        output = completed_process.stdout.strip()
        self.assertEqual(output, expected_output)

    def assertCompilerError(self, mini_code, expected_error_message_part): #no change
        self.temp_input_file.write(mini_code)
        self.temp_input_file.close()
        compiler_command = ["python", "Compiler.py", self.temp_input_file.name, "-o", "error_test.exe"]
        completed_process = subprocess.run(compiler_command, capture_output=True, text=True, check=False) # check=False to allow non-zero exit code
        self.assertNotEqual(completed_process.returncode, 0, "Expected compiler error but compilation succeeded")
        stderr_output = completed_process.stderr
        self.assertIn(expected_error_message_part, stderr_output, f"Expected error message part '{expected_error_message_part}' not found in compiler stderr: '{stderr_output}'")
        if os.path.exists("error_test.exe"): # clean up if exe was created despite error (shouldn't happen but just in case)
            os.remove("error_test.exe")
