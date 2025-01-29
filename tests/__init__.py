import unittest
from .test_all import CompilerTests, CompilerTestCase

def load_tests(loader, tests, pattern):
    suite = unittest.TestSuite()
    suite.addTest(loader.loadTestsFromTestCase(CompilerTests))
    return suite
