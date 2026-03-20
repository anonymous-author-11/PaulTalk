from pathlib import Path

from export_surface import ExportSurface, ResolvedAliasExport, ResolvedClassExport, ResolvedFunctionExport
from hi import Buffer, Coroutine, FatPtr, Function, Intersection, NoneAttr, Tuple, TypeParameter, Union
from scope import Scope


class ProgramRepository:

    def __init__(self, parse_file):
        self.parse_file = parse_file
        self.import_programs = {}
        self.import_surfaces = {}

    def remember_program(self, program, scope):
        self.import_programs[program.info.filepath.resolve()] = (program, scope)

    def load_program_context(self, comp_unit, filepath: Path):
        resolved_path = filepath.resolve()
        if resolved_path in self.import_programs:
            return self.import_programs[resolved_path]
        sandbox = Scope()
        sandbox.adopt_compilation_unit(comp_unit)
        program = self.parse_file(resolved_path)
        self.remember_program(program, sandbox)
        program.name_resolution(sandbox)
        return program, sandbox

    def current_program_context(self, comp_unit, node_info=None, current_path=None):
        path = current_path or (node_info.filepath if node_info else None)
        if not path:
            raise Exception(f"{node_info}: No program context is available for qualified lookup.")
        return self.load_program_context(comp_unit, path.resolve())

    def resolve_surface_name(self, node_info, surface, owner, name):
        matches = list(set(surface.matches(name)))
        if len(matches) == 1: return matches[0]
        if len(matches) == 0: raise Exception(f"{node_info}: {owner} has no exported entity named {name}.")
        raise Exception(f"{node_info}: {name} is ambiguous in {owner}.")

    def resolve_exportable_symbol(self, scope, node_info, name):
        matches = []
        if name in scope.classes:
            cls = scope.get_class(node_info, FatPtr.basic(name))
            matches.append(ResolvedClassExport(cls.info.filepath, cls))
        if name in scope.functions:
            fn = scope.get_function(node_info, name)
            matches.append(ResolvedFunctionExport(fn.info.filepath, fn))
        if name in scope.type_env.declared_aliases:
            path, meaning = scope.type_env.get_declared_alias_definition(node_info, name)
            matches.append(ResolvedAliasExport(path, name, meaning))
        if len(matches) == 0:
            raise Exception(f"{node_info}: {name} is not visible here and cannot be exported.")
        if len(matches) > 1:
            raise Exception(f"{node_info}: {name} is ambiguous and cannot be exported without qualification.")
        return matches[0]

    def resolve_qualified_import(self, comp_unit, node_info, parts, current_path=None, allow_exact=False, required=True):
        program, _ = self.current_program_context(comp_unit, node_info, current_path)
        matches = [
            imp for imp in program.namespace.imports()
            if imp.target.opens_namespace()
            and (len(parts) > len(imp.qualified_name.parts) or (allow_exact and len(parts) == len(imp.qualified_name.parts)))
            and parts[:len(imp.qualified_name.parts)] == imp.qualified_name.parts
        ]
        if len(matches) == 0:
            if not required: return None, ()
            raise Exception(f"{node_info}: {'.'.join(parts[:-1])} is not an imported namespace here.")
        longest = max(len(imp.qualified_name.parts) for imp in matches)
        matches = [imp for imp in matches if len(imp.qualified_name.parts) == longest]
        if len({imp.target for imp in matches}) > 1:
            raise Exception(f"{node_info}: {'.'.join(parts[:-1])} is ambiguous as an imported namespace here.")
        return matches[0], parts[longest:]

    def imported_prefix_len(self, comp_unit, node_info, parts):
        import_stmt, _ = self.resolve_qualified_import(comp_unit, node_info, parts, allow_exact=True, required=False)
        if not import_stmt:
            return 0
        return len(import_stmt.qualified_name.parts)

    def resolve_qualified_exportable_symbol(self, comp_unit, scope, node_info, parts, current_path=None):
        if len(parts) == 1:
            return self.resolve_exportable_symbol(scope, node_info, parts[0])
        import_stmt, remainder = self.resolve_qualified_import(comp_unit, node_info, parts, current_path)
        return import_stmt.target.resolve_namespace(comp_unit, node_info, remainder)

    def resolve_in_file_namespace(self, comp_unit, node_info, path, parts):
        path = path.resolve()
        if len(parts) != 1:
            raise Exception(f"{node_info}: File namespace {path.stem} has no exported entity named {parts[0]}.")
        surface = self.file_export_surface(comp_unit, path)
        return self.resolve_surface_name(node_info, surface, f"File namespace {path.stem}", parts[0])

    def resolve_in_folder_namespace(self, comp_unit, node_info, folder_path, parts):
        if len(parts) != 1:
            raise Exception(f"{node_info}: Folder namespace {folder_path.name} has no exported entity named {parts[0]}.")
        surface = self.folder_export_surface(comp_unit, folder_path, node_info)
        return self.resolve_surface_name(node_info, surface, f"Folder namespace {folder_path.name}", parts[0])

    def qualified_type_export(self, comp_unit, node_info, typ):
        import_stmt, remainder = self.resolve_qualified_import(comp_unit, node_info, typ.qualified_parts, Path(typ.current_path.data))
        resolved = import_stmt.target.resolve_namespace(comp_unit, node_info, remainder)
        if isinstance(resolved, (ResolvedAliasExport, ResolvedClassExport)):
            return resolved
        raise Exception(f"{node_info}: {typ.text()} does not name a type.")

    def interface_paths(self, surface):
        paths = {cls.info.filepath.resolve() for cls in surface.class_values()}
        paths.update(fn.info.filepath.resolve() for fn in surface.function_values())
        for _, _, meaning in surface.alias_entries():
            paths.update(self.type_paths(meaning))
        return sorted(paths, key=str)

    def type_paths(self, typ):
        if isinstance(typ, FatPtr):
            path = {Path(typ.path.data).resolve()} if typ.path != NoneAttr() else set()
            items = typ.type_params.data if typ.type_params != NoneAttr() else ()
            return path | {subpath for item in items for subpath in self.type_paths(item)}
        if isinstance(typ, Buffer):
            return self.type_paths(typ.elem_type)
        if isinstance(typ, (Tuple, Union, Intersection)):
            return {path for item in typ.types.data for path in self.type_paths(item)}
        if isinstance(typ, (Function, Coroutine)):
            items = [typ.return_type, typ.yield_type, *typ.param_types.data]
            return {path for item in items for path in self.type_paths(item)}
        if isinstance(typ, TypeParameter):
            return self.type_paths(typ.bound)
        return set()

    def file_export_surface(self, comp_unit, filepath: Path, import_info=None):
        resolved_path = filepath.resolve()
        comp_unit.ensure_not_self_import(import_info, resolved_path)
        comp_unit.record_import_dependencies(import_info, [resolved_path], resolved_path)
        cache_key = ("file", resolved_path)
        if cache_key in self.import_surfaces:
            return self.import_surfaces[cache_key]
        program, sandbox = self.load_program_context(comp_unit, resolved_path)
        surface = self.program_surface(comp_unit, program, sandbox.type_env)
        self.import_surfaces[cache_key] = surface
        return surface

    def folder_export_surface(self, comp_unit, folder_path: Path, import_info=None):
        resolved_folder = folder_path.resolve()
        child_files = [path.resolve() for path in sorted(resolved_folder.glob("*.mini")) if path.name != "index.mini"]
        index_path = resolved_folder / "index.mini"
        replay_paths = child_files + ([index_path.resolve()] if index_path.exists() else [])
        comp_unit.record_import_dependencies(import_info, replay_paths, resolved_folder)
        cache_key = ("folder", resolved_folder)
        if cache_key in self.import_surfaces:
            return self.import_surfaces[cache_key]

        surface = ExportSurface()
        for filepath in child_files:
            surface.merge(self.file_export_surface(comp_unit, filepath))
        if not index_path.exists():
            surface.validate_kinds(import_info or resolved_folder.name, f"Folder namespace {resolved_folder.name}")
            self.import_surfaces[cache_key] = surface
            return surface

        index_program, index_scope = self.load_program_context(comp_unit, index_path.resolve())
        surface.merge(self.program_surface(comp_unit, index_program, index_scope.type_env, raw=True))
        index_program.namespace.apply_visibility_controls(surface, index_scope)
        surface.validate_kinds(import_info or resolved_folder.name, f"Folder namespace {resolved_folder.name}")
        self.import_surfaces[cache_key] = surface
        return surface

    def program_surface(self, comp_unit, program, type_env, raw=False):
        scope = Scope()
        scope.adopt_compilation_unit(comp_unit)
        scope.type_env = type_env
        scope.type_env.comp_unit = comp_unit
        if raw: return program.namespace.raw_visible_surface(scope)
        return program.namespace.export_surface(scope)
