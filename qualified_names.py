from __future__ import annotations

import re
from functools import cache
from hashlib import sha256
from pathlib import Path


NON_NAME_CHARS = re.compile(r"[^0-9A-Za-z_]+")


def safe_name_part(text: str) -> str:
    cleaned = NON_NAME_CHARS.sub("_", text).strip("_")
    return cleaned or "root"


@cache
def hash_id(text: str) -> int:
    digest = sha256(text.encode("utf-8")).digest()
    return int.from_bytes(digest[:8], "little")


@cache
def path_hash(path: Path) -> int:
    resolved = path.resolve()
    return hash_id(str(resolved))


@cache
def qualified_file_stem(path: Path) -> str:
    resolved = path.resolve()
    stem = safe_name_part(resolved.stem)
    return f"{stem}_{path_hash(resolved)}"


@cache
def main_symbol_name(path: Path) -> str:
    return f"_main_{qualified_file_stem(path)}"


@cache
def type_symbol_name(path: Path, name: str) -> str:
    if path.name == "builtins.mini" and name == "Object":
        return name
    return f"{safe_name_part(name)}_{path_hash(path)}"


@cache
def class_member_symbol_name(path: Path, class_name: str, *parts: str) -> str:
    class_symbol = type_symbol_name(path, class_name)
    suffix = "_".join(safe_name_part(part) for part in parts)
    return f"{class_symbol}_{suffix}"
