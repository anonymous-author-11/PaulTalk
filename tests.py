import unittest
import subprocess
import tempfile
import os
import os
import os

class CompilerTestCase(unittest.TestCase):
    def setUp(self):
        self.temp_input_file = tempfile.NamedTemporaryFile(suffix=".mini", mode="w", delete=False, dir=".")
        self.output_file_name = None  # To be set in individual test methods

    def tearDown(self):
        os.remove(self.temp_input_file.name)
        if self.output_file_name:
            os.remove(self.output_file_name)
                os.remove(f"{self.output_file_name}.ll")

    def run_mini_code(self, mini_code, expected_output, output_file_name_base):
        self.temp_input_file.write(mini_code)
        self.temp_input_file.close()
        self.output_file_name = f"{output_file_name_base}.exe"
        compiler_command = ["python", "Compiler.py", self.temp_input_file.name, "-o", self.output_file_name]
        subprocess.run(compiler_command, check=True)

        exe_command = [self.output_file_name]
        completed_process = subprocess.run(exe_command, capture_output=True, text=True, check=True)
        actual_output = completed_process.stdout.strip()

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
	
    def test_tests_mini(self):
        with open("tests.mini", "r") as f:
            mini_code = f.read()
        expected_output = "3\nHello, World!\nfalse"
        self.run_mini_code(mini_code, expected_output, "tests")



if __name__ == '__main__':
    unittest.main()


