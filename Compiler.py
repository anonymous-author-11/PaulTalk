import time

start_time = time.time()

from lark import Lark
from xdsl.dialects import llvm, cf, scf, builtin, arith, func, memref, pdl
from core_dialect import MiniLang, Ub
from xdsl.context import MLContext
from xdsl.printer import Printer
from io import StringIO
from lower import first_pass
from sys import argv
from parser import CSTTransformer, parse
import subprocess
import cProfile
import re
from AST import included_files

def main():
    after_imports = time.time()
    print(f"Time to import: {after_imports - start_time} seconds")
    if len(argv) < 2: raise Exception("Please provide a file to compile")
    file_name = argv[1]
    print(f"compiling {file_name}")
    if "-o" not in argv: raise Exception("Please provide an output file.")
    for i, arg in enumerate(argv):
        if arg == "-o":
            if len(argv) < i + 2: raise Exception("Please provide an output file.")
            output_name = argv[i + 1]
            break
    if "." not in output_name: raise Exception("Please provide an file extension in the output name.")
    output_name_short = output_name.split(".")[0]

    ast = parse(file_name)
    #print(tree.pretty())
    module = ast.codegen()

    ll_files = [file.split(".")[0] + ".ll" for file in included_files]
    for file in ll_files:
        with open(file, "r") as infile: pass

    print(ll_files)
    stringio = StringIO()
    Printer(stringio).print(module)
    module_str = stringio.getvalue().encode().decode('unicode_escape')
    with open("in.mlir", "w") as outfile: outfile.write(module_str)
    after_codegen = time.time()
    print(f"Time to type check + codegen: {after_codegen - after_imports} seconds")

    module = first_pass(module)

    stringio = StringIO()
    Printer(stringio).print(module)
    module_str = stringio.getvalue().encode().decode('unicode_escape').replace("#llvm.memory_effects","#llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none>")
    out_file_names = [
        argv[1].split(".")[0] + ".ll",
        output_name_short + ".obj",
        output_name_short + ".exe",
    ]

    after_firstpass = time.time()
    print(f"Time to lower custom IR: {after_firstpass - after_codegen} seconds")

    with open("patterns_reduced.mlir", "r") as patterns_file: patterns = patterns_file.read()

    cmd = " ".join([
        "mlir-opt","-allow-unregistered-dialect","--mlir-print-op-generic","--convert-pdl-to-pdl-interp","--test-pdl-bytecode-pass"
    ])

    module_str = module_str.replace("mini.addressof","placeholder.addressof").replace("mini.global","placeholder.global")
    while "mini." in module_str:
        mlir_string = patterns + module_str
        cmd_out = subprocess.run(cmd, capture_output=True, shell=True, text=True, input=mlir_string).stdout.replace("\\","\\\\")
        stringio = StringIO()
        Printer(stringio).print(cmd_out)
        module_str = stringio.getvalue().encode().decode('unicode_escape')[274:-15]

    cmd = " ".join([
        "mlir-opt","-allow-unregistered-dialect","--mlir-print-op-generic","--canonicalize=\"region-simplify=aggressive\"",
        "--mem2reg", "--sroa","--lift-cf-to-scf",
        "--canonicalize=\"region-simplify=aggressive\"", "--loop-invariant-code-motion","--loop-invariant-subset-hoisting",
        "--buffer-hoisting","--buffer-loop-hoisting","--control-flow-sink","--convert-func-to-llvm"
    ])
    
    #module_str = subprocess.run(cmd, shell=True, text=True).stdout
    module_str = subprocess.run(cmd, capture_output=True, shell=True, text=True, input=module_str).stdout.replace("\\","\\\\")
    after_opt = time.time()
    print(f"Time to do mlir-opt: {after_opt - after_firstpass} seconds")
    
    module_str = module_str.replace("placeholder.addressof","llvm.mlir.addressof").replace("placeholder.global","llvm.mlir.global")
    stringio = StringIO()
    Printer(stringio).print(module_str)
    module_str = stringio.getvalue().encode().decode('unicode_escape')
    
    cmd1 = " ".join(["mlir-opt","--convert-scf-to-cf", "--convert-arith-to-llvm","--convert-func-to-llvm","--convert-index-to-llvm",
        "--finalize-memref-to-llvm","--convert-cf-to-llvm","--convert-ub-to-llvm","--reconcile-unrealized-casts",
        "--emit-bytecode", "-o", "out_optimized.mlir"
    ])
    cmd2 = ["mlir-translate", "--mlir-to-llvmir", "out_optimized.mlir", "-o", out_file_names[0]]
    cmd3 = ["llvm-link","-S", out_file_names[0], *ll_files, "utils.ll","-o","combined.ll"]
    cmd4 = ["opt","-S", "combined.ll", "--bugpoint-enable-legacy-pm", "--alloca-hoisting", "-o","out_hoisted.ll"]
    cmd5 = ["opt","-S", "out_hoisted.ll", "--passes=reg2mem", "-o","out_reg2mem.ll"]
    cmd6 = "opt -S out_reg2mem.ll --passes=\"default<O3>\" --enable-heap-to-stack-conversion --max-heap-to-stack-size=10000 --max-devirt-iterations=100 --abort-on-max-devirt-iterations-reached --inline-threshold=10000 -o out_optimized.ll"
    cmd7 = ["llc", "-filetype=obj", "out_optimized.ll", "-O=3", "-o", out_file_names[1], "-mtriple=x86_64-pc-windows-msvc"]
    cmd8 = ' '.join(["lld-link", f"/out:{out_file_names[2]}", out_file_names[1], "libcmt.lib"])

    subprocess.run(cmd1, text=True, shell=True, input=module_str)
    after_convert = time.time()
    print(f"Time to lower to llvm dialect: {after_convert - after_opt} seconds")
    subprocess.run(cmd2)
    after_translate = time.time()
    print(f"Time to translate to llvm ir: {after_translate - after_convert} seconds")
    subprocess.run(cmd3)
    after_llvm_link = time.time()
    print(f"Time to llvm-link: {after_llvm_link - after_translate} seconds")
    subprocess.run(cmd4)
    after_hoist = time.time()
    print(f"Time to hoist allocas: {after_hoist - after_llvm_link} seconds")
    subprocess.run(cmd5)
    after_reg2mem = time.time()
    print(f"Time to reg2mem: {after_reg2mem - after_hoist} seconds")
    subprocess.run(cmd6, text=True, shell=True)
    after_opt = time.time()
    print(f"Time to opt: {after_opt - after_reg2mem} seconds")
    subprocess.run(cmd7)
    after_llc = time.time()
    final_time = after_llc
    print(f"Time to llc: {after_llc - after_opt} seconds")
    if ".exe" in output_name:
        subprocess.run(cmd8, shell=True, text=True)
        after_lldlink = time.time()
        final_time = after_lldlink
        print(f"Time to lld-link: {after_lldlink - after_llc} seconds")
    print(f"Total time to compile: {final_time - start_time} seconds")
    print("completed")

main()