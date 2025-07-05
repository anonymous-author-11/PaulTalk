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

STDLIB_PATH = DIST_FOLDER / "lib"

PDL_PATTERNS_PATH = DIST_FOLDER / "data_files/patterns.mlir"
LAYOUT_PATH = DIST_FOLDER / "data_files/datalayout.ll"
UTILS_PATH = DIST_FOLDER / "data_files/utils.ll"
WIN_UTILS_PATH = DIST_FOLDER / "data_files/win_utils.ll"
POSIX_UTILS_PATH = DIST_FOLDER / "data_files/posix_utils.ll"

OS_UTILS_PATH = WIN_UTILS_PATH if platform.system() == "Windows" else POSIX_UTILS_PATH

def compiler_driver_main(input_path, output_path=None, build_dir=Path("."), debug_mode=False, no_timings=False, show_dependencies=False):
    CompilationJob(input_path, output_path, build_dir, debug_mode, no_timings, show_dependencies).run()

class CompilationJob:
    input: "SourceFile"
    output_path: Path
    build: "BuildDirectory"
    dependencies: "Dependencies"
    settings: "OptimizationSettings"
    time_printer: "OptionalPrinter"
    status_printer: "OptionalPrinter"
    timings: dict

    @property
    def obj_path(self):
        if ".exe" in self.output_path.name: return self.build.dir / f"{self.output_path.stem}.obj"
        return self.output_path.parent / f"{self.output_path.stem}.obj"
    
    def __init__(self, input_path, output_path=None, build_dir=Path("."), debug_mode=False, no_timings=False, show_dependencies=False):
        self.timings = {"start_time":start_time}
        self.record_time("after_imports")
    
        input_path = Path(input_path)
        if not input_path.exists(): raise Exception(f"Input path {input_path} does not exist.")
        if not input_path.is_file(): raise Exception(f"Input path {input_path} should point to a .mini file.")
        if input_path.suffix != ".mini": raise Exception(f"Input path {input_path} should point to a .mini file.")

        self.build = BuildDirectory(build_dir, debug_mode)
        self.dependencies = Dependencies(self.build, show_dependencies)
        self.input = SourceFile(input_path.resolve(), self.build)
        self.time_printer = OptionalPrinter(not no_timings)
        self.status_printer = OptionalPrinter(not silent[0])
        self.settings = OptimizationSettings(debug_mode)

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
        self.run_opt()
        #self.record_all_passes()
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
        self.record_time("after_codegen")
        return module

    def lower_all(self, own_ast):

        sorted_dependencies = [path for path in self.dependencies.recompile_list if not path.samefile(self.input.path)]

        if len(sorted_dependencies) > 0:
            dependencies_string = ', '.join([x.stem for  x in sorted_dependencies])
            self.status_printer.print(f"Recompiling dependencies: {dependencies_string}")

        jobs = [CompilationJob(dependency, build_dir=self.build.dir, no_timings=True) for dependency in sorted_dependencies]
        asts = self.parse_dependencies(jobs)
        
        needs_lowering = any(path.samefile(self.input.path) for path in self.dependencies.recompile_list)
        if needs_lowering:
            asts.append(own_ast)
            jobs.append(self)

        modules = self.codegen_dependencies(jobs, asts)

        self.record_time("codegen_done")
        
        # We deferred printing these timings so they weren't broken up by any miscellaneous printing during codegen
        self.time_printer.print(f'Time to import: {self.time_between("start_time","after_imports")} seconds')
        self.time_printer.print(f'Time to parse: {self.time_between("after_imports", "after_parse")} seconds')
        self.time_printer.print(f'Time to type check: {self.time_between("after_parse", "after_typeflow")} seconds')
        
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

        stringio = StringIO()
        Printer(stringio).print(combined_module)
        module_str = stringio.getvalue()
        with open(self.build.in_mlir, "w") as outfile: outfile.write(module_str)
        
        # Using multiprocessing invariably leeds to a recursion limit exceeded while pickling the IR
        # Using non-parallel concurrency (threading) is not measurably any faster than serial processing
        # If we want more lowering in parallel, we have to migrate more lowering patterns from python to PDL
        module_str = self.run_python_lowering(combined_module)
        self.record_time("after_firstpass")
        self.time_printer.print(f'Time to do python lowering: {self.time_between("before_firstpass", "after_firstpass")} seconds')

        # MLIR is already natively multithreaded, which is great. This is why we combined all the modules into one.
        module_str = run_pdl_lowering(module_str, self.build.dir)
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
        module_str = stringio.getvalue()
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
        cmd_out = subprocess.run(to_llvm_dialect, text=True, shell=True, input=module_str, capture_output=True)
        if cmd_out.returncode != 0: raise Exception(cmd_out.stderr)
        module_str = cmd_out.stdout[14:-3].replace("module","// ----- module")[9:]
        self.record_time("after_mlir_opt_lower")
        self.time_printer.print(f'Time to mlir-opt lower: {self.time_between("before_mlir_opt_lower", "after_mlir_opt_lower")} seconds')

        mlir_translate = f"{MLIR_TRANSLATE_PATH} --split-input-file --output-split-marker=\"// -----\" --mlir-to-llvmir"
        cmd_out = subprocess.run(mlir_translate, text=True, shell=True, input=module_str, capture_output=True)
        if cmd_out.returncode != 0: raise Exception(cmd_out.stderr)
        self.record_time("after_mlir_translate")
        self.time_printer.print(f'Time to mlir-translate: {self.time_between("after_mlir_opt_lower", "after_mlir_translate")} seconds')
        return cmd_out.stdout

    def make_bitcodes(self, jobs, llvm_string):

        os.makedirs(self.build.bitcodes_folder, exist_ok=True)
        os.makedirs(self.build.hashes_folder, exist_ok=True)

        # Split the big llvm IR string into individual bitcode files and save them
        # This can be done fully concurrently
        sections = llvm_string.split("// -----")
        processes = [self.pre_link_opt(job, section) for (job, section) in zip(jobs, sections)]
        for job in jobs:
            job.input.add_dependencies(self.dependencies)
            job.input.write_hash()
        for process in processes: process.wait()

        self.record_time("lower_to_llvm")
        self.time_printer.print(f'Time to generate bitcodes: {self.time_between("after_mlir_translate", "lower_to_llvm")} seconds')

    def pre_link_opt(self, job, section):

        # since mlir-opt ran mem2reg and sroa, we run reg2mem before doing opt
        # this has shown to improve the optimization potential for unclear reasons
        reg2mem = f"{OPT_PATH} --passes=\"reg2mem\""

        # Don't inline anything here as it may be compiled in debug mode later
        # Since we are not inlining, I don't mind using --attributor-enable=all here
        # The LTO pre-link pipeline is generally a good fit for this stage
        passes = "--passes=\"lto-pre-link<O1>,vector-combine\""
        opt = f"{OPT_PATH} {passes} {self.settings.vec} {self.settings.attributor('all')} --inline-threshold=-10000 -o {job.input.bc_file}"
        
        #subprocess.run(f"{reg2mem} | {opt}", text=True, shell=True, input=section)
        #link_layout = f"{LLVM_LINK_PATH} {job.input.bc_file} {LAYOUT_PATH} -o {job.input.bc_file}"
        #subprocess.run(link_layout, shell=True)

        # Open a process, write input, and return it *without* waiting for it to complete
        process = subprocess.Popen(f"{reg2mem} | {opt}", text=True, shell=True, stdin=subprocess.PIPE)
        process.stdin.write(section)
        process.stdin.close()
        return process

    # merge all the .bc files into one big .ll file for optimization
    # kind of like LTO but no pretense of being at "link-time"
    def llvm_link(self):

        self.record_time("before_llvm_link")

        if self.build.out_lib.exists(): os.remove(self.build.out_lib)
        bitcode_files = self.build.bitcode_files([path.stem for path in self.dependencies.list])
        make_archive = (LLVM_AR_PATH, "cr", self.build.out_lib, *bitcode_files)
        subprocess.run(make_archive)

        link_utils = (LLVM_LINK_PATH, UTILS_PATH, OS_UTILS_PATH, self.input.bc_file, LAYOUT_PATH, "-S", "-o", self.build.out_utils)
        subprocess.run(link_utils)

        # use the correct main function
        replace_in_file(self.build.out_utils, f"_main_{clean_name(self.input.path.stem)}", "main")

        # using --only-needed cuts out a lot of unnecessary imports
        flags = ("--only-needed", "--suppress-warnings")
        link_imports = (LLVM_LINK_PATH, "-S", self.build.out_utils, self.build.out_lib, "-o", self.build.out_linked, *flags)
        subprocess.run(link_imports)

        # Add debug metadata to the IR, before any inlining
        subprocess.run((DEBUGIR_PATH, self.build.out_linked))

        self.record_time("after_llvm_link")
        self.time_printer.print(f'Time to llvm-link: {self.time_between("before_llvm_link", "after_llvm_link")} seconds')

    def run_opt(self):

        passes = f"--passes=\"{self.settings.opt_level}\""

        settings = f"{self.settings.devirt} {self.settings.vec} {self.settings.inlining} {self.settings.attributor()} {self.settings.hotcold}"
        opt = f"{OPT_PATH} -S {self.build.out_linked_dbg} {passes} {settings} -o {self.build.out_optimized_dbg}"
        subprocess.run(opt)

        subprocess.run((OPT_PATH, "-S", self.build.out_optimized_dbg, "-o", self.build.out_optimized, "--strip-debug"))

        self.record_time("after_opt")
        self.time_printer.print(f'Time to optimize: {self.time_between("after_llvm_link", "after_opt")} seconds')

    def record_all_passes(self):
        #clang = "clang -x ir out_linked.ll -fsanitize=bounds -O1 -S -emit-llvm -o clang.ll -mllvm -print-after-all -mllvm -inline-threshold=10000 -Xclang -triple=x86_64-pc-windows-msvc"
        #opt = f"opt -S --passes=\"iroutliner,default<Oz>\" --ir-outlining-no-cost --inline-threshold=0 -o out_optimized.ll"
        
        passes = "--passes=\"default<O3>\""
        settings = f"{self.settings.devirt} {self.settings.inlining} {self.settings.attributor()} {self.settings.hotcold}"
        opt = f"{OPT_PATH} {self.build.out_linked} {passes} {settings} --disable-output --print-after-all"

        # clang can't handle the 'preserve_nonecc' calling convention for some reason
        replace_in_file(self.build.out_linked, "preserve_nonecc", "")

        opt_out = subprocess.run(opt, capture_output=True, text=True)
        with open(self.build.opt_passes, "w") as outfile: outfile.write(opt_out.stderr)

    def run_llc(self):

        # overrides the target triple specified in the IR
        target_triple = "-mtriple=x86_64-pc-windows-msvc"

        # the machine outliner is not compatible with 'exception-model=wineh'
        # however, obtaining stack traces currently requires 'exception-model=wineh'
        exception_model = "-exception-model=wineh"
        outliner_settings = "-enable-machine-outliner -machine-outliner-reruns=2"

        os.makedirs(self.obj_path.parent, exist_ok=True)

        self.record_time("before_llc")
        optimizations = ("-O=3", "-fp-contract=fast")
        llc = (LLC_PATH, "-filetype=obj", self.build.final_ir, *optimizations, target_triple, exception_model, "-o", self.obj_path)
        subprocess.run(llc)

        self.record_time("after_llc")
        self.time_printer.print(f'Time to llc: {self.time_between("before_llc", "after_llc")} seconds')

    def run_lld(self):
        
        dynamic_libc = ("msvcrt.lib", "legacy_stdio_definitions.lib")
        static_libc = "libcmt.lib"
        includes = (*dynamic_libc, "Dbghelp.lib")
        os.makedirs(self.output_path.parent, exist_ok=True)
        exe_path = self.output_path.parent / f"{self.output_path.stem}.exe"
        
        # lld with -flavor link is equivalent to lld-link
        lld_link = (LLD_PATH, "-flavor", "link", self.obj_path, f"/out:{exe_path}", "/ignore:longsections", "/debug", *includes)
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
    def vec(self):
        # slp-revec allows the SLP vectorizer to widen previously generated vector loads/stores
        # slp-max-reg-size default is only 128, which means it wouldn't generate a 'store <4 x double>'
        return "--slp-max-reg-size=512 --slp-revec"

    @property
    def hotcold(self):
        # We mark any yielded Exceptions as cold and outline them into a cold section with a hot-cold split
        # In theory this should keep the instruction cache clean for the non-error path
        return "--hotcoldsplit-max-params=100 --hotcoldsplit-threshold=-1 --inline-cold-callsite-threshold=-10000 --enable-cold-section"

    @property
    def opt_level(self):
        opt_levels = {
            1:"default<O1>",
            2:"default<O2>",
            3:"hotcoldsplit,default<O3>,default<O3>" # a pass so nice we run it twice
        }
        return opt_levels[1] if self.debug_mode else opt_levels[3]

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

        # Might add these ones in the future, not sure if they're useful
        callsite_deduction = "--attributor-enable-call-site-specific-deduction=true"
        max_iter = "--attributor-max-iterations=100000"
        max_specializations = "--attributor-max-specializations-per-call-base=100000"
        
        # Using attributor-enable=cgscc or attributor-enable=all takes way too long, though it does generate faster code
        return f"--attributor-enable={mode} {simplify_loads} {annotate_callsites} {heap2stack} {use_internal_attributes} {open_world} {no_tail}"

