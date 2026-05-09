import subprocess
import shutil
import sys
import tempfile
import unittest
from pathlib import Path
from AST import AST, FileImportTarget, silent
from parser import parse, resolve_import_target, source_directories
from ptalk_compile import add_source_directories, compiler_driver_main
from program_repository import ProgramRepository
from .base_case import CompilerTestCase

class ParserContractTests(unittest.TestCase):

    @staticmethod
    def _write_temp_source(source: str, suffix: str = ".mini") -> Path:
        with tempfile.NamedTemporaryFile("w", suffix=suffix, delete=False, encoding="utf-8") as tmp:
            tmp.write(source)
            return Path(tmp.name)

    @staticmethod
    def _write_named_source(name: str, source: str) -> tuple[Path, Path]:
        root = Path(tempfile.mkdtemp())
        source_path = root / name
        source_path.write_text(source, encoding="utf-8")
        return root, source_path

    def _parse_error_text(self, source_path: Path) -> str:
        try:
            parse(source_path)
        except Exception as exc:
            return str(exc)
        self.fail("Expected parsing to fail.")

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

    def test_parser_error_uses_source_line(self):
        source_path = self._write_temp_source("x = 5;\nif {\n")
        try:
            with self.assertRaises(Exception) as cm:
                parse(source_path)
            error_text = str(cm.exception)
            self.assertRegex(error_text, r"Line 2, Column \d+:")
        finally:
            source_path.unlink(missing_ok=True)

    def test_bootstrap_parser_error_uses_source_line(self):
        root, source_path = self._write_named_source("collection.mini", "x = 5;\nif {\n")
        try:
            error_text = self._parse_error_text(source_path)
            self.assertRegex(error_text, r"Line 2, Column \d+:")
        finally:
            shutil.rmtree(root, ignore_errors=True)

    def test_bootstrap_node_info_uses_source_line(self):
        source = "\ndef alpha() -> i32 {\n    return 1;\n}\n"
        root, source_path = self._write_named_source("writer.mini", source)
        try:
            program = parse(source_path)
            function = program.statements[0]
            error_text = f"{function.info}"
            self.assertEqual(function.info.line, 2)
            self.assertIn("def alpha() -> i32 {", error_text)
            self.assertIn("File writer.mini, line 2", error_text)
        finally:
            shutil.rmtree(root, ignore_errors=True)

    def _assert_local_file_precedence(self, root: Path):
        source_root = root / "lib"
        folder = source_root / "iteration"
        folder.mkdir(parents=True)
        import_file = folder / "iteration.mini"
        from_file = folder / "collection.mini"
        import_file.write_text("", encoding="utf-8")
        from_file.write_text("", encoding="utf-8")
        source_directories[source_root.resolve()] = source_root.resolve()
        target = resolve_import_target(("iteration",), from_file, "debug")
        self.assertIsInstance(target, FileImportTarget)
        self.assertEqual(target.path, import_file.resolve())

    def test_local_file_precedes_parent_folder(self):
        root = Path(tempfile.mkdtemp())
        old_sources = source_directories.copy()
        source_directories.clear()
        try:
            self._assert_local_file_precedence(root)
        finally:
            shutil.rmtree(root, ignore_errors=True)
            source_directories.clear()
            source_directories.update(old_sources)

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

    @staticmethod
    def _run_compile_subprocess(input_file: Path, output_file: Path, build_dir: Path):
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

    def project_deps(self, files, source_name):
        root = Path(tempfile.mkdtemp())
        try:
            self.write_project(root, files)
            source_path = (root / source_name).resolve()
            add_source_directories(source_path)
            silent[0] = True
            ast = AST(parse(source_path), ProgramRepository(parse))
            ast.typeflow()
            graph = ast.global_scope.comp_unit.dependency_graph
            return graph.descendants(source_path), root
        finally:
            shutil.rmtree(root, ignore_errors=True)

    def test_core_closure_skips_implicit_core(self):
        files = {
            "object.mini": "class Object {}\n",
            "core.mini": "import object;\nimport string;\n",
            "string.mini": "import object;\nimport writer;\nclass String {}\n",
            "writer.mini": "import object;\nclass Writer { def init() {} }\n",
        }
        with self.parser_state():
            deps, root = self.project_deps(files, "writer.mini")
        self.assertIn((root / "object.mini").resolve(), deps)
        self.assertNotIn((root / "core.mini").resolve(), deps)
        self.assertNotIn((root / "string.mini").resolve(), deps)

    def test_above_core_closure_gets_implicit_core(self):
        files = {
            "object.mini": "class Object {}\n",
            "core.mini": "import object;\nimport exception;\n",
            "exception.mini": "import object;\nclass OutOfBounds { def init() {} }\n",
            "circle_queue.mini": "value : OutOfBounds = OutOfBounds{};\n",
        }
        with self.parser_state():
            deps, root = self.project_deps(files, "circle_queue.mini")
        self.assertIn((root / "core.mini").resolve(), deps)
        self.assertIn((root / "exception.mini").resolve(), deps)

    def test_core_folder_index_skips_implicit_core(self):
        files = {
            "core.mini": "import iteration;\n",
            "iteration/iteration.mini": "def marker() -> i32 { return 1; }\n",
            "iteration/index.mini": "import iteration;\n",
        }
        with self.parser_state():
            deps, root = self.project_deps(files, "iteration/index.mini")
        self.assertIn((root / "iteration/iteration.mini").resolve(), deps)
        self.assertNotIn((root / "core.mini").resolve(), deps)

    def test_folder_index_manifest_limits_dependencies(self):
        files = {
            "pkg/used.mini": "def used() -> i32 { return 1; }\n",
            "pkg/unused.mini": "def unused() -> i32 { return 2; }\n",
            "pkg/index.mini": "import used;\n",
            "main.mini": "import pkg;\nvalue = used();\n",
        }
        with self.parser_state():
            deps, root = self.project_deps(files, "main.mini")
        self.assertIn((root / "pkg/index.mini").resolve(), deps)
        self.assertIn((root / "pkg/used.mini").resolve(), deps)
        self.assertNotIn((root / "pkg/unused.mini").resolve(), deps)

