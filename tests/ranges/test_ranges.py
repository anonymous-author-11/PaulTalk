
import unittest
import subprocess
import tempfile
import os
from tests.tests import CompilerTestCase

class RangeTests(CompilerTestCase):
    def test_range_literals(self):
        self.run_mini_code('import std;\nfor i in 1:3 { IO.print(i); }\n', "1\n2\n3", "range_literals_test")

    def test_range_step(self):
        self.run_mini_code('import std;\nfor i in (0:10).step(2) { IO.print(i); }\n', "0\n2\n4\n6\n8\n10", "range_step_test")


