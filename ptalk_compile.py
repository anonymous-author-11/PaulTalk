import time

start_time = time.time()

from parser import CSTTransformer, parse, source_directories
from AST import included_files, generate_main_for, reset_ast_globals, silent
from utils import clean_name
from xdsl.context import MLContext
from xdsl.printer import Printer
from io import StringIO
from lower import do_lowering
from dataclasses import dataclass
import sys
import argparse
import subprocess
import os
from pathlib import Path
import copy
import re
import platform
import networkx as nx
import hashlib

# When compiled with Nuitka, DIST_FOLDER will point to the ptalk.dist folder
DIST_FOLDER = Path(__file__).parent.resolve()

DEBUGIR_PATH = DIST_FOLDER.joinpath("executables/debugir.exe")
STANDALONE_OPT_PATH = DIST_FOLDER.joinpath("executables/standalone-opt.exe")
MLIR_OPT_PATH = DIST_FOLDER.joinpath("executables/mlir-opt.exe")
MLIR_TRANSLATE_PATH = DIST_FOLDER.joinpath("executables/mlir-translate.exe")
LLVM_AR_PATH = DIST_FOLDER.joinpath("executables/llvm-ar.exe")
LLVM_LINK_PATH = DIST_FOLDER.joinpath("executables/llvm-link.exe")
OPT_PATH = DIST_FOLDER.joinpath("executables/opt.exe")
LLC_PATH = DIST_FOLDER.joinpath("executables/llc.exe")
LLD_LINK_PATH = DIST_FOLDER.joinpath("executables/lld-link.exe")

PDL_PATTERNS_PATH = DIST_FOLDER.joinpath("data_files/patterns.mlir")
UTILS_PATH = DIST_FOLDER.joinpath("data_files/utils.ll")
WIN_UTILS_PATH = DIST_FOLDER.joinpath("data_files/win_utils.ll")
POSIX_UTILS_PATH = DIST_FOLDER.joinpath("data_files/posix_utils.ll")
TRAMPOLINE_OBJ_PATH = DIST_FOLDER.joinpath("data_files/trampoline.obj")

def compiler_driver_main(input_path, output_path=None, build_dir=Path("."), debug_mode=False, no_timings=False, show_dependencies=False):
    after_imports = time.time()
    
    input_path = Path(input_path)
    if not input_path.exists(): raise Exception(f"Input path {input_path} does not exist.")
    if not input_path.is_file(): raise Exception(f"Input path {input_path} should point to a .mini file.")
    if input_path.suffix != ".mini": raise Exception(f"Input path {input_path} should point to a .mini file.")
    input_path = input_path.resolve()
    print_timings = not no_timings
    time_printer = OptionalPrinter(print_timings)
    status_printer = OptionalPrinter(not silent[0])
    status_printer.print(f"Compiling {input_path.name}")

    time_printer.print(f"Time to import: {after_imports - start_time} seconds")

    if output_path:
        output_path = Path(output_path)
        if not "." in output_path.name: raise Exception("Please provide an file extension in the output name.")
        if output_path.suffix == ".exe": generate_main_for.add(input_path)

    build_dir = Path(build_dir)
    os.makedirs(build_dir, exist_ok=True)
    build_dir = build_dir.resolve()

    add_source_directories(input_path)

    ast = parse(input_path)
    after_parse = time.time()

    #print(tree.pretty())
    try:
        module = ast.codegen()
    except Exception as e:
        reset_ast_globals()
        raise e

    stringio = StringIO()
    Printer(stringio).print(module)
    module_str = stringio.getvalue().encode().decode('unicode_escape')
    with open(build_dir.joinpath("in.mlir"), "w") as outfile: outfile.write(module_str)
    dependency_graph = copy.deepcopy(included_files)
    if show_dependencies: print_dependency_graph(dependency_graph, input_path)
    dependency_list = list(reversed(list(nx.topological_sort(dependency_graph))))
    reset_ast_globals()
    after_codegen = time.time()

    to_recompile = recompile_set(input_path, dependency_list, dependency_graph, build_dir)

    # Do we need to produce a bitcode file or does a good one already exist?
    needs_lowering = len(to_recompile) > 0 or not already_perfect(input_path, build_dir)

    # process in reverse-topological order, i.e. leaves first
    for dependency in dependency_list:
        if not dependency.exists(): raise Exception(f"{input_path}, {dependency}, {dependency_list}")
        if dependency.samefile(input_path): continue
        if not dependency in to_recompile: continue
        # compile the dependency into the current build directory
        compiler_driver_main(dependency, build_dir=build_dir, no_timings=True)

    time_printer.print(f"Time to parse: {after_parse - after_imports} seconds")

    time_printer.print(f"Time to type check + codegen: {after_codegen - after_parse} seconds")

    after_dependencies = time.time()
    time_printer.print(f"Time to verify / recompile dependencies: {after_dependencies - after_codegen} seconds")

    pre_lowering = after_dependencies
    if needs_lowering:
        module_str = run_python_lowering(module)
        after_firstpass = time.time()
        time_printer.print(f"Time to do python lowering: {after_firstpass - after_dependencies} seconds")

        module_str = run_pdl_lowering(module_str, build_dir)
        after_pdl = time.time()
        time_printer.print(f"Time to do PDL lowering: {after_pdl - after_firstpass} seconds")

        module_str = run_mlir_opt(module_str)
        pre_lowering = time.time()
        time_printer.print(f"Time to do mlir-opt: {pre_lowering - after_pdl} seconds")
        
        lower_to_llvm(module_str, input_path, build_dir)

    after_translate = time.time()
    time_printer.print(f"Time to lower to llvm ir: {after_translate - pre_lowering} seconds")

    # not creating an output file
    if not output_path:
        final_time = after_translate
        time_printer.print(f"Total time to compile: {final_time - start_time} seconds")
        status_printer.print(f"Finished compiling {input_path.name}")
        return

    llvm_link(input_path, dependency_list, build_dir)
    after_llvm_link = time.time()
    time_printer.print(f"Time to llvm-link: {after_llvm_link - after_translate} seconds")

    run_opt(debug_mode, build_dir)
    #record_all_passes(build_dir)
    after_opt = time.time()
    time_printer.print(f"Time to opt: {after_opt - after_llvm_link} seconds")

    run_llc(debug_mode, output_path, build_dir)
    after_llc = time.time()
    time_printer.print(f"Time to llc: {after_llc - after_opt} seconds")

    # Only creating an object file
    if output_path.suffix == ".obj":
        final_time = after_llc
        time_printer.print(f"Total time to compile: {final_time - start_time} seconds")
        status_printer.print(f"Finished compiling {input_path.name}")
        return

    run_lld_link(debug_mode, output_path, build_dir)
    after_lldlink = time.time()
    final_time = after_lldlink
    time_printer.print(f"Time to lld-link: {after_lldlink - after_llc} seconds")
    time_printer.print(f"Total time to compile: {final_time - start_time} seconds")
    status_printer.print(f"Finished compiling {input_path.name}")

