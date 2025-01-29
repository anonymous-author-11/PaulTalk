import unittest
import subprocess
import tempfile
import os

class CompilerTests(unittest.TestCase):

    def test_hello_world(self):
        with tempfile.NamedTemporaryFile(suffix=".mini", mode="w", delete=False) as input_file:
            input_file.write('import std;\nIO.print("hello world");\n')
            input_file_name = input_file.name

        output_file_name = "hello_world_test.exe" # Fixed output name for simplicity in test
        compiler_command = ["python", "Compiler.py", input_file_name, "-o", output_file_name]
        subprocess.run(compiler_command, check=True)

        exe_command = [output_file_name]
        completed_process = subprocess.run(exe_command, capture_output=True, text=True, check=True)
        output = completed_process.stdout.strip()

        self.assertEqual(output, "hello world")

        os.remove(input_file_name)
        os.remove(output_file_name) # Clean up the executable as well

    def test_integer_print(self):
        with tempfile.NamedTemporaryFile(suffix=".mini", mode="w", delete=False) as input_file:
            input_file.write('import std;\nIO.print(123);\n')
            input_file_name = input_file.name

        output_file_name = "integer_print_test.exe" # Fixed output name for simplicity in test
        compiler_command = ["python", "Compiler.py", input_file_name, "-o", output_file_name]
        subprocess.run(compiler_command, check=True)

        exe_command = [output_file_name]
        completed_process = subprocess.run(exe_command, capture_output=True, text=True, check=True)
        output = completed_process.stdout.strip()

        self.assertEqual(output, "123")

        os.remove(input_file_name)
        os.remove(output_file_name) # Clean up the executable as well


if __name__ == '__main__':
    unittest.main()
