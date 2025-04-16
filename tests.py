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
        if compile_process.returncode != 0:
            error_msg = "Compilation failed:\n" + compile_process.stderr
            self.fail(error_msg)

        # Proceed to run executable if compilation succeeded
        exe_command = [self.output_file_name]
        completed_process = subprocess.run(exe_command, capture_output=True, text=True, check=True)
        actual_output = completed_process.stdout.strip()
        os.remove(self.temp_input_file.name.replace(".mini",".bc"))
        os.remove(self.temp_input_file.name.replace(".mini",".lib"))
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

    def test_end_to_end(self):
        with open("tests.mini", "r") as f: mini_code = f.read()
        with open("test_expected.txt", "r") as f: expected_output = f.read()
        self.run_mini_code(mini_code, expected_output, "end_to_end")

    def test_duplicate_class_definition(self):
        mini_code = """
        class Animal {}
        class Animal {}  // Second declaration
        """
        with self.assertRaisesRegex(Exception, "Class Animal already declared in this scope"):
            self.run_mini_code(mini_code, "", "dup_class")

    def test_abstract_class_instantiation(self):
        mini_code = """
        class Animal {
            def init() {}
            abstract def speak() {}
        }
        def test() {
            x = Animal.new(); // Abstract class instantiation
        }
        """
        with self.assertRaisesRegex(Exception, "Cannot instantiate class Animal with abstract method speak defined in class Animal"):
            self.run_mini_code(mini_code, "", "abstract_class_instantiation")

    def test_assign_type_mismatch(self):
        mini_code = """
        def test() {
            x : i32 = 6.0; // Type mismatch
        }
        """
        with self.assertRaisesRegex(Exception, "rhs type Ptr\\[f64\\] not subtype of declared type Ptr\\[i32\\]!"):
            self.run_mini_code(mini_code, "", "assign_type_mismatch")

    def test_assign_void_expression(self):
        mini_code = """
        def void_return() {}
        def test() {
            x = void_return(); // void_return() returns void
        }
        """
        with self.assertRaisesRegex(Exception, "Assignment impossible: right hand side expression does not return anything."):
            self.run_mini_code(mini_code, "", "assign_void_expression")

    def test_binary_op_different_types(self):
        mini_code = """
        def test() {
            x : i32 = 5;
            y : f64 = 5.0;
            z = x + y; // Different types
        }
        """
        with self.assertRaisesRegex(Exception, "tried to use ADD on different types: Ptr\\[i32\\] and Ptr\\[f64\\]"):
            self.run_mini_code(mini_code, "", "binary_op_different_types")

    def test_bitwise_op_non_integer_types(self):
        mini_code = """
        def test() {
            x : f64 = 5.0;
            y : f64 = 5.0;
            z = x bit_and y; // Non-integer types
        }
        """
        with self.assertRaisesRegex(Exception, "bit_and only works on integers, not Ptr\\[f64\\] and Ptr\\[f64\\]"):
            self.run_mini_code(mini_code, "", "bitwise_op_non_integer_types")

    def test_class_def_lowercase_name(self):
        mini_code = """
        class animal {}
        """
        with self.assertRaisesRegex(Exception, "Class names should be capitalized."):
            self.run_mini_code(mini_code, "", "lowercase_class_name")

    def test_class_def_inconsistent_hierarchy(self):
        mini_code = """
        class A {}
        class B {}
        class C extends A, B {}
        class D extends B, A {}
        class E extends C, D {} // Inconsistent order
        """
        with self.assertRaisesRegex(Exception, "Inconsistent hierarchy for class E."):
            self.run_mini_code(mini_code, "", "inconsistent_hierarchy")

    def test_indexation_non_integer_index(self):
        mini_code = """
        def test() {
            tuple = (1, 2, 3);
            x = tuple.[5.0]; // Non-integer index
        }
        """
        with self.assertRaisesRegex(Exception, "Tuple indexation currently only supported with integer literals."):
            self.run_mini_code(mini_code, "", "indexation_non_integer_index")

    def test_cocreate_first_arg_not_function(self):
        mini_code = """
        def test() {
            x = Coroutine.new(5); // 5 is not a function
        }
        """
        with self.assertRaisesRegex(Exception, "The first argument to Coroutine.new should be a function, not a .*"):
            self.run_mini_code(mini_code, "", "cocreate_first_arg_not_function")

    def test_duplicate_function_definition(self):
        mini_code = """
        def foo() {}
        def foo() {}  // Second declaration
        """
        with self.assertRaisesRegex(Exception, "Function foo already declared in this scope"):
            self.run_mini_code(mini_code, "", "dup_func")

    def test_extern_def_capitalized_name(self):
        mini_code = """
        extern def Printf(x : i32) -> i32
        """
        with self.assertRaisesRegex(Exception, "Function names should not be capitalized."):
            self.run_mini_code(mini_code, "", "extern_capitalized_func_name")

    def test_function_def_capitalized_name(self):
        mini_code = """
        def Foo() {}
        """
        with self.assertRaisesRegex(Exception, "Function names should not be capitalized."):
            self.run_mini_code(mini_code, "", "capitalized_func_name")

    def test_function_def_missing_return(self):
        mini_code = """
        def foo() -> i32 {
            x = 5;
        }
        """
        with self.assertRaisesRegex(Exception, "Function declares return type Ptr\\[i32\\] yet has no return statement."):
            self.run_mini_code(mini_code, "", "func_missing_return")

    def test_init_method_arg_count_mismatch(self):
        mini_code = """
        class Test {
            def init(x : i32) {}
        }
        def test() {
            t : Test = Test.new(); // Arg count mismatch
        }"""
        with self.assertRaisesRegex(Exception, "No init method in class Test matches the argument types .*"):
            self.run_mini_code(mini_code, "", "init_method_arg_count_mismatch")

    def test_function_call_arg_not_subtype(self):
        mini_code = """
        def foo(x : i32) {}
        def test() {
            foo(5.0); // Arg not subtype
        }"""
        with self.assertRaisesRegex(Exception, "argument type Ptr\\[f64\\] not subtype of declared parameter type Ptr\\[i32\\] for parameter x"):
            self.run_mini_code(mini_code, "", "function_call_arg_not_subtype")

    def test_break_statement_outside_loop(self):
        mini_code = """
        def test() {
            break; // Break outside loop
        }
        """
        with self.assertRaisesRegex(Exception, "Can't break when not in loop"):
            self.run_mini_code(mini_code, "", "break_statement_outside_loop")

    def test_undefined_variable(self):
        mini_code = """
        def test() {
            y = x;  // x not declared
        }
        """
        with self.assertRaisesRegex(Exception, "identifier x not previously declared"):
            self.run_mini_code(mini_code, "", "undef_var")

    def test_function_call_function_not_declared(self):
        mini_code = """
        def test() {
            nonExistentFunction(); // Function not declared
        }
        """
        with self.assertRaisesRegex(Exception, "function name nonExistentFunction not found!"):
            self.run_mini_code(mini_code, "", "function_call_function_not_declared")

    def test_buffer_indexation_invalid_index_type(self):
        mini_code = """
        def test() {
            buf : Buffer[i32] = Buffer[i32].new(10);
            x : f64 = 5.0;
            y = buf.[x]; // Invalid index type
        }
        """
        with self.assertRaisesRegex(Exception, "Indexation currently only supported with integers."):
            self.run_mini_code(mini_code, "", "buffer_indexation_invalid_index_type")

    def test_inplace_assignment_invalid_field(self):
        mini_code = """
        class Test {
            def test() {
                @y = 5; // Field y does not exist
            }
        }
        """
        with self.assertRaisesRegex(Exception, "field @y not in class Test!"):
            self.run_mini_code(mini_code, "", "inplace_assignment_invalid_field")

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

    def test_field_identifier_field_not_declared(self):
        mini_code = """
        class Test {
            def test() {
                x = @z; // Field z not declared
            }
        }
        """
        with self.assertRaisesRegex(Exception, "field @z used but not declared in class Test"):
            self.run_mini_code(mini_code, "", "field_identifier_field_not_declared")

    def test_method_call_invalid_receiver_type(self):
        mini_code = """
        def test() {
            x : i32 = 5;
            x.method(); // Invalid receiver type
        }
        """
        with self.assertRaisesRegex(Exception, "receiver type Ptr\\[i32\\] is not an object!"):
            self.run_mini_code(mini_code, "", "method_call_invalid_receiver_type")

    def test_class_method_call_abstract_method(self):
        mini_code = """
        class Animal {
            abstract def Self.speak() {}
        }
        def test() {
            Animal.speak(); // Abstract method call
        }
        """
        with self.assertRaisesRegex(Exception, "Class method Animal.speak has an abstract overload, and cannot be called directly."):
            self.run_mini_code(mini_code, "", "class_method_call_abstract_method")

    def test_var_decl_capitalized_name(self):
        mini_code = """
        def test() {
            VarX : i32 = 5;
        }
        """
        with self.assertRaisesRegex(Exception, "Variables should not be capitalized."):
            self.run_mini_code(mini_code, "", "capitalized_var_decl")

    def test_new_expression_class_not_declared(self):
        mini_code = """
        def test() {
            t = NonExistentClass.new(); // Class not declared
        }
        """
        with self.assertRaisesRegex(Exception, "class NonExistentClass not declared!"):
            self.run_mini_code(mini_code, "", "new_expression_class_not_declared")

    def test_class_method_call_class_not_declared(self):
        mini_code = """
        def test() {
            NonExistentClass.staticMethod(); // Class not declared
        }
        """
        with self.assertRaisesRegex(Exception, "class NonExistentClass not declared."):
            self.run_mini_code(mini_code, "", "class_method_call_class_not_declared")

    def test_for_loop_never_terminate(self):
        mini_code = """
        class TestIterable {
            def init() {}
            def iterator() -> TestIterator {
                return TestIterator.new();
            }
        }
        class TestIterator {
            def init() {}
            def next() -> i32 {
                return 5;
            }
        }
        def test() {
            iterable = TestIterable.new();
            for i in iterable {} // .next() does not return a union
        }
        """
        with self.assertRaisesRegex(Exception, "For-loop would never terminate."):
            self.run_mini_code(mini_code, "", "for_loop_never_terminate")

    def test_field_decl_capitalized_name(self):
        mini_code = """
        class Test {
            @FieldY : i32
        }
        """
        with self.assertRaisesRegex(Exception, "Fields should not be capitalized."):
            self.run_mini_code(mini_code, "", "capitalized_field_decl")

    def test_class_method_call_no_overload(self):
        mini_code = """
        class Test {}
        def test() {
            Test.method_does_not_exist(); // No overload
        }
        """
        with self.assertRaisesRegex(Exception, "there exists no overload of class method Test.method_does_not_exist compatible with argument types .*"):
            self.run_mini_code(mini_code, "", "class_method_call_no_overload")

    def test_method_def_capitalized_name(self):
        mini_code = """
        class Test {
            def MethodX() {}
        }
        """
        with self.assertRaisesRegex(Exception, "Method names should not be capitalized."):
            self.run_mini_code(mini_code, "", "capitalized_method_name")

    def test_method_def_init_returns_value(self):
        mini_code = """
        class Test {
            def init() -> i32 {
                return 5;
            }
        }
        """
        with self.assertRaisesRegex(Exception, "init should not return anything"):
            self.run_mini_code(mini_code, "", "init_returns_value")

    def test_function_literal_call_invalid_arg_type(self):
        mini_code = """
        import core;
        def test_func(x : i32) {}
        def test() {
            test_func.call("hello"); // Invalid arg type
        }"""
        with self.assertRaisesRegex(Exception, "argument type String not subtype of declared parameter type Ptr\\[i32\\] for parameter #1"):
            self.run_mini_code(mini_code, "", "function_literal_call_invalid_arg_type")

    def test_continue_statement_outside_loop(self):
        mini_code = """
        def test() {
            continue; // Continue outside loop
        }
        """
        with self.assertRaisesRegex(Exception, "Can't continue when not in loop"):
            self.run_mini_code(mini_code, "", "continue_statement_outside_loop")

    def test_new_expression_invalid_type_params(self):
        mini_code = """
        class Test {}
        class Pair[T, U] where T <: Test {}
        def test() {
            p = Pair[i32, f64].new(); // Invalid type params
        }"""
        with self.assertRaisesRegex(Exception, "Class Pair cannot be instantiated with types .*"):
            self.run_mini_code(mini_code, "", "new_expression_invalid_type_params")

    def test_function_literal_call_invalid_method(self):
        mini_code = """
        def test_func(x : i32) {}
        def test() {
            test_func.nonexistent_method(); // Invalid method
        }"""
        with self.assertRaisesRegex(Exception, "Method nonexistent_method not available for type Function\\[Ptr\\[i32\\] -> Nothing\\]."):
            self.run_mini_code(mini_code, "", "function_literal_call_invalid_method")

    def test_coroutine_call_invalid_arg_type(self):
        mini_code = """
        def counter() yields i32 { yield(5); }
        def test() {
            x = Coroutine.new(counter);
            y = x.call("hello"); // Invalid arg type
        }"""
        with self.assertRaisesRegex(Exception, "Coroutine.call\\(\\) expects a .*, not a String"):
            self.run_mini_code(mini_code, "", "coroutine_call_invalid_arg_type")

    def test_method_def_override_invalid_param_type(self):
        mini_code = """
        class Animal {
            def speak(volume : f64) {}
        }
        class Dog extends Animal {
            def speak(volume : i32) {} // Invalid param type
        }
        """
        with self.assertRaisesRegex(Exception, "Overriding method speak in class Dog: parameter volume with type Ptr\\[i32\\] is not a subtype of overridden methods' parameters .*"):
            self.run_mini_code(mini_code, "", "override_invalid_param_type")

    def test_coroutine_call_too_many_args(self):
        mini_code = """
        def counter() yields i32 { yield(5); }
        def test() {
            x = Coroutine.new(counter);
            y = x.call(5, 6); // Too many args
        }"""
        with self.assertRaisesRegex(Exception, "Coroutine.call\\(\\) takes only one argument."):
            self.run_mini_code(mini_code, "", "coroutine_call_too_many_args")

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

    def test_function_literal_call_too_few_args(self):
        mini_code = """
        def test_func(x : i32) {}
        def test() {
            test_func.call(); // Too few args
        }"""
        with self.assertRaisesRegex(Exception, "number of arguments to .call\\(\\) \\(0\\) incompatible with reciever type Function\\[Ptr\\[i32\\] -> Nothing\\]"):
            self.run_mini_code(mini_code, "", "function_literal_call_too_few_args")

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
        with self.assertRaisesRegex(Exception, "Overriding method speak in class Dog: return type Ptr\\[i32\\] not a subtype of overridden methods' return types .*"):
            self.run_mini_code(mini_code, "", "override_invalid_return_type_subtype")

    def test_coroutine_call_invalid_method(self):
        mini_code = """
        def counter() yields i32 { yield(5); }
        def test() {
            x = Coroutine.new(counter);
            y = x.nonexistent_method(); // Invalid method
        }"""
        with self.assertRaisesRegex(Exception, "Method nonexistent_method not available for type Coroutine."):
            self.run_mini_code(mini_code, "", "coroutine_call_invalid_method")

    def test_coroutine_result_no_return_type(self):
        mini_code = """
        def counter() yields i32 { yield(5); } // No return type
        def test() {
            x = Coroutine.new(counter);
            y = x.result(); // No return type
        }"""
        with self.assertRaisesRegex(Exception, "Coroutine has no return type."):
            self.run_mini_code(mini_code, "", "Coroutine has no return type.")

    def test_coroutine_result_too_many_args(self):
        mini_code = """
        def counter() -> i32 yields i32 { yield(5); return 6; }
        def test() {
            x = Coroutine.new(counter);
            y = x.result(5); // Too many args
        }"""
        with self.assertRaisesRegex(Exception, "Coroutine.result\\(\\) takes no arguments."):
            self.run_mini_code(mini_code, "", "coroutine_result_too_many_args")

    def test_create_buffer_invalid_size_type(self):
        mini_code = """
        def test() {
            buf : Buffer[i32] = Buffer[i32].new(5.0); // Invalid size type
        }"""
        with self.assertRaisesRegex(Exception, "Buffer creation takes i32 as argument, not Ptr\\[f64\\]."):
            self.run_mini_code(mini_code, "", "create_buffer_invalid_size_type")

    def test_method_def_missing_return(self):
        mini_code = """
        class Test {
            def method() -> i32 {
                x = 5;
            }
        }
        """
        with self.assertRaisesRegex(Exception, "Method declares return type Ptr\\[i32\\] yet has no return statement."):
            self.run_mini_code(mini_code, "", "method_missing_return")

    def test_range_literal_invalid_arg_type(self):
        mini_code = """
        import range;
        def test() {
            x : f64 = 5.0;
            r = x:10; // Invalid range arg type
        }
        """
        with self.assertRaisesRegex(Exception, "Range literals take i32 arguments, not Ptr\\[f64\\] and Ptr\\[i32\\]"):
            self.run_mini_code(mini_code, "", "range_literal_invalid_arg_type")

    def test_if_statement_union_type_check_not_allowed(self):
        mini_code = """
        def test() {
            x : i32 | f64 = 5;
            if x is i32 | f64 {} // Union type check not allowed yet
        }"""
        with self.assertRaisesRegex(Exception, "Cannot type-check Ptr\\[i32\\] \\| Ptr\\[f64\\] yet."):
            self.run_mini_code(mini_code, "", "if_statement_union_type_check_not_allowed")

    def test_method_def_init_field_not_initialized(self):
        mini_code = """
        class Test {
            @x : i32
            def init() {} // Field x not initialized
        }
        """
        with self.assertRaisesRegex(Exception, "field @x not properly initialized for class Test. You may need to override this constructor."):
            self.run_mini_code(mini_code, "", "init_field_not_initialized")

    def test_for_loop_invalid_iterable_type(self):
        mini_code = """
        def test() {
            x : i32 = 5;
            for i in x {} // Invalid iterable type
        }
        """
        with self.assertRaisesRegex(Exception, "For-loop iterable must be an object with a .iterator\\(\\) method, not Ptr\\[i32\\]"):
            self.run_mini_code(mini_code, "", "for_loop_invalid_iterable_type")

    def test_return_statement_outside_function(self):
        mini_code = """
        return 5;
        """
        with self.assertRaisesRegex(Exception, "can only have return statements in functions"):
            self.run_mini_code(mini_code, "", "return_statement_outside_function")

if __name__ == '__main__':
    unittest.main()
