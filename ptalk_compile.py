import time

start_time = time.time()

from parser import CSTTransformer, parse, source_directories
from AST import silent, AST
from utils import clean_name
from xdsl.dialects.builtin import ModuleOp, StringAttr
from xdsl.context import MLContext
from xdsl.printer import Printer
from io import StringIO
from lower import do_lowering
from dataclasses import dataclass
import sys
import argparse
import subprocess
import multiprocessing
import random
import functools
import os
from pathlib import Path
import copy
import re
import platform
import networkx as nx
import hashlib

# When compiled with Nuitka, DIST_FOLDER will point to the ptalk.dist folder
DIST_FOLDER = Path(__file__).parent.resolve()

DEBUGIR_PATH = DIST_FOLDER / "executables/debugir.exe"
STANDALONE_OPT_PATH = DIST_FOLDER / "executables/standalone-opt.exe"
MLIR_OPT_PATH = DIST_FOLDER / "executables/mlir-opt.exe"
MLIR_TRANSLATE_PATH = DIST_FOLDER / "executables/mlir-translate.exe"
LLVM_AR_PATH = DIST_FOLDER / "executables/llvm-ar.exe"
LLVM_LINK_PATH = DIST_FOLDER / "executables/llvm-link.exe"
OPT_PATH = DIST_FOLDER / "executables/opt.exe"
LLC_PATH = DIST_FOLDER / "executables/llc.exe"
LLD_PATH = DIST_FOLDER / "executables/lld.exe"

PDL_PATTERNS_PATH = DIST_FOLDER / "data_files/patterns.mlir"
LAYOUT_PATH = DIST_FOLDER / "data_files/datalayout.ll"
UTILS_PATH = DIST_FOLDER / "data_files/utils.ll"
WIN_UTILS_PATH = DIST_FOLDER / "data_files/win_utils.ll"
POSIX_UTILS_PATH = DIST_FOLDER / "data_files/posix_utils.ll"

OS_UTILS_PATH = WIN_UTILS_PATH if platform.system() == "Windows" else POSIX_UTILS_PATH

def compiler_driver_main(input_path, output_path=None, build_dir=Path("."), debug_mode=False, no_timings=False, show_dependencies=False):
    CompilationJob(input_path, output_path, build_dir, debug_mode, no_timings, show_dependencies).run()

