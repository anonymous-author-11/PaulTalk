
import unittest
import subprocess
import tempfile
import os
from tests.tests import CompilerTestCase

class FunctionTests(CompilerTestCase):
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