@dataclass
class OptionalPrinter:
    on: bool

    def print(self, message):
        if not self.on: return
        print(message)

def hash_file(filepath) -> bytes:
    with open(filepath, 'rb') as f: hash_object = hashlib.file_digest(f, 'sha256')
    return hash_object.hexdigest().encode("utf-8")

def already_perfect(source_path, build_dir) -> bool:
    bc_file_path = build_dir.joinpath(f"bitcodes/{source_path.stem}.bc")
    hash_file_path = build_dir.joinpath(f"hashes/{source_path.stem}.hash")
    if not (hash_file_path.exists() and bc_file_path.exists()): return False
    src_hash = hash_file(source_path)
    with open(hash_file_path, "rb") as f: stored_hash = f.read()
    if src_hash == stored_hash: return True
    return False

def recompile_set(input_path, dependency_list, dependency_graph, build_dir) -> set:
    to_recompile = set()
    for dependency in dependency_list:
        if dependency == input_path: continue
        if already_perfect(dependency, build_dir): continue
        dependents = set(nx.ancestors(dependency_graph, dependency))
        to_recompile.add(dependency)
        to_recompile = to_recompile.union(dependents)
    return to_recompile

def add_source_directories(input_path):

    # Immediate parent directory of the file being compiled
    source_directories[input_path.parent] = input_path.parent

    # Dependencies put into PTALK_PATH by the build system
    ptalk_path = os.environ.get("PTALK_PATH")
    if ptalk_path:
        for package_name in ptalk_path.split(os.pathsep):
            env_var = os.environ.get(package_name)
            if not env_var: raise Exception(f"Package listed in PTALK_PATH {package_name} is not bound to a directory")
            package_path = Path(env_var)
            if not package_path.exists(): raise Exception(f"Package {package_name} listed in PTALK_PATH does not point to a valid directory")
            source_directories[package_path.resolve()] = package_path.resolve()

    # lib folder in the current working directory
    lib_folder_1 = Path(os.getcwd()).joinpath("lib")
    if lib_folder_1.exists():
        source_directories[lib_folder_1.resolve()] = lib_folder_1.resolve()

    # lib folder adjacent to the file being compiled
    lib_folder_2 = input_path.parent.joinpath("lib")
    if lib_folder_2.exists():
        source_directories[lib_folder_2.resolve()] = lib_folder_2.resolve()

