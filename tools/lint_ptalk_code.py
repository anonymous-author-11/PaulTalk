"""Check .mini files against five formatting rules.

Rules:
1. At most 3 indentation levels (<= 12 leading spaces).
2. No more than one statement per line (<= 1 semicolon outside strings/comments/fn literals).
3. Max 80 characters per line.
4. Method signature must be on one line (for `def` and `abstract def`, line must contain `{`).
5. Conditional headers must be on one line (for `if`, `while`, must contain `{`).
"""

from __future__ import annotations

import argparse
import re
import sys
from dataclasses import dataclass
from pathlib import Path
from typing import Iterable


MAX_INDENT_SPACES = 12
MAX_LINE_WIDTH = 80


RULE_INDENT = "R1-indent<=3"
RULE_ONE_STMT = "R2-one-semicolon"
RULE_MAX_WIDTH = "R3-line-width<=80"
RULE_SIGNATURE = "R4-def-header-one-line"
RULE_CONDITION = "R5-cond-header-one-line"


DEF_RE = re.compile(r"^\s*(?:abstract\s+)?def\b")
IF_RE = re.compile(r"^\s*(?:else\s+)?if\b")
WHILE_RE = re.compile(r"^\s*while\b")


@dataclass
class Violation:
    rule: str
    line_number: int
    message: str
    text: str


@dataclass
class SemicolonScanState:
    in_fn_literal_depth: int = 0
    pending_fn_block: bool = False


def collect_targets(paths: list[str]) -> list[Path]:
    targets: list[Path] = []
    for raw in paths:
        path = Path(raw)
        if not path.exists():
            raise FileNotFoundError(f"Path not found: {path}")
        if path.is_dir():
            targets.extend(sorted(path.rglob("*.mini")))
            continue
        if path.suffix == ".mini":
            targets.append(path)
    return sorted(set(targets))


def strip_comments(line: str, in_block_comment: bool) -> tuple[str, bool]:
    """Return code with comments removed, preserving strings."""
    out: list[str] = []
    index = 0
    in_single = False
    in_double = False
    escaped = False

    while index < len(line):
        char = line[index]
        nxt = line[index : index + 2]

        if in_block_comment:
            if nxt == "*/":
                in_block_comment = False
                index += 2
                continue
            index += 1
            continue

        if in_single or in_double:
            out.append(char)
            if escaped:
                escaped = False
                index += 1
                continue
            if char == "\\":
                escaped = True
                index += 1
                continue
            if in_single and char == "'":
                in_single = False
            if in_double and char == '"':
                in_double = False
            index += 1
            continue

        if nxt == "//":
            break
        if nxt == "/*":
            in_block_comment = True
            index += 2
            continue
        if char == "'":
            in_single = True
            out.append(char)
            index += 1
            continue
        if char == '"':
            in_double = True
            out.append(char)
            index += 1
            continue

        out.append(char)
        index += 1

    return "".join(out), in_block_comment


def count_semicolons_outside_strings(
    code: str, state: SemicolonScanState
) -> int:
    count = 0
    in_single = False
    in_double = False
    escaped = False
    index = 0

    while index < len(code):
        char = code[index]
        if in_single or in_double:
            if escaped:
                escaped = False
                index += 1
                continue
            if char == "\\":
                escaped = True
                index += 1
                continue
            if in_single and char == "'":
                in_single = False
            if in_double and char == '"':
                in_double = False
            index += 1
            continue

        if char == "'":
            in_single = True
            index += 1
            continue
        if char == '"':
            in_double = True
            index += 1
            continue

        if state.in_fn_literal_depth > 0:
            if char == "{":
                state.in_fn_literal_depth += 1
            if char == "}":
                state.in_fn_literal_depth -= 1
            index += 1
            continue

        if state.pending_fn_block:
            if char.isspace():
                index += 1
                continue
            if char == "{":
                state.in_fn_literal_depth = 1
                state.pending_fn_block = False
                index += 1
                continue
            state.pending_fn_block = False

        if code[index : index + 2] == "=>":
            state.pending_fn_block = True
            index += 2
            continue

        if char == ";":
            count += 1
        index += 1

    return count


def check_file(path: Path) -> list[Violation]:
    violations: list[Violation] = []
    in_block_comment = False
    semicolon_state = SemicolonScanState()

    for line_number, raw in enumerate(path.read_text(encoding="utf-8").splitlines(), 1):
        if len(raw) > MAX_LINE_WIDTH:
            violations.append(
                Violation(
                    RULE_MAX_WIDTH,
                    line_number,
                    f"Line has {len(raw)} chars (max {MAX_LINE_WIDTH}).",
                    raw,
                )
            )

        leading_spaces = len(raw) - len(raw.lstrip(" "))
        if raw.strip() and leading_spaces > MAX_INDENT_SPACES:
            violations.append(
                Violation(
                    RULE_INDENT,
                    line_number,
                    f"Leading spaces = {leading_spaces} (max {MAX_INDENT_SPACES}).",
                    raw,
                )
            )

        code, in_block_comment = strip_comments(raw, in_block_comment)
        stripped = code.strip()
        if not stripped:
            continue

        semicolons = count_semicolons_outside_strings(code, semicolon_state)
        if semicolons > 1:
            violations.append(
                Violation(
                    RULE_ONE_STMT,
                    line_number,
                    f"Semicolons outside strings/comments/fn literals = {semicolons} (max 1).",
                    raw,
                )
            )

        if DEF_RE.match(stripped) and "{" not in stripped:
            violations.append(
                Violation(
                    RULE_SIGNATURE,
                    line_number,
                    "Method signature line must include '{'.",
                    raw,
                )
            )

        if (IF_RE.match(stripped) or WHILE_RE.match(stripped)) and "{" not in stripped:
            violations.append(
                Violation(
                    RULE_CONDITION,
                    line_number,
                    "Conditional header line must include '{'.",
                    raw,
                )
            )

    return violations


def print_violations(path: Path, violations: Iterable[Violation]) -> None:
    print(f"{path}:")
    for violation in violations:
        print(
            f"  {violation.rule} line {violation.line_number}: {violation.message}"
        )
        print(f"    {violation.text}")


def main() -> int:
    parser = argparse.ArgumentParser(
        description="Check .mini files against five formatting rules."
    )
    parser.add_argument(
        "paths",
        nargs="+",
        help="One or more .mini files or directories (directories are scanned recursively).",
    )
    args = parser.parse_args()

    try:
        targets = collect_targets(args.paths)
    except FileNotFoundError as error:
        print(str(error), file=sys.stderr)
        return 2

    if not targets:
        print("No .mini files found in the provided paths.", file=sys.stderr)
        return 2

    total_violations = 0
    for path in targets:
        violations = check_file(path)
        if not violations:
            print(f"{path}: PASS")
            continue
        total_violations += len(violations)
        print_violations(path, violations)

    if total_violations == 0:
        return 0

    print(f"Total violations: {total_violations}", file=sys.stderr)
    return 1


if __name__ == "__main__":
    raise SystemExit(main())
