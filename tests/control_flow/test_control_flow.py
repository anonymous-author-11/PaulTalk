
import unittest
import subprocess
import tempfile
import os
from tests.tests import CompilerTestCase

class ControlFlowTests(CompilerTestCase):
    def test_if_statement(self):
        self.run_mini_code('import std;\nx = 5;\nif x > 3 {\n  IO.print("true");\n} else {\n  IO.print("false");\n}\n', "true", "if_statement_test")

    def test_for_loop(self):
        self.run_mini_code('import std;\nfor i in 0:5 {\n  IO.print(i);\n}\n', "0\n1\n2\n3\n4\n5", "for_loop_test")

    def test_while_loop(self):
        self.run_mini_code('import std;\nx = 0;\nwhile x < 5 {\n  IO.print(x);\n  x = x + 1;\n}\n', "0\n1\n2\n3\n4", "while_loop_test")

    def test_break_statement(self):
        self.run_mini_code('import std;\nfor i in 0:10 {\n  if i == 5 { break; }\n  IO.print(i);\n}\n', "0\n1\n2\n3\n4", "break_statement_test")

    def test_continue_statement(self):
        self.run_mini_code('import std;\nfor i in 0:5 {\n  if i % 2 == 0 { continue; }\n  IO.print(i);\n}\n', "1\n3\n5", "continue_statement_test")






