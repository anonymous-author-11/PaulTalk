from __future__ import annotations

import argparse
import ast
import io
import json
import subprocess
import sys
import tokenize
from pathlib import Path
import re

TARGET_RULES = {"R1702"}
TARGET_SYMBOLS = {"too-many-nested-blocks"}
RULE_MESSAGES = {
    "too-many-nested-blocks": "Too much nesting (max is 3). Refactor with guard clauses or helper functions.",
    "deep-indentation": "Indentation is too deep (max is 3 levels). Refactor with guard clauses or helper functions.",
    "hidden-import": "Imports must be unconditional top-level statements at the start of the file.",
    "semicolon-statement": "Semicolons are not allowed in Python code.",
    "missing-blank-line": "Keep an empty line between methods, classes, and functions.",
    "walrus-operator": "Walrus operator is not allowed.",
}
INDENT_LEVEL_LIMIT = 3
INDENT_WIDTH = 4
SKIP_PREFIXES = (
    "artifacts/",
    "backup/",
    "build/",
    "ptalk.dist/",
    "standalone/build/",
    "temp_bin/",
    "temp_build/",
)

def run_git(repo_root: Path, args: list[str]) -> str:
    cmd = ["git", "-c", f"safe.directory={repo_root.as_posix()}", *args]
    proc = subprocess.run(
        cmd,
        cwd=repo_root,
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        text=True,
    )
    if proc.returncode != 0:
        stderr = proc.stderr.strip()
        raise RuntimeError(stderr or "Git command failed")
    return proc.stdout


def should_skip(rel_path: str) -> bool:
    for prefix in SKIP_PREFIXES:
        if rel_path == prefix.rstrip("/") or rel_path.startswith(prefix):
            return True
    return False


def normalize_file_list(repo_root: Path, raw_paths: list[str]) -> list[Path]:
    normalized: list[Path] = []
    seen: set[str] = set()
    for raw_path in raw_paths:
        entry = raw_path.strip()
        if not entry:
            continue
        path = Path(entry)
        candidate = (repo_root / path).resolve() if not path.is_absolute() else path.resolve()
        try:
            rel_path = candidate.relative_to(repo_root).as_posix()
        except ValueError:
            continue
        if not rel_path.endswith(".py"):
            continue
        if should_skip(rel_path):
            continue
        if not candidate.is_file():
            continue
        if rel_path in seen:
            continue
        seen.add(rel_path)
        normalized.append(candidate)
    return normalized


def get_changed_python_files(repo_root: Path) -> list[Path]:
    changed = run_git(
        repo_root,
        ["diff", "--name-only", "--diff-filter=ACMRTUXB", "HEAD", "--", "*.py"],
    )
    untracked = run_git(repo_root, ["ls-files", "--others", "--exclude-standard", "--", "*.py"])
    raw_paths = changed.splitlines() + untracked.splitlines()
    return normalize_file_list(repo_root, raw_paths)


def all_lines(path: Path) -> set[int]:
    line_count = path.read_text(encoding="utf-8").count("\n") + 1
    return set(range(1, line_count + 1))


def parse_changed_lines(diff_text: str) -> dict[str, set[int]]:
    changed: dict[str, set[int]] = {}
    current_path: str | None = None
    hunk_re = re.compile(r"@@ -\d+(?:,\d+)? \+(\d+)(?:,(\d+))? @@")

    for line in diff_text.splitlines():
        if line.startswith("+++ b/"):
            current_path = line.removeprefix("+++ b/")
            changed.setdefault(current_path, set())
            continue
        if not current_path:
            continue
        match = hunk_re.match(line)
        if not match:
            continue
        start = int(match.group(1))
        count = int(match.group(2) or "1")
        if count == 0:
            continue
        changed[current_path].update(range(start, start + count))
    return changed


def get_changed_line_map(repo_root: Path, files: list[Path]) -> dict[str, set[int]]:
    rel_paths = [path.relative_to(repo_root).as_posix() for path in files]
    diff_args = ["diff", "--unified=0", "HEAD", "--", *rel_paths]
    changed = parse_changed_lines(run_git(repo_root, diff_args))

    untracked = run_git(repo_root, ["ls-files", "--others", "--exclude-standard", "--", *rel_paths])
    for raw_path in untracked.splitlines():
        if not raw_path:
            continue
        path = (repo_root / raw_path).resolve()
        changed[raw_path] = all_lines(path)

    return changed


def indent_message(rel_path: str, line: int, indent: int, max_indent: int) -> dict[str, object] | None:
    if indent <= max_indent:
        return None
    return {
        "message-id": "AIINDENT",
        "symbol": "deep-indentation",
        "path": rel_path,
        "line": line,
        "column": indent,
        "message": f"Indentation depth {indent // INDENT_WIDTH} exceeds max of {INDENT_LEVEL_LIMIT}.",
        "type": "refactor",
    }


