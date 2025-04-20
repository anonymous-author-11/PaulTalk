import time

start_time = time.time()

from utils import clean_name
from xdsl.context import MLContext
from xdsl.printer import Printer
from io import StringIO
from lower import do_lowering
import sys
from parser import CSTTransformer, parse
import subprocess
import os
import re
import networkx as nx
from AST import included_files, generate_main_for

def print_dependency_graph(included_files, file_name):
    print("Dependency graph:")
    stringio = StringIO()
    nx.write_network_text(included_files, sources=[file_name], path=stringio)
    text_repr = stringio.getvalue().replace("╾","<─").replace("╼",">")
    print(text_repr)

def run_python_lowering(module):
    lowered_module = do_lowering(module)
    stringio = StringIO()
    Printer(stringio).print(lowered_module)
    module_str = stringio.getvalue().encode().decode('unicode_escape')
    return module_str

def run_pdl_lowering(module_str, build_dir):
    with open("patterns.mlir", "r") as patterns_file: patterns = patterns_file.read()

    to_pdl_bytecode = "mlir-opt -allow-unregistered-dialect --mlir-print-op-generic --convert-pdl-to-pdl-interp"
    standalone_opt = "c:/users/paulk/onedrive/documents/pl/pypl/standalone/build/bin/standalone-opt"
    run_bytecode = f"{standalone_opt} -allow-unregistered-dialect --mlir-print-op-generic --my-custom-pass"
    
    out_mlir_path = os.path.join(build_dir,"out.mlir")
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

