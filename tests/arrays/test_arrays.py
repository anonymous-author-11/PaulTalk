
import unittest
import subprocess
import tempfile
import os
from tests.tests import CompilerTestCase

class ArrayTests(CompilerTestCase):
    def test_array_literals(self):
        self.run_mini_code('import std;\narray = [1, 2, 3];\nIO.print(array.[0]);\nIO.print(array.[1]);\nIO.print(array.[2]);\n', "1\n2\n3", "array_literals_test")

    def test_array_append(self):
        self.run_mini_code('import std;\narray = [1, 2];\narray.append(3);\nfor x in array { IO.print(x); }\n', "1\n2\n3", "array_append_test")





