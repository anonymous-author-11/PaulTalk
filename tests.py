import unittest
import subprocess
import tempfile
import os

class CompilerTestCase(unittest.TestCase):
    def setUp(self):
        self.temp_input_file = tempfile.NamedTemporaryFile(suffix=".mini", mode="w", delete=False, dir=".")
        self.output_file_name = None  # To be set in individual test methods

    def tearDown(self):
        os.remove(self.temp_input_file.name)

    def run_mini_code(self, mini_code, expected_output, output_file_name_base, expect_error=None):
        self.temp_input_file.write(mini_code)
        self.temp_input_file.close()
        self.output_file_name = f"{output_file_name_base}.exe"
        compiler_command = ["python", "Compiler.py", self.temp_input_file.name, "-o", self.output_file_name]

        # Run compiler and capture output
        compile_process = subprocess.run(
            compiler_command,
            capture_output=True,
            text=True
        )

        # Handle expected errors
        if expect_error:
            if compile_process.returncode == 0:
                self.fail(f"Expected error containing '{expect_error}' but compilation succeeded")
            self.assertIn(expect_error, compile_process.stderr)
            return
        elif compile_process.returncode != 0:
            error_msg = "Compilation failed:\n" + compile_process.stderr
            self.fail(error_msg)

        # Proceed to run executable if compilation succeeded
        exe_command = [self.output_file_name]
        completed_process = subprocess.run(exe_command, capture_output=True, text=True, check=True)
        actual_output = completed_process.stdout.strip()
        os.remove(self.temp_input_file.name.replace(".mini",".ll"))
        os.remove(self.output_file_name)

        # Split the actual output into lines for comparison
        actual_lines = actual_output.split('\n')
        expected_lines = expected_output.split('\n') if expected_output else []

        # Compare each line of output
        for i, (actual, expected) in enumerate(zip(actual_lines, expected_lines)):
            self.assertEqual(actual, expected, f"Mismatch on line {i+1}")

        # If there are extra lines in actual output, fail the test
        if len(actual_lines) > len(expected_lines):
            self.fail(f"Unexpected output lines: {actual_lines[len(expected_lines):]}")

class CompilerTests(CompilerTestCase):

    def test_duplicate_class_definition(self):
        mini_code = """
        class Animal {}
        class Animal {}  // Second declaration
        """
        with self.assertRaisesRegex(Exception, "Class Animal already declared in this scope"):
            self.run_mini_code(mini_code, "", "dup_class")

    def test_duplicate_function_definition(self):
        mini_code = """
        def foo() {}
        def foo() {}  // Second declaration
        """
        with self.assertRaisesRegex(Exception, "Function foo already declared in this scope"):
            self.run_mini_code(mini_code, "", "dup_func")

    def test_undefined_variable(self):
        mini_code = """
        def test() {
            x = 5  // x not declared
        }
        """
        with self.assertRaisesRegex(Exception, "identifier x not previously declared"):
            self.run_mini_code(mini_code, "", "undef_var")

    def test_tests_mini(self):
        with open("tests.mini", "r") as f:
            mini_code = f.read()
        expected_output = "3\nHello, World!\nfalse"
        self.run_mini_code(mini_code, expected_output, "tests")

if __name__ == '__main__':
    unittest.main()