def run_mlir_opt(module_str):
    cmd = " ".join([
        "mlir-opt","-allow-unregistered-dialect","--mlir-print-op-generic","--canonicalize=\"region-simplify=aggressive\"",
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

def lower_to_llvm(module_str, in_file_stem, build_dir):
    to_llvm_dialect = " ".join(["mlir-opt","--convert-scf-to-cf", "--convert-arith-to-llvm","--convert-func-to-llvm","--convert-index-to-llvm",
        "--finalize-memref-to-llvm","--convert-cf-to-llvm","--convert-ub-to-llvm","--reconcile-unrealized-casts",
        "--emit-bytecode"
    ])
    mlir_translate = f"mlir-translate --mlir-to-llvmir"

    bc_file_path = os.path.join(build_dir, f"{in_file_stem}.bc")

    # since mlir-opt ran mem2reg and sroa, we run reg2mem before doing opt
    # this has shown to improve the optimization potential for unclear reasons
    opt1 = f"opt --passes=\"reg2mem\""
    opt2 = f"opt --passes=\"default<O1>\" -o {bc_file_path}"
    cmd = " | ".join([to_llvm_dialect, mlir_translate, opt1, opt2])
    subprocess.run(cmd, text=True, shell=True, input=module_str)

def llvm_link(in_file_stem, bc_files, build_dir):

    # merge all the .bc files into one big .ll file for optimization
    # kind of like LTO but no pretense of being at "link-time"
    bc_file_paths = [os.path.join(build_dir, f) for f in bc_files]
    lib_file_path = os.path.join(build_dir, f"{in_file_stem}.lib")
    make_archive = f"llvm-ar cr {lib_file_path} {' '.join(bc_file_paths)}"
    subprocess.run(make_archive, shell=True)

    bc_file_path = os.path.join(build_dir, f"{in_file_stem}.bc")
    out_linked_path = os.path.join(build_dir, "out_linked.ll")
    link_utils = f"llvm-link -S {bc_file_path} utils.ll -o {out_linked_path}"
    subprocess.run(link_utils, shell=True)

    # use the correct main function
    with open(out_linked_path, "r+") as f:
        txt = f.read()
        f.seek(0)
        f.write(txt.replace(f"_main_{clean_name(in_file_stem)}", "main"))
        f.truncate()

    # using --only-needed cuts out a lot of unnecessary imports
    out_reg2mem_path = os.path.join(build_dir, "out_reg2mem.ll")
    link_imports = f"llvm-link -S {out_linked_path} {lib_file_path} -o {out_reg2mem_path} --only-needed"
    subprocess.run(link_imports, shell=True)
    os.remove(lib_file_path)
    os.remove(out_linked_path)

def record_all_passes():
    #clang = "clang -x ir out_reg2mem.ll -fsanitize=bounds -O1 -S -emit-llvm -o clang.ll -mllvm -print-after-all -mllvm -inline-threshold=10000 -Xclang -triple=x86_64-pc-windows-msvc"
    open_world = "--attributor-assume-closed-world=false"
    no_tail = "--disable-tail-calls"
    use_internal_attributes = "--attributor-manifest-internal"
    heap_to_stack = "--max-heap-to-stack-size=1024"
    annotate_callsites = "--attributor-annotate-decl-cs"
    attributor_settings = f"--attributor-enable=module {annotate_callsites} {heap_to_stack} {use_internal_attributes} {open_world} {no_tail}"
    opt_level = "--passes=\"default<O1>\""
    #opt = f"opt -S --passes=\"iroutliner,default<Oz>\" --ir-outlining-no-cost --inline-threshold=0 -o out_optimized.ll"
    opt = f"opt out_reg2mem.ll -S {opt_level} {attributor_settings} --max-devirt-iterations=100 --inline-threshold=10000 --print-after-all"
    with open("out_reg2mem.ll", "r+") as f:
        txt = f.read()
        f.seek(0)
        # clang can't handle the 'preserve_nonecc' attribute for some reason
        f.write(txt.replace("preserve_nonecc",""))
        f.truncate()
    opt_out = subprocess.run(opt, text=True, shell=True, capture_output=True)
    with open("opt_passes.txt", "w") as outfile: outfile.write(opt_out.stderr)

def run_opt(debug_mode, build_dir):
    out_optimized_path = os.path.join(build_dir, "out_optimized.ll")
    debug = f"debugir {out_optimized_path}"
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

    in_file_path = os.path.join(build_dir, "out_reg2mem.ll")
    opt = f"opt -S {in_file_path} {opt_level} {devirtualization_settings} {inline_settings} {attributor_settings} -o {out_optimized_path}"
    subprocess.run(opt, text=True, shell=True)
    if debug_mode: subprocess.run(debug, text=True, shell=True)

def run_llc(debug_mode, out_dir, output_stem, build_dir):
    target_triple = "-mtriple=x86_64-pc-windows-msvc"
    debug_extension = ".dbg" if debug_mode else ""

    # necessary so that the machine outliner doesn't break; default would otherwise be 'exception-model=wineh'
    exception_model = "-exception-model=sjlj"
    outliner_settings = "-enable-machine-outliner -machine-outliner-reruns=2"

    if out_dir != "": os.makedirs(out_dir, exist_ok=True)
    obj_path = os.path.join(out_dir, f"{output_stem}.obj")
    out_optimized_path = os.path.join(build_dir, f"out_optimized{debug_extension}.ll")
    llc = f"llc -filetype=obj {out_optimized_path} -O=3 {target_triple} {exception_model} -o {obj_path}"
    subprocess.run(llc)

def run_lld_link(debug_mode, out_dir, output_stem, build_dir):
    debug_flag = "/debug" if debug_mode else ""
    dynamic_libc = "msvcrt.lib legacy_stdio_definitions.lib"
    static_libc = "libcmt.lib"
    obj_path = os.path.join(out_dir, f"{output_stem}.obj")
    exe_path = os.path.join(out_dir, f"{output_stem}.exe")
    
    # using dynamic linking:
    lld_link = f"lld-link /out:{exe_path} {obj_path} trampoline.obj {debug_flag} {dynamic_libc}"
    subprocess.run(lld_link)

def main(argv):
    after_imports = time.time()
    print(f"Time to import: {after_imports - start_time} seconds")
    if len(argv) < 2: raise Exception("Please provide a file to compile")
    input_path = argv[1]
    if not os.path.exists(input_path): raise Exception(f"Input path {input_path} does not exist.")
    file_name = os.path.basename(input_path)
    in_dir = os.path.dirname(input_path)
    in_file_stem = file_name.split(".")[0]
    print(f"compiling {file_name}")
    debug_mode = "--debug" in argv
    show_dependencies = "--dependencies" in argv

    output_name = None
    if "-o" in argv:
        i = argv.index("-o")
        if len(argv) < i + 2: raise Exception("Please provide an output file.")
        output_path = argv[i + 1]
        output_name = os.path.basename(output_path)
        out_dir = os.path.dirname(output_path)
        if "." not in output_name: raise Exception("Please provide an file extension in the output name.")
        if ".exe" in output_name: generate_main_for.add(file_name)
        output_stem = output_name.split(".")[0]
        out_exe = f"{output_stem}.exe"
        out_obj = f"{output_stem}.obj"

    build_dir = ""
    if "--build-dir" in argv:
        i = argv.index("--build-dir")
        if len(argv) < i + 2: raise Exception("Please provide a build directory.")
        build_dir = argv[i + 1]
        os.makedirs(build_dir, exist_ok=True)

    ast = parse(file_name)
    after_parse = time.time()

    #print(tree.pretty())
    module = ast.codegen()
    stringio = StringIO()
    Printer(stringio).print(module)
    module_str = stringio.getvalue().encode().decode('unicode_escape')
        
    # check that all dependencies have already been compiled into the build directory
    bc_files = [file.split(".")[0] + ".bc" for file in included_files.nodes() if file != file_name]
    for bc_file in bc_files:
        bc_path = os.path.join(build_dir, bc_file)
        if os.path.exists(bc_path): continue
        print_dependency_graph(included_files, file_name)
        raise Exception(f"Bitcode file for dependency {bc_file} does not exist in the build directory.")

    if show_dependencies: print_dependency_graph(included_files, file_name)

    with open(os.path.join(build_dir,"in.mlir"), "w") as outfile: outfile.write(module_str)

    print(f"Time to parse: {after_parse - after_imports} seconds")

    after_codegen = time.time()
    print(f"Time to type check + codegen: {after_codegen - after_parse} seconds")

    module_str = run_python_lowering(module)
    after_firstpass = time.time()
    print(f"Time to do python lowering: {after_firstpass - after_codegen} seconds")

    module_str = run_pdl_lowering(module_str, build_dir)
    after_pdl = time.time()
    print(f"Time to do PDL lowering: {after_pdl - after_firstpass} seconds")

    module_str = run_mlir_opt(module_str)
    after_mlir_opt = time.time()
    print(f"Time to do mlir-opt: {after_mlir_opt - after_pdl} seconds")
    
    lower_to_llvm(module_str, in_file_stem, build_dir)
    after_translate = time.time()
    print(f"Time to lower to llvm ir: {after_translate - after_mlir_opt} seconds")

    # not creating an output file
    if not output_name:
        final_time = after_translate
        print(f"Total time to compile: {final_time - start_time} seconds")
        print("completed")
        return

    llvm_link(in_file_stem, bc_files, build_dir)
    after_llvm_link = time.time()
    print(f"Time to llvm-link: {after_llvm_link - after_translate} seconds")

    run_opt(debug_mode, build_dir)
    #record_all_passes()
    after_opt = time.time()
    print(f"Time to opt: {after_opt - after_llvm_link} seconds")

    run_llc(debug_mode, out_dir, output_stem, build_dir)
    after_llc = time.time()
    print(f"Time to llc: {after_llc - after_opt} seconds")

    # Only creating an object file
    if ".exe" not in output_name:
        final_time = after_llc
        print(f"Total time to compile: {final_time - start_time} seconds")
        print("completed")
        return

    run_lld_link(debug_mode, out_dir, output_stem, build_dir)
    after_lldlink = time.time()
    final_time = after_lldlink
    print(f"Time to lld-link: {after_lldlink - after_llc} seconds")
    print(f"Total time to compile: {final_time - start_time} seconds")
    print("completed")

if __name__ == "__main__":
    main(sys.argv)