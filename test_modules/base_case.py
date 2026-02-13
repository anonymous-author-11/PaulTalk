import atexit
import os
import shutil
import stat
import subprocess
import unittest
from pathlib import Path

from AST import silent
from ptalk_compile import compiler_driver_main
from utils import random_letters

_cleanup_registered = False

class CompilerTestCase(unittest.TestCase):

    @classmethod
    def bin_dir(cls) -> Path:
        return Path(os.environ.get("PTALK_TEST_BIN_DIR", "./test_bin"))

    @classmethod
    def build_dir(cls) -> Path:
        return Path(os.environ.get("PTALK_TEST_BUILD_DIR", "./test_build"))

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
        self.temp_input_file_name = f"{random_letters(10)}.mini"
        self.output_path = None  # To be set in individual test methods

    @classmethod
    def _register_cleanup_once(cls):
        global _cleanup_registered
        if _cleanup_registered:
            return
        atexit.register(cls._force_remove_tree, cls.bin_dir())
        atexit.register(cls._force_remove_tree, cls.build_dir())
        _cleanup_registered = True

    def tearDown(self):
        if os.path.exists(self.temp_input_file_name):
            os.remove(self.temp_input_file_name)

    def _ensure_test_dirs(self):
        self.bin_dir().mkdir(parents=True, exist_ok=True)
        self.build_dir().mkdir(parents=True, exist_ok=True)

    def compile_to_executable(self, mini_code, output_file_name_base, debug_mode=True):
        self._ensure_test_dirs()
        with open(self.temp_input_file_name, "w", encoding='utf-8') as f: f.write(mini_code)
        self.output_path = self.bin_dir() / f"{output_file_name_base}.exe"
        silent[0] = True
        compiler_driver_main(
            self.temp_input_file_name,
            self.output_path,
            debug_mode=debug_mode,
            build_dir=self.build_dir(),
            no_timings=True
        )
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
        stripped = output.strip()
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
        silent[0] = True
        compiler_driver_main(
            self.temp_input_file_name,
            output_path,
            debug_mode=debug_mode,
            build_dir=self.build_dir(),
            no_timings=True
        )
        return output_path

    def _error_category(self, message: str) -> str:
        if "Parsing Error:" in message:
            return "parse"
        return "compile"

    def compile_fails(self, mini_code, expected_phrase, output_file_name_base, expected_category="compile"):
        self._ensure_test_dirs()
        with open(self.temp_input_file_name, "w", encoding='utf-8') as f: f.write(mini_code)
        self.output_path = self.bin_dir() / f"{output_file_name_base}.exe"
        silent[0] = True
        with self.assertRaises(Exception) as cm:
            compiler_driver_main(
                self.temp_input_file_name,
                self.output_path,
                debug_mode=True,
                build_dir=self.build_dir(),
                no_timings=True
            )
        error_text = str(cm.exception)
        self.assertEqual(
            self._error_category(error_text),
            expected_category,
            f"Unexpected error category for message: {error_text}"
        )
        self.assertIn(expected_phrase, error_text)

    # Compatibility wrapper for existing tests.
    def run_mini_code(self, mini_code, expected_output, output_file_name_base):
        self.compile_and_run(mini_code, expected_output, output_file_name_base)
