from pathlib import Path

from AST import EntityImportTarget, FileImportTarget, FolderImportTarget, ImportTarget

source_directories = {}

def local_import_root(from_path: Path) -> Path:
    return from_path.parent.resolve()

def source_import_roots(local_root: Path) -> list[Path]:
    roots = [root.resolve() for root in source_directories.keys()]
    return [root for root in roots if root != local_root]

def import_roots(from_path: Path) -> list[Path]:
    local_root = local_import_root(from_path)
    return [local_root] + source_import_roots(local_root)

def resolve_file_import(file_path: Path, parts: tuple[str, ...], index: int, node_info) -> ImportTarget:
    if index == len(parts) - 1:
        return FileImportTarget(file_path.resolve())
    remaining = parts[index + 1:]
    if len(remaining) == 1:
        return EntityImportTarget(file_path.resolve(), remaining[0])
    raise Exception(f"{node_info}: Imports through file namespaces support only one trailing entity segment for now.")

def resolve_import_in_root(root: Path, parts: tuple[str, ...], node_info) -> ImportTarget | None:
    current = root
    index = 0
    while index < len(parts):
        name = parts[index]
        file_path = current / f"{name}.mini"
        folder_path = current / name
        has_file = file_path.is_file()
        has_folder = folder_path.is_dir()

        if has_file and has_folder:
            raise Exception(f"{node_info}: Import path component {name} is ambiguous because both a file and folder exist.")

        if has_folder:
            current = folder_path
            index = index + 1
            continue

        if has_file:
            return resolve_file_import(file_path, parts, index, node_info)

        return None

    return FolderImportTarget(current.resolve())

def resolve_import_target(parts: tuple[str, ...], from_path: Path, node_info) -> ImportTarget:
    local_root = local_import_root(from_path)
    local_target = resolve_import_in_root(local_root, parts, node_info)
    if local_target: return local_target

    targets = (resolve_import_in_root(root, parts, node_info) for root in source_import_roots(local_root))
    matches = [target for target in targets if target]
    if len(matches) == 0:
        raise Exception(f"{node_info}: Could not find import {'.'.join(parts)} in available source directories")
    unique_matches = set(matches)
    if len(unique_matches) > 1:
        raise Exception(f"{node_info}: Import {'.'.join(parts)} is ambiguous across available source directories")
    return next(iter(unique_matches))
