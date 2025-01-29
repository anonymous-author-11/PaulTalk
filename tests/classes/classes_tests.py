import unittest
import subprocess
import tempfile
import os
from tests.tests import CompilerTestCase

class ClassesTests(CompilerTestCase):
    def test_class_method(self):
        self.run_mini_code('import std;\nclass MyClass {\n  def Self.hello() { IO.print("hello from class method"); }\n}\nMyClass.hello();\n', "hello from class method", "class_method_test")





