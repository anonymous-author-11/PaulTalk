import subprocess
import sys
import tempfile
import unittest
from pathlib import Path

from parser import parse
from ptalk_compile import compiler_driver_main
from .base_case import CompilerTestCase

class ParserContractTests(unittest.TestCase):

    def _write_temp_source(self, source: str, suffix: str = ".mini") -> Path:
        with tempfile.NamedTemporaryFile("w", suffix=suffix, delete=False, encoding="utf-8") as tmp:
            tmp.write(source)
            return Path(tmp.name)

    def test_parser_error_shape(self):
        source_path = self._write_temp_source("def broken( {")
        try:
            with self.assertRaises(Exception) as cm:
                parse(source_path)
            error_text = str(cm.exception)
            self.assertIn("Parsing Error:", error_text)
            self.assertIn("File '", error_text)
            self.assertIn("Line ", error_text)
            self.assertIn("Column ", error_text)
            self.assertIn("Expected one of:", error_text)
        finally:
            source_path.unlink(missing_ok=True)

    def test_parser_error_line_is_user_source_line(self):
        source_path = self._write_temp_source("x = 5;\nif {\n")
        try:
            with self.assertRaises(Exception) as cm:
                parse(source_path)
            error_text = str(cm.exception)
            self.assertRegex(error_text, r"Line 2, Column \d+:")
        finally:
            source_path.unlink(missing_ok=True)

class CompilerCliContractTests(CompilerTestCase):

    def test_cli_rejects_non_mini_input(self):
        self._ensure_test_dirs()
        with tempfile.NamedTemporaryFile("w", suffix=".txt", delete=False, encoding="utf-8") as tmp:
            tmp.write("print(1);")
            temp_txt = Path(tmp.name)
        try:
            with self.assertRaisesRegex(Exception, "should point to a \\.mini file"):
                compiler_driver_main(
                    temp_txt,
                    self.bin_dir() / "non_mini.exe",
                    debug_mode=True,
                    build_dir=self.build_dir(),
                    no_timings=True
                )
        finally:
            temp_txt.unlink(missing_ok=True)

    def test_cli_requires_output_extension(self):
        self._ensure_test_dirs()
        with open(self.temp_input_file_name, "w", encoding="utf-8") as f:
            f.write("print(1);")
        with self.assertRaisesRegex(Exception, "Please provide an file extension in the output name."):
            compiler_driver_main(
                self.temp_input_file_name,
                self.bin_dir() / "no_extension",
                debug_mode=True,
                build_dir=self.build_dir(),
                no_timings=True
            )

    def test_cli_can_emit_object_file(self):
        self._ensure_test_dirs()
        output_obj = self.bin_dir() / "cli_object_output.obj"
        output_obj.unlink(missing_ok=True)
        output_obj = self.compile_only("print(1);", "cli_object_output", output_suffix=".obj")
        self.assertTrue(output_obj.exists(), f"Expected object file at {output_obj}")

class DependencyCacheTests(CompilerTestCase):

    def _run_compile_subprocess(self, input_file: Path, output_file: Path, build_dir: Path):
        cmd = [
            sys.executable,
            "ptalk_compile.py",
            str(input_file),
            "-o",
            str(output_file),
            "--build-dir",
            str(build_dir),
            "--debug",
            "--no-timings",
        ]
        subprocess.run(cmd, check=True, capture_output=True, text=True, encoding="utf-8")