class CompilationJob:
    input: "InputFile"
    output_path: Path
    build_dir: Path
    dependencies: "Dependencies"
    settings: "OptimizationSettings"
    time_printer: "OptionalPrinter"
    status_printer: "OptionalPrinter"
    timings: dict
    
    def __init__(self, input_path, output_path=None, build_dir=Path("."), debug_mode=False, no_timings=False, show_dependencies=False):
        self.timings = {"start_time":start_time}
        self.record_time("after_imports")
    
        input_path = Path(input_path)
        if not input_path.exists(): raise Exception(f"Input path {input_path} does not exist.")
        if not input_path.is_file(): raise Exception(f"Input path {input_path} should point to a .mini file.")
        if input_path.suffix != ".mini": raise Exception(f"Input path {input_path} should point to a .mini file.")

        build_dir = Path(build_dir)
        os.makedirs(build_dir, exist_ok=True)
        self.build_dir = build_dir.resolve()
        with open(build_dir / ".gitignore", "w") as f: f.write("*")

        self.input = InputFile(input_path.resolve(), self.build_dir)
        self.time_printer = OptionalPrinter(not no_timings)
        self.status_printer = OptionalPrinter(not silent[0])
        self.settings = OptimizationSettings(debug_mode)
        self.dependencies = Dependencies(self.input, show_dependencies)

        self.output_path = None
        if not output_path: return
        self.output_path = Path(output_path)
        if not "." in self.output_path.name: raise Exception("Please provide an file extension in the output name.")

    def run(self):
        self.status_printer.print(f"Compiling {self.input.path.name}")

        add_source_directories(self.input.path)
        ast = self.run_parse()
        self.run_typeflow(ast)
        self.lower_all(ast)

        # not creating an output file
        if not self.output_path:
            return self.finish()

        self.llvm_link()
        if not self.settings.debug_mode:
            self.run_opt()
        self.run_llc()

        # Only creating an object file
        if self.output_path.suffix != ".obj":
            self.run_lld()
        self.finish()

    def finish(self):
        self.record_time("end_time")
        self.time_printer.print(f'Total time to compile: {self.time_between("start_time", "end_time")} seconds')
        self.status_printer.print(f"Finished compiling {self.input.path.name}")

    def record_time(self, name):
        self.timings[name] = time.time()

    def time_between(self, a, b):
        return self.timings[b] - self.timings[a]

    def run_parse(self):
        program = parse(self.input.path)
        ast = AST(program)
        if self.output_path and self.output_path.suffix == ".exe":
            ast.global_scope.comp_unit.main = self.input.path
        self.record_time("after_parse")
        return ast

    def run_typeflow(self, ast):
        ast.typeflow()
        self.dependencies.graph = ast.global_scope.comp_unit.dependency_graph
        self.dependencies.print()
        self.record_time("after_typeflow")

    def run_codegen(self, ast):
        module = ast.codegen()
        stringio = StringIO()
        Printer(stringio).print(module)
        module_str = stringio.getvalue().encode().decode('unicode_escape')
        with open(self.build_dir.joinpath("in.mlir"), "w") as outfile: outfile.write(module_str)
        self.record_time("after_codegen")
        return module

    def lower_all(self, own_ast):

        sorted_dependencies = [path for path in self.dependencies.recompile_list if not path.samefile(self.input.path)]

        if len(sorted_dependencies) > 0:
            dependencies_string = ', '.join([x.stem for  x in sorted_dependencies])
            self.status_printer.print(f"Recompiling dependencies: {dependencies_string}")

        jobs = [CompilationJob(dependency, build_dir=self.build_dir, no_timings=True) for dependency in sorted_dependencies]
        asts = self.parse_dependencies(jobs)
        modules = self.codegen_dependencies(jobs, asts)
        
        needs_lowering = not already_perfect(self.input.path, self.build_dir)
        if needs_lowering:
            own_module = self.run_codegen(own_ast)
            modules.append(own_module)
            jobs.append(self)

        self.record_time("codegen_done")
        
        # We deferred printing these timings so they weren't broken up by any miscellaneous printing during codegen
        self.time_printer.print(f'Time to import: {self.time_between("start_time","after_imports")} seconds')
        self.time_printer.print(f'Time to parse: {self.time_between("after_imports", "after_parse")} seconds')
        self.time_printer.print(f'Time to type check: {self.time_between("after_parse", "after_typeflow")} seconds')
        if len(sorted_dependencies) > 0: 
            self.time_printer.print(f'Time to parse dependencies: {self.time_between("after_typeflow", "parse_dependencies")} seconds')
        
        # All bitcodes are already perfect; return early
        if len(modules) == 0: return

        # Only relevant if there were more than 0 modules
        self.time_printer.print(f'Time to codegen: {self.time_between("parse_dependencies", "codegen_done")} seconds')
        
        module_str = self.lower_mlir(modules)
        llvm_string = self.lower_to_llvm(module_str)
        self.make_bitcodes(jobs, llvm_string)

    def parse_dependencies(self, jobs):
        # by construction, all of these asts should already be in the parsed cache
        asts = [job.run_parse() for job in jobs]
        self.record_time("parse_dependencies")
        return asts

    def codegen_dependencies(self, jobs, asts):
        modules = [job.run_codegen(ast) for (job, ast) in zip(jobs, asts)]
        self.record_time("codegen_dependencies")
        return modules

    def lower_mlir(self, modules):

        self.record_time("before_firstpass")
        combined_module = ModuleOp([*modules], {"sym_name":StringAttr("ir")})
        
        # Using multiprocessing invariably leeds to a recursion limit exceeded while pickling the IR
        # Using non-parallel concurrency (threading) is not measurably any faster than serial processing
        # If we want more lowering in parallel, we have to migrate more lowering patterns from python to PDL
        module_str = self.run_python_lowering(combined_module)
        self.record_time("after_firstpass")
        self.time_printer.print(f'Time to do python lowering: {self.time_between("before_firstpass", "after_firstpass")} seconds')

        # MLIR is already natively multithreaded, which is great. This is why we combined all the modules into one.
        module_str = run_pdl_lowering(module_str, self.build_dir)
        self.record_time("after_pdl")
        self.time_printer.print(f'Time to do PDL lowering: {self.time_between("after_firstpass", "after_pdl")} seconds')

        module_str = run_mlir_opt(module_str)
        self.record_time("after_translate")
        self.time_printer.print(f'Time to do mlir-opt: {self.time_between("after_pdl", "after_translate")} seconds')

        return module_str

    def run_python_lowering(self, module) -> str:
        lowered_module = do_lowering(module)
        stringio = StringIO()
        Printer(stringio).print(lowered_module)
        module_str = stringio.getvalue().encode().decode('unicode_escape')
        return module_str

    def lower_to_llvm(self, module_str):
        scf = "--convert-scf-to-cf"
        arith = "--convert-arith-to-llvm"
        func = "--convert-func-to-llvm"
        index = "--convert-index-to-llvm"
        memref = "--finalize-memref-to-llvm"
        cf = "--convert-cf-to-llvm"
        ub = "--convert-ub-to-llvm"

        self.record_time("before_mlir_opt_lower")
        to_llvm_dialect = f"{MLIR_OPT_PATH} {scf} {arith} {func} {index} {memref} {cf} {ub} --reconcile-unrealized-casts"
        module_str = subprocess.run(to_llvm_dialect, text=True, shell=True, input=module_str, capture_output=True).stdout
        module_str = module_str[14:-3].replace("module","// ----- module")[9:]
        self.record_time("after_mlir_opt_lower")
        self.time_printer.print(f'Time to mlir-opt lower: {self.time_between("before_mlir_opt_lower", "after_mlir_opt_lower")} seconds')

        mlir_translate = f"{MLIR_TRANSLATE_PATH} --split-input-file --output-split-marker=\"// -----\" --mlir-to-llvmir"
        llvm_string = subprocess.run(mlir_translate, text=True, shell=True, input=module_str, capture_output=True).stdout
        self.record_time("after_mlir_translate")
        self.time_printer.print(f'Time to mlir-translate: {self.time_between("after_mlir_opt_lower", "after_mlir_translate")} seconds')
        return llvm_string

    def make_bitcodes(self, jobs, llvm_string):

        bitcodes_folder = self.build_dir / "bitcodes"
        hashes_folder = self.build_dir / "hashes"
        os.makedirs(bitcodes_folder, exist_ok=True)
        os.makedirs(hashes_folder, exist_ok=True)

        # Split the big llvm IR string into individual bitcode files and save them
        for job, section in zip(jobs, llvm_string.split("// -----")):
            
            # since mlir-opt ran mem2reg and sroa, we run reg2mem before doing opt
            # this has shown to improve the optimization potential for unclear reasons
            reg2mem = f"{OPT_PATH} --passes=\"reg2mem\""
            # Don't inline anything here as it may be compiled in debug mode later
            # Since we are not inlining, I don't mind using --attributor-enable=all here
            # The LTO pre-link pipeline is a good fit for this stage
            o1 = f"{OPT_PATH} --passes=\"lto-pre-link<O1>\" {self.settings.attributor('all')} --inline-threshold=-10000 -o {job.input.bc_file}"
            subprocess.run(f"{reg2mem} | {o1}", input=section, text=True, shell=True)

            #link_layout = f"{LLVM_LINK_PATH} {job.input.bc_file} {LAYOUT_PATH} -o {job.input.bc_file}"
            #subprocess.run(link_layout, shell=True)

            # store the hash of the source code that generated this bitcode
            job.input.write_hash()

        self.record_time("lower_to_llvm")
        self.time_printer.print(f'Time to generate bitcodes: {self.time_between("after_mlir_translate", "lower_to_llvm")} seconds')

    # merge all the .bc files into one big .ll file for optimization
    # kind of like LTO but no pretense of being at "link-time"
    def llvm_link(self):

        self.record_time("before_llvm_link")

        bc_file_paths = (self.build_dir.joinpath(f"bitcodes/{path.stem}.bc") for path in self.dependencies.list)
        lib_file_path = self.build_dir / f"{self.input.path.stem}.lib"
        make_archive = (LLVM_AR_PATH, "cr", lib_file_path, *bc_file_paths)
        subprocess.run(make_archive)

        out_utils_path = self.build_dir / "out_utils.ll"
        link_utils = (LLVM_LINK_PATH, UTILS_PATH, OS_UTILS_PATH, self.input.bc_file, LAYOUT_PATH, "-S", "-o", out_utils_path)
        subprocess.run(link_utils)

        # use the correct main function
        replace_in_file(out_utils_path, f"_main_{clean_name(self.input.path.stem)}", "main")

        # using --only-needed cuts out a lot of unnecessary imports
        out_linked_path = self.build_dir / "out_linked.ll"
        link_imports = (LLVM_LINK_PATH, "-S", out_utils_path, lib_file_path, "-o", out_linked_path, "--only-needed", "--suppress-warnings")
        subprocess.run(link_imports)

        # Add debug metadata to the IR, before any inlining
        subprocess.run((DEBUGIR_PATH, out_linked_path))

        self.record_time("after_llvm_link")
        self.time_printer.print(f'Time to llvm-link: {self.time_between("before_llvm_link", "after_llvm_link")} seconds')

    def run_opt(self):

        out_linked_path = self.build_dir / "out_linked.dbg.ll"
        out_optimized_dbg = self.build_dir / "out_optimized.dbg.ll"
        out_optimized_path = self.build_dir / "out_optimized.ll"

        passes = f"--passes=\"{self.settings.opt_level(3)}\""

        settings = f"{self.settings.devirt} {self.settings.inlining} {self.settings.attributor()} {self.settings.hotcold}"
        opt = f"{OPT_PATH} -S {out_linked_path} {passes} {settings} -o {out_optimized_dbg}"
        subprocess.run(opt)

        subprocess.run((OPT_PATH, "-S", out_optimized_dbg, "-o", out_optimized_path, "--strip-debug"))

        self.record_time("after_opt")
        self.time_printer.print(f'Time to optimize: {self.time_between("after_llvm_link", "after_opt")} seconds')

    def run_llc(self):

        # overrides the target triple specified in the IR
        target_triple = "-mtriple=x86_64-pc-windows-msvc"

        # necessary so that the machine outliner doesn't break; default would otherwise be 'exception-model=wineh'
        exception_model = "-exception-model=wineh"
        outliner_settings = "-enable-machine-outliner -machine-outliner-reruns=2"

        obj_dir = self.output_path.parent if self.output_path.suffix == ".obj" else self.build_dir
        os.makedirs(obj_dir, exist_ok=True)

        obj_path = obj_dir / f"{self.output_path.stem}.obj"
        out_linked_dbg_path = self.build_dir / f"out_linked.dbg.ll"
        out_optimized_path = self.build_dir / f"out_optimized.dbg.ll"
        in_path = out_linked_dbg_path if self.settings.debug_mode else out_optimized_path

        self.record_time("before_llc")

        llc = (LLC_PATH, "-filetype=obj", in_path, "-O=3", target_triple, exception_model, "-o", obj_path)
        subprocess.run(llc)

        self.record_time("after_llc")
        self.time_printer.print(f'Time to llc: {self.time_between("before_llc", "after_llc")} seconds')

    def run_lld(self):
        
        dynamic_libc = ("msvcrt.lib", "legacy_stdio_definitions.lib")
        static_libc = "libcmt.lib"
        includes = (*dynamic_libc, "Dbghelp.lib")
        os.makedirs(self.output_path.parent, exist_ok=True)
        obj_path = self.build_dir / f"{self.output_path.stem}.obj"
        exe_path = self.output_path.parent / f"{self.output_path.stem}.exe"
        
        # lld with -flavor link is equivalent to lld-link
        lld_link = (LLD_PATH, "-flavor", "link", obj_path, f"/out:{exe_path}", "/ignore:longsections", "/debug", *includes)
        subprocess.run(lld_link)

        self.record_time("after_lld")
        self.time_printer.print(f'Time to lld link: {self.time_between("after_llc", "after_lld")} seconds')

