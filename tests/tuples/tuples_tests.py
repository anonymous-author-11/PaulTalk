import unittest
import subprocess
import tempfile
import os
from tests.tests import CompilerTestCase

class TupleTests(CompilerTestCase):
    def test_tuple_literals(self):
        self.run_mini_code('import std;\ntuple = (1, "hello", true);\nIO.print(tuple.[0]);\nIO.print(tuple.[1]);\nIO.print(tuple.[2]);\n', "1\nhello\ntrue", "tuple_literals_test")


