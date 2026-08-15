import atexit
import os
import shutil
import stat
import subprocess
import tempfile
import unittest
from contextlib import contextmanager, ExitStack
from pathlib import Path

from AST import AST, silent
from parser import parse, parsed, source_directories
from ptalk_compile import add_source_directories, compiler_driver_main
from program_repository import ProgramRepository
from utils import random_letters

_cleanup_registered = False

class CompilerTestCase(unittest.TestCase):

    @classmethod
    def bin_dir(cls) -> Path:
        return Path(os.environ.get("PTALK_TEST_BIN_DIR", "./test_bin"))

    @classmethod
    def build_dir(cls) -> Path:
        return Path(os.environ.get("PTALK_TEST_BUILD_DIR", "./test_build"))

    @classmethod
    def preserve_build_dir(cls) -> bool:
        value = os.environ.get("PTALK_TEST_PRESERVE_BUILD_DIR", "").strip().lower()
        return value in {"1", "true", "yes", "on"}

    @classmethod
    def backend(cls) -> str:
        return os.environ.get("PTALK_TEST_BACKEND", "region")

    @staticmethod
    def _force_remove_tree(path: Path):
        if not path.exists():
            return

        def _onerror(func, file_path, _exc_info):
            try:
                os.chmod(file_path, stat.S_IWRITE)
                func(file_path)
            except Exception:
                # Best-effort cleanup; avoid failing tests on locked artifacts.
                pass

        try:
            shutil.rmtree(path, onerror=_onerror)
        except Exception:
            pass

    def setUp(self):
        self._register_cleanup_once()
        scratch_dir = self.build_dir() / "_temp_sources"
        scratch_dir.mkdir(parents=True, exist_ok=True)
        self.temp_input_file_name = scratch_dir / f"{random_letters(10)}.mini"
        self.output_path = None  # To be set in individual test methods

    @classmethod
    def _register_cleanup_once(cls):
        global _cleanup_registered
        if _cleanup_registered:
            return
        atexit.register(cls._force_remove_tree, cls.bin_dir())
        atexit.register(cls._force_remove_tree, cls.build_dir() / "_temp_sources")
        if not cls.preserve_build_dir():
            atexit.register(cls._force_remove_tree, cls.build_dir())
        _cleanup_registered = True

    def tearDown(self):
        self.temp_input_file_name.unlink(missing_ok=True)

    def _ensure_test_dirs(self):
        self.bin_dir().mkdir(parents=True, exist_ok=True)
        self.build_dir().mkdir(parents=True, exist_ok=True)

    def compile_path(self, input_path, output_path, debug_mode=True):
        silent[0] = True
        build_dir = self.build_dir()
        backend = self.backend()
        compiler_driver_main(input_path, output_path, debug=debug_mode, build_dir=build_dir, no_timings=True, backend=backend)

    def compile_to_executable(self, mini_code, output_file_name_base, debug_mode=True):
        self._ensure_test_dirs()
        with open(self.temp_input_file_name, "w", encoding='utf-8') as f: f.write(mini_code)
        self.output_path = self.bin_dir() / f"{output_file_name_base}.exe"
        self.compile_path(self.temp_input_file_name, self.output_path, debug_mode)
        return self.output_path

    def run_executable(self, exe_path: Path) -> str:
        completed_process = subprocess.run(
            [str(exe_path)],
            capture_output=True,
            text=True,
            check=True,
            encoding='utf-8'
        )
        return completed_process.stdout.strip()

    def _split_output_lines(self, output: str) -> list[str]:
        # Normalize platform-specific line endings before line-wise comparison.
        normalized = output.replace("\r\n", "\n").replace("\r", "\n")
        stripped = normalized.strip()
        if stripped == "":
            return []
        return stripped.splitlines()

    def assert_output_exact(self, actual_output: str, expected_output: str):
        actual_lines = self._split_output_lines(actual_output)
        expected_lines = self._split_output_lines(expected_output)
        self.assertEqual(
            actual_lines,
            expected_lines,
            f"Output mismatch.\nExpected: {expected_lines}\nActual: {actual_lines}"
        )

    def compile_and_run(self, mini_code, expected_output, output_file_name_base, debug_mode=True):
        exe_path = self.compile_to_executable(mini_code, output_file_name_base, debug_mode=debug_mode)
        actual_output = self.run_executable(exe_path)
        self.assert_output_exact(actual_output, expected_output)
        return actual_output

    def compile_only(self, mini_code, output_file_name_base, output_suffix=".obj", debug_mode=True):
        self._ensure_test_dirs()
        with open(self.temp_input_file_name, "w", encoding="utf-8") as f:
            f.write(mini_code)
        output_path = self.bin_dir() / f"{output_file_name_base}{output_suffix}"
        self.compile_path(self.temp_input_file_name, output_path, debug_mode)
        return output_path

    def _error_category(self, message: str) -> str:
        if "Parsing Error:" in message:
            return "parse"
        return "compile"

    def compile_fails(self, mini_code, expected_phrase, output_file_name_base, expected_category="compile"):
        self._ensure_test_dirs()
        with open(self.temp_input_file_name, "w", encoding='utf-8') as f: f.write(mini_code)
        self.output_path = self.bin_dir() / f"{output_file_name_base}.exe"
        with self.assertRaises(Exception) as cm:
            self.compile_path(self.temp_input_file_name, self.output_path)
        error_text = str(cm.exception)
        self.assertEqual(
            self._error_category(error_text),
            expected_category,
            f"Unexpected error category for message: {error_text}"
        )
        self.assertIn(expected_phrase, error_text)

    def compile_project_fails(self, files, expected_phrase, output_file_name_base, entrypoint="main.mini", expected_category="compile"):
        self._ensure_test_dirs()
        with self.parser_state():
            self.assert_temp_project_fails(files, output_file_name_base, entrypoint, expected_phrase, expected_category)

    def compile_project_and_run(self, files, expected_output, output_file_name_base, entrypoint="main.mini"):
        self._ensure_test_dirs()
        with self.parser_state():
            return self.assert_temp_project_runs(files, expected_output, output_file_name_base, entrypoint)

    def assert_project_fail_case(self, name, files, phrase):
        with self.subTest(name):
            self.compile_project_fails(files, phrase, name)

    def assert_project_fail_cases(self, cases):
        for name, files, phrase in cases:
            self.assert_project_fail_case(name, files, phrase)

    def assert_project_typecheck_case(self, name, files, extra_projects=None):
        with self.subTest(name):
            self.typecheck_project(files, extra_projects=extra_projects)

    def assert_project_typecheck_cases(self, cases):
        for case in cases:
            name, files = case[:2]
            extra_projects = case[2] if len(case) > 2 else None
            self.assert_project_typecheck_case(name, files, extra_projects)

    def assert_project_run_case(self, name, files, output):
        with self.subTest(name):
            self.compile_project_and_run(files, output, name)

    def assert_project_run_cases(self, cases):
        for name, files, output in cases:
            self.assert_project_run_case(name, files, output)

    def assert_temp_project_fails(self, files, output_file_name_base, entrypoint, expected_phrase, expected_category):
        with ExitStack() as stack:
            root = self.temp_project_root(stack, files)
            self.output_path = self.bin_dir() / f"{output_file_name_base}.exe"
            self.assert_compile_path_fails(root / entrypoint, expected_phrase, expected_category)

    def assert_temp_project_runs(self, files, expected_output, output_file_name_base, entrypoint):
        with ExitStack() as stack:
            root = self.temp_project_root(stack, files)
            self.output_path = self.bin_dir() / f"{output_file_name_base}.exe"
            self.compile_path(root / entrypoint, self.output_path)
            actual_output = self.run_executable(self.output_path)
            self.assert_output_exact(actual_output, expected_output)
            return actual_output

    def assert_compile_path_fails(self, input_path, expected_phrase, expected_category):
        with self.assertRaises(Exception) as cm:
            self.compile_path(input_path, self.output_path)
        error_text = str(cm.exception)
        self.assertEqual(
            self._error_category(error_text),
            expected_category,
            f"Unexpected error category for message: {error_text}"
        )
        self.assertIn(expected_phrase, error_text)

    @staticmethod
    def write_project(root: Path, files):
        for relative_path, source in files.items():
            path = root / relative_path
            path.parent.mkdir(parents=True, exist_ok=True)
            path.write_text(source, encoding="utf-8")

    def typecheck_project(self, files, entrypoint="main.mini", extra_projects=None):
        self._ensure_test_dirs()
        with self.parser_state():
            self.assert_temp_project_typechecks(files, entrypoint, extra_projects)

    def assert_temp_project_typechecks(self, files, entrypoint, extra_projects):
        projects = [] if extra_projects is None else extra_projects
        with ExitStack() as stack:
            root = self.temp_project_root(stack, files)
            extra_roots = [self.temp_project_root(stack, project) for project in projects]
            self.typecheck_path(root / entrypoint, extra_roots)

    def temp_project_root(self, stack, files):
        root = Path(stack.enter_context(tempfile.TemporaryDirectory()))
        self.write_project(root, files)
        return root

    def typecheck_path(self, input_path, extra_sources=None):
        add_source_directories(input_path)
        for source in extra_sources or []:
            resolved = source.resolve()
            source_directories[resolved] = resolved
        program = parse(input_path)
        AST(program, ProgramRepository(parse)).typeflow()

    @staticmethod
    @contextmanager
    def parser_state():
        old_sources = source_directories.copy()
        source_directories.clear()
        try:
            yield
        finally:
            source_directories.clear()
            source_directories.update(old_sources)

    # Compatibility wrapper for existing tests.
    def run_mini_code(self, mini_code, expected_output, output_file_name_base):
        self.compile_and_run(mini_code, expected_output, output_file_name_base)
