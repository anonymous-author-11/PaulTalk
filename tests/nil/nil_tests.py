import unittest
import subprocess
import tempfile
import os
from tests.tests import CompilerTestCase

class NilTests(CompilerTestCase):
    # re-add this when nils are fixed
    #def test_nil_value(self):
    #    self.run_mini_code('import std;\nx : i32 | Nil;\nIO.print(x);\n', "nil", "nil_value_test")
