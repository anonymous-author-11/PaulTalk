import unittest
import subprocess
import tempfile
import os
from tests.tests import CompilerTestCase

class PrintingTests(CompilerTestCase):
    def test_hello_world(self):
        self.run_mini_code('import std;\nIO.print("hello world");\n', "hello world", "hello_world_test")

    def test_integer_print(self):
        self.run_mini_code('import std;\nIO.print(123);\n', "123", "integer_print_test")

    def test_float_print(self):
        self.run_mini_code('import std;\nIO.print(123.45);\n', "123.450000", "float_print_test")

    def test_boolean_literals(self):
        self.run_mini_code('import std;\nIO.print(true);\nIO.print(false);\n', "true\nfalse", "boolean_literals_test")

