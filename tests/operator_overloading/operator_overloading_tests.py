import unittest
import subprocess
import tempfile
import os
from tests.tests import CompilerTestCase

class OperatorOverloadingTests(CompilerTestCase):
    def test_operator_overloading(self):
        self.run_mini_code("""import std;
        class Point {
            @x : f64
            @y : f64

            def init(@x : f64, @y : f64) {}

            def +(other : Point) -> Point {
                return Point.new(@x + other.x(), @y + other.y());
            }
            def x() -> f64 { return @x; }
            def y() -> f64 { return @y; }
        }
        p1 = Point.new(1.0, 2.0);
        p2 = Point.new(3.0, 4.0);
        p3 = p1 + p2;
        IO.print(p3.x());
        IO.print(p3.y());
        """, "4.000000\n6.000000", "operator_overloading_test")
