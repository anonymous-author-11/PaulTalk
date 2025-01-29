
import unittest
import subprocess
import tempfile
import os
from tests.tests import CompilerTestCase

class GenericsTests(CompilerTestCase):
    def test_generic_class(self):
        self.run_mini_code("""import std;
        class Pair[T, U] {
            @first : T
            @second : U

            def init(@first : T, @second : U) {}
            def first() -> T { return @first; }
            def second() -> U { return @second; }
        }
        pair = Pair[i32, String].new(10, "hello");
        IO.print(pair.first());
        IO.print(pair.second());
        """, "10\nhello", "generic_class_test")

