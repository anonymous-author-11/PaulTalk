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

    with open("patterns.mlir", "r") as patterns_file: patterns = patterns_file.read()

    to_pdl_bytecode = "mlir-opt -allow-unregistered-dialect --mlir-print-op-generic --convert-pdl-to-pdl-interp"
    standalone_opt = "c:/users/paulk/onedrive/documents/pl/pypl/standalone/build/bin/standalone-opt"
    run_bytecode = standalone_opt + " -allow-unregistered-dialect --mlir-print-op-generic --my-custom-pass"
    
    with open("out.mlir", "w") as outfile: outfile.write(module_str)

    cmd_out = subprocess.run(to_pdl_bytecode, capture_output=True, shell=True, text=True, input=patterns)
    if cmd_out.returncode != 0: raise Exception(cmd_out.stderr)
    patterns = cmd_out.stdout

    module_str = module_str.replace("mini.addressof","placeholder.addressof").replace("\"mini.global\"","\"placeholder.global\"")
    module_str = patterns + module_str

    while "\"mini." in module_str:
        cmd_out = subprocess.run(run_bytecode, capture_output=True, shell=True, text=True, input=module_str)
        if cmd_out.returncode != 0: raise Exception(cmd_out.stderr)
        stringio = StringIO()
        Printer(stringio).print(cmd_out.stdout.replace("\\","\\\\"))
        module_str = stringio.getvalue().encode().decode('unicode_escape')

    module_str = module_str[23:-16]
    with open("out.mlir", "w") as outfile: outfile.write(module_str)

    cmd = " ".join([
        "mlir-opt","-allow-unregistered-dialect","--mlir-print-op-generic","--canonicalize=\"region-simplify=aggressive\"",
        "--mem2reg", "--sroa","--lift-cf-to-scf",
        "--canonicalize=\"region-simplify=aggressive\"", "--loop-invariant-code-motion","--loop-invariant-subset-hoisting",
        "--buffer-hoisting","--buffer-loop-hoisting","--control-flow-sink","--convert-func-to-llvm"
    ])
    
    #module_str = subprocess.run(cmd, shell=True, text=True, input=module_str).stdout
    module_str = subprocess.run(cmd, capture_output=True, shell=True, text=True, input=module_str).stdout.replace("\\","\\\\")
    after_opt = time.time()
    print(f"Time to do mlir-opt: {after_opt - after_firstpass} seconds")
    
    module_str = module_str.replace("placeholder", "llvm.mlir")
    stringio = StringIO()
    Printer(stringio).print(module_str)
    module_str = stringio.getvalue().encode().decode('unicode_escape')
    
    cmd1 = " ".join(["mlir-opt","--convert-scf-to-cf", "--convert-arith-to-llvm","--convert-func-to-llvm","--convert-index-to-llvm",
        "--finalize-memref-to-llvm","--convert-cf-to-llvm","--convert-ub-to-llvm","--reconcile-unrealized-casts",
        "--emit-bytecode"
    ])
    cmd2 = f"mlir-translate --mlir-to-llvmir -o {out_file_names[0]}"
    cmd3 = f"llvm-link -S {out_file_names[0]} {' '.join(ll_files)} utils.ll"
    cmd4 = "opt -S --bugpoint-enable-legacy-pm --alloca-hoisting"
    cmd5 = "opt -S --passes=reg2mem -o out_reg2mem.ll"
    cmd6 = "opt -S out_reg2mem.ll --passes=\"default<O3>\" --enable-heap-to-stack-conversion --max-heap-to-stack-size=10000 --max-devirt-iterations=100 --abort-on-max-devirt-iterations-reached --inline-threshold=10000 -o out_optimized.ll"
    cmd7 = ["llc", "-filetype=obj", "out_optimized.ll", "-O=3", "-o", out_file_names[1], "-mtriple=x86_64-pc-windows-msvc"]
    cmd8 = ' '.join(["lld-link", f"/out:{out_file_names[2]}", out_file_names[1], "libcmt.lib"])
    cmd1and2 = " | ".join([cmd1, cmd2])
    cmd3to5 = " | ".join([cmd3, cmd4, cmd5])

    subprocess.run(cmd1and2, text=True, shell=True, input=module_str)
    after_translate = time.time()
    print(f"Time to lower to llvm ir: {after_translate - after_opt} seconds")
    subprocess.run(cmd3to5, shell=True)
    after_reg2mem = time.time()
    print(f"Time to run preliminary passes: {after_reg2mem - after_translate} seconds")
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