@dataclass
class OptimizationSettings:
    debug_mode: bool

    @property
    def inlining(self):
        # inline everything in release, and nothing in debug. let the machine outliner undo some of it later, if requested
        return "--inline-threshold=-10000" if self.debug_mode else "--inline-threshold=10000"

    @property
    def devirt(self):
        # this is the real optimization sauce for our language
        # does another round of cg-scc optimizations whenever an indirect callee is identified
        # the default in LLVM is like 4 iterations
        return "--max-devirt-iterations=100 --abort-on-max-devirt-iterations-reached"

    @property
    def hotcold(self):
        # We mark any yielded Exceptions as cold and outline them into a cold section with a hot-cold split
        return "--hotcoldsplit-max-params=100 --hotcoldsplit-threshold=-1 --inline-cold-callsite-threshold=-10000 --enable-cold-section"

    def opt_level(self, level):
        levels = {
            1:"hotcoldsplit,default<O1>",
            2:"hotcoldsplit,default<O2>",
            3:"hotcoldsplit,default<O3>,default<O3>" # a pass so nice we run it twice
        }
        return levels[level]

    def attributor(self, mode="module"):
        # We --disable-tail-calls for the following reason:
        # It is considered UB for a tail call to read or write to an alloca
        # Heap-to-stack will convert malloc to alloca, retroactively creating UB if used in a tail call
        no_tail = "--disable-tail-calls"
        heap2stack = "--max-heap-to-stack-size=1024"

        open_world = "--attributor-assume-closed-world=false"
        use_internal_attributes = "--attributor-manifest-internal"
        annotate_callsites = "--attributor-annotate-decl-cs"
        simplify_loads = "--attributor-simplify-all-loads"

        # Might add these ones in the future, not sure if they're good
        callsite_deduction = "--attributor-enable-call-site-specific-deduction=true"
        max_iter = "--attributor-max-iterations=100000"
        max_specializations = "--attributor-max-specializations-per-call-base=100000"
        
        # Using attributor-enable=cgscc or attributor-enable=all takes way too long, though it does generate faster code
        return f"--attributor-enable={mode} {simplify_loads} {annotate_callsites} {heap2stack} {use_internal_attributes} {open_world} {no_tail}"