class BuildDirectory:
    dir: Path
    debug_mode: bool

    def __init__(self, dir, debug_mode):
        os.makedirs(dir, exist_ok=True)
        self.dir = Path(dir).resolve()
        self.debug_mode = debug_mode
        with open(self.dir / ".gitignore", "w") as f: f.write("*")

    def bitcode_files(self, stems):
        return [str(self.bitcodes_folder / f"{stem}.bc") for stem in stems]

    @property
    def final_ir(self):
        return self.out_optimized_dbg

    @property
    def bitcodes_folder(self):
        return self.dir / "bitcodes"

    @property
    def hashes_folder(self):
        return self.dir / "hashes"

    @property
    def in_mlir(self):
        return self.dir / "in.mlir"

    @property
    def out_mlir(self):
        return self.dir / "out.mlir"

    @property
    def out_lib(self):
        return self.dir / "out.lib"

    @property
    def out_utils(self):
        return self.dir / "out_utils.ll"

    @property
    def out_linked(self):
        return self.dir / "out_linked.ll"

    @property
    def out_linked_dbg(self):
        return self.dir / "out_linked.dbg.ll"

    @property
    def out_optimized(self):
        return self.dir / "out_optimized.ll"

    @property
    def out_optimized_dbg(self):
        return self.dir / "out_optimized.dbg.ll"

    @property
    def opt_passes(self):
        return self.dir / "opt_passes.txt"

