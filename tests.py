import argparse
import sys
import unittest

from test_modules.base_case import CompilerTestCase
from test_modules.compiler_negative import CompilerNegativeTestsMixin
from test_modules.compiler_positive import CompilerPositiveTestsMixin
from test_modules.contracts import CompilerCliContractTests, DependencyCacheTests, ParserContractTests


class CompilerTests(CompilerNegativeTestsMixin, CompilerPositiveTestsMixin, CompilerTestCase):
    pass


STRESS_TEST_NAMES = {
    "test_end_to_end",
    "test_array_iteration",
    "test_matmul",
    "test_prime_sieves"
}


def iter_tests(test_suite):
    for test in test_suite:
        if isinstance(test, unittest.TestSuite):
            yield from iter_tests(test)
        else:
            yield test


def normalize_selection_name(name: str) -> str:
    if __name__ == "__main__" and name.startswith("tests."):
        return name[len("tests."):]
    return name


def build_suite(suite_name: str, selected_names: list[str] | None = None) -> unittest.TestSuite:
    loader = unittest.TestLoader()
    if selected_names:
        normalized_names = [normalize_selection_name(name) for name in selected_names]
        base_suite = loader.loadTestsFromNames(normalized_names, module=sys.modules[__name__])
    else:
        base_suite = loader.loadTestsFromModule(sys.modules[__name__])

    if suite_name == "full":
        return base_suite

    suite = unittest.TestSuite()
    for test in iter_tests(base_suite):
        test_name = test.id().split(".")[-1]
        is_stress = test_name in STRESS_TEST_NAMES
        if suite_name == "fast" and not is_stress:
            suite.addTest(test)
        elif suite_name == "stress" and is_stress:
            suite.addTest(test)
    return suite


def main():
    parser = argparse.ArgumentParser(description="PaulTalk test runner")
    parser.add_argument(
        "--suite",
        choices=("fast", "full", "stress"),
        default="full",
        help="Select test suite tier."
    )
    parser.add_argument("-v", "--verbose", action="store_true", help="Run with verbose output.")
    args, remaining = parser.parse_known_args()

    suite = build_suite(args.suite, selected_names=remaining if remaining else None)
    runner = unittest.TextTestRunner(verbosity=2 if args.verbose else 1)
    result = runner.run(suite)
    sys.exit(0 if result.wasSuccessful() else 1)


if __name__ == '__main__':
    main()
