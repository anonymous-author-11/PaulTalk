import time

start_time = time.time()

from lark import Lark
from xdsl.dialects import llvm, cf, scf, builtin, arith, func, memref, pdl
from core_dialect import MiniLang, Ub
from xdsl.context import MLContext
from xdsl.printer import Printer
from io import StringIO
from lower import first_pass
import sys
from parser import CSTTransformer, parse
import subprocess
import re
import networkx as nx
from AST import included_files

def print_dependency_graph(included_files, file_name):
    print("Dependency graph:")
    stringio = StringIO()
    nx.write_network_text(included_files, sources=[file_name], path=stringio)
    text_repr = stringio.getvalue().replace("╾","<─").replace("╼",">")
    print(text_repr)

def run_python_lowering(module):
    lowered_module = first_pass(module)
    stringio = StringIO()
    Printer(stringio).print(lowered_module)
    module_str = stringio.getvalue().encode().decode('unicode_escape')
    return module_str

def run_pdl_lowering(module_str):
    with open("patterns.mlir", "r") as patterns_file: patterns = patterns_file.read()

    to_pdl_bytecode = "mlir-opt -allow-unregistered-dialect --mlir-print-op-generic --convert-pdl-to-pdl-interp"
    standalone_opt = "c:/users/paulk/onedrive/documents/pl/pypl/standalone/build/bin/standalone-opt"
    run_bytecode = standalone_opt + " -allow-unregistered-dialect --mlir-print-op-generic --my-custom-pass"
    
    with open("out.mlir", "w") as outfile: outfile.write(module_str)

    cmd_out = subprocess.run(to_pdl_bytecode, capture_output=True, shell=True, text=True, input=patterns)
    if cmd_out.returncode != 0: raise Exception(cmd_out.stderr)
    patterns = cmd_out.stdout

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

    while "\"mini." in module_str:
        cmd_out = subprocess.run(run_bytecode, capture_output=True, shell=True, text=True, input=module_str)
        if cmd_out.returncode != 0: raise Exception(cmd_out.stderr)
        stringio = StringIO()
        Printer(stringio).print(cmd_out.stdout.replace("\\","\\\\"))
        module_str = stringio.getvalue().encode().decode('unicode_escape')

    module_str = module_str[23:-16]
    module_str = module_str.replace("placeholder.call", "llvm.call")
    with open("out.mlir", "w") as outfile: outfile.write(module_str)
    return module_str