class Dependencies:
    graph: nx.DiGraph
    build: BuildDirectory
    print_graph: bool
    _list: list
    _recompile_list: list

    def __init__(self, build, print_graph: bool):
        self.print_graph = print_graph
        self.build = build
        self._list = None
        self._recompile_list = None

        # Will be added by CompilationJob.run_typeflow()
        self.graph = None

    @property
    def list(self):
        if self._list: return self._list
        dependency_list = list(reversed(list(nx.topological_sort(self.graph))))
        # input file is excluded from the list
        self._list = dependency_list[:-1]
        return self._list

    @property
    def recompile_list(self) -> set:
        if self._recompile_list: return self._recompile_list
        to_recompile = set()
        # ordered in reverse-topological order; input file is included
        sorted_paths = list(reversed(list(nx.topological_sort(self.graph))))
        for path in sorted_paths:
            if path in to_recompile: continue
            src = SourceFile(path, self.build)
            src.add_dependencies(self)
            if src.already_perfect(): continue
            dependents = set(nx.ancestors(self.graph, path))
            to_recompile.add(path)
            to_recompile = to_recompile.union(dependents)
        self._recompile_list = [path for path in sorted_paths if path in to_recompile]
        return self._recompile_list

    def print(self):
        if not self.print_graph: return
        print("Dependency graph:")
        stringio = StringIO()
        nx.write_network_text(self.graph, path=stringio)
        text_repr = stringio.getvalue().replace("╾","<─").replace("╼",">")
        print(text_repr)