def print_dependency_graph(included_files, root_path):
    print("Dependency graph:")
    stringio = StringIO()
    nx.write_network_text(included_files, sources=[root_path], path=stringio)
    text_repr = stringio.getvalue().replace("╾","<─").replace("╼",">")
    print(text_repr)

def run_python_lowering(module) -> str:
    lowered_module = do_lowering(module)
    stringio = StringIO()
    Printer(stringio).print(lowered_module)
    module_str = stringio.getvalue().encode().decode('unicode_escape')
    return module_str

def run_pdl_lowering(module_str, build_dir) -> str:
    with open(PDL_PATTERNS_PATH, "r") as patterns_file: patterns = patterns_file.read()

    to_pdl_bytecode = f"{MLIR_OPT_PATH} -allow-unregistered-dialect --mlir-print-op-generic --convert-pdl-to-pdl-interp"
    run_bytecode = f"{STANDALONE_OPT_PATH} -allow-unregistered-dialect --mlir-print-op-generic --my-custom-pass"
    
    out_mlir_path = build_dir.joinpath("out.mlir")
    with open(out_mlir_path, "w") as outfile: outfile.write(module_str)

    cmd_out = subprocess.run(to_pdl_bytecode, capture_output=True, shell=True, text=True, input=patterns)
    if cmd_out.returncode != 0: raise Exception(cmd_out.stderr)
    patterns = cmd_out.stdout

    # the IR verifier will complain about temporary symbol-table inconsistencies unless we use these placeholders
    replacements = {
        "mini.addressof": "placeholder.addressof",
        "\"mini.global\"": "\"placeholder.global\"",
        #"\"llvm.load\"": "\"placeholder.load\"",
        #"\"llvm.extractvalue\"": "\"placeholder.extractvalue\"",
        "\"llvm.call\"": "\"placeholder.call\""
    }

    pattern = re.compile('|'.join(f'(?:{re.escape(k)})' for k in replacements))
    module_str = pattern.sub(lambda m: replacements[m.group()], module_str)
    module_str = patterns + module_str

    # this should run only one iteration, but we use 'while' anyway
    while "\"mini." in module_str:
        cmd_out = subprocess.run(run_bytecode, capture_output=True, shell=True, text=True, input=module_str)
        if cmd_out.returncode != 0: raise Exception(cmd_out.stderr)
        stringio = StringIO()
        Printer(stringio).print(cmd_out.stdout.replace("\\","\\\\"))
        module_str = stringio.getvalue().encode().decode('unicode_escape')

    # trim off the residual PDL bytecode
    module_str = module_str[23:-16]

    module_str = module_str.replace("placeholder.call", "llvm.call")
    module_str = module_str.replace("placeholder.extractvalue", "llvm.extractvalue")
    with open(out_mlir_path, "w") as outfile: outfile.write(module_str)
    return module_str

def run_mlir_opt(module_str) -> str:
    cmd = " ".join([
        f"{MLIR_OPT_PATH}","-allow-unregistered-dialect","--mlir-print-op-generic","--canonicalize=\"region-simplify=aggressive\"",
        "--sroa","--lift-cf-to-scf",
        "--canonicalize=\"region-simplify=aggressive\"", "--sccp", "--loop-invariant-code-motion","--loop-invariant-subset-hoisting",
        "--cse","--control-flow-sink","--convert-func-to-llvm"
    ])
    
    cmd_out = subprocess.run(cmd, capture_output=True, shell=True, text=True, input=module_str)
    if cmd_out.returncode != 0: raise Exception(cmd_out.stderr)
    #with open("liveness_log.txt", "w") as outfile: outfile.write(cmd_out.stderr)
    module_str = cmd_out.stdout.replace("\\","\\\\")
    
    module_str = module_str.replace("placeholder", "llvm.mlir")
    stringio = StringIO()
    Printer(stringio).print(module_str)
    module_str = stringio.getvalue().encode().decode('unicode_escape')
    return module_str

