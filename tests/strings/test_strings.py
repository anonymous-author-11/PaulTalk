
import unittest
import subprocess
import tempfile
import os
from tests.tests import CompilerTestCase

class StringTests(CompilerTestCase):
    def test_string_comparison(self):
        self.run_mini_code('import std;\nIO.print("hello" == "hello");\n', "true", "string_comparison_test")