class Dependencies:
    input: "InputFile"
    graph: nx.DiGraph
    print_graph: bool
    _list: list
    _recompile_list: list

    def __init__(self, input: "InputFile", print_graph: bool):
        self.input = input
        self.print_graph = print_graph
        self._list = None
        self._recompile_list = None

        # Will be added by CompilationJob.run_typeflow()
        self.graph = None

    @property
    def list(self):
        if self._list: return self._list
        dependency_list = list(reversed(list(nx.topological_sort(self.graph))))
        # input file is excluded from the list
        self._list = [path for path in dependency_list if not path.samefile(self.input.path)]
        return self._list

    @property
    def recompile_list(self) -> set:
        if self._recompile_list: return self._recompile_list
        to_recompile = set()
        # ordered in reverse-topological order; input file is included
        sorted_paths = list(reversed(list(nx.topological_sort(self.graph))))
        for dependency in sorted_paths:
            if already_perfect(dependency, self.input.build_dir): continue
            dependents = set(nx.ancestors(self.graph, dependency))
            to_recompile.add(dependency)
            to_recompile = to_recompile.union(dependents)
        self._recompile_list = [path for path in sorted_paths if path in to_recompile]
        return self._recompile_list

    def print(self):
        if not self.print_graph: return
        print("Dependency graph:")
        stringio = StringIO()
        nx.write_network_text(self.graph, sources=[self.input.path], path=stringio)
        text_repr = stringio.getvalue().replace("╾","<─").replace("╼",">")
        print(text_repr)