@dataclass
class SourceFile:
    path: Path
    build: BuildDirectory
    dependencies: list

    def __init__(self, path, build):
        self.path = path
        self.build = build
        self.dependencies = None

    def add_dependencies(self, dependencies):
        deps = nx.descendants(dependencies.graph, self.path)
        sorted_deps = [p for p in dependencies.list if p in deps]
        self.dependencies = sorted_deps

    @property
    def bc_file(self):
        return self.build.bitcodes_folder / f"{self.path.stem}.bc"

    @property
    def hash_file(self):
        return self.build.hashes_folder / f"{self.path.stem}.hash"

    def source_hash(self) -> bytes:
        hashes = []
        for path in (*self.dependencies, self.path):
            with open(path, 'rb') as f:
                hash_object = hashlib.file_digest(f, 'sha256')
                hashes.append(hash_object.hexdigest().encode("utf-8"))
        return b''.join(hashes)

    def already_perfect(self) -> bool:
        if not (self.hash_file.exists() and self.bc_file.exists()): return False
        with open(self.hash_file, "rb") as f: stored_hash = f.read()
        if self.source_hash() == stored_hash: return True
        return False

    def write_hash(self):
        with open(self.hash_file, "wb") as f: f.write(self.source_hash())

@dataclass
class OptionalPrinter:
    on: bool

    def print(self, message):
        if not self.on: return
        print(message)

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

    # lib folder in the current working directory + lib folder adjacent to the file being compiled
    lib1 = Path(os.getcwd()).joinpath("lib")
    lib2 = input_path.parent.joinpath("lib")

    for folder in (lib1, lib2, STDLIB_PATH):
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
        Printer(stringio).print(cmd_out.stdout)
        module_str = stringio.getvalue()

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
    module_str = cmd_out.stdout
    
    module_str = module_str.replace("placeholder", "llvm.mlir")
    stringio = StringIO()
    Printer(stringio).print(module_str)
    module_str = stringio.getvalue()
    return module_str

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