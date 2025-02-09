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

    def test_class_def_lowercase_name(self):
        mini_code = """
        class animal {}
        """
        with self.assertRaisesRegex(Exception, "Class names should be capitalized."):
            self.run_mini_code(mini_code, "", "lowercase_class_name")

    def test_class_def_inconsistent_hierarchy(self):
        mini_code = """
        class A {}
        class B extends A {}
        class C extends A {}
        class D extends B, C {}
        class E extends C, B {} // Inconsistent order
        """
        with self.assertRaisesRegex(Exception, "Inconsistent hierarchy for class E."):
            self.run_mini_code(mini_code, "", "inconsistent_hierarchy")

    def test_duplicate_function_definition(self):
        mini_code = """
        def foo() {}
        def foo() {}  // Second declaration
        """
        with self.assertRaisesRegex(Exception, "Function foo already declared in this scope"):
            self.run_mini_code(mini_code, "", "dup_func")

    def test_function_def_capitalized_name(self):
        mini_code = """
        Def Foo() {}
        """
        with self.assertRaisesRegex(Exception, "Function names should not be capitalized."):
            self.run_mini_code(mini_code, "", "capitalized_func_name")

    def test_function_def_missing_return(self):
        mini_code = """
        def foo() -> i32 {
            IO.print(5);
        }
        """
        with self.assertRaisesRegex(Exception, "Function declares return type Ptr<i32> yet has no return statement."):
            self.run_mini_code(mini_code, "", "func_missing_return")

    def test_extern_def_capitalized_name(self):
        mini_code = """
        extern def Printf(x : i32) -> i32;
        """
        with self.assertRaisesRegex(Exception, "Function names should not be capitalized."):
            self.run_mini_code(mini_code, "", "extern_capitalized_func_name")

    def test_undefined_variable(self):
        mini_code = """
        def test() {
            y = x;  // x not declared
        }
        """
        with self.assertRaisesRegex(Exception, "identifier x not previously declared"):
            self.run_mini_code(mini_code, "", "undef_var")

    def test_self_reference_in_init(self):
        mini_code = """
        class Test {
            def init() {
                x = self;  // Invalid self reference
            }
        }
        """
        with self.assertRaisesRegex(Exception, "Cannot refer to 'self' within .init()"):
            self.run_mini_code(mini_code, "", "self_in_init")

    def test_var_decl_capitalized_name(self):
        mini_code = """
        def test() {
            VarX : i32 = 5;
        }
        """
        with self.assertRaisesRegex(Exception, "Variables should not be capitalized."):
            self.run_mini_code(mini_code, "", "capitalized_var_decl")

    def test_field_decl_capitalized_name(self):
        mini_code = """
        class Test {
            @FieldY : i32
        }
        """
        with self.assertRaisesRegex(Exception, "Fields should not be capitalized."):
            self.run_mini_code(mini_code, "", "capitalized_field_decl")

    def test_method_def_capitalized_name(self):
        mini_code = """
        class Test {
            def MethodX() {}
        }
        """
        with self.assertRaisesRegex(Exception, "Method names should not be capitalized."):
            self.run_mini_code(mini_code, "", "capitalized_method_name")

    def test_method_def_capitalized_name_2(self):
        mini_code = """
        class Test {
            def MethodY() {}
        }
        """
        with self.assertRaisesRegex(Exception, "Method names should not be capitalized."):
            self.run_mini_code(mini_code, "", "capitalized_method_name_2")

    def test_method_def_init_returns_value(self):
        mini_code = """
        class Test {
            def init() -> i32 {
                return 5;
            }
        }
        """
        with self.assertRaisesRegex(Exception, 'init should not return anything'):
            self.run_mini_code(mini_code, "", "init_returns_value")

    def test_method_def_init_returns_value_2(self):
        mini_code = """
        class Test {
            def init() -> f64 {
                return 5.0;
            }
        }
        """
        with self.assertRaisesRegex(Exception, 'init should not return anything'):
            self.run_mini_code(mini_code, "", "init_returns_value_2")

    def test_method_def_override_different_arity(self):
        mini_code = """
        class Animal {
            def speak() {}
        }
        class Dog extends Animal {
            def speak(volume : i32) {} // Different arity
        }
        """
        with self.assertRaisesRegex(Exception, "Method override speak in class Dog has the same name as inherited methods but unique arity."):
            self.run_mini_code(mini_code, "", "override_different_arity")

    def test_method_def_override_invalid_param_type(self):
        mini_code = """
        class Animal {
            def speak(volume : f64) {}
        }
        class Dog extends Animal {
            def speak(volume : i32) {} // Invalid param type
        }
        """
        with self.assertRaisesRegex(Exception, "Overriding method speak in class Dog: parameter volume with type Ptr<i32> is not a subtype of overridden methods' parameters .*"):
            self.run_mini_code(mini_code, "", "override_invalid_param_type")

    def test_method_def_override_invalid_return_type_present(self):
        mini_code = """
        class Animal {
            def speak() {}
        }
        class Dog extends Animal {
            def speak() -> i32 { return 0; } // Invalid return type present
        }
        """
        with self.assertRaisesRegex(Exception, "Overriding method speak in class Dog should not have a return type."):
            self.run_mini_code(mini_code, "", "override_invalid_return_type_present")

    def test_method_def_override_invalid_return_type_missing(self):
        mini_code = """
        class Animal {
            def speak() -> i32 { return 0; }
        }
        class Dog extends Animal {
            def speak() {} // Invalid return type missing
        }
        """
        with self.assertRaisesRegex(Exception, "Overriding method speak in class Dog should have a return type."):
            self.run_mini_code(mini_code, "", "override_invalid_return_type_missing")

    def test_method_def_override_invalid_return_type_subtype(self):
        mini_code = """
        class Animal {
            def speak() -> f64 { return 0.0; }
        }
        class Dog extends Animal {
            def speak() -> i32 { return 0; } // Invalid return type not subtype
        }
        """
        with self.assertRaisesRegex(Exception, "Overriding method speak in class Dog: return type Ptr<i32> not a subtype of overridden methods' return types .*"):
            self.run_mini_code(mini_code, "", "override_invalid_return_type_subtype")

    def test_method_def_missing_return(self):
        mini_code = """
        class Test {
            def method() -> i32 {
                IO.print(5);
            }
        }
        """
        with self.assertRaisesRegex(Exception, "Method declares return type Ptr<i32> yet has no return statement."):
            self.run_mini_code(mini_code, "", "method_missing_return")

    def test_method_def_init_field_not_initialized(self):
        mini_code = """
        class Test {
            @x : i32
            def init() {} // Field x not initialized
        }
        """
        with self.assertRaisesRegex(Exception, "field @x not properly initialized for class Test. You may need to override this constructor."):
            self.run_mini_code(mini_code, "", "init_field_not_initialized")

    def test_tests_mini(self):
        with open("tests.mini", "r") as f:
            mini_code = f.read()
        expected_output = "3\nHello, World!\nfalse"
        self.run_mini_code(mini_code, expected_output, "tests")

if __name__ == '__main__':
    unittest.main()
