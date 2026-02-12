import unittest
import subprocess
import tempfile
import shutil
import os
import argparse
from pathlib import Path
from ptalk_compile import compiler_driver_main
from parser import parse
from AST import silent
from utils import random_letters
import stat
import sys

class CompilerTestCase(unittest.TestCase):

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
        self.temp_input_file_name = f"{random_letters(10)}.mini"
        self.output_path = None  # To be set in individual test methods

    @classmethod
    def tearDownClass(cls):
        cls._force_remove_tree(Path("./test_bin"))
        cls._force_remove_tree(Path("./test_build"))

    def tearDown(self):
        if os.path.exists(self.temp_input_file_name):
            os.remove(self.temp_input_file_name)

    def _ensure_test_dirs(self):
        Path("./test_bin").mkdir(parents=True, exist_ok=True)
        Path("./test_build").mkdir(parents=True, exist_ok=True)

    def compile_to_executable(self, mini_code, output_file_name_base, debug_mode=True):
        self._ensure_test_dirs()
        with open(self.temp_input_file_name, "w", encoding='utf-8') as f: f.write(mini_code)
        self.output_path = Path(f"./test_bin/{output_file_name_base}.exe")
        silent[0] = True
        compiler_driver_main(
            self.temp_input_file_name,
            self.output_path,
            debug_mode=debug_mode,
            build_dir="test_build",
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
        output_path = Path(f"./test_bin/{output_file_name_base}{output_suffix}")
        silent[0] = True
        compiler_driver_main(
            self.temp_input_file_name,
            output_path,
            debug_mode=debug_mode,
            build_dir="test_build",
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
        self.output_path = Path(f"./test_bin/{output_file_name_base}.exe")
        silent[0] = True
        with self.assertRaises(Exception) as cm:
            compiler_driver_main(
                self.temp_input_file_name,
                self.output_path,
                debug_mode=True,
                build_dir="test_build",
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

class CompilerTests(CompilerTestCase):

    def test_end_to_end(self):
        with open("lib/tests.mini", "r") as f: mini_code = f.read()
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
        with self.assertRaisesRegex(Exception, "Can't cast f64 to i32"):
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
        with self.assertRaisesRegex(Exception, "tried to use ADD on different types: i32 and f64"):
            self.run_mini_code(mini_code, "", "binary_op_different_types")

    def test_bitwise_op_non_integer_types(self):
        mini_code = """
        def test() {
            x : f64 = 5.0;
            y : f64 = 5.0;
            z = x bit_and y; // Non-integer types
        }
        """
        with self.assertRaisesRegex(Exception, "bit_and only works on integers, not f64 and f64"):
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
        with self.assertRaisesRegex(Exception, "Function declares return type i32 yet has no return statement."):
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
        with self.assertRaisesRegex(Exception, "argument type f64 not subtype of declared parameter type i32 for parameter x"):
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
        with self.assertRaisesRegex(Exception, "receiver type i32 for method call .method is not an object!"):
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
        with self.assertRaisesRegex(Exception, "Class NonExistentClass has not been declared."):
            self.run_mini_code(mini_code, "", "new_expression_class_not_declared")

    def test_class_method_call_class_not_declared(self):
        mini_code = """
        def test() {
            NonExistentClass.staticMethod(); // Class not declared
        }
        """
        with self.assertRaisesRegex(Exception, "Class NonExistentClass has not been declared."):
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
        with self.assertRaisesRegex(Exception, "argument type String not subtype of declared parameter type i32 for parameter #1"):
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
        with self.assertRaisesRegex(Exception, "Method nonexistent_method not available for type Function\\[i32 -> Nothing\\]."):
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
        with self.assertRaisesRegex(Exception, "Overriding method Dog.speak: parameter volume with type i32 is not a subtype of overridden methods' parameters .*"):
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
        with self.assertRaisesRegex(Exception, "Overriding method Dog.speak should not have a return type."):
            self.run_mini_code(mini_code, "", "override_invalid_return_type_present")

    def test_function_literal_call_too_few_args(self):
        mini_code = """
        def test_func(x : i32) {}
        def test() {
            test_func.call(); // Too few args
        }"""
        with self.assertRaisesRegex(Exception, "number of arguments to .call\\(\\) \\(0\\) incompatible with reciever type Function\\[i32 -> Nothing\\]"):
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
        with self.assertRaisesRegex(Exception, "Overriding method Dog.speak should have a return type."):
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
        with self.assertRaisesRegex(Exception, "Overriding method Dog.speak: return type i32 not a subtype of overridden methods' return types .*"):
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
        with self.assertRaisesRegex(Exception, "Buffer creation takes an integer as argument, not f64."):
            self.run_mini_code(mini_code, "", "create_buffer_invalid_size_type")

    def test_method_def_missing_return(self):
        mini_code = """
        class Test {
            def method() -> i32 {
                x = 5;
            }
        }
        """
        with self.assertRaisesRegex(Exception, "Method declares return type i32 yet has no return statement."):
            self.run_mini_code(mini_code, "", "method_missing_return")

    def test_range_literal_invalid_arg_type(self):
        mini_code = """
        import range;
        def test() {
            x : f64 = 5.0;
            r = x...10; // Invalid range arg type
        }
        """
        with self.assertRaisesRegex(Exception, "Range literals take i32 arguments, not f64 and i32"):
            self.run_mini_code(mini_code, "", "range_literal_invalid_arg_type")

    def test_if_statement_union_type_check_not_allowed(self):
        mini_code = """
        def test() {
            x : i32 | f64 = 5;
            if x is i32 | f64 {} // Union type check not allowed yet
        }"""
        with self.assertRaisesRegex(Exception, "Cannot type-check i32 \\| f64 yet."):
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
        with self.assertRaisesRegex(Exception, "For-loop iterable must be an object with a .iterator\\(\\) method, not i32"):
            self.run_mini_code(mini_code, "", "for_loop_invalid_iterable_type")

    def test_return_statement_outside_function(self):
        mini_code = """
        return 5;
        """
        with self.assertRaisesRegex(Exception, "can only have return statements in functions"):
            self.run_mini_code(mini_code, "", "return_statement_outside_function")

    def test_flow_typing_break(self):
        mini_code = """
            import range;
            import io;

            a = 5;
            for i in 0...10 {
                a = nil;
                break;
                a = 6;
            }
            IO.print(a); // should print 'nil'
        """
        expected_output = "nil"
        self.run_mini_code(mini_code, expected_output, "type_inference_break_stmt")

    def test_file_stuff(self):
        mini_code = """
            import core;
            import io;
            import files;

            class Foo {
                def Self.collection_taker(c : Iterable[Character]) {
                    IO.print("jolly good");
                }
            }
            file = File{"bigtings.txt", "rb"};
            fr = FileReader{} as FileProcessor[String];
            txt = fr.process(file);
            IO.print(txt);
            Foo.collection_taker("a string");
        """
        expected_output = "this\nis how\nwe do\nit\njolly good"
        self.run_mini_code(mini_code, expected_output, "file_stuff")

    def test_mutated_branch(self):
        mini_code = """
            import io;

            a = 5;
            b = true;
            if b {
                a = 6.0;
                a = 7;
            }
            IO.print(a); // Should print 7
        """
        expected_output = "7"
        self.run_mini_code(mini_code, expected_output, "mutated_branch")

    def test_unicode(self):
        mini_code = """
            import core;
            import io;

            def add_translation(translation : String) -> String {
                str = "Computer in Chinese is ";
                return str.extend(translation);
            }

            IO.print(add_translation("电脑"));
        """
        expected_output = "Computer in Chinese is 电脑"
        self.run_mini_code(mini_code, expected_output, "unicode_manipulation")

    def test_into_operator(self):
        mini_code = """
            import core;
            import array;
            import io;

            IO.print(['a', 'b', 'c', 'd'] into String);
        """
        expected_output = "abcd"
        self.run_mini_code(mini_code, expected_output, "chars_into_string_operator")

    def test_chained_into(self):
        mini_code = """
            import core;
            import io;

            IO.print(100 into Character into String);
        """
        expected_output = "d"
        self.run_mini_code(mini_code, expected_output, "chained_into_operators")

    def test_nil_syntax_sugar(self):
        mini_code = """
            import core;
            import io;

            nilable : String? = nil;

            if nilable is not String {
                IO.print(nilable);
            }
        """
        expected_output = "nil"
        self.run_mini_code(mini_code, expected_output, "nil_syntax_sugar")

    def test_small_union_array(self):
        mini_code = """
            import array;
            ary = [] of i32 | f64;
            ary.append(1);
            ary.append(2.0);
            print(5);
        """
        expected_output = "5"
        self.run_mini_code(mini_code, expected_output, "small_union_array")

    def test_i32_map(self):
        mini_code = """
            import std;

            map = {5:77, 8:34, 15:99};
            val = map.[8];
            IO.print(val);
        """
        expected_output = "34"
        self.run_mini_code(mini_code, expected_output, "i32_map_get")

    def test_str_map_iterate(self):
        mini_code = """
            import std;

            stringmap = {"foo":"bar", "baz":"qux", "hello":"world"};

            for (key, value) in stringmap {
                IO.print(key);
                IO.print(value);
            }
        """
        expected_output = "hello\nworld\nbaz\nqux\nfoo\nbar"
        self.run_mini_code(mini_code, expected_output, "str_map_iterate")

    def test_fn_map(self):
        mini_code = """
            import std;

            def say_apple() {
                IO.print("apple");
            }

            def say_banana() {
                IO.print("banana");
            }

            def say_coconut() {
                IO.print("coconut");
            }

            fmap = {"a":say_apple, "b":say_banana, "c":say_coconut};
            func = fmap.["c"];
            func.call();
        """
        expected_output = "coconut"
        self.run_mini_code(mini_code, expected_output, "fn_map_call")

    def test_array_literals(self):
        mini_code = """
            import array;
            import io;

            intary = [1,2,3,4,5];

            strary = ["a","b","c","d"];

            intstrary = [1, "b", 3, "d"];

            IO.print(intstrary.[3]);

            IO.print("look at this!");
        """
        expected_output = "d\nlook at this!"
        self.run_mini_code(mini_code, expected_output, "array_literals")

    def test_iterable_chain(self):
        mini_code = """
            import range;
            import io;

            add = (a : i32, b : i32) => { a + b; };

            v = (1...15).map((x : i32) => { x * x; })
                .filter((x : i32) => { x % 2 == 0; })
                .reduce(0, add);

            IO.print(v);
        """
        expected_output = "560"
        self.run_mini_code(mini_code, expected_output, "iterable_chain")

    def test_tuple_arithmetic(self):
        mini_code = """
            import io;
            import core;

            alias swizzle = Tuple[i64, i64, i32];

            def swizzle_add(a : swizzle, b : swizzle) -> swizzle {
                return a + b;
            }

            a = (
                (1,2,3),
                (4,5,6),
                (7,8,9)
            );
            b = (
                (10,11,12),
                (13,14,15),
                (16,17,18)
            );
            c = a + b;
            IO.print(c.[0].[2]); // 3 + 12 = 15

            alias square = Tuple[4 x Tuple[4 x i32]];
            alias buf = Buffer[square];

            def tuple_add(a : buf, b : buf) -> square {
                return a.[0] + b.[0];
            }
        """
        expected_output = "15"
        self.run_mini_code(mini_code, expected_output, "tuple_arithmetic")

    def test_matmul(self):
        mini_code = """
            import matmul;

            size = 512;

            matrix1 = Matrix.new(size, size);
            matrix2 = Matrix.new(size, size);
            
            for i in 0..size {
                for j in 0..size {
                    val1 = (i + j) % 10;
                    val2 = (i - j + 10) % 10;
                    matrix1.[i, j] = val1 as f64; 
                    matrix2.[i, j] = val2 as f64;
                }
            }
            
            result = matrix1 * matrix2;
            
            sum = 0.0;
            for i in 0..size { sum = sum + result.[0, i]; }
            IO.print(sum);
        """
        expected_output = "230346.000000"
        self.run_mini_code(mini_code, expected_output, "matmul")

    def test_prime_sieves(self):
        mini_code = """
            import primesieve;

            limit = 10_000_000;

            sieves = SwissTable[String, PrimeSieve].new(string_hasher, string_eq);
            sieves.insert("Naive Sieve", NaiveSieveWithCollection{limit});
            sieves.insert("Regular Sieve", SimplePrimeSieve{limit});
            sieves.insert("Optimized Sieve", CacheOptimizedSieve{limit});
            sieves.insert("Bitpacked Sieve", CacheOptimizedBitpackedSieve{limit});

            for (name, sieve) in sieves {
                IO.print(name);
                sieve.generate_primes();
                prime_count = sieve.count_primes();
                IO.print(prime_count);
            }
        """
        expected_output = "Regular Sieve\n664579\nNaive Sieve\n664579\nBitpacked Sieve\n664579\nOptimized Sieve\n664579"
        self.run_mini_code(mini_code, expected_output, "prime_sieves")

    def test_pair(self):
        mini_code = """
            import iteration;
            import io;

            pair1 = Pair{5, 7.0};
            t = pair1.second();
            IO.print(t);

            pair2 = Pair{7.0, 9};
            t = pair2.second();
            IO.print(t);

            pair3 = Pair{(1.0, 2.0, 3.0, 4.0), 5.0};
            t = pair3.first();
            fourth = t.[3];
            IO.print(fourth);

            class FancyPair extends Pair[Tuple[f64,f64,f64,f64], f64] {

                def init(@first : Tuple[f64,f64,f64,f64], @second : f64) {}

                def second() -> f64 {
                    return @second;
                }
            }

            b = FancyPair{(1.0, 2.0, 3.0, 4.0), 5.0};
            IO.print(b.second());
        """
        expected_output = "7.000000\n9\n4.000000\n5.000000"
        self.run_mini_code(mini_code, expected_output, "pair")

    def test_array_iteration(self):
        mini_code = """
            import array;
            import io;

            ary = [] of i32;
            ary.append(5).append(6).append(7).append(8);
            add = (a : i32, b : i32) => { a + b; };

            IO.print(ary.reduce(0, add));
            times_two = (x : i32) => { x * 2; };
            ftimes_two = (x : f64) => { x * 2.0; };
            identity = (x : i32) => { x; };
            to_float = (x : i32) => { y : f64 = x; y; };
            ary2 = ary.map(times_two);
            ary3 = ary2.map(identity).map(to_float);

            for x in ary3 {
                IO.print(55);
                IO.print(x);
            }

            for (first, second) in ary.zip(ary3) {
                IO.print(first);
                IO.print(second);
            }
        """
        expected_output = "26\n55\n10.000000\n55\n12.000000\n55\n14.000000\n55\n16.000000\n5\n10.000000\n6\n12.000000\n7\n14.000000\n8\n16.000000"
        self.run_mini_code(mini_code, expected_output, "array_iteration")

    def test_complex_generics(self):
        mini_code = """
            import io;
            
            class Addable[T, U] {
                abstract def +(other : T) -> U {}
            }

            class Float64 extends Addable[Float64, Float64], Addable[Int32, Float64] {
                @value : f64

                def init(@value : f64) {
                }

                def value() -> f64 {
                    return @value;
                } ~> { ret == @value }

                def +(other : Int32) -> Float64 {
                    cast : f64 = other.value();
                    return Float64{@value + cast};
                }
                def +(other : Float64) -> Float64 {
                    return Float64{@value + other.value()};
                }
            }

            class Int32 extends Addable[Int32, Int32], Addable[Float64, Float64] {
                @value : i32

                def init(@value : i32) {
                }

                def value() -> i32 {
                    return @value;
                } ~> { ret == @value }
                
                def +(other : Int32) -> Int32 {
                    return Int32{@value + other.value()};
                }
                def +(other : Float64) -> Float64 {
                    cast : f64 = @value;
                    return Float64{cast + other.value()};
                }
            }

            a = Int32{5};
            b = Int32{7};
            c = a + b;
            IO.print(add_five(c).value());

            def add_five(x : Addable[Float64, Float64]) -> Float64 {
                return x + Float64{5.0};
            }

            class Holder[T] where T <: Addable[Float64, Float64] {
                @held : T
                def init(@held : T) {}
                def value() -> Float64 {
                    return @held + Float64{45.0};
                }
                def value=(x : T) {
                    @held = x;
                }
            }

            holder = Holder{Int32{6}};
            IO.print(holder.value().value());
            holder.value() = Int32{77};
            IO.print(holder.value().value());

        """
        expected_output = "17.000000\n51.000000\n122.000000"
        self.run_mini_code(mini_code, expected_output, "complex_generics")

    def test_sizeof(self):
        mini_code = """
            import io;

            class Temp[T] {
                def init() {}
                def print() {
                    IO.print(sizeof(T));
                }
            }

            temp = Temp[String?].new();
            temp.print();
        """
        expected_output = "32"
        self.run_mini_code(mini_code, expected_output, "sizeof")

    def test_number_max_min(self):
        mini_code = """
            import io;
            
            IO.print(i32.max());
            IO.print(i32.min());
            IO.print(f64.max());
            IO.print(f64.min());
        """
        float_max_str = "179769300000000004979913091153546431177385676945343486730197993498529636492108312404543796370045487218955201046137662191918513706549560771088224207924409275479864981823815660983343422176365744870072127934490865277449576937261468130920376085948653305075071243237207672347403131791038321491100101082182265602048.000000"
        expected_output = f"2147483647\n-2147483648\n{float_max_str}\n-{float_max_str}"
        self.run_mini_code(mini_code, expected_output, "number_max_min")

    def test_splat(self):
        mini_code = """
            import io;

            x = 5;
            broadcast = 4 of x;
            IO.print(broadcast.[3]);
        """
        expected_output = "5"
        self.run_mini_code(mini_code, expected_output, "splat")

    def test_invalid_splat(self):
        mini_code = """
            import io;

            x = 5;
            broadcast = 4.0 of x;
            IO.print(broadcast.[3]);
        """
        with self.assertRaisesRegex(Exception, "left-hand side of 'of' literal must be an integer literal"):
            self.run_mini_code(mini_code, "", "invalid_splat")

    def test_ramp(self):
        mini_code = """
            import io;

            x = 5;
            broadcast = 4 from x;
            IO.print(broadcast.[3]);
        """
        expected_output = "8"
        self.run_mini_code(mini_code, expected_output, "ramp")

    def test_invalid_ramp(self):
        mini_code = """
            import io;

            x = 5;
            broadcast = 4.0 from x;
            IO.print(broadcast.[3]);
        """
        with self.assertRaisesRegex(Exception, "left-hand side of 'from' literal must be an integer literal"):
            self.run_mini_code(mini_code, "", "invalid_ramp")

    def test_invalid_if_condition(self):
        mini_code = """
            import io;

            x = 5;
            if x { IO.print(7); }
        """
        with self.assertRaisesRegex(Exception, "condition of if-statement must be a Bool, not i32"):
            self.run_mini_code(mini_code, "", "invalid_if_condition")

    def test_invalid_while_condition(self):
        mini_code = """
            import io;

            x = 5;
            while x { IO.print(7); }
        """
        with self.assertRaisesRegex(Exception, "condition of while-statement must be a Bool, not i32"):
            self.run_mini_code(mini_code, "", "invalid_while_condition")

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
        with tempfile.NamedTemporaryFile("w", suffix=".txt", delete=False, encoding="utf-8") as tmp:
            tmp.write("print(1);")
            temp_txt = Path(tmp.name)
        try:
            with self.assertRaisesRegex(Exception, "should point to a \\.mini file"):
                compiler_driver_main(
                    temp_txt,
                    Path("./test_bin/non_mini.exe"),
                    debug_mode=True,
                    build_dir="test_build",
                    no_timings=True
                )
        finally:
            temp_txt.unlink(missing_ok=True)

    def test_cli_requires_output_extension(self):
        with open(self.temp_input_file_name, "w", encoding="utf-8") as f:
            f.write("print(1);")
        with self.assertRaisesRegex(Exception, "Please provide an file extension in the output name."):
            compiler_driver_main(
                self.temp_input_file_name,
                Path("./test_bin/no_extension"),
                debug_mode=True,
                build_dir="test_build",
                no_timings=True
            )

    def test_cli_can_emit_object_file(self):
        output_obj = Path("./test_bin/cli_object_output.obj")
        output_obj.unlink(missing_ok=True)
        output_obj = self.compile_only("print(1);", "cli_object_output", output_suffix=".obj")
        self.assertTrue(output_obj.exists(), f"Expected object file at {output_obj}")

STRESS_TEST_NAMES = {
    "test_end_to_end",
    "test_array_iteration",
    "test_matmul",
    "test_prime_sieves",
}

def iter_tests(test_suite):
    for test in test_suite:
        if isinstance(test, unittest.TestSuite):
            yield from iter_tests(test)
        else:
            yield test

def normalize_selection_name(name: str) -> str:
    if __name__ == "__main__" and name.startswith("tests."):
        return name[len("tests."):]
    return name

def build_suite(suite_name: str, selected_names: list[str] | None = None) -> unittest.TestSuite:
    loader = unittest.TestLoader()
    if selected_names:
        normalized_names = [normalize_selection_name(name) for name in selected_names]
        base_suite = loader.loadTestsFromNames(normalized_names, module=sys.modules[__name__])
    else:
        base_suite = loader.loadTestsFromModule(sys.modules[__name__])

    if suite_name == "full":
        return base_suite

    suite = unittest.TestSuite()
    for test in iter_tests(base_suite):
        test_name = test.id().split(".")[-1]
        is_stress = test_name in STRESS_TEST_NAMES
        if suite_name == "fast" and not is_stress:
            suite.addTest(test)
        elif suite_name == "stress" and is_stress:
            suite.addTest(test)
    return suite

def main():
    parser = argparse.ArgumentParser(description="PaulTalk test runner")
    parser.add_argument(
        "--suite",
        choices=("fast", "full", "stress"),
        default="full",
        help="Select test suite tier."
    )
    parser.add_argument("-v", "--verbose", action="store_true", help="Run with verbose output.")
    args, remaining = parser.parse_known_args()

    suite = build_suite(args.suite, selected_names=remaining if remaining else None)
    runner = unittest.TextTestRunner(verbosity=2 if args.verbose else 1)
    result = runner.run(suite)
    sys.exit(0 if result.wasSuccessful() else 1)

if __name__ == '__main__':
    main()
