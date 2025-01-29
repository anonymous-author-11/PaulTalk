import unittest
import os, subprocess, tempfile

from test_utils import CompilerTestCase

class CompilerTests(CompilerTestCase):
    def test_hello_world(self):
        self.run_mini_code('import std;\nIO.print("hello world");\n', "hello world", "hello_world_test") #no change
    def test_integer_print(self):
        self.run_mini_code('import std;\nIO.print(123);\n', "123", "integer_print_test")
    def test_float_print(self):
        self.run_mini_code('import std;\nIO.print(123.45);\n', "123.450000", "float_print_test")
    def test_subtraction(self):
        self.run_mini_code('import std;\nIO.print(10 - 3);\n', "7", "subtraction_test")
    def test_multiplication(self):
        self.run_mini_code('import std;\nIO.print(5 * 4);\n', "20", "multiplication_test")
    def test_integer_comparison(self):
        self.run_mini_code('import std;\nIO.print(5 < 10);\n', "true", "integer_comparison_test")
    def test_float_addition(self):
        self.run_mini_code('import std;\nIO.print(5.5 + 2.5);\n', "8.000000", "float_addition_test")
    def test_float_comparison(self):
        self.run_mini_code('import std;\nIO.print(5 < 10);\n', "true", "integer_comparison_test")
    def test_boolean_literals(self):
        self.run_mini_code('import std;\nIO.print(true);\nIO.print(false);\n', "true\nfalse", "boolean_literals_test")
    def test_addition(self):
        self.run_mini_code('import std;\nIO.print(5 + 3);\n', "8", "addition_test")
    def test_if_statement(self):
        self.run_mini_code('import std;\nx = 5;\nif x > 3 {\n  IO.print("true");\n} else {\n  IO.print("false");\n}\n', "true", "if_statement_test")
    def test_for_loop(self):
        self.run_mini_code('import std;\nfor i in 0:5 {\n  IO.print(i);\n}\n', "0\n1\n2\n3\n4\n5", "for_loop_test")
    def test_boolean_operations(self):
        self.run_mini_code('import std;\nIO.print(true and false);\nIO.print(true or false);\nIO.print(not true);\n', "false\ntrue\nfalse", "boolean_operations_test")
    def test_string_comparison(self):
        self.run_mini_code('import std;\nIO.print("hello" == "hello");\n', "true", "string_comparison_test")
    # re-add this when nils are fixed
    #def test_nil_value(self):
    #    self.run_mini_code('import std;\nx : i32 | Nil;\nIO.print(x);\n', "nil", "nil_value_test")
    def test_tuple_literals(self):
        self.run_mini_code('import std;\ntuple = (1, "hello", true);\nIO.print(tuple.[0]);\nIO.print(tuple.[1]);\nIO.print(tuple.[2]);\n', "1\nhello\ntrue", "tuple_literals_test")
    def test_array_literals(self):
        self.run_mini_code('import std;\narray = [1, 2, 3];\nIO.print(array.[0]);\nIO.print(array.[1]);\nIO.print(array.[2]);\n', "1\n2\n3", "array_literals_test")
    def test_array_append(self):
        self.run_mini_code('import std;\narray = [1, 2];\narray.append(3);\nfor x in array { IO.print(x); }\n', "1\n2\n3", "array_append_test")
    def test_range_literals(self):
        self.run_mini_code('import std;\nfor i in 1:3 { IO.print(i); }\n', "1\n2\n3", "range_literals_test")
    def test_range_step(self):
        self.run_mini_code('import std;\nfor i in (0:10).step(2) { IO.print(i); }\n', "0\n2\n4\n6\n8\n10", "range_step_test")
    def test_while_loop(self):
        self.run_mini_code('import std;\nx = 0;\nwhile x < 5 {\n  IO.print(x);\n  x = x + 1;\n}\n', "0\n1\n2\n3\n4", "while_loop_test")
    def test_break_statement(self):
        self.run_mini_code('import std;\nfor i in 0:10 {\n  if i == 5 { break; }\n  IO.print(i);\n}\n', "0\n1\n2\n3\n4", "break_statement_test")
    def test_continue_statement(self):
        self.run_mini_code('import std;\nfor i in 0:5 {\n  if i % 2 == 0 { continue; }\n  IO.print(i);\n}\n', "1\n3\n5", "continue_statement_test")
    def test_recursive_function(self):
        self.run_mini_code('import std;\ndef fib(n : i32) -> i32 {\n  if n < 2 { return n; }\n  return fib(n - 1) + fib(n - 2);\n}\nIO.print(fib(7));\n', "13", "recursive_function_test")
    def test_anonymous_function(self):
        self.run_mini_code('import std;\nsquare = (x : i32) => { x * x; };\nIO.print(square.call(5));\n', "25", "anonymous_function_test")
    def test_map_function(self):
        self.run_mini_code('import std;\nresult = (1:5).map((x : i32) => { x * 2; });\nfor x in result { IO.print(x); }\n', "2\n4\n6\n8\n10", "map_function_test")
    def test_filter_function(self):
        self.run_mini_code('import std;\nresult = (1:10).filter((x : i32) => { x % 2 == 0; });\nfor x in result { IO.print(x); }\n', "2\n4\n6\n8\n10", "filter_function_test")
    def test_reduce_function(self):
        self.run_mini_code('import std;\nresult = (1:5).reduce(0, (a : i32, b : i32) => { a + b; });\nIO.print(result);\n', "15", "reduce_function_test")
    def test_class_method(self):
        self.run_mini_code('import std;\nclass MyClass {\n  def Self.hello() { IO.print("hello from class method"); }\n}\nMyClass.hello();\n', "hello from class method", "class_method_test")
    def test_operator_overloading(self):
        self.run_mini_code("""import std;
        class Point {
            @x : f64
            @y : f64

            def init(@x : f64, @y : f64) {}

            def +(other : Point) -> Point {
                return Point.new(@x + other.x(), @y + other.y());
            }
            def x() -> f64 { return @x; }
            def y() -> f64 { return @y; }
        }
        p1 = Point.new(1.0, 2.0);
        p2 = Point.new(3.0, 4.0);
        p3 = p1 + p2;
        IO.print(p3.x());
        IO.print(p3.y());
        """, "4.000000\n6.000000", "operator_overloading_test")

    def test_generic_class(self):
        self.run_mini_code("""import std;
        class Pair[T, U] {
            @first : T
            @second : U

            def init(@first : T, @second : U) {}
            def first() -> T { return @first; }
            def second() -> U { return @second; }
        }
        pair = Pair[i32, String].new(10, "hello");
        IO.print(pair.first());
        IO.print(pair.second());
        """, "10\nhello", "generic_class_test")

if __name__ == '__main__': #no change
    test_suite = unittest.TestSuite()
    test_loader = unittest.TestLoader()
    test_dir = os.path.dirname(os.path.abspath(__file__)) # directory where tests are located
    pattern = "test_*.py" # test file naming pattern
    discover_suite = test_loader.discover(start_dir=test_dir, pattern=pattern)
    test_suite.addTest(discover_suite)

    runner = unittest.TextTestRunner()
    runner.run(test_suite)