def update_indent_stack(token: tokenize.TokenInfo, indent_stack: list[int]) -> bool:
    if token.type == tokenize.INDENT:
        indent = len(token.string.expandtabs(INDENT_WIDTH))
        indent_stack.append(indent)
        return True
    if token.type != tokenize.DEDENT:
        return False
    if len(indent_stack) > 1:
        indent_stack.pop()
    return True


def collect_file_indent_messages(path: Path, repo_root: Path, max_indent: int, ignored: set[int]) -> list[dict[str, object]]:
    rel_path = path.relative_to(repo_root).as_posix()
    source = path.read_text(encoding="utf-8")
    indent_stack = [0]
    seen_lines: set[int] = set()
    messages: list[dict[str, object]] = []

    for token in tokenize.generate_tokens(io.StringIO(source).readline):
        if update_indent_stack(token, indent_stack):
            continue
        if token.type in ignored:
            continue
        line = token.start[0]
        if line in seen_lines:
            continue
        seen_lines.add(line)
        message = indent_message(rel_path, line, indent_stack[-1], max_indent)
        if message:
            messages.append(message)

    return messages


def run_pylint(repo_root: Path, files: list[Path]) -> tuple[int, list[dict[str, object]], str]:
    rcfile = repo_root / ".pylintrc.ai"
    cmd = [
        sys.executable,
        "-m",
        "pylint",
        "--rcfile",
        str(rcfile),
        "--disable=all",
        "--enable",
        "too-many-nested-blocks",
        "--output-format=json",
    ]
    cmd.extend(str(path) for path in files)
    proc = subprocess.run(
        cmd,
        cwd=repo_root,
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        text=True,
    )
    stdout = proc.stdout.strip()
    if not stdout:
        return proc.returncode, [], proc.stderr.strip()
    try:
        messages = json.loads(stdout)
    except json.JSONDecodeError:
        return proc.returncode, [], stdout
    if not isinstance(messages, list):
        return proc.returncode, [], stdout
    return proc.returncode, messages, proc.stderr.strip()


def collect_indent_messages(repo_root: Path, files: list[Path]) -> list[dict[str, object]]:
    max_indent = INDENT_LEVEL_LIMIT * INDENT_WIDTH
    ignored = {
        tokenize.INDENT,
        tokenize.DEDENT,
        tokenize.NEWLINE,
        tokenize.NL,
        tokenize.COMMENT,
        tokenize.ENDMARKER,
    }
    messages: list[dict[str, object]] = []

    for path in files:
        messages.extend(collect_file_indent_messages(path, repo_root, max_indent, ignored))
    return messages


def hidden_import_message(rel_path: str, line: int, column: int, detail: str) -> dict[str, object]:
    return {
        "message-id": "AIIMPORT",
        "symbol": "hidden-import",
        "path": rel_path,
        "line": line,
        "column": column,
        "message": detail,
        "type": "refactor",
    }


def style_message(msg_id: str, symbol: str, rel_path: str, line: int, column: int, detail: str) -> dict[str, object]:
    return {
        "message-id": msg_id,
        "symbol": symbol,
        "path": rel_path,
        "line": line,
        "column": column,
        "message": detail,
        "type": "refactor",
    }


def collect_file_token_style_messages(path: Path, repo_root: Path) -> list[dict[str, object]]:
    rel_path = path.relative_to(repo_root).as_posix()
    source = path.read_text(encoding="utf-8")
    messages: list[dict[str, object]] = []

    for token in tokenize.generate_tokens(io.StringIO(source).readline):
        if token.type != tokenize.OP:
            continue
        if token.string == ";":
            detail = "Replace multiple statements on one line with separate lines."
            messages.append(style_message("AISEMI", "semicolon-statement", rel_path, token.start[0], token.start[1] + 1, detail))
        if token.string == ":=":
            detail = "Use an ordinary assignment before the expression instead."
            messages.append(style_message("AIWALRUS", "walrus-operator", rel_path, token.start[0], token.start[1] + 1, detail))

    return messages


def collect_token_style_messages(repo_root: Path, files: list[Path]) -> list[dict[str, object]]:
    messages: list[dict[str, object]] = []
    for path in files:
        messages.extend(collect_file_token_style_messages(path, repo_root))
    return messages


def has_module_docstring(module: ast.Module) -> bool:
    if not module.body:
        return False
    first = module.body[0]
    return (
        isinstance(first, ast.Expr)
        and isinstance(first.value, ast.Constant)
        and isinstance(first.value.value, str)
    )