def lower_to_llvm(module_str, in_file_path, build_dir):
    to_llvm_dialect = " ".join([f"{MLIR_OPT_PATH}","--convert-scf-to-cf", "--convert-arith-to-llvm","--convert-func-to-llvm","--convert-index-to-llvm",
        "--finalize-memref-to-llvm","--convert-cf-to-llvm","--convert-ub-to-llvm","--reconcile-unrealized-casts",
        "--emit-bytecode"
    ])
    mlir_translate = f"{MLIR_TRANSLATE_PATH} --mlir-to-llvmir"

    bitcodes_folder = build_dir.joinpath("bitcodes")
    hashes_folder = build_dir.joinpath("hashes")
    os.makedirs(bitcodes_folder, exist_ok=True)
    os.makedirs(hashes_folder, exist_ok=True)

    bc_file_path = bitcodes_folder.joinpath(f"{in_file_path.stem}.bc")
    hash_file_path = hashes_folder.joinpath(f"{in_file_path.stem}.hash")

    # since mlir-opt ran mem2reg and sroa, we run reg2mem before doing opt
    # this has shown to improve the optimization potential for unclear reasons
    opt1 = f"{OPT_PATH} --passes=\"reg2mem\""
    opt2 = f"{OPT_PATH} --passes=\"default<O1>\" -o {bc_file_path}"
    cmd = " | ".join([to_llvm_dialect, mlir_translate, opt1, opt2])
    subprocess.run(cmd, text=True, shell=True, input=module_str)

    # store the hash of the source code file in the build directory
    with open(hash_file_path, "wb") as f: f.write(hash_file(in_file_path))

# merge all the .bc files into one big .ll file for optimization
# kind of like LTO but no pretense of being at "link-time"
def llvm_link(input_path, dependency_list, build_dir):

    bc_file_paths = [str(build_dir.joinpath(f"bitcodes/{path.stem}.bc")) for path in dependency_list]
    lib_file_path = build_dir.joinpath(f"{input_path.stem}.lib")
    make_archive = f"{LLVM_AR_PATH} cr {lib_file_path} {' '.join(bc_file_paths)}"
    subprocess.run(make_archive, shell=True)

    bc_file_path = build_dir.joinpath(f"bitcodes/{input_path.stem}.bc")
    out_linked_path = build_dir.joinpath("out_linked.ll")
    os_utils_path = WIN_UTILS_PATH if platform.system() == "Windows" else POSIX_UTILS_PATH
    link_utils = f"{LLVM_LINK_PATH} -S {bc_file_path} {UTILS_PATH} {os_utils_path} -o {out_linked_path}"
    subprocess.run(link_utils, shell=True)

    # use the correct main function
    with open(out_linked_path, "r+") as f:
        txt = f.read()
        f.seek(0)
        f.write(txt.replace(f"_main_{clean_name(input_path.stem)}", "main"))
        f.truncate()

    # using --only-needed cuts out a lot of unnecessary imports
    out_reg2mem_path = build_dir.joinpath("out_reg2mem.ll")
    link_imports = f"{LLVM_LINK_PATH} -S {out_linked_path} {lib_file_path} -o {out_reg2mem_path} --only-needed"
    subprocess.run(link_imports, shell=True)
    os.remove(lib_file_path)
    os.remove(out_linked_path)

def record_all_passes(build_dir):
    #clang = "clang -x ir out_reg2mem.ll -fsanitize=bounds -O1 -S -emit-llvm -o clang.ll -mllvm -print-after-all -mllvm -inline-threshold=10000 -Xclang -triple=x86_64-pc-windows-msvc"
    open_world = "--attributor-assume-closed-world=false"
    no_tail = "--disable-tail-calls"
    use_internal_attributes = "--attributor-manifest-internal"
    heap_to_stack = "--max-heap-to-stack-size=1024"
    annotate_callsites = "--attributor-annotate-decl-cs"
    attributor_settings = f"--attributor-enable=module {annotate_callsites} {heap_to_stack} {use_internal_attributes} {open_world} {no_tail}"
    opt_level = "--passes=\"default<O1>\""
    #opt = f"opt -S --passes=\"iroutliner,default<Oz>\" --ir-outlining-no-cost --inline-threshold=0 -o out_optimized.ll"
    out_reg2mem_path = build_dir.joinpath("out_reg2mem.ll")
    opt = f"{OPT_PATH} {out_reg2mem_path} -S {opt_level} {attributor_settings} --max-devirt-iterations=100 --inline-threshold=10000 --print-after-all"
    with open(out_reg2mem_path, "r+") as f:
        txt = f.read()
        f.seek(0)
        # clang can't handle the 'preserve_nonecc' attribute for some reason
        f.write(txt.replace("preserve_nonecc",""))
        f.truncate()
    opt_out = subprocess.run(opt, text=True, shell=True, capture_output=True)
    with open(build_dir.joinpath("opt_passes.txt"), "w") as outfile: outfile.write(opt_out.stderr)

