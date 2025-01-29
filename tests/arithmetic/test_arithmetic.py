
import unittest
import subprocess
import tempfile
import os
from tests.tests import CompilerTestCase

class ArithmeticTests(CompilerTestCase):
    def test_addition(self):
        self.run_mini_code('import std;\nIO.print(5 + 3);\n', "8", "addition_test")

    def test_subtraction(self):
        self.run_mini_code('import std;\nIO.print(10 - 3);\n', "7", "subtraction_test")

    def test_multiplication(self):
        self.run_mini_code('import std;\nIO.print(5 * 4);\n', "20", "multiplication_test")

    def test_float_addition(self):
        self.run_mini_code('import std;\nIO.print(5.5 + 2.5);\n', "8.000000", "float_addition_test")

    def test_float_comparison(self):
        self.run_mini_code('import std;\nIO.print(5 < 10);\n', "true", "integer_comparison_test")