def is_allowed_pre_import_stmt(rel_path: str, stmt: ast.stmt) -> bool:
    if rel_path != "ptalk_compile.py":
        return False
    if not isinstance(stmt, ast.Assign) or len(stmt.targets) != 1:
        return False
    target = stmt.targets[0]
    if not isinstance(target, ast.Name) or target.id != "start_time":
        return False
    value = stmt.value
    if not isinstance(value, ast.Call) or value.args or value.keywords:
        return False
    func = value.func
    if not isinstance(func, ast.Attribute) or func.attr != "time":
        return False
    return isinstance(func.value, ast.Name) and func.value.id == "time"


def collect_nested_import_messages(node: ast.AST, rel_path: str) -> list[dict[str, object]]:
    messages: list[dict[str, object]] = []
    for child in ast.iter_child_nodes(node):
        if isinstance(child, (ast.Import, ast.ImportFrom)):
            detail = "Import is hidden inside a nested scope or control-flow block."
            messages.append(hidden_import_message(rel_path, child.lineno, child.col_offset + 1, detail))
            continue
        messages.extend(collect_nested_import_messages(child, rel_path))
    return messages


def collect_file_hidden_import_messages(path: Path, repo_root: Path) -> list[dict[str, object]]:
    rel_path = path.relative_to(repo_root).as_posix()
    source = path.read_text(encoding="utf-8")
    try:
        module = ast.parse(source, filename=str(path))
    except SyntaxError:
        return []

    messages: list[dict[str, object]] = []
    body = module.body[1:] if has_module_docstring(module) else module.body
    seen_non_import = False

    for stmt in body:
        is_import = isinstance(stmt, (ast.Import, ast.ImportFrom))
        if is_import and seen_non_import:
            detail = "Import appears after executable module code instead of in the top import block."
            messages.append(hidden_import_message(rel_path, stmt.lineno, stmt.col_offset + 1, detail))
            continue
        if is_import:
            continue
        if is_allowed_pre_import_stmt(rel_path, stmt):
            continue
        seen_non_import = True
        messages.extend(collect_nested_import_messages(stmt, rel_path))

    return messages


def collect_hidden_import_messages(repo_root: Path, files: list[Path]) -> list[dict[str, object]]:
    messages: list[dict[str, object]] = []
    for path in files:
        messages.extend(collect_file_hidden_import_messages(path, repo_root))
    return messages


def node_start_line(node: ast.AST) -> int:
    lines = [node.lineno, *(decorator.lineno for decorator in getattr(node, "decorator_list", ()))]
    return min(lines)


def collect_body_blank_line_messages(
    body: list[ast.stmt],
    rel_path: str,
    source_lines: list[str],
) -> list[dict[str, object]]:
    messages: list[dict[str, object]] = []
    defs = (ast.FunctionDef, ast.AsyncFunctionDef, ast.ClassDef)
    previous: ast.stmt | None = None

    for stmt in body:
        if not isinstance(stmt, defs):
            previous = None
            continue
        if not previous:
            previous = stmt
            continue
        start = node_start_line(stmt)
        gap = source_lines[previous.end_lineno:start - 1]
        if any(not line.strip() for line in gap):
            previous = stmt
            continue
        detail = "Add a blank line before this definition."
        messages.append(style_message("AIBLANK", "missing-blank-line", rel_path, start, 1, detail))
        previous = stmt

    return messages


def collect_blank_line_messages_from_node(
    node: ast.AST,
    rel_path: str,
    source_lines: list[str],
) -> list[dict[str, object]]:
    messages: list[dict[str, object]] = []
    body = getattr(node, "body", None)
    if isinstance(body, list):
        messages.extend(collect_body_blank_line_messages(body, rel_path, source_lines))
        for child in body:
            messages.extend(collect_blank_line_messages_from_node(child, rel_path, source_lines))
    return messages


def collect_file_blank_line_messages(path: Path, repo_root: Path) -> list[dict[str, object]]:
    rel_path = path.relative_to(repo_root).as_posix()
    source = path.read_text(encoding="utf-8")
    try:
        module = ast.parse(source, filename=str(path))
    except SyntaxError:
        return []
    return collect_blank_line_messages_from_node(module, rel_path, source.splitlines())


def collect_blank_line_messages(repo_root: Path, files: list[Path]) -> list[dict[str, object]]:
    messages: list[dict[str, object]] = []
    for path in files:
        messages.extend(collect_file_blank_line_messages(path, repo_root))
    return messages


def normalize_message_path(raw_path: str, repo_root: Path) -> str:
    path = raw_path.replace("\\", "/")
    if path:
        return path
    return raw_path


def relativize_message_path(raw_path: str, repo_root: Path) -> str | None:
    try:
        return Path(raw_path).resolve().relative_to(repo_root).as_posix()
    except Exception:
        return None


def filter_messages_to_changed_lines(messages: list[dict[str, object]], changed_lines: dict[str, set[int]]) -> list[dict[str, object]]:
    filtered: list[dict[str, object]] = []
    repo_root = Path(__file__).resolve().parent.parent
    for message in messages:
        raw_path = str(message.get("path", ""))
        path = normalize_message_path(raw_path, repo_root)
        if path not in changed_lines:
            path = relativize_message_path(raw_path, repo_root) or path
        line = int(message.get("line", 0))
        if path not in changed_lines:
            continue
        if line not in changed_lines[path]:
            continue
        filtered.append(message)
    return filtered


def format_message(message: dict[str, object]) -> str:
    msg_id = str(message.get("message-id", ""))
    symbol = str(message.get("symbol", ""))
    path = str(message.get("path", ""))
    line = int(message.get("line", 0))
    column = int(message.get("column", 0))
    details = str(message.get("message", "")).strip()
    extra_symbols = {
        "deep-indentation",
        "hidden-import",
        "semicolon-statement",
        "missing-blank-line",
        "walrus-operator",
    }
    if msg_id in TARGET_RULES or symbol in TARGET_SYMBOLS or symbol in extra_symbols:
        shame_text = RULE_MESSAGES.get(
            symbol,
            RULE_MESSAGES.get(
                msg_id,
                "Style rule violation. Refactor to satisfy AI style constraints.",
            ),
        )
        return f"SHAME [{msg_id}] {path}:{line}:{column} {shame_text} ({details})"
    return f"LINT [{msg_id}] {path}:{line}:{column} {details}"


def main() -> int:
    parser = argparse.ArgumentParser(
        description="Run AI style lint checks."
    )
    parser.add_argument(
        "files",
        nargs="*",
        help=(
            "Optional Python files to inspect. Reports are limited to the "
            "currently changed or untracked lines in those files. If omitted, "
            "all changed Python files are selected."
        ),
    )
    args = parser.parse_args()

    repo_root = Path(__file__).resolve().parent.parent

    try:
        if args.files:
            files = normalize_file_list(repo_root, args.files)
        else:
            files = get_changed_python_files(repo_root)
    except RuntimeError as exc:
        print(f"Failed to collect files for linting: {exc}", file=sys.stderr)
        return 2

    if not files:
        print("No Python files selected for AI style lint.")
        return 0

    changed_lines = get_changed_line_map(repo_root, files)
    return_code, messages, stderr = run_pylint(repo_root, files)
    indent_messages = collect_indent_messages(repo_root, files)
    hidden_import_messages = collect_hidden_import_messages(repo_root, files)
    token_style_messages = collect_token_style_messages(repo_root, files)
    blank_line_messages = collect_blank_line_messages(repo_root, files)
    if "No module named pylint" in stderr:
        print(
            "pylint is not installed. Install dependencies with `pip install -r requirements-ci.txt`.",
            file=sys.stderr,
        )
        return 2
    if stderr:
        print(stderr, file=sys.stderr)

    if not any((messages, indent_messages, hidden_import_messages, token_style_messages, blank_line_messages)):
        if return_code == 0:
            print("AI style lint passed.")
            return 0
        print("Pylint failed without parseable output.", file=sys.stderr)
        return 2

    relevant_messages = [
        message
        for message in messages
        if str(message.get("message-id", "")) in TARGET_RULES
        or str(message.get("symbol", "")) in TARGET_SYMBOLS
    ]
    other_errors = [
        message
        for message in messages
        if str(message.get("type", "")).lower() in {"fatal", "error"}
    ]

    relevant_messages.extend(indent_messages)
    relevant_messages.extend(hidden_import_messages)
    relevant_messages.extend(token_style_messages)
    relevant_messages.extend(blank_line_messages)
    relevant_messages = filter_messages_to_changed_lines(relevant_messages, changed_lines)
    other_errors = filter_messages_to_changed_lines(other_errors, changed_lines)

    if not relevant_messages and not other_errors:
        print("AI style lint passed.")
        return 0

    sorted_messages = sorted(
        relevant_messages + other_errors,
        key=lambda item: (
            str(item.get("path", "")),
            int(item.get("line", 0)),
            int(item.get("column", 0)),
        ),
    )
    for message in sorted_messages:
        print(format_message(message))
    print(f"AI style lint failed: {len(sorted_messages)} issue(s).")
    return 1


if __name__ == "__main__":
    raise SystemExit(main())
