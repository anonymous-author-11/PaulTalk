import re
from pathlib import Path
from .base_case import CompilerTestCase

CALL_RE = re.compile(r'\bcall\b.*?@(?:(?P<quoted>"[^"]+")|(?P<bare>[A-Za-z$._][\w$.-]*))\s*\(')

class CompilerCodegenQualityTests(CompilerTestCase):

    def test_helloworld(self):
        mini_code = (
            "import io;\n"
            "\n"
            "IO.print(\"hello world!\");\n"
        )
        options = {
            "name":"helloworld",
            "mini_code":mini_code,
            "max_binary_bytes":(37 if self.backend() == "region" else 36) * 1024,
            "max_main_non_terminator_lines":13 if self.backend() == "region" else 9,
            "forbidden_main_call_patterns":(
                r"^bump_malloc_inner(?:\..*)?$",
                r"^(?:llvm\.)?memcpy(?:\..*)?$",
            ),
            "expected_output":"hello world!",
        }
        self.assert_codegen_quality(**options)

    def test_optimization(self):
        mini_code = (
            "import std;\n"
            "\n"
            "sum = 1;\n"
            "for x in [4, 9, 6, 3] { sum = sum + x; }\n"
            "IO.print(sum);\n"
        )
        self.assert_codegen_quality(
            name="optimization",
            mini_code=mini_code,
            max_binary_bytes=36 * 1024,
            max_main_non_terminator_lines=2,
            required_main_patterns=(r"\bi32 noundef 23\b",),
            allowed_main_calls=frozenset({"setup_landing_pad", "printf"}),
            expected_output="23",
        )

    def assert_codegen_quality(
        self,
        name: str,
        mini_code: str,
        max_binary_bytes: int,
        max_main_non_terminator_lines: int,
        required_main_patterns: tuple[str, ...] = (),
        forbidden_main_call_patterns: tuple[str, ...] = (),
        allowed_main_calls: frozenset[str] | None = None,
        expected_output: str | None = None,
    ):
        exe = self.compile_case(name, mini_code)
        if expected_output is not None:
            output = self.run_executable(exe)
            self.assert_output_exact(output, expected_output)

        self.assert_binary_size(name, exe, max_binary_bytes)
        ir = self.read_optimized_ir()
        main = self.main_body(ir)
        self.assert_main_lines(name, main, max_main_non_terminator_lines)
        self.assert_required_patterns(name, main, required_main_patterns)
        self.assert_forbidden_calls(name, main, forbidden_main_call_patterns)
        self.assert_allowed_calls(name, main, allowed_main_calls)

    def compile_case(self, name: str, mini_code: str) -> Path:
        return self.compile_to_executable(mini_code, f"codegen_{name}", debug_mode=False)

    def read_optimized_ir(self) -> str:
        ir_path = self.build_dir() / "out_optimized.ll"
        self.assertTrue(ir_path.exists(), f"Missing optimized IR at {ir_path}")
        return ir_path.read_text(encoding="utf-8")

    def main_body(self, ir: str) -> list[str]:
        lines = ir.splitlines()
        start = self.main_start(lines)
        body = []
        for line in lines[start + 1:]:
            stripped = line.strip()
            if stripped == "}": return body
            if stripped: body.append(stripped)
        self.fail("LLVM IR @main has no closing brace")

    def main_start(self, lines: list[str]) -> int:
        for i, line in enumerate(lines):
            if re.match(r"^define\b.*\s@main\(", line): return i
        self.fail("LLVM IR does not define @main")

    def assert_binary_size(self, name: str, exe: Path, max_binary_bytes: int):
        size = exe.stat().st_size
        self.assertLessEqual(
            size,
            max_binary_bytes,
            f"{name} binary is {size} bytes; expected <= {max_binary_bytes}",
        )

    def assert_main_lines(self, name: str, main: list[str], max_main_non_terminator_lines: int):
        lines = [line for line in main if not self.is_terminator(line)]
        self.assertLessEqual(
            len(lines),
            max_main_non_terminator_lines,
            (
                f"{name} optimized @main has {len(lines)} non-terminator lines; "
                f"expected <= {max_main_non_terminator_lines}"
            ),
        )

    @staticmethod
    def is_terminator(line: str) -> bool:
        return line.startswith("ret ") or line.startswith("br ") or line.startswith("switch ")

    def assert_required_patterns(self, name: str, main: list[str], patterns: tuple[str, ...]):
        text = "\n".join(main)
        for pattern in patterns:
            self.assertRegex(text, pattern, f"{name} optimized @main missing pattern: {pattern}")

    def assert_forbidden_calls(self, name: str, main: list[str], patterns: tuple[str, ...]):
        compiled_patterns = tuple(re.compile(pattern) for pattern in patterns)
        call = self.forbidden_call(self.main_calls(main), compiled_patterns)
        self.assertIsNone(call, f"{name} optimized @main should not call {call}")

    @staticmethod
    def forbidden_call(calls: list[str], patterns: tuple[re.Pattern[str], ...]) -> str | None:
        for call in calls:
            if any(pattern.match(call) for pattern in patterns): return call
        return None

    def assert_allowed_calls(self, name: str, main: list[str], allowed_calls: frozenset[str] | None):
        if allowed_calls is None: return
        calls = self.main_calls(main)
        extra = sorted(call for call in calls if call not in allowed_calls)
        self.assertEqual(
            extra,
            [],
            f"{name} optimized @main has unexpected calls: {extra}",
        )

    def main_calls(self, main: list[str]) -> list[str]:
        calls = []
        for line in main:
            call = self.main_call(line)
            if call is not None: calls.append(call)
        return calls

    @staticmethod
    def main_call(line: str) -> str | None:
        if "call" not in line: return None
        match = CALL_RE.search(line)
        if not match: return line
        name = match.group("quoted") or match.group("bare")
        return name.strip('"')
