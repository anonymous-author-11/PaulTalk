import time

start_time = time.time()

from parser import CSTTransformer, parse, source_directories
from AST import included_files, generate_main_for, reset_ast_globals, silent
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
UTILS_PATH = DIST_FOLDER / "data_files/utils.ll"
WIN_UTILS_PATH = DIST_FOLDER / "data_files/win_utils.ll"
LAYOUT_PATH = DIST_FOLDER / "data_files/datalayout.ll"
POSIX_UTILS_PATH = DIST_FOLDER / "data_files/posix_utils.ll"

def compiler_driver_main(input_path, output_path=None, build_dir=Path("."), debug_mode=False, no_timings=False, show_dependencies=False):
    CompilationJob(input_path, output_path, build_dir, debug_mode, no_timings, show_dependencies).run()

class CompilationJob:
    input: "InputFile"
    output_path: Path
    build_dir: Path
    dependency_graph: nx.DiGraph
    _dependency_list: list
    debug_mode: bool
    show_dependencies: bool
    timings: dict
    time_printer: "OptionalPrinter"
    status_printer: "OptionalPrinter"
    
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

        self.input = InputFile(input_path.resolve(), self.build_dir)
        self.time_printer = OptionalPrinter(not no_timings)
        self.status_printer = OptionalPrinter(not silent[0])
        self.show_dependencies = show_dependencies
        self.debug_mode = debug_mode
        self._dependency_list = None

        self.output_path = None
        if not output_path: return
        self.output_path = Path(output_path)
        if not "." in self.output_path.name: raise Exception("Please provide an file extension in the output name.")
        if self.output_path.suffix == ".exe": generate_main_for.add(self.input.path)

    def run(self):
        self.status_printer.print(f"Compiling {self.input.path.name}")

        add_source_directories(self.input.path)
        ast = self.run_parse()
        module = self.run_codegen(ast)
        to_recompile = self.recompile_set()
        self.lower_all(to_recompile, module)

        # not creating an output file
        if not self.output_path: return self.finish()

        self.parallel_optimization()
        self.run_llc()

        # Only creating an object file
        if self.output_path.suffix != ".obj": self.run_lld()
        self.finish()

    def finish(self):
        self.record_time("end_time")
        self.time_printer.print(f'Total time to compile: {self.time_between("start_time", "end_time")} seconds')
        self.status_printer.print(f"Finished compiling {self.input.path.name}")

    def record_time(self, name):
        self.timings[name] = time.time()

    def time_between(self, a, b):
        return self.timings[b] - self.timings[a]

    @property
    def dependency_list(self):
        if self._dependency_list: return self._dependency_list
        dependency_list = list(reversed(list(nx.topological_sort(self.dependency_graph))))
        self._dependency_list = [path for path in dependency_list if not path.samefile(self.input.path)]
        return self._dependency_list

    @property
    def optimization_level(self):
        # a pass so nice we run it twice
        o3 = "default<O3>,default<O3>"
        o2 = "default<O2>"
        o1 = "default<O1>"
        opt_level = o1 if self.debug_mode else o3
        return opt_level

    @property
    def devirt_settings(self):
        # this is the real optimization sauce for our language
        # does another round of cg-scc optimizations whenever an indirect callee is identified
        # the default in LLVM is like 4 iterations
        return "--max-devirt-iterations=100 --abort-on-max-devirt-iterations-reached"

    def attributor_settings(self, mode="module"):
        # We --disable-tail-calls for the following reason:
        # It is considered UB for a tail call to read or write to an alloca
        # Heap-to-stack will convert malloc to alloca, retroactively creating UB if used in a tail call
        no_tail = "--disable-tail-calls"
        heap_to_stack = "--max-heap-to-stack-size=1024"

        open_world = "--attributor-assume-closed-world=false"
        use_internal_attributes = "--attributor-manifest-internal"
        annotate_callsites = "--attributor-annotate-decl-cs"
        simplify_loads = "--attributor-simplify-all-loads"

        # Might add these ones in the future, not sure if they're good
        callsite_deduction = "--attributor-enable-call-site-specific-deduction"
        max_iter = "--attributor-max-iterations=100000"
        max_specializations = "--attributor-max-specializations-per-call-base=100000"
        
        # Using attributor-enable=cgscc or attributor-enable=all takes way too long, though it does generate faster code
        return f"--attributor-enable={mode} {simplify_loads} {annotate_callsites} {heap_to_stack} {use_internal_attributes} {open_world} {no_tail}"

    def recompile_set(self) -> set:
        to_recompile = set()
        for dependency in self.dependency_list:
            if already_perfect(dependency, self.build_dir): continue
            dependents = set(nx.ancestors(self.dependency_graph, dependency))
            to_recompile.add(dependency)
            to_recompile = to_recompile.union(dependents)
        return to_recompile

    def print_dependency_graph(self):
        print("Dependency graph:")
        stringio = StringIO()
        nx.write_network_text(self.dependency_graph, sources=[self.input.path], path=stringio)
        text_repr = stringio.getvalue().replace("╾","<─").replace("╼",">")
        print(text_repr)

    def run_parse(self):
        ast = parse(self.input.path)
        self.record_time("after_parse")
        return ast

    def run_codegen(self, ast):
        try:
            module = ast.codegen()
        except Exception as e:
            reset_ast_globals()
            raise e

        stringio = StringIO()
        Printer(stringio).print(module)
        module_str = stringio.getvalue().encode().decode('unicode_escape')
        with open(self.build_dir.joinpath("in.mlir"), "w") as outfile: outfile.write(module_str)
        self.dependency_graph = copy.deepcopy(included_files)
        if self.show_dependencies: self.print_dependency_graph()
        reset_ast_globals()
        self.record_time("after_codegen")
        return module

    def lower_all(self, to_recompile, own_module):

        sorted_dependencies = [dependency for dependency in self.dependency_list if dependency in to_recompile]

        if len(sorted_dependencies) > 0:
            dependencies_string = ', '.join([x.stem for  x in sorted_dependencies])
            self.status_printer.print(f"Recompiling dependencies: {dependencies_string}")

        jobs = [CompilationJob(dependency, build_dir=self.build_dir, no_timings=True) for dependency in sorted_dependencies]
        asts = self.parse_dependencies(jobs)
        modules = self.codegen_dependencies(jobs, asts)
        
        needs_lowering = not already_perfect(self.input.path, self.build_dir)
        if needs_lowering:
            jobs.append(self)
            modules.append(own_module)
        
        # We deferred printing these timings so they weren't broken up by any miscellaneous printing during codegen
        self.time_printer.print(f'Time to import: {self.time_between("start_time","after_imports")} seconds')
        self.time_printer.print(f'Time to parse: {self.time_between("after_imports", "after_parse")} seconds')
        self.time_printer.print(f'Time to type check + codegen: {self.time_between("after_parse", "after_codegen")} seconds')

        if len(sorted_dependencies) > 0:
            self.time_printer.print(f'Time to parse dependencies: {self.time_between("after_codegen", "parse_dependencies")} seconds')
            self.time_printer.print(f'Time to codegen dependencies: {self.time_between("parse_dependencies", "codegen_dependencies")} seconds')
        
        # All bitcodes are already perfect; return early
        if len(modules) == 0: return
        
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
        module_str = run_python_lowering(combined_module)
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
            reg2mem = f"{OPT_PATH} --passes=reg2mem"

            # We don't want to inline anything here because it might be compiled in debug mode later
            # I don't mind running attributor-enable=all here because of the lack of inlining
            passes = "--passes=\"default<O3>\""
            opt = f"{OPT_PATH} {passes} --inline-threshold=-10000 {self.attributor_settings('all')} {self.devirt_settings} -o {job.input.bc_file}"
            
            subprocess.run(f"{reg2mem} | {opt}", text=True, shell=True, input=section)

            link_layout = f"{LLVM_LINK_PATH} {job.input.bc_file} {LAYOUT_PATH} -o {job.input.bc_file}"
            subprocess.run(link_layout, shell=True)

            # store the hash of the source code that generated this bitcode
            job.input.write_hash()

        self.record_time("lower_to_llvm")
        self.time_printer.print(f'Time to generate bitcodes: {self.time_between("after_mlir_translate", "lower_to_llvm")} seconds')

    # merge all the .bc files into one big .ll file for optimization
    # kind of like LTO but no pretense of being at "link-time"
    def llvm_link(self):

        self.record_time("before_llvm_link")

        bc_file_paths = (self.build_dir.joinpath(f"bitcodes/{path.stem}.bc") for path in self.dependency_list)
        lib_file_path = self.build_dir / f"{self.input.path.stem}.lib"
        make_archive = (LLVM_AR_PATH, "cr", lib_file_path, *bc_file_paths)
        subprocess.run(make_archive)

        out_linked_path = self.build_dir / "out_linked.ll"
        out_thin_path = self.build_dir / "out_thin.bc"
        os_utils_path = WIN_UTILS_PATH if platform.system() == "Windows" else POSIX_UTILS_PATH
        link_utils = (LLVM_LINK_PATH, UTILS_PATH, os_utils_path, self.input.bc_file, "-S", "-o", out_linked_path)
        subprocess.run(link_utils)

        # use the correct main function
        replace_in_file(out_linked_path, f"_main_{clean_name(self.input.path.stem)}", "main")

        subprocess.run((OPT_PATH, out_linked_path, "-o", out_thin_path))

        # using --only-needed cuts out a lot of unnecessary imports
        out_reg2mem_path = self.build_dir / "out_reg2mem.ll"
        link_imports = (LLVM_LINK_PATH, "-S", out_linked_path, lib_file_path, "-o", out_reg2mem_path, "--only-needed")
        subprocess.run(link_imports)

        self.record_time("after_llvm_link")
        self.time_printer.print(f'Time to llvm-link: {self.time_between("before_llvm_link", "after_llvm_link")} seconds')

    # LLVM is not natively multithreaded and ThinLTO does not work properly
    # So here's how we can parallelize optimization by ourselves:
    # Split the file dependency graph into layers with nx.topological_generations
    # Be sure to add utils.ll and os_utils.ll to the graph
    # Optimize each *layer* in parallel with multiprocessing
    # For each file, before optimizing, use llvm-link --only-needed to link in its (already optimized) dependencies
    def parallel_optimization(self):

        os_utils_path = WIN_UTILS_PATH if platform.system() == "Windows" else POSIX_UTILS_PATH
        dependency_graph = copy.deepcopy(self.dependency_graph)
        for node in list(dependency_graph.nodes()): dependency_graph.add_edge(node, UTILS_PATH)
        dependency_graph.add_edge(UTILS_PATH, os_utils_path)

        layers = list(reversed(list(nx.topological_generations(dependency_graph))))

        optimized_folder = self.build_dir / "optimized"
        bitcodes_folder = self.build_dir / "bitcodes"
        os.makedirs(optimized_folder, exist_ok=True)

        # inline everything at o3, and nothing at debug. let the machine outliner undo some of it later, if requested
        inline_settings = "--inline-threshold=-10000" if self.debug_mode else "--inline-threshold=10000"
        passes = f"--passes=\"{self.optimization_level}\""
        settings = f"{self.devirt_settings} {inline_settings} {self.attributor_settings()}"

        self.record_time("before_parallel_opt")

        os_utils_optimized = optimized_folder / f'{os_utils_path.stem}.optimized.bc'
        utils_optimized = optimized_folder / f'{UTILS_PATH.stem}.optimized.bc'

        opt_os_utils = f"{LLVM_LINK_PATH} {os_utils_path} {LAYOUT_PATH} | {OPT_PATH} -o {os_utils_optimized} {settings} {passes}"
        opt_utils = f"{LLVM_LINK_PATH} {UTILS_PATH} {LAYOUT_PATH} | {OPT_PATH} -o {utils_optimized} {settings} {passes}"
        subprocess.run(opt_os_utils, shell=True)
        subprocess.run(opt_utils, shell=True)

        optimize_fn = functools.partial(optimize_file, dependency_graph, self.build_dir, passes, settings)

        # don't create a new pool for every layer
        with multiprocessing.Pool() as pool:
            # processing in reverse-topological order (leaves first)
            # Skip first two layers (os_utils and utils.ll)
            for i, layer in enumerate(layers[2:]):
                self.record_time(f"before_{i}")

                # process in parallel only if there are actually multiple files in the layer
                optimize_fn(layer[0]) if len(layer) == 1 else pool.map(optimize_fn, layer)

                self.record_time(f"after_{i}")
                layer_string = f"{(', ').join([x.stem for x in layer])}"
                self.time_printer.print(f'Time to opt layer {i} ({layer_string}): {self.time_between(f"before_{i}", f"after_{i}")} seconds')

        # Store the optimized IR in out_optimized.ll
        optimized_bc = optimized_folder / f"{self.input.path.stem}.optimized.bc"
        out_optimized_path = self.build_dir / "out_optimized.ll"
        subprocess.run(f"{OPT_PATH} -S {optimized_bc} -o {out_optimized_path}")

        # Add debug metadata if compiling in debug mode
        if self.debug_mode: subprocess.run((DEBUGIR_PATH, out_optimized_path))

        self.record_time("after_parallel_opt")
        self.time_printer.print(f'Time to parallel opt: {self.time_between("before_parallel_opt", "after_parallel_opt")} seconds')

    # ThinLTO doesn't work because it doesn't correctly determine up front what it needs to import into each module
    # So what we're doing here is actually just non-parallelized whole module optimization
    def run_lto(self):

        #thin_paths = [str(build_dir.joinpath(f"bitcodes/{path.stem}.thin.bc")) for path in dependency_list]

        out_thin_path = self.build_dir / "out_thin.bc"
        out_reg2mem_path = self.build_dir / "out_reg2mem.ll"
        out_optimized_path = self.build_dir / "out_optimized.ll"

        subprocess.run((OPT_PATH, out_reg2mem_path, "--thinlto-bc", "--unified-lto", "--thinlto-split-lto-unit", "-o", out_thin_path))

        # inline everything at o3, and nothing at debug. let the machine outliner undo some of it later, if requested
        inline_settings = "--inline-threshold=-10000" if self.debug_mode else "--inline-threshold=10000"
        passes = f"--lto-newpm-passes={self.optimization_level}"

        settings = f"{self.devirt_settings} {inline_settings} {self.attributor_settings()} --enable-lto-internalization=false"
        mllvm_options = (f"--mllvm={s}" for s in settings.split(" "))

        # lld with -flavor gnu is equivalent to ld.lld
        command = (LLD_PATH, "-flavor", "gnu", out_thin_path, "--lto=thin", passes, "--lto-emit-llvm", "-o", "out_lto.bc", *mllvm_options)
        subprocess.run(command, cwd=self.build_dir)

        lto_file = self.build_dir / "out_lto.bc"
        subprocess.run((OPT_PATH, lto_file, "-S", "-o", out_optimized_path))

        if self.debug_mode: subprocess.run((DEBUGIR_PATH, out_optimized_path))

        self.record_time("after_lto")
        self.time_printer.print(f'Time to lto: {self.time_between("after_llvm_link", "after_lto")} seconds')

    def run_llc(self):
        target_triple = "-mtriple=x86_64-pc-windows-msvc"
        debug_extension = ".dbg" if self.debug_mode else ""

        # necessary so that the machine outliner doesn't break; default would otherwise be 'exception-model=wineh'
        exception_model = "-exception-model=sjlj"
        outliner_settings = "-enable-machine-outliner -machine-outliner-reruns=2"

        obj_dir = self.output_path.parent if self.output_path.suffix == ".obj" else self.build_dir
        os.makedirs(obj_dir, exist_ok=True)

        obj_path = obj_dir / f"{self.output_path.stem}.obj"
        out_optimized_path = self.build_dir / f"out_optimized{debug_extension}.ll"

        self.record_time("before_llc")

        llc = (LLC_PATH, "-filetype=obj", out_optimized_path, "-O=3", target_triple, exception_model, "-o", obj_path)
        subprocess.run(llc)

        self.record_time("after_llc")
        self.time_printer.print(f'Time to llc: {self.time_between("before_llc", "after_llc")} seconds')

    def run_lld(self):
        debug_flag = "/debug" if self.debug_mode else ""
        dynamic_libc = ("msvcrt.lib", "legacy_stdio_definitions.lib")
        static_libc = "libcmt.lib"
        os.makedirs(self.output_path.parent, exist_ok=True)
        obj_path = self.build_dir / f"{self.output_path.stem}.obj"
        exe_path = self.output_path.parent / f"{self.output_path.stem}.exe"
        
        # lld with -flavor link is equivalent to lld-link
        lld_link = (LLD_PATH, "-flavor", "link", obj_path, f"/out:{exe_path}", debug_flag, *dynamic_libc)
        subprocess.run(lld_link)

        self.record_time("after_lld")
        self.time_printer.print(f'Time to lld link: {self.time_between("after_llc", "after_lld")} seconds')