@dataclass
class OptionalPrinter:
    on: bool

    def print(self, message):
        if not self.on: return
        print(message)

@dataclass
class InputFile:
    path: Path
    build_dir: Path

    @property
    def bc_file(self):
        return self.build_dir / "bitcodes" / f"{self.path.stem}.bc"

    @property
    def hash_file(self):
        return self.build_dir / "hashes" / f"{self.path.stem}.hash"

    def write_hash(self):
        with open(self.hash_file, "wb") as f: f.write(hash_file(self.path))

def hash_file(filepath) -> bytes:
    with open(filepath, 'rb') as f: hash_object = hashlib.file_digest(f, 'sha256')
    return hash_object.hexdigest().encode("utf-8")

def already_perfect(source_path, build_dir) -> bool:
    bc_file_path = build_dir / "bitcodes" / f"{source_path.stem}.bc"
    hash_file_path = build_dir / "hashes" / f"{source_path.stem}.hash"
    if not (hash_file_path.exists() and bc_file_path.exists()): return False
    src_hash = hash_file(source_path)
    with open(hash_file_path, "rb") as f: stored_hash = f.read()
    if src_hash == stored_hash: return True
    return False

def replace_in_file(path, string, replacement):
    with open(path, "r+") as f:
        txt = f.read()
        f.seek(0)
        f.write(txt.replace(string, replacement))
        f.truncate()

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
            package_path = package_path.resolve()
            source_directories[package_path] = package_path

    # lib folder in the current working directory, and lib folder adjacent to the file being compiled
    lib1 = Path(os.getcwd()).joinpath("lib")
    lib2 = input_path.parent.joinpath("lib")

    for folder in (lib1, lib2):
        if not folder.exists(): continue
        folder = folder.resolve()
        source_directories[folder] = folder