class LintContractTests(unittest.TestCase):

    @staticmethod
    def _run_ptalk_lint(source: str) -> subprocess.CompletedProcess[str]:
        with tempfile.NamedTemporaryFile("w", suffix=".mini", delete=False, encoding="utf-8") as tmp:
            tmp.write(source)
            source_path = Path(tmp.name)

        try:
            command = [
                sys.executable,
                "tools/lint_ptalk_code.py",
                str(source_path),
            ]
            return subprocess.run(command, capture_output=True, text=True, encoding="utf-8")
        finally:
            source_path.unlink(missing_ok=True)

    @staticmethod
    def _run_ai_lint(source: str) -> subprocess.CompletedProcess[str]:
        repo_root = Path(__file__).resolve().parent.parent
        with tempfile.NamedTemporaryFile("w", suffix=".py", dir=repo_root, delete=False, encoding="utf-8") as tmp:
            tmp.write(source)
            source_path = Path(tmp.name)

        try:
            command = [
                sys.executable,
                "tools/lint_ai_changes.py",
                str(source_path),
            ]
            return subprocess.run(command, capture_output=True, text=True, encoding="utf-8", cwd=repo_root)
        finally:
            source_path.unlink(missing_ok=True)

    def test_ptalk_lint_ignores_fn_semicolon(self):
        result = self._run_ptalk_lint(
            "operations.contains((a : String, b : String) => { a == b; });\n"
        )
        self.assertEqual(result.returncode, 0, msg=result.stdout + result.stderr)
        self.assertIn("PASS", result.stdout)

    def test_ptalk_lint_flags_two_semicolons(self):
        result = self._run_ptalk_lint("a(); b();\n")
        self.assertNotEqual(result.returncode, 0)
        self.assertIn("R2-one-semicolon", result.stdout)

    def test_ai_lint_flags_hidden_function_import(self):
        result = self._run_ai_lint(
            "def load():\n"
            "    import json\n"
            "    return json.loads('{}')\n"
        )
        self.assertNotEqual(result.returncode, 0)
        self.assertIn("AIIMPORT", result.stdout)

    def test_ai_lint_allows_top_imports(self):
        result = self._run_ai_lint(
            "import json\n\n"
            "def load():\n"
            "    return json.loads('{}')\n"
        )
        self.assertEqual(result.returncode, 0, msg=result.stdout + result.stderr)
        self.assertIn("AI style lint passed.", result.stdout)

    def test_ai_lint_flags_semicolon(self):
        result = self._run_ai_lint(
            "def load():\n"
            "    x = 1; y = 2\n"
            "    return x + y\n"
        )
        self.assertNotEqual(result.returncode, 0)
        self.assertIn("AISEMI", result.stdout)

    def test_ai_lint_flags_missing_blank_line(self):
        result = self._run_ai_lint(
            "def first():\n"
            "    return 1\n"
            "def second():\n"
            "    return 2\n"
        )
        self.assertNotEqual(result.returncode, 0)
        self.assertIn("AIBLANK", result.stdout)

    def test_ai_lint_flags_walrus(self):
        result = self._run_ai_lint(
            "def load(items):\n"
            "    if (count := len(items)) > 0:\n"
            "        return count\n"
            "    return 0\n"
        )
        self.assertNotEqual(result.returncode, 0)
        self.assertIn("AIWALRUS", result.stdout)