def optimize_file(dependency_graph, build_dir, passes, settings, path):
    bc_path = build_dir /  f"bitcodes/{path.stem}.bc"
    optimized_path = build_dir / f"optimized/{path.stem}.optimized.bc"
    dependencies = list(nx.descendants(dependency_graph, path))
    dependents = list(nx.ancestors(dependency_graph, path))
    out_reg2mem_path = build_dir / "out_reg2mem.ll"
    out_reg2mem_bc_path = build_dir / "out_reg2mem.bc"

    sorted_nodes = list(nx.topological_sort(dependency_graph))
    dependencies.sort(key = lambda dep: sorted_nodes.index(dep))

    # This is the root module
    is_root = len(dependents) == 0
    if is_root:
        # get textual IR
        opt = f"{OPT_PATH} {bc_path} -S"
        cmd_out = subprocess.run(opt, shell=True, capture_output=True, text=True)
        if cmd_out.returncode != 0: raise Exception(cmd_out.stderr)

        # Specify the correct main function
        llvm_string = cmd_out.stdout.replace(f"_main_{clean_name(path.stem)}", "main")

        # Convert back into bitcode
        opt = f"{OPT_PATH} -o {out_reg2mem_bc_path}"
        subprocess.run(opt, shell=True, input=llvm_string, text=True)

    optimized_dependencies = [f"--override {build_dir.joinpath(f'optimized/{dep.stem}.optimized.bc')}" for dep in dependencies]

    in_file = out_reg2mem_bc_path if is_root else bc_path
    link = f"{LLVM_LINK_PATH} {in_file} {' '.join(optimized_dependencies)} --only-needed"
    out_linked_path = build_dir / "out_linked.ll"
    if is_root: subprocess.run(f"{link} -S -o {out_linked_path}", shell=True)
    opt = f"{OPT_PATH} {settings} {passes} -o {optimized_path}"
    cmd_out = subprocess.run(f"{link} | {opt}", shell=True)
    if cmd_out.returncode != 0: raise Exception(cmd_out.stderr)