def run_pdl_lowering(module_str, build_dir) -> str:
    with open(PDL_PATTERNS_PATH, "r") as patterns_file: patterns = patterns_file.read()

    to_pdl_bytecode = f"{MLIR_OPT_PATH} -allow-unregistered-dialect --mlir-print-op-generic --convert-pdl-to-pdl-interp"
    run_bytecode = f"{STANDALONE_OPT_PATH} -allow-unregistered-dialect --mlir-print-op-generic --my-custom-pass"
    
    out_mlir_path = build_dir / "out.mlir"
    with open(out_mlir_path, "w") as outfile: outfile.write(module_str)

    cmd_out = subprocess.run(to_pdl_bytecode, capture_output=True, shell=True, text=True, input=patterns)
    if cmd_out.returncode != 0: raise Exception(cmd_out.stderr)
    patterns = cmd_out.stdout

    # the IR verifier will complain about temporary symbol-table inconsistencies unless we use these placeholders
    replacements = {
        "mid.addressof": "placeholder.addressof",
        "\"mid.global\"": "\"placeholder.global\"",
        #"\"llvm.load\"": "\"placeholder.load\"",
        #"\"llvm.extractvalue\"": "\"placeholder.extractvalue\"",
        "\"llvm.call\"": "\"placeholder.call\""
    }

    pattern = re.compile('|'.join(f'(?:{re.escape(k)})' for k in replacements))
    module_str = pattern.sub(lambda m: replacements[m.group()], module_str)
    module_str = patterns + module_str

    # this should run only one iteration, but we use 'while' anyway
    while "\"mid." in module_str:
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
    unregistered = "--allow-unregistered-dialect"
    generic = "--mlir-print-op-generic"
    cf_to_scf = "--lift-cf-to-scf"
    canon = "--canonicalize=region-simplify=aggressive"
    licm = "--loop-invariant-code-motion"
    lish = "--loop-invariant-subset-hoisting"
    cfs = "--control-flow-sink"
    func_to_llvm = "--convert-func-to-llvm"

    cmd = (f"{MLIR_OPT_PATH}", unregistered, generic, canon, "--sroa", cf_to_scf, canon, "--sccp", licm, lish, "--cse", cfs, func_to_llvm)
    cmd_out = subprocess.run(cmd, capture_output=True, text=True, input=module_str)
    if cmd_out.returncode != 0: raise Exception(cmd_out.stderr)
    #with open("liveness_log.txt", "w") as outfile: outfile.write(cmd_out.stderr)
    module_str = cmd_out.stdout.replace("\\","\\\\")
    
    module_str = module_str.replace("placeholder", "llvm.mlir")
    stringio = StringIO()
    Printer(stringio).print(module_str)
    module_str = stringio.getvalue().encode().decode('unicode_escape')
    return module_str

def record_all_passes(build_dir):
    #clang = "clang -x ir out_linked.ll -fsanitize=bounds -O1 -S -emit-llvm -o clang.ll -mllvm -print-after-all -mllvm -inline-threshold=10000 -Xclang -triple=x86_64-pc-windows-msvc"
    #opt = f"opt -S --passes=\"iroutliner,default<Oz>\" --ir-outlining-no-cost --inline-threshold=0 -o out_optimized.ll"
    
    out_linked_path = build_dir / "out_linked.ll"
    passes = "--passes=default<O1>"
    opt = (OPT_PATH, passes, attributor_settings(), devirtualization_settings(), "--inline-threshold=10000", "--print-changed")

    # clang can't handle the 'preserve_nonecc' calling convention for some reason
    replace_in_file(out_linked_path, "preserve_nonecc", "")

    opt_out = subprocess.run(opt, capture_output=True)
    with open(build_dir.joinpath("opt_passes.txt"), "w") as outfile: outfile.write(opt_out.stderr)

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