def run_mlir_opt(module_str):
    cmd = " ".join([
        "mlir-opt","-allow-unregistered-dialect","--mlir-print-op-generic","--canonicalize=\"region-simplify=aggressive\"",
        "--mem2reg", "--sroa","--lift-cf-to-scf",
        "--canonicalize=\"region-simplify=aggressive\"", "--loop-invariant-code-motion","--loop-invariant-subset-hoisting",
        "--buffer-hoisting","--buffer-loop-hoisting","--control-flow-sink","--convert-func-to-llvm"
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

def lower_to_llvm(module_str, out_file_names):
    to_llvm_dialect = " ".join(["mlir-opt","--convert-scf-to-cf", "--convert-arith-to-llvm","--convert-func-to-llvm","--convert-index-to-llvm",
        "--finalize-memref-to-llvm","--convert-cf-to-llvm","--convert-ub-to-llvm","--reconcile-unrealized-casts",
        "--emit-bytecode"
    ])
    mlir_translate = f"mlir-translate --mlir-to-llvmir -o {out_file_names[0]}"
    cmd = " | ".join([to_llvm_dialect, mlir_translate])
    subprocess.run(cmd, text=True, shell=True, input=module_str)

def do_preliminaries(out_file_names, ll_files):

    # put all the .ll files into one big file for optimization
    # kind of like LTO but more simplistic
    llvm_link = f"llvm-link -S {out_file_names[0]} {' '.join(ll_files)} utils.ll"

    # since mlir-opt ran mem2reg and sroa, we run reg2mem before doing opt
    # this has shown to significantly improve the optimization potential
    reg2mem = "opt -S --passes=reg2mem "

    # hoist allocas to entry blocks of functions
    # frontend authors are *supposed* to only emit allocas in entry blocks
    # this pass only works with the legacy pass manager, which can only be used via this trick
    hoist_allocas = "opt -S --bugpoint-enable-legacy-pm --alloca-hoisting -o out_reg2mem.ll"

    preliminaries = " | ".join([llvm_link, reg2mem, hoist_allocas])
    subprocess.run(preliminaries, shell=True)

def record_all_passes():
    clang = "clang -x ir out_reg2mem.ll -fsanitize=bounds -O1 -S -emit-llvm -o clang.ll -mllvm -print-after-all -mllvm -inline-threshold=10000 -Xclang -triple=x86_64-pc-windows-msvc"
    opt = f"opt -S --passes=\"iroutliner,default<Oz>\" --ir-outlining-no-cost --inline-threshold=0 -o out_optimized.ll"
    opt = f"opt out_reg2mem.ll -S --passes=\"default<O2>\" --max-devirt-iterations=100 --inline-threshold=10000 --print-after-all"
    with open("out_reg2mem.ll", "r+") as f:
        out_reg2mem = f.read()
        f.seek(0)
        # clang can't handle the 'preserve_nonecc' attribute for some reason
        f.write(out_reg2mem.replace("preserve_nonecc",""))
        f.truncate()
    opt_out = subprocess.run(opt, text=True, shell=True, capture_output=True)
    with open("opt_passes.txt", "w") as outfile: outfile.write(opt_out.stderr)

def run_opt(debug_mode):
    debug = "debugir out_reg2mem.ll"
    debug_extension = ".dbg" if debug_mode else ""
    target_triple = "-mtriple=x86_64-pc-windows-msvc"
    o3 = "--passes=\"default<O3>\""
    o2 = "--passes=\"default<O2>\""
    o1 = "--passes=\"default<O1>\""
    opt_level = o1 if debug_mode else o3

    interesting = "--use-noalias-intrinsic-during-inlining --mem-intrinsic-expand-size=1024"

    # this is the real optimization sauce for our language
    # does another round of optimizations whenever an indirect callee is identified
    devirtualization_settings = "--max-devirt-iterations=100 --abort-on-max-devirt-iterations-reached"
    # inline everything possible, and let the machine outliner undo some of it
    inline_settings = "--inline-threshold=-10000" if debug_mode else "--inline-threshold=10000"
    heap_to_stack = "--enable-heap-to-stack-conversion"
    in_file = f"out_reg2mem{debug_extension}.ll"
    opt = f"opt -S {in_file} {opt_level} {devirtualization_settings} {inline_settings} -o out_optimized.ll"
    #opt2 = f"opt -S {in_file} {o2} --print-after-all {heap_to_stack} {devirtualization_settings} {inline_settings} -o out_optimized.ll"
    if debug_mode: subprocess.run(debug, text=True, shell=True)
    subprocess.run(opt, text=True, shell=True)

def run_llc(out_file_names):
    target_triple = "-mtriple=x86_64-pc-windows-msvc"
    # necessary so that the machine outliner doesn't break; default would be 'exception-model=wineh'
    exception_model = "-exception-model=sjlj"
    outliner_settings = "-enable-machine-outliner -machine-outliner-reruns=2"
    llc = f"llc -filetype=obj out_optimized.ll -O=3 {target_triple} {exception_model} -o {out_file_names[1]}"
    subprocess.run(llc)

def run_lld_link(debug_mode, out_file_names):
    debug_flag = "/debug" if debug_mode else ""
    dynamic_libc = "msvcrt.lib legacy_stdio_definitions.lib"
    static_libc = "libcmt.lib"

    # using dynamic linking:
    lld_link = f"lld-link /out:{out_file_names[2]} {out_file_names[1]} trampoline.obj {debug_flag} {dynamic_libc}"
    subprocess.run(lld_link)

def main(argv):
    after_imports = time.time()
    print(f"Time to import: {after_imports - start_time} seconds")
    if len(argv) < 2: raise Exception("Please provide a file to compile")
    file_name = argv[1]
    print(f"compiling {file_name}")
    if "-o" not in argv: raise Exception("Please provide an output file.")
    debug_mode = "--debug" in argv
    show_dependencies = "--dependencies" in argv
    for i, arg in enumerate(argv):
        if arg == "-o":
            if len(argv) < i + 2: raise Exception("Please provide an output file.")
            output_name = argv[i + 1]
            break
    if "." not in output_name: raise Exception("Please provide an file extension in the output name.")
    output_name_short = output_name.split(".")[0]
    out_file_names = [
        argv[1].split(".")[0] + ".ll",
        output_name_short + ".obj",
        output_name_short + ".exe",
    ]

    ast = parse(file_name)
    #print(tree.pretty())
    module = ast.codegen()

    if show_dependencies: print_dependency_graph(included_files, file_name)
        
    # check that all dependencies have already been compiled
    ll_files = [file.split(".")[0] + ".ll" for file in included_files.nodes() if file != file_name]
    for file in ll_files:
        with open(file, "r") as infile: pass

    print(ll_files)
    stringio = StringIO()
    Printer(stringio).print(module)
    module_str = stringio.getvalue().encode().decode('unicode_escape')
    with open("in.mlir", "w") as outfile: outfile.write(module_str)
    after_codegen = time.time()
    print(f"Time to type check + codegen: {after_codegen - after_imports} seconds")

    module_str = run_python_lowering(module)

    after_firstpass = time.time()
    print(f"Time to do python lowering: {after_firstpass - after_codegen} seconds")

    module_str = run_pdl_lowering(module_str)

    after_pdl = time.time()
    print(f"Time to do PDL lowering: {after_pdl - after_firstpass} seconds")

    module_str = run_mlir_opt(module_str)
    after_mlir_opt = time.time()
    print(f"Time to do mlir-opt: {after_mlir_opt - after_pdl} seconds")
    
    lower_to_llvm(module_str, out_file_names)
    after_translate = time.time()
    print(f"Time to lower to llvm ir: {after_translate - after_mlir_opt} seconds")
    do_preliminaries(out_file_names, ll_files)
    after_prelims = time.time()
    print(f"Time to run preliminary passes: {after_prelims - after_translate} seconds")
    #record_all_passes()
    run_opt(debug_mode)
    after_opt = time.time()
    print(f"Time to opt: {after_opt - after_prelims} seconds")
    run_llc(out_file_names)
    after_llc = time.time()
    final_time = after_llc
    print(f"Time to llc: {after_llc - after_opt} seconds")
    if ".exe" in output_name:
        run_lld_link(debug_mode, out_file_names)
        after_lldlink = time.time()
        final_time = after_lldlink
        print(f"Time to lld-link: {after_lldlink - after_llc} seconds")
    print(f"Total time to compile: {final_time - start_time} seconds")
    print("completed")


if __name__ == "__main__":
    main(sys.argv)