def clean_lto_metadata(llvm_string):
    llvm_string = llvm_string.replace("!llvm.module.flags = !{!0, !1, !2}","")
    llvm_string = llvm_string.replace("!1 = !{i32 1, !\"EnableSplitLTOUnit\", i32 0}", "")
    llvm_string = llvm_string.replace("!2 = !{i32 1, !\"UnifiedLTO\", i32 1}", "")
    return llvm_string

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

@dataclass
class OptionalPrinter:
    on: bool

    def print(self, message):
        if not self.on: return
        print(message)

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
    
    out_mlir_path = build_dir / "out.mlir"
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
    #clang = "clang -x ir out_reg2mem.ll -fsanitize=bounds -O1 -S -emit-llvm -o clang.ll -mllvm -print-after-all -mllvm -inline-threshold=10000 -Xclang -triple=x86_64-pc-windows-msvc"
    passes = "--passes=default<O1>"
    #opt = f"opt -S --passes=\"iroutliner,default<Oz>\" --ir-outlining-no-cost --inline-threshold=0 -o out_optimized.ll"
    out_reg2mem_path = build_dir / "out_reg2mem.ll"
    opt = (OPT_PATH, passes, attributor_settings(), devirtualization_settings(), "--inline-threshold=10000", "--print-changed")

    # clang can't handle the 'preserve_nonecc' attribute for some reason
    replace_in_file(out_reg2mem_path, "preserve_nonecc", "")

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