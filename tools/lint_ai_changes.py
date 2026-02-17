from __future__ import annotations

import argparse
import json
import subprocess
import sys
from pathlib import Path

TARGET_RULES = {"R1702", "R0201", "R6301"}
TARGET_SYMBOLS = {"too-many-nested-blocks", "no-self-use"}
RULE_MESSAGES = {
    "R1702": "Too much nesting (max is 3). Refactor with guard clauses or helper functions.",
    "R0201": "Method never uses self. Convert it to @staticmethod or a module-level function.",
    "R6301": "Method never uses self. Convert it to @staticmethod or a module-level function.",
}
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


def get_all_tracked_python_files(repo_root: Path) -> list[Path]:
    tracked = run_git(repo_root, ["ls-files", "--", "*.py"])
    return normalize_file_list(repo_root, tracked.splitlines())


def run_pylint(repo_root: Path, files: list[Path]) -> tuple[int, list[dict[str, object]], str]:
    rcfile = repo_root / ".pylintrc.ai"
    cmd = [
        sys.executable,
        "-m",
        "pylint",
        "--rcfile",
        str(rcfile),
        "--output-format=json",
        *[str(path) for path in files],
    ]
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


def format_message(message: dict[str, object]) -> str:
    msg_id = str(message.get("message-id", ""))
    symbol = str(message.get("symbol", ""))
    path = str(message.get("path", ""))
    line = int(message.get("line", 0))
    column = int(message.get("column", 0))
    details = str(message.get("message", "")).strip()
    if msg_id in TARGET_RULES or symbol in TARGET_SYMBOLS:
        shame_text = RULE_MESSAGES.get(
            msg_id,
            "Style rule violation. Refactor to satisfy AI style constraints.",
        )
        return f"SHAME [{msg_id}] {path}:{line}:{column} {shame_text} ({details})"
    return f"LINT [{msg_id}] {path}:{line}:{column} {details}"


def main() -> int:
    parser = argparse.ArgumentParser(
        description="Run AI style lint checks (max nested blocks and no-self-use)."
    )
    parser.add_argument(
        "files",
        nargs="*",
        help="Optional Python files to lint. If omitted, changed files are used.",
    )
    parser.add_argument(
        "--all",
        action="store_true",
        help="Lint all tracked Python files (excluding generated/vendor paths).",
    )
    args = parser.parse_args()

    repo_root = Path(__file__).resolve().parent.parent
    if args.all and args.files:
        parser.error("Use --all or explicit files, not both.")

    try:
        if args.all:
            files = get_all_tracked_python_files(repo_root)
        elif args.files:
            files = normalize_file_list(repo_root, args.files)
        else:
            files = get_changed_python_files(repo_root)
    except RuntimeError as exc:
        print(f"Failed to collect files for linting: {exc}", file=sys.stderr)
        return 2

    if not files:
        print("No Python files selected for AI style lint.")
        return 0

    return_code, messages, stderr = run_pylint(repo_root, files)
    if "No module named pylint" in stderr:
        print(
            "pylint is not installed. Install dependencies with `pip install -r requirements-ci.txt`.",
            file=sys.stderr,
        )
        return 2
    if stderr:
        print(stderr, file=sys.stderr)

    if not messages:
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

    if not relevant_messages and not other_errors and return_code == 0:
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
