
import unittest
import subprocess
import tempfile
import os
from tests.tests import CompilerTestCase

class BooleanTests(CompilerTestCase):
    def test_boolean_literals(self):
        self.run_mini_code('import std;\nIO.print(true);\nIO.print(false);\n', "true\nfalse", "boolean_literals_test")

    def test_boolean_operations(self):
        self.run_mini_code('import std;\nIO.print(true and false);\nIO.print(true or false);\nIO.print(not true);\n', "false\ntrue\nfalse", "boolean_operations_test")