def run_opt(debug_mode, build_dir):
    out_optimized_path = build_dir.joinpath("out_optimized.ll")
    out_reg2mem_path = build_dir.joinpath("out_reg2mem.ll")
    target_triple = "-mtriple=x86_64-pc-windows-msvc"
    o3 = "--passes=\"default<O3>,default<O3>\""
    o2 = "--passes=\"default<O2>\""
    o1 = "--passes=\"default<O1>\""
    opt_level = o1 if debug_mode else o3

    # interesting = "--use-noalias-intrinsic-during-inlining --mem-intrinsic-expand-size=1024"

    # this is the real optimization sauce for our language
    # does another round of cg-scc optimizations whenever an indirect callee is identified
    devirtualization_settings = "--max-devirt-iterations=100 --abort-on-max-devirt-iterations-reached"
    # inline everything at o3, and nothing at debug. let the machine outliner undo some of it later, if requested
    inline_settings = "--inline-threshold=-10000" if debug_mode else "--inline-threshold=10000"

    # We --disable-tail-calls for the following reason:
    # It is considered UB for a tail call to read or write to an alloca
    # Heap-to-stack will convert malloc to alloca, retroactively creating UB if used in a tail call
    no_tail = "--disable-tail-calls"
    heap_to_stack = "--max-heap-to-stack-size=1024"

    open_world = "--attributor-assume-closed-world=false"
    use_internal_attributes = "--attributor-manifest-internal"
    annotate_callsites = "--attributor-annotate-decl-cs"
    
    # Using attributor-enable=cgscc or attributor-enable=all takes way too long, though it does generate faster code
    attributor_settings = f"--attributor-enable=module {annotate_callsites} {heap_to_stack} {use_internal_attributes} {open_world} {no_tail}"

    opt = f"{OPT_PATH} -S {out_reg2mem_path} {opt_level} {devirtualization_settings} {inline_settings} {attributor_settings} -o {out_optimized_path}"
    subprocess.run(opt, text=True, shell=True)

    debug = f"{DEBUGIR_PATH} {out_optimized_path}"
    if debug_mode: subprocess.run(debug, text=True, shell=True)

def run_llc(debug_mode, output_path, build_dir):
    target_triple = "-mtriple=x86_64-pc-windows-msvc"
    debug_extension = ".dbg" if debug_mode else ""

    # necessary so that the machine outliner doesn't break; default would otherwise be 'exception-model=wineh'
    exception_model = "-exception-model=sjlj"
    outliner_settings = "-enable-machine-outliner -machine-outliner-reruns=2"

    obj_dir = output_path.parent if output_path.suffix == ".obj" else build_dir
    os.makedirs(obj_dir, exist_ok=True)
    obj_path = obj_dir.joinpath(f"{output_path.stem}.obj")
    out_optimized_path = build_dir.joinpath(f"out_optimized{debug_extension}.ll")
    llc = f"{LLC_PATH} -filetype=obj {out_optimized_path} -O=3 {target_triple} {exception_model} -o {obj_path}"
    subprocess.run(llc)

def run_lld_link(debug_mode, output_path, build_dir):
    debug_flag = "/debug" if debug_mode else ""
    dynamic_libc = "msvcrt.lib legacy_stdio_definitions.lib"
    static_libc = "libcmt.lib"
    os.makedirs(output_path.parent, exist_ok=True)
    obj_path = build_dir.joinpath(f"{output_path.stem}.obj")
    exe_path = output_path.parent.joinpath(f"{output_path.stem}.exe")
    
    # using dynamic linking:
    lld_link = f"{LLD_LINK_PATH} /out:{exe_path} {obj_path} {TRAMPOLINE_OBJ_PATH} {debug_flag} {dynamic_libc}"
    subprocess.run(lld_link)

def add_compiler_args(parser):
    parser.add_argument('input_file_path', help='The input file which will be compiled')
    parser.add_argument('-o','--output','--out', dest='output_path', help='The output file produced by the compilation')
    parser.add_argument('--build-dir', dest='build_dir', help='The build directory which will store intermediate results of the compilation')
    parser.add_argument('--debug', dest='debug_mode', action='store_true', help='Compile in debug mode')
    parser.add_argument('--no-timings', dest='no_timings', action='store_true', help='Do not print timings for the compilation stages')
    parser.add_argument('--dependencies', dest='show_dependencies', action='store_true', help='Print the dependency graph of imported files')

if __name__ == "__main__":
    compiler_parser = argparse.ArgumentParser(description='The PaulTalk compiler')
    add_compiler_args(compiler_parser)
    args = compiler_parser.parse_args()
    compiler_driver_main(args.input_file_path, args.output_path, args.build_dir, args.debug_mode, args.no_timings, args.show_dependencies)