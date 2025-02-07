import unittest
import subprocess
import tempfile
import os

class CompilerTestCase(unittest.TestCase):
    def setUp(self):
        self.temp_input_file = tempfile.NamedTemporaryFile(suffix=".mini", mode="w", delete=False)
        self.output_file_name = None  # To be set in individual test methods

    def tearDown(self):
        os.remove(self.temp_input_file.name)
        if self.output_file_name:
            os.remove(self.output_file_name)

    def run_mini_code(self, mini_code, expected_output, output_file_name_base):
        self.temp_input_file.write(mini_code)
        self.temp_input_file.close() # Close the file to ensure content is written
        self.output_file_name = f"{output_file_name_base}.exe"
        compiler_command = ["python", "Compiler.py", self.temp_input_file.name, "-o", self.output_file_name]
        subprocess.run(compiler_command, check=True)

        exe_command = [self.output_file_name]
        completed_process = subprocess.run(exe_command, capture_output=True, text=True, check=True)
        output = completed_process.stdout.strip()
        self.assertEqual(output, expected_output)

class CompilerTests(CompilerTestCase): # Inherit from the new base class
	
class CompilerTests(CompilerTestCase): # Inherit from the new base class

    def test_hello_world(self):
        self.run_mini_code('import std;\nIO.print("hello world");\n', "hello world", "hello_world_test")

    def test_tests_mini(self):
        with open("tests.mini", "r") as f:
            mini_code = f.read()
        expected_output = "test completed!"
        self.run_mini_code(mini_code, expected_output, "tests_mini_test")

if __name__ == '__main__':
    unittest.main()


