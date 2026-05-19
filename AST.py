"""
This module defines the Abstract Syntax Tree (AST) structure for the compiler.
It includes classes for representing various language constructs and provides
methods for type checking and code generation.
"""

from dataclasses import dataclass, field
from typing import List, Optional
from export_surface import ExportSurface, ResolvedAliasExport, ResolvedClassExport, ResolvedFunctionExport
from hi import *
from mid import *
import hi
import mid
from utils import *
from scope import (
    Scope, Constraints, TypeEnvironment, ScopeExit, PointsToGraph, build_hashtable, build_offset_table
)
from method_dispatch import *
from xdsl.dialects import llvm, arith, builtin, memref, cf, func
from xdsl.ir import Block, Region, TypeAttribute
from xdsl.dialects.builtin import (
    ModuleOp, IntegerType, IntegerAttr, StringAttr, BytesAttr, VectorType, Signedness,
    SymbolRefAttr, SymbolNameAttr, DenseArrayBase, FunctionType, DenseIntOrFPElementsAttr, FloatAttr
)
from itertools import product, chain, combinations
from functools import cmp_to_key
from pathlib import Path
import sys
from qualified_names import (
    class_member_symbol_name, main_symbol_name, path_hash, qualified_file_stem, safe_name_part, type_symbol_name
)

silent = [False]
INTEGER_RECEIVERS = {"i8":Integer(8), "i16":Integer(16), "i32":Integer(32), "i64":Integer(64), "i128":Integer(128), "u16":Integer.unsigned(16)}

def debug_print(message):
    if silent[0]: return
    print(message)

class AST:

    global_scope: Scope
    typed: bool
    root: "Program"

    def __init__(self, root, repository):
        self.root = root
        self.global_scope = Scope()
        self.global_scope.comp_unit.repository = repository
        self.global_scope.type_env.comp_unit = self.global_scope.comp_unit
        repository.remember_program(root, self.global_scope)
        self.typed = False

    def typeflow(self):
        self.root.typeflow(self.global_scope)
        self.typed = True

    def codegen(self) -> ModuleOp:
        if not self.typed: self.root.typeflow(self.global_scope)
        self.global_scope.type_table = {}
        self.global_scope.symbol_table = {}
        self.root.codegen(self.global_scope)
        #debug_print("codegen complete")
        func_ops = [op.parent_block().detach_op(op) for op in self.global_scope.comp_unit.toplevel_ops]
        ops = chain.from_iterable([block.ops for block in self.global_scope.region.blocks])
        class_ops = [op.parent_block().detach_op(op) for op in ops if isinstance(op, TypeDefOp) or isinstance(op, ExternalTypeDefOp)]
        typ_ops = []
        for typ_name, typ in builtin_types.items():

            if self.root.info.filepath.name != "builtins.mini":
                attr_dict = {"class_name":StringAttr(typ_name)}
                typ_ops.append(ExternalTypeDefOp.create(attributes=attr_dict))
                continue

            data_size_fn_name = StringAttr("_data_size_" + typ_name)
            if typ_name not in ["tuple_typ", "union_typ"]:
                data_size_fn = DataSizeDefOp.create(attributes={
                    "meth_name":data_size_fn_name,
                    "types":ArrayAttr([typ.base_typ()])
                })
                func_ops.append(data_size_fn)

            box_fn_name = StringAttr("_box_" + typ_name)
            unbox_fn_name = StringAttr("_unbox_" + typ_name)
            if typ_name == "any_typ":
                box_fn_name = StringAttr("_box_Default")
                unbox_fn_name = StringAttr("_unbox_Default")
            if typ_name == "union_typ":
                box_fn = BoxUnionDefOp.make("_box_" + typ_name)
                func_ops.append(box_fn)
            if typ_name not in ["any_typ", "union_typ"]:
                box_fn = BoxDefOp.make("_box_" + typ_name)
                unbox_fn = UnboxDefOp.make("_unbox_" + typ_name)
                func_ops.extend([box_fn, unbox_fn])

            hash_tbl, prime = build_hashtable(self.global_scope, typ)
            offset_tbl = build_offset_table(self.global_scope, typ)
            hashid = IntegerAttr.from_int_and_width(hash_id(typ_name), 64)
            attr_dict = {
                "class_name":StringAttr(typ_name),
                "methods":ArrayAttr([]),
                "hash_tbl":hash_tbl,
                "offset_tbl":offset_tbl,
                "prime":prime,
                "hash_id":hashid,
                "base_typ":typ.base_typ(),
                "data_size_fn":data_size_fn_name,
                "box_fn":box_fn_name,
                "unbox_fn":unbox_fn_name,
                "size_fn":data_size_fn_name
            }
            typ_ops.append(TypeDefOp.create(attributes=attr_dict))
        module_name = StringAttr(qualified_file_stem(self.root.info.filepath))
        if self.global_scope.comp_unit.main and self.root.info.filepath.samefile(self.global_scope.comp_unit.main):
            main_name = StringAttr(main_symbol_name(self.root.info.filepath))
            main = MainOp.create(regions=[self.global_scope.region], attributes={"main_name":main_name})
            module = ModuleOp([PreludeOp.create(), *typ_ops, *class_ops, *func_ops, main], {"sym_name":module_name})
        else:
            module = ModuleOp([PreludeOp.create(), *typ_ops, *class_ops, *func_ops], {"sym_name":module_name})
        return module

@dataclass
class NodeInfo:
    id: str
    filepath: Path
    line_number: int

    @classmethod
    def from_info(cls, node_info, name):
        return NodeInfo("_" + node_info.id + "_" + name, node_info.filepath, node_info.line_number)

    def __init__(self, id, filepath, line_number):
        self.id = id if id else random_letters(10)
        self.filepath = filepath
        self.line_number = line_number

    @property
    def line(self):
        return self.line_number

    @property
    def source_line(self):
        with open(self.filepath, "r") as f: lines = f.readlines()
        if self.line < 1 or self.line > len(lines):
            return ""
        return lines[self.line - 1]

    def __repr__(self):
        return f"{self.source_line}\n\nFile {self.filepath.name}, line {self.line}"

    def __format__(self, format_spec):
        return f"{self.source_line}\n\nFile {self.filepath.name}, line {self.line}"

@dataclass(frozen=True)
class QualifiedName:
    parts: tuple[str, ...]
    line_number: int

    def text(self) -> str:
        return ".".join(self.parts)

@dataclass(frozen=True)
class ImportTarget:
    path: Path

    def opens_namespace(self):
        return True

    def compute_surface(self, import_stmt: "Import", scope, export_dependency=True):
        raise NotImplementedError

    def resolve_namespace(self, comp_unit, node_info, parts):
        raise NotImplementedError

@dataclass(frozen=True)
class FileImportTarget(ImportTarget):

    def compute_surface(self, import_stmt: "Import", scope, export_dependency=True):
        return scope.comp_unit.repository.file_export_surface(scope.comp_unit, self.path, import_stmt.info, export_dependency)

    def resolve_namespace(self, comp_unit, node_info, parts):
        return comp_unit.repository.resolve_in_file_namespace(comp_unit, node_info, self.path, parts)

@dataclass(frozen=True)
class FolderImportTarget(ImportTarget):

    def compute_surface(self, import_stmt: "Import", scope, export_dependency=True):
        return scope.comp_unit.repository.folder_export_surface(scope.comp_unit, self.path, import_stmt.info, export_dependency)

    def resolve_namespace(self, comp_unit, node_info, parts):
        return comp_unit.repository.resolve_in_folder_namespace(comp_unit, node_info, self.path, parts)

@dataclass(frozen=True)
class EntityImportTarget(ImportTarget):
    entity_name: str

    def opens_namespace(self):
        return False

    def compute_surface(self, import_stmt: "Import", scope, export_dependency=True):
        file_surface = scope.comp_unit.repository.file_export_surface(scope.comp_unit, self.path, import_stmt.info, export_dependency)
        return file_surface.select(import_stmt.info, self.entity_name)

    def resolve_namespace(self, comp_unit, node_info, parts):
        raise Exception(f"{node_info}: Cannot qualify into non-namespace target {self.entity_name}.")

@dataclass
class Node:
    info: NodeInfo

    def codegen(self, scope):
        pass
    def interface_codegen(self, scope):
        pass
    def typeflow(self, scope):
        pass

@dataclass
class Statement(Node):
    
    def liveness(self, live_tbl, points_to_graph, insertion_points):
        return live_tbl

@dataclass
class BlockNode(Node):
    statements: List[Statement]

    def codegen(self, scope):
        for stmt in self.statements:
            stmt.codegen(scope)

    def typeflow(self, scope):
        for stmt in self.statements:
            stmt.typeflow(scope)

    def liveness(self, live_tbl, points_to_graph, insertion_points):
        before_tbl = live_tbl
        for stmt in reversed(self.statements):
            before_tbl = stmt.liveness(live_tbl, points_to_graph, insertion_points)
        return before_tbl

@dataclass
class NewScope(BlockNode, Statement):

    def typeflow(self, scope):
        old_type_table = scope.type_table.copy()
        old_symbol_table = scope.symbol_table.copy()
        for stmt in self.statements:
            stmt.typeflow(scope)
        self.restore_outer_scope(scope, old_type_table, old_symbol_table)

    def codegen(self, scope):
        old_type_table = scope.type_table.copy()
        old_symbol_table = scope.symbol_table.copy()
        for stmt in self.statements:
            stmt.codegen(scope)
        self.restore_outer_scope(scope, old_type_table, old_symbol_table)

    def restore_outer_scope(self, scope, old_type_table, old_symbol_table):
        new_type_table = scope.type_table.copy()
        new_symbol_table = scope.symbol_table.copy()
        for k,v in new_type_table.items():
            if k in old_type_table: continue
            scope.type_table.pop(k)
        for k,v in new_symbol_table.items():
            if k in old_symbol_table: continue
            scope.symbol_table.pop(k)

@dataclass
class ProgramNamespace:
    program: "Program"
    validated: bool = field(default=False, init=False, repr=False, compare=False)

    def statements_of(self, *types):
        return [stmt for stmt in self.program.statements if isinstance(stmt, types)]

    def imports(self):
        return self.statements_of(Import)

    def private_import_names(self):
        imports = {imp.qualified_name.parts for imp in self.imports() if imp.target.opens_namespace()}
        return {
            name.parts
            for stmt in self.statements_of(NoExportList)
            for name in stmt.names
            if name.parts in imports
        }

    def validate_declarations(self):
        if self.validated: return
        phase = "imports"
        for stmt in self.program.statements: phase = self.next_declaration_phase(stmt, phase)
        roots = {imp.qualified_name.parts[0] for imp in self.imports() if imp.target.opens_namespace()}
        conflict = next((stmt for stmt in self.statements_of(ClassDef, FunctionDef, ExternDef, Alias) if stmt.name in roots), None)
        if conflict: raise Exception(f"{conflict.info}: Top-level declaration {conflict.name} conflicts with imported namespace {conflict.name}.")
        self.validated = True

    def next_declaration_phase(self, stmt, phase):
        if isinstance(stmt, Import):
            self.check_import_phase(stmt, phase)
            return phase
        if isinstance(stmt, (ExportList, NoExportList)):
            self.check_export_phase(stmt, phase)
            return "exports"
        return "body"

    def check_import_phase(self, stmt, phase):
        if phase != "imports": raise Exception(f"{stmt.info}: import declarations must appear before export declarations and other top-level statements.")

    def check_export_phase(self, stmt, phase):
        if phase == "body": raise Exception(f"{stmt.info}: export declarations must appear after imports and before other top-level statements.")

    def export_surface(self, scope) -> ExportSurface:
        self.validate_declarations()
        surface = self.raw_visible_surface(scope)
        self.apply_visibility_controls(surface, scope)
        surface.validate_kinds(self.surface_info(), f"namespace {self.program.info.filepath.stem}")
        return surface

    def surface_info(self):
        return next((stmt.info for stmt in self.program.statements if stmt.info.source_line), self.program.info)

    def raw_visible_surface(self, scope):
        surface = ExportSurface()
        private_imports = self.private_import_names()
        for imp in self.imports():
            if imp.qualified_name.parts in private_imports: continue
            surface.merge(imp.target.compute_surface(imp, scope))
        for name in self.local_names():
            surface.remove_name(name)
        for cls in self.statements_of(ClassDef):
            surface.add_class(cls)
        for fn in self.statements_of(FunctionDef, ExternDef):
            surface.add_function(fn)
        for alias in self.statements_of(Alias):
            meaning = scope.type_env.declared_aliases[alias.name][alias.info.filepath]
            surface.add_alias(alias.name, alias.info.filepath, meaning)
        return surface

    def apply_visibility_controls(self, surface, scope):
        lookup = ExportSurface()
        lookup.merge(surface)
        private_imports = self.private_import_names()
        hidden_exports = ((stmt.info, name) for stmt in self.statements_of(NoExportList) for name in stmt.names)
        for info, name in hidden_exports:
            self.apply_hidden_export(surface, scope, lookup, private_imports, info, name)
        explicit_exports = ((stmt.info, name) for stmt in self.statements_of(ExportList) for name in stmt.names)
        for info, name in explicit_exports:
            resolved = self.resolved_export(scope, info, name, lookup)
            resolved.add_to(surface)

    def local_names(self):
        return {stmt.name for stmt in self.statements_of(ClassDef, FunctionDef, ExternDef, Alias)}

    def apply_hidden_export(self, surface, scope, lookup, private_imports, info, name):
        if name.parts in private_imports:
            self.check_private_no_export(scope, info, name)
            return
        resolved = self.resolved_export(scope, info, name, lookup)
        surface.remove(resolved)

    def check_private_no_export(self, scope, info, name):
        if self.exportable_name_count(scope, name) == 0: return
        raise Exception(f"{info}: {name.text()} is ambiguous and cannot be exported without qualification.")

    def exportable_name_count(self, scope, name):
        if len(name.parts) != 1: return 0
        text = name.parts[0]
        return (
            len(scope.classes.get(text, ()))
            + len(scope.functions.get(text, ()))
            + len(scope.type_env.declared_aliases.get(text, ()))
        )

    def resolved_export(self, scope, info, name, surface=None):
        if len(name.parts) != 1: return scope.comp_unit.repository.resolve_qualified_exportable_symbol(scope.comp_unit, scope, info, name.parts)
        if not surface: return scope.comp_unit.repository.resolve_exportable_symbol(scope, info, name.parts[0])
        matches = list(set(surface.matches(name.parts[0])))
        if len(matches) == 1: return matches[0]
        if len(matches) == 0: raise Exception(f"{info}: {name.parts[0]} is not visible here and cannot be exported.")
        raise Exception(f"{info}: {name.parts[0]} is ambiguous and cannot be exported without qualification.")

@dataclass
class Program(BlockNode):
    statements: List[Statement]
    namespace: ProgramNamespace = field(init=False, repr=False, compare=False)

    def __post_init__(self):
        self.namespace = ProgramNamespace(self)

    def codegen(self, scope):
        scope.comp_unit.repository.codegen_core_prelude_interfaces(scope, self)
        for stmt in self.statements: stmt.codegen(scope)

    def interface_codegen(self, scope):
        for stmt in self.statements:
            if isinstance(stmt, (Import, ExportList, NoExportList)): continue
            stmt.interface_codegen(scope)

    # Find top-level entities (including imported ones) and record them without any further analysis
    def name_resolution(self, scope):
        self.namespace.validate_declarations()

        classes = [stmt for stmt in self.statements if isinstance(stmt, ClassDef)]
        functions = (stmt for stmt in self.statements if isinstance(stmt, FunctionDef) or isinstance(stmt, ExternDef))
        aliases = (stmt for stmt in self.statements if isinstance(stmt, Alias))
        imports = (stmt for stmt in self.statements if isinstance(stmt, Import))

        scope.comp_unit.repository.add_core_prelude(scope, self)
        for cls in classes: scope.add_class(cls)
        for fn in functions: scope.add_function(fn)
        for imp in imports:
            imp.name_resolution(scope)
        for alias in aliases:
            meaning = scope.type_env.alias_meaning(alias.info, alias.meaning)
            scope.type_env.add_declared_alias(alias.name, alias.info.filepath, meaning)
        for cls in classes:
            if not cls._type_env: cls.register_type_env(scope.type_env)

    def typeflow(self, scope):
        scope.comp_unit.dependency_graph.add_node(self.info.filepath.resolve())
        self.name_resolution(scope)
        self.namespace.export_surface(scope)
        for stmt in self.statements:
            if isinstance(stmt, Import) or isinstance(stmt, ExportList) or isinstance(stmt, NoExportList): continue
            stmt.typeflow(scope)
        #G0, var_mapping0 = create_constraint_graph(scope.points_to_facts._set)
        #G0, var_mapping0 = transform_until_stable(G0, var_mapping0, set())
        #debug_print(f"Transformed points-to graph for main:")
        #debug_print(pretty_debug_print_graph(G0, var_mapping0, set()))
        #scope.mem_regions.assign_regions(var_mapping0, set())

@dataclass
class Expression(Node):
    
    def exprtype(self, scope):
        pass

    def narrow_true(self, scope, codegen=False):
        return

    def narrow_false(self, scope, codegen=False):
        return

    @property
    def subexpressions(self):
        return set()

    @property
    def used_ids(self):
        base_case = {self.info.id} if isinstance(self, Identifier) else set()
        used = set.union(base_case, *(subexpr.used_ids for subexpr in self.subexpressions))
        return {normalize_constraint_name(id) for id in used}

    def __hash__(self):
        return hash(id(self))

@dataclass
class ExpressionStatement(Statement):
    expr : Expression

    def liveness(self, live_tbl, points_to_graph, insertion_points):
        before_tbl = live_tbl | {id:True for id in self.expr.used_ids}
        stmt_insertion_points = points_to_graph.region_insertion_points(self, before_tbl, live_tbl)
        if len(stmt_insertion_points) > 0: insertion_points[self.info.id] = stmt_insertion_points
        return before_tbl

    def codegen(self, scope):
        scope.insert_region_creations(self)
        self.expr.codegen(scope)
        scope.insert_region_removals(self)

    def typeflow(self, scope):
        self.expr.exprtype(scope)
        if isinstance(self.expr, CoYield):
            self.expr.untype_variables(scope)

@dataclass
class BinaryOp(Expression):
    left: Expression
    operator: str
    right: Expression
    desugared: Expression = None

    @property
    def subexpressions(self):
        return [self.left, self.right]

    def standard_codegen(self, scope):
        left_type = self.left.exprtype(scope)
        right_type = self.right.exprtype(scope)

        operands = [self.left.codegen(scope), self.right.codegen(scope)]
        attr_dict = {
            "op":StringAttr(self.operator),
            "lhs_type":left_type,
            "rhs_type":right_type
        }
        binop = self.concrete_op(operands=operands, attributes=attr_dict, result_types=[left_type])
        scope.region.last_block.add_op(binop)
        return binop.results[0]

    def codegen(self, scope):
        return self.desugared.codegen(scope)

    def conform_literals(self, left_type, right_type, scope):
        # For int-int ops where one is a literal, set the literal's width equal to the other
        if isinstance(left_type, Integer) and isinstance(self.right, IntegerLiteral):
            self.right.width = left_type.bitwidth
            self.right.signed = left_type.signedness.data == Signedness.SIGNED
            right_type = self.right.exprtype(scope)
        if isinstance(right_type, Integer) and isinstance(self.left, IntegerLiteral):
            self.left.width = right_type.bitwidth
            self.left.signed = right_type.signedness.data == Signedness.SIGNED
            left_type = self.left.exprtype(scope)
        return left_type, right_type

    def widen_operands(self, left_type, right_type, scope):
        # For int-int ops with different width, extend the smaller int to the size of the larger one
        # Or if one is unsigned and the other is signed, cast the unsigned one
        if isinstance(left_type, Integer) and isinstance(right_type, Integer):
            if left_type.bitwidth < right_type.bitwidth:
                as_info = NodeInfo.from_info(self.info, "lhs_widen")
                self.left = As(as_info, self.left, right_type)
                left_type = self.left.exprtype(scope)
            if left_type.bitwidth > right_type.bitwidth:
                as_info = NodeInfo.from_info(self.info, "rhs_widen")
                self.right = As(as_info, self.right, left_type)
                right_type = self.right.exprtype(scope)
        return left_type, right_type

    def floatify_ints(self, left_type, right_type, scope):
        # For int-float ops of the same width, convert the int to a float
        if isinstance(left_type, Integer) and isinstance(right_type, Float) and left_type.bitwidth == right_type.bitwidth:
            as_info = NodeInfo.from_info(self.info, "lhs_floatify")
            self.left = As(as_info, self.left, right_type)
            left_type = self.left.exprtype(scope)
        if isinstance(right_type, Integer) and isinstance(left_type, Float) and left_type.bitwidth == right_type.bitwidth:
            as_info = NodeInfo.from_info(self.info, "rhs_floatify")
            self.right = As(as_info, self.right, left_type)
            right_type = self.right.exprtype(scope)
        return left_type, right_type

    def ensure_numbers(self, left_type, right_type):
        left_number = isinstance(left_type, Integer) or isinstance(left_type, Float) or isinstance(left_type, Bool)
        right_number = isinstance(right_type, Integer) or isinstance(right_type, Float) or isinstance(right_type, Bool)

        if not (left_number and right_number):
            raise Exception(f"{self.info}: Operator {self.operator} not available between types {(left_type, right_type)}")

    def desugar(self, scope):
        left_type = self.left.exprtype(scope)
        if isinstance(left_type, FatPtr) or isinstance(left_type, TypeParameter):
            return OverloadedBinaryOp(self.info, self.left, self.operator, self.right)
        right_type = self.right.exprtype(scope)
        if isinstance(left_type, Tuple) and isinstance(right_type, Tuple):
            return TuplesOp(self.info, self.left, self.operator, self.right)
        if self.operator in ("ADD", "SUB", "MUL", "DIV", "bit_or", "bit_and", "bit_xor", "MOD", "LSHIFT", "RSHIFT"):
            return Arithmetic(self.info, self.left, self.operator, self.right)
        if self.operator in ("EQ","NEQ","LT","GT","LE","GE"):
            return Comparison(self.info, self.left, self.operator, self.right)
        raise Exception(f"{self.info}: Operator {self.operator} not accounted for")

    def exprtype(self, scope):
        if self.desugared: return self.desugared.exprtype(scope)
        self.desugared = self.desugar(scope)
        return self.desugared.exprtype(scope)

    def typeflow(self, scope):
        self.left.typeflow(scope)
        self.right.typeflow(scope)
        self.exprtype(scope)

@dataclass
class TuplesOp(BinaryOp):

    def temp_id(self, name):
        return Identifier(self.info, self.info.id + f"_{name}")

    def temp_assign(self, node_name, target, value):
        return Assignment(NodeInfo.from_info(self.info, f"_assign_{node_name}"), target, value)

    def desugar(self, left_type, right_type):
        num_elems = len(left_type.types.data)

        indices_infos = [NodeInfo.from_info(self.info, f"index_{i}") for i in range(num_elems)]
        left_infos = [NodeInfo.from_info(self.info, f"lhs_index_{i}") for i in range(num_elems)]
        right_infos = [NodeInfo.from_info(self.info, f"rhs_index_{i}") for i in range(num_elems)]
        op_infos = [NodeInfo.from_info(self.info, f"op_{i}") for i in range(num_elems)]

        indices = [IntegerLiteral(indices_infos[i], i, 32) for i in range(num_elems)]
        left_elems = [TupleIndexation(left_infos[i], self.temp_id("left"), "_index", [indices[i]]) for i in range(num_elems)]
        right_elems = [TupleIndexation(right_infos[i], self.temp_id("right"), "_index", [indices[i]]) for i in range(num_elems)]
        result_elems = tuple(BinaryOp(op_infos[i], left_elems[i], self.operator, right_elems[i]) for i in range(num_elems))
        return TupleLiteral(self.info, result_elems)

    def codegen(self, scope):
        self.temp_assign("left", self.temp_id("left"), self.left).codegen(scope)
        self.temp_assign("right", self.temp_id("right"), self.right).codegen(scope)
        left_type = self.temp_id("left").exprtype(scope)
        if not left_type.vector_like: return self.desugared.codegen(scope)

        return self.standard_codegen(scope)

    def concrete_op(self, operands, attributes, result_types):
        if self.operator in ("ADD", "SUB", "MUL", "DIV", "bit_or", "bit_and", "bit_xor", "MOD", "LSHIFT", "RSHIFT"):
            return hi.ArithmeticOp.create(operands=operands, attributes=attributes, result_types=result_types)
        if self.operator in ("EQ","NEQ","LT","GT","LE","GE"):
            return hi.ComparisonOp.create(operands=operands, attributes=attributes, result_types=result_types)

    def exprtype(self, scope):
        left_type = self.left.exprtype(scope)
        right_type = self.right.exprtype(scope)

        if left_type != right_type:
            raise Exception(f"{self.info}: Operator {self.operator} not available between types {(left_type, right_type)}")
        if self.operator in ("or", "and"):
            raise Exception(f"{self.info}: Operator {self.operator} not available between types {(left_type, right_type)}")

        self.temp_assign("left", self.temp_id("left"), self.left).typeflow(scope)
        self.temp_assign("right", self.temp_id("right"), self.right).typeflow(scope)

        if self.desugared: return self.desugared.exprtype(scope)
        self.desugared = self.desugar(left_type, right_type)
        return self.desugared.exprtype(scope)

@dataclass
class Arithmetic(BinaryOp):

    def concrete_op(self, operands, attributes, result_types):
        return hi.ArithmeticOp.create(operands=operands, attributes=attributes, result_types=result_types)

    def codegen(self, scope):
        return self.standard_codegen(scope)

    def exprtype(self, scope):
        left_type = self.left.exprtype(scope)
        right_type = self.right.exprtype(scope)

        self.ensure_numbers(left_type, right_type)

        left_type, right_type = self.conform_literals(left_type, right_type, scope)

        # These operations are asymmetric
        if not self.operator in ("MOD", "LSHIFT", "RSHIFT"):
            left_type, right_type = self.widen_operands(left_type, right_type, scope)
            left_type, right_type = self.floatify_ints(left_type, right_type, scope)

        needs_same_types = self.operator in ("ADD", "SUB", "MUL", "DIV", "MOD", "LSHIFT", "RSHIFT")
        if needs_same_types and left_type != right_type:
            raise Exception(f"{self.info}: tried to use {self.operator} on different types: {left_type} and {right_type}")

        needs_same_width = self.operator in ("bit_and", "bit_or", "bit_xor", "ADD", "SUB", "MUL", "DIV", "MOD")
        if needs_same_width and left_type.bitwidth != right_type.bitwidth:
            raise Exception(f"{self.info}: tried to use {self.operator} on types with different widths: {left_type} and {right_type}")

        #if self.operator in ("LSHIFT","RSHIFT") and ((not isinstance(right_type, Integer)) or right_type.signedness.data != Signedness.UNSIGNED):
        #    raise Exception(f"{self.info}: Operator {self.operator} expects rhs to be an unsigned integer, not {right_type}")

        # This is overly restrictive-- bitwise ops can work on floats
        needs_integers = self.operator in ("MOD", "LSHIFT", "RSHIFT", "bit_and", "bit_or", "bit_xor")
        uses_integers = isinstance(left_type, Integer)
        bitwise_of_bools = self.operator in ("bit_and", "bit_or", "bit_xor") and left_type == Bool()
        needs_integers = needs_integers and not bitwise_of_bools
        if needs_integers and not uses_integers:
            raise Exception(f"{self.info}: {self.operator} only works on integers, not {left_type} and {right_type}")

        return left_type

@dataclass
class Comparison(BinaryOp):

    def concrete_op(self, operands, attributes, result_types):
        return hi.ComparisonOp.create(operands=operands, attributes=attributes, result_types=[Bool()])

    def codegen(self, scope):
        return self.standard_codegen(scope)

    def exprtype(self, scope):
        left_type = self.left.exprtype(scope)
        right_type = self.right.exprtype(scope)
        self.ensure_numbers(left_type, right_type)
        left_type, right_type = self.conform_literals(left_type, right_type, scope)
        left_type, right_type = self.widen_operands(left_type, right_type, scope)
        left_type, right_type = self.floatify_ints(left_type, right_type, scope)

        if left_type != right_type:
            raise Exception(f"{self.info}: tried to use {self.operator} on different types: {left_type} and {right_type}")
        return Bool()

@dataclass
class Logical(BinaryOp):

    def codegen(self, scope):
        left_type = self.left.exprtype(scope)
        right_scope = Scope(scope)
        if self.operator == "and": self.left.narrow_true(right_scope, codegen=True)
        if self.operator == "or": self.left.narrow_false(right_scope, codegen=True)
        right_type = self.right.exprtype(right_scope)
        if left_type != Bool() or right_type != Bool():
            raise Exception(f"{self.info} Logical operator {self.operator} must take two booleans, not {left_type} and {right_type}")
        right_value = self.right.codegen(right_scope)

        # this is intentional-- the func.return is a placeholder removed in lowering
        right_scope.region.block.add_op(func.Return(right_value))

        operands = [self.left.codegen(scope)]
        attr_dict = {"op":StringAttr(self.operator)}
        regions = [right_scope.region]
        logical = hi.LogicalOp.create(operands=operands, attributes=attr_dict, result_types=[Integer(1)], regions=regions)
        scope.region.last_block.add_op(logical)
        return logical.results[0]

    def exprtype(self, scope):
        left_type = self.left.exprtype(scope)
        right_scope = Scope(scope)
        if self.operator == "and": self.left.narrow_true(right_scope)
        if self.operator == "or": self.left.narrow_false(right_scope)
        right_type = self.right.exprtype(right_scope)
        if left_type != Bool() or right_type != Bool():
            raise Exception(f"{self.info} Logical operator {self.operator} must take two booleans, not {left_type} and {right_type}")
        return Bool()

    def narrow_true(self, scope, codegen=False):
        if self.operator != "and": return
        self.left.narrow_true(scope, codegen)
        self.right.narrow_true(scope, codegen)

    def narrow_false(self, scope, codegen=False):
        if self.operator != "or": return
        self.left.narrow_false(scope, codegen)
        self.right.narrow_false(scope, codegen)

@dataclass
class Not(Expression):
    operand: Expression

    @property
    def subexpressions(self):
        return [self.operand]

    def codegen(self, scope):
        false = BoolLiteral(self.info, 0)
        return Comparison(self.info, false, "EQ", self.operand).codegen(scope)

    def exprtype(self, scope):
        operand_type = self.operand.exprtype(scope)
        if not operand_type == Bool():
            raise Exception(f"{self.inf}: 'not' operator can only accept a boolean, not {operand_type}")
        return Bool()

    def narrow_true(self, scope, codegen=False):
        self.operand.narrow_false(scope, codegen)

    def narrow_false(self, scope, codegen=False):
        self.operand.narrow_true(scope, codegen)

@dataclass
class OverloadedBinaryOp(BinaryOp):

    def codegen(self, scope):
        mangled_operator = "_" + self.operator
        method_call = MethodCall(self.info, self.left, mangled_operator, [self.right])
        return method_call.codegen(scope)

    def ensure_object_receiver(self, scope, left_type):
        if not isinstance(left_type, FatPtr):
            raise Exception(f"{self.info}: no overloaded operators for non-object {left_type}")

    def ensure_existing_overload(self, scope, left_type, mangled_operator, right_type):
        left_class = scope.get_class(self.info, left_type)
        matching_behavior = any(behavior.applicable(left_type, scope, mangled_operator, [right_type]) for behavior in left_class.behaviors)
        if not matching_behavior:
            raise Exception(f"{self.info}: class {left_class.name} has no overload for operator {self.operator}")

    def exprtype(self, scope):
        left_type = self.left.exprtype(scope)
        right_type = self.right.exprtype(scope)
        if isinstance(left_type, TypeParameter): left_type = left_type.bound
        left_type = scope.type_env.validated_type(self.info, left_type)
        self.ensure_object_receiver(scope, left_type)
        mangled_operator = "_" + self.operator
        self.ensure_existing_overload(scope, left_type, mangled_operator, right_type)
        method_call = MethodCall(self.info, self.left, mangled_operator, [self.right])
        return method_call.exprtype(scope)

@dataclass
class NegativeOp(Expression):
    operand: Expression

    @property
    def subexpressions(self):
        return [self.operand]

    def codegen(self, scope):
        typ = self.exprtype(scope)
        zero_int = IntegerLiteral(NodeInfo.from_info(self.info, "zero_int"), 0, 32)
        zero_double = DoubleLiteral(NodeInfo.from_info(self.info, "zero_double"), 0.0)
        zero = zero_int if typ == Integer(32) else zero_double
        return Arithmetic(self.info, zero, "SUB", self.operand).codegen(scope)

    def ensure_is_number(self, t):
        if not (isinstance(t, Integer) or isinstance(t, Float)):
            raise Exception(f"{self.info}: cannot negate type {t}; can only negate integers and floats.")

    def exprtype(self, scope):
        t = self.operand.exprtype(scope)
        self.ensure_is_number(t)
        if isinstance(t, Integer) and t.signedness.data == Signedness.UNSIGNED:
            raise Exception(f"{self.info}: Negation of unsigned integer {t} not yet implemented.")
        return t

    def typeflow(self, scope):
        self.operand.typeflow(scope)
        self.exprtype(scope)

@dataclass
class IntegerLiteral(Expression):
    value: int
    width: int
    signed: bool = True

    def codegen(self, scope):
        typ = self.exprtype(scope)
        attr_dict = {"value": IntegerAttr.from_int_and_width(self.value, self.width), "typ":typ.base_typ()}
        const_op = LiteralOp.create(result_types=[typ], attributes=attr_dict)
        scope.region.last_block.add_op(const_op)
        return const_op.results[0]

    def reinterpret(self, width: int, signed: bool):
        if width <= 0:
            raise Exception(f"{self.info}: Invalid integer width {width} for reinterpretation.")
        mask = (1 << width) - 1
        raw_value = self.value & mask
        if signed and raw_value >= (1 << (width - 1)):
            raw_value -= (1 << width)
        self.value = raw_value
        self.width = width
        self.signed = signed

    def exprtype(self, scope):
        typ = Integer(self.width, Signedness.SIGNED if self.signed else Signedness.UNSIGNED)
        min_val, max_val = typ.value_range()
        if self.value < min_val or self.value >= max_val:
            print(self.signed)
            print(typ.signedness.data)
            raise Exception(f"{self.info}: Integer literal value {self.value} cannot be represented by type {typ}, which has value range [{min_val}, {max_val})")
        return typ

@dataclass
class DoubleLiteral(Expression):
    value: float

    def codegen(self, scope):
        attr_dict = {"value": FloatAttr(self.value, Float64Type()), "typ":Float64Type()}
        const_op = LiteralOp.create(result_types=[Float()], attributes=attr_dict)
        scope.region.last_block.add_op(const_op)
        return const_op.results[0]

    def exprtype(self, scope):
        return Float()

@dataclass
class BoolLiteral(Expression):
    value: int

    def codegen(self, scope):
        attr_dict = {"value": IntegerAttr.from_int_and_width(self.value, 1), "typ":IntegerType(1)}
        const_op = LiteralOp.create(result_types=[Bool()], attributes=attr_dict)
        scope.region.last_block.add_op(const_op)
        return const_op.results[0]

    def exprtype(self, scope):
        return Bool()

@dataclass
class NilLiteral(Expression):

    def codegen(self, scope):
        alloca = AllocateOp.make(llvm.LLVMArrayType.from_size_and_type(0, IntegerType(8)))
        scope.region.last_block.add_op(alloca)
        return alloca.results[0]

    def exprtype(self, scope):
        return Nil()

@dataclass
class ArrayLiteral(Expression):
    elements: tuple[Expression]
    specified_elem_type: TypeAttribute

    @property
    def subexpressions(self):
        return [*self.elements]

    def codegen(self, scope):
        self_type = self.exprtype(scope)
        elem_type = self_type.type_params.data[0]
        sizelit = IntegerLiteral(NodeInfo.from_info(self.info, "size"), len(self.elements), 32)
        capacitylit = IntegerLiteral(NodeInfo.from_info(self.info, "capacity"), len(self.elements) + 1, 32)
        buf = CreateBuffer(NodeInfo.from_info(self.info, "buffer"), Buffer([elem_type]), capacitylit)
        temp_info = NodeInfo.from_info(self.info, "temp_buf")
        temp_var = Identifier(temp_info, temp_info.id)
        assign = Assignment(NodeInfo.from_info(self.info, "assign"), temp_var, buf)
        assign.codegen(scope)
        for i, elem in enumerate(self.elements):
            iliteral = IntegerLiteral(NodeInfo.from_info(self.info, f"integer_{i}"), i, 32)
            indexation = MethodCall(NodeInfo.from_info(self.info, f"index_{i}"), temp_var, "_set_index", [iliteral, elem])
            indexation.codegen(scope)
        ary = ObjectCreation(self.info, self.info.id + "_array_literal", self_type, [temp_var, sizelit, capacitylit])
        return ary.codegen(scope)

    def exprtype(self, scope):
        if len(self.elements) == 0 and not self.specified_elem_type:
            raise Exception(f"{self.info}: An empty array literal must specify its element type, like '[] of i32'")
        if len(self.elements) == 0:
            elem_type = scope.simplify(self.specified_elem_type)
            return scope.visible_fatptr(self.info, "Array", [elem_type])
        elem_types = [elem.exprtype(scope) for elem in self.elements]
        inferred_elem_type = scope.simplify(Union.from_list(elem_types)) if len(elem_types) > 0 else Integer(32)
        if not self.specified_elem_type:
            return scope.visible_fatptr(self.info, "Array", [inferred_elem_type])
        specified_elem_type = scope.simplify(self.specified_elem_type)
        if not scope.subtype(inferred_elem_type, specified_elem_type):
            raise Exception(f"{self.info}: Inferred element type of array literal ({inferred_elem_type}) is not a subtype of specified type ({specified_elem_type})")
        return scope.visible_fatptr(self.info, "Array", [specified_elem_type])

    def typeflow(self, scope):
        for elem in self.elements: elem.typeflow(scope)

@dataclass
class DictionaryLiteral(Expression):
    pairs: list[tuple[Expression, Expression]]

    @property
    def subexpressions(self):
        return [*chain.from_iterable(self.pairs)]

    def codegen(self, scope):
        self_type = self.exprtype(scope)
        key_type = self_type.type_params.data[0]
        value_type = self_type.type_params.data[1]

        hasher = self.get_hasher(scope, key_type)
        eq = self.get_eq(scope, key_type)

        dict_obj = ObjectCreation(self.info, self.info.id + "_dict_literal", self_type, [hasher, eq])
        dict_var = Identifier(self.info, self.info.id + "_dict_literal_var")
        assign = Assignment(NodeInfo.from_info(self.info, "assign"), dict_var, dict_obj)
        assign.codegen(scope)

        # insert the key-value pairs
        for i, (k, v) in enumerate(self.pairs):
            MethodCall(NodeInfo.from_info(self.info, f"pair_{i}"), dict_var, "insert", [k, v]).codegen(scope)

        return dict_var.codegen(scope)

    def is_string_key(self, scope, key_type):
        return is_named_fatptr(key_type, "String")

    def get_hasher(self, scope, key_type):
        if key_type == Integer(32):
            return FunctionIdentifier(NodeInfo.from_info(self.info, "hasher"), "i32_hasher")
        if self.is_string_key(scope, key_type):
            return FunctionIdentifier(NodeInfo.from_info(self.info, "hasher"), "string_hasher")

    def get_eq(self, scope, key_type):
        if key_type == Integer(32):
            return FunctionIdentifier(NodeInfo.from_info(self.info, "eq"), "i32_eq")
        if self.is_string_key(scope, key_type):
            return FunctionIdentifier(NodeInfo.from_info(self.info, "eq"), "string_eq")

    def exprtype(self, scope):
        if len(self.pairs) == 0:
            raise Exception(f"{self.info}: Cannot infer type of an empty dictionary literal")

        key_types = [key.exprtype(scope) for key, value in self.pairs]
        value_types = [value.exprtype(scope) for key, value in self.pairs]
        inferred_key_type = scope.simplify(Union.from_list(key_types))
        inferred_value_type = scope.simplify(Union.from_list(value_types))

        if not (self.is_string_key(scope, inferred_key_type) or inferred_key_type == Integer(32)):
            raise Exception(f"Currently only support i32 and String as dictionary key type, not {inferred_key_type}")
        
        return scope.type_env.validated_type(self.info, FatPtr.generic("DefaultMap", [inferred_key_type, inferred_value_type]))

    def typeflow(self, scope):
        self.exprtype(scope)

@dataclass
class StringLiteral(Expression):
    value: str

    def codegen(self, scope):
        n_bytes = len(self.value.encode('utf-8'))
        n_codepoints = len(self.value)

        size_lit = IntegerLiteral(NodeInfo.from_info(self.info, "size"), n_codepoints, 32)
        n_bytes_lit = IntegerLiteral(NodeInfo.from_info(self.info, "n_bytes"), n_bytes, 32)
        capacity_lit = IntegerLiteral(NodeInfo.from_info(self.info, "capacity"), n_bytes + 1, 32)
        buf = CreateBuffer(NodeInfo.from_info(self.info, "buffer"), Buffer([Integer(8)]), capacity_lit)
        temp_info = NodeInfo.from_info(self.info, "temp_buf")
        temp_var = Identifier(temp_info, temp_info.id)
        assign = Assignment(NodeInfo.from_info(self.info, "assign"), temp_var, buf)
        assign.codegen(scope)
        llvmtype = llvm.LLVMArrayType.from_size_and_type(n_bytes, IntegerType(8))
        lit = LiteralOp.create(attributes={"typ":llvmtype, "value":BytesAttr(self.value.encode('utf-8'))}, result_types=[llvm.LLVMPointerType.opaque()])
        attr_dict = {"typ":IntegerType(32), "value":IntegerAttr.from_int_and_width(0, 32)}
        zero = LiteralOp.create(attributes=attr_dict, result_types=[llvm.LLVMPointerType.opaque()])
        operands = [temp_var.codegen(scope), zero.results[0], lit.results[0]]
        buffer_set = BufferSetOp.create(operands=operands, attributes={"typ": llvmtype})
        scope.region.last_block.add_ops([lit, zero, buffer_set])
        obj_name = self.info.id + "_string_literal"
        string = ObjectCreation(self.info, obj_name, self.exprtype(scope), [temp_var, n_bytes_lit, size_lit, capacity_lit])
        return string.codegen(scope)

    def exprtype(self, scope):
        return scope.visible_fatptr(self.info, "String")

    def typeflow(self, scope):
        pass

@dataclass
class InterpolationPrimitive:
    expr: Expression
    typ: TypeAttribute
    spec: Optional[str]

@dataclass
class InterpolationStringCopy:
    value: "Identifier"
    offset: Expression

@dataclass
class InterpolatedStringLiteral(Expression):
    parts: tuple[Expression]

    def codegen(self, scope):
        fmt_parts = []
        final_args = []
        copies = []
        total_bytes = self.integer("interp_total_bytes_start", 0)
        total_chars = self.integer("interp_total_chars_start", 0)
        offset = self.integer("interp_offset_start", 0)

        for i, part in enumerate(self.parts):
            total_bytes, total_chars, offset = self.append_part(
                scope, part, fmt_parts, final_args, copies, total_bytes, total_chars, offset, i
            )

        total_id = self.assign(scope, "interp_total_bytes", total_bytes)
        chars_id = self.assign(scope, "interp_total_chars", total_chars)
        one = self.integer("interp_null_byte", 1)
        capacity = self.add(total_id, one, "interp_capacity")
        capacity_id = self.assign(scope, "interp_capacity", capacity)

        buf_type = Buffer([Integer(8)])
        create_buffer = CreateBuffer(NodeInfo.from_info(self.info, "interp_create_buffer"), buf_type, capacity_id)
        buf_id = self.assign(scope, "interp_buffer", create_buffer)

        fmt_text = "".join(fmt_parts) + "\0"
        fmt_ptr = self.global_c_string(scope, "format", fmt_text)
        raw_buf = llvm.LoadOp(buf_id.codegen(scope), llvm.LLVMPointerType.opaque())
        raw_capacity = self.unwrap(scope, capacity_id, Integer(32))
        snprintf = SnprintFOp.create(
            operands=[raw_buf.results[0], raw_capacity, fmt_ptr, *final_args],
            result_types=[IntegerType(32)]
        )
        scope.region.last_block.add_ops([raw_buf, snprintf])

        for copy in copies:
            copy_call = MethodCall(
                NodeInfo.from_info(self.info, "interp_copy"),
                copy.value,
                "copy_into",
                [buf_id, copy.offset]
            )
            copy_call.codegen(scope)

        string_name = f"{self.info.id}_interp_string"
        string = ObjectCreation(
            self.info,
            string_name,
            self.exprtype(scope),
            [buf_id, total_id, chars_id, capacity_id]
        )
        return string.codegen(scope)

    def append_part(self, scope, part, fmt_parts, final_args, copies, total_bytes, total_chars, offset, index):
        if isinstance(part, StringLiteral) and "\0" not in part.value:
            return self.append_literal(part.value, fmt_parts, total_bytes, total_chars, offset, index)

        primitive = self.primitive_part(part, scope)
        if primitive:
            return self.append_primitive(scope, primitive, fmt_parts, final_args, total_bytes, total_chars, offset, index)

        return self.append_string(scope, part, fmt_parts, final_args, copies, total_bytes, total_chars, offset, index)

    def append_literal(self, text, fmt_parts, total_bytes, total_chars, offset, index):
        if text == "":
            return total_bytes, total_chars, offset
        fmt_parts.append(text.replace("%", "%%"))
        bytes_expr = self.integer(f"interp_literal_bytes_{index}", len(text.encode("utf-8")))
        chars_expr = self.integer(f"interp_literal_chars_{index}", len(text))
        total_bytes = self.add(total_bytes, bytes_expr, f"interp_total_bytes_{index}")
        total_chars = self.add(total_chars, chars_expr, f"interp_total_chars_{index}")
        offset = self.add(offset, bytes_expr, f"interp_offset_{index}")
        return total_bytes, total_chars, offset

    def append_primitive(self, scope, primitive, fmt_parts, final_args, total_bytes, total_chars, offset, index):
        if primitive.typ == Nil():
            primitive.expr.codegen(scope)
            return self.append_literal("nil", fmt_parts, total_bytes, total_chars, offset, index)

        value_id = self.assign(scope, f"interp_primitive_{index}", primitive.expr)
        raw_value = self.printf_arg(scope, value_id, primitive.typ)
        byte_id = self.formatted_size(scope, primitive.spec, raw_value, index)
        fmt_parts.append(primitive.spec)
        final_args.append(raw_value)
        total_bytes = self.add(total_bytes, byte_id, f"interp_total_bytes_{index}")
        total_chars = self.add(total_chars, byte_id, f"interp_total_chars_{index}")
        offset = self.add(offset, byte_id, f"interp_offset_{index}")
        return total_bytes, total_chars, offset

    def append_string(self, scope, part, fmt_parts, final_args, copies, total_bytes, total_chars, offset, index):
        part_id = self.assign(scope, f"interp_string_part_{index}", part)
        byte_id = self.assign(
            scope,
            f"interp_string_bytes_{index}",
            MethodCall(NodeInfo.from_info(self.info, f"interp_byte_length_{index}"), part_id, "byte_length", [])
        )
        char_id = self.assign(
            scope,
            f"interp_string_chars_{index}",
            MethodCall(NodeInfo.from_info(self.info, f"interp_char_length_{index}"), part_id, "char_length", [])
        )
        fmt_parts.append("%*s")
        final_args.append(self.unwrap(scope, byte_id, Integer(32)))
        final_args.append(self.global_c_string(scope, "empty", "\0"))
        copies.append(InterpolationStringCopy(part_id, offset))
        total_bytes = self.add(total_bytes, byte_id, f"interp_total_bytes_{index}")
        total_chars = self.add(total_chars, char_id, f"interp_total_chars_{index}")
        offset = self.add(offset, byte_id, f"interp_offset_{index}")
        return total_bytes, total_chars, offset

    def primitive_part(self, part, scope):
        expr = part
        if isinstance(part, Into):
            part.exprtype(scope)
            if not isinstance(part.method, Format): return None
            expr = part.operand

        typ = expr.exprtype(scope)
        if typ == Nil():
            return InterpolationPrimitive(expr, typ, None)

        spec = self.printf_spec(typ)
        if not spec: return None
        return InterpolationPrimitive(expr, typ, spec)

    def printf_spec(self, typ):
        if typ == Float():
            return "%f"
        if not isinstance(typ, Integer):
            return None
        unsigned = typ.signedness.data == Signedness.UNSIGNED
        if typ.bitwidth <= 32:
            return "%u" if unsigned else "%d"
        if typ.bitwidth == 64:
            return "%llu" if unsigned else "%lld"
        return None

    def printf_arg(self, scope, expr, typ):
        value = expr.codegen(scope)
        unwrap = UnwrapOp.create(operands=[value], result_types=[typ.base_typ()])
        scope.region.last_block.add_op(unwrap)
        result = unwrap.results[0]
        if not isinstance(typ, Integer): return result
        if typ.bitwidth >= 32: return result
        if typ.signedness.data == Signedness.UNSIGNED:
            ext = arith.ExtUIOp(result, IntegerType(32))
        else:
            ext = arith.ExtSIOp(result, IntegerType(32))
        scope.region.last_block.add_op(ext)
        return ext.results[0]

    def formatted_size(self, scope, spec, raw_value, index):
        fmt_ptr = self.global_c_string(scope, f"spec_{index}", spec + "\0")
        null = llvm.ZeroOp.create(result_types=[llvm.LLVMPointerType.opaque()])
        zero = llvm.ConstantOp(IntegerAttr.from_int_and_width(0, 32), IntegerType(32))
        size = SnprintFOp.create(
            operands=[null.results[0], zero.results[0], fmt_ptr, raw_value],
            result_types=[IntegerType(32)]
        )
        scope.region.last_block.add_ops([null, zero, size])
        return self.bind_raw_i32(scope, f"interp_primitive_bytes_{index}", size.results[0])

    def bind_raw_i32(self, scope, suffix, raw_value):
        name = f"{self.info.id}_{suffix}"
        wrap = WrapOp.make(raw_value)
        scope.region.last_block.add_op(wrap)
        scope.symbol_table[name] = wrap.results[0]
        scope.type_table[name] = Integer(32)
        return Identifier(NodeInfo.from_info(self.info, suffix), name)

    def unwrap(self, scope, expr, typ):
        value = expr.codegen(scope)
        unwrap = UnwrapOp.create(operands=[value], result_types=[typ.base_typ()])
        scope.region.last_block.add_op(unwrap)
        return unwrap.results[0]

    def add(self, left, right, suffix):
        if self.is_zero(left): return right
        if self.is_zero(right): return left
        return Arithmetic(NodeInfo.from_info(self.info, suffix), left, "ADD", right)

    def assign(self, scope, suffix, expr):
        name = f"{self.info.id}_{suffix}"
        ident = Identifier(NodeInfo.from_info(self.info, suffix), name)
        assign = Assignment(NodeInfo.from_info(self.info, f"assign_{suffix}"), ident, expr)
        assign.codegen(scope)
        return ident

    def integer(self, suffix, value):
        return IntegerLiteral(NodeInfo.from_info(self.info, suffix), value, 32)

    def global_c_string(self, scope, suffix, value):
        symbol = self.global_symbol(suffix)
        if symbol not in scope.comp_unit.codegenned:
            raw_value = value.encode("utf-8")
            typ = llvm.LLVMArrayType.from_size_and_type(len(raw_value), IntegerType(8))
            glob = GlobalStrOp.create(
                attributes={"value": BytesAttr(raw_value), "sym_name": StringAttr(symbol), "str_type": typ}
            )
            scope.region.last_block.add_op(glob)
            scope.comp_unit.toplevel_ops.append(glob)
            scope.comp_unit.codegenned.add(symbol)
        addr = AddrOfOp.from_string(symbol)
        scope.region.last_block.add_op(addr)
        return addr.result

    def global_symbol(self, suffix):
        file_part = path_hash(self.info.filepath)
        id_part = safe_name_part(self.info.id)
        suffix_part = safe_name_part(suffix)
        return f"_interp_{file_part}_{id_part}_{suffix_part}"

    def is_zero(self, expr):
        return isinstance(expr, IntegerLiteral) and expr.value == 0

    def exprtype(self, scope):
        # parser will have inserted implicit conversions to String
        for part in self.parts: part.exprtype(scope)
        return scope.visible_fatptr(self.info, "String")

    def typeflow(self, scope):
        pass

@dataclass
class CharLiteral(Expression):
    value: str

    @property
    def n_codepoints(self):
        return len(self.value)

    @property
    def n_bytes(self):
        return len(self.value.encode('utf-8'))

    @property
    def codepoint(self):
        return ord(self.value)

    def codegen(self, scope):
        cp_info = NodeInfo.from_info(self.info, "codepoint")
        codepoint_literal = IntegerLiteral(cp_info, self.codepoint, 32)
        char = ObjectCreation(self.info, self.info.id + "_char_literal", self.exprtype(scope), [codepoint_literal])
        return char.codegen(scope)

    def exprtype(self, scope):
        if self.n_codepoints != 1:
            raise Exception(f"{self.info}: Character literal '{self.value}' is not a single Unicode codepoint; it is {self.n_codepoints}")
        return scope.visible_fatptr(self.info, "Character")

    def typeflow(self, scope):
        pass

@dataclass
class RangeLiteral(Expression):
    start: Expression
    end: Expression

    @property
    def subexpressions(self):
        return [self.start, self.end]

    def ensure_i32_args(self, scope):
        start_type = self.start.exprtype(scope)
        end_type = self.end.exprtype(scope)
        if start_type == Integer(32) and end_type == Integer(32): return
        raise Exception(f"{self.info}: Range literals take i32 arguments, not {start_type} and {end_type}")

    def typeflow(self, scope):
        self.exprtype(scope)

@dataclass
class InclusiveRangeLiteral(RangeLiteral):

    def codegen(self, scope):
        return ObjectCreation(self.info, self.info.id + "_inclusive_range", FatPtr.basic("Range"), [self.start, self.end]).codegen(scope)
    
    def exprtype(self, scope):
        self.ensure_i32_args(scope)
        return ObjectCreation(self.info, self.info.id + "_inclusive_range", FatPtr.basic("Range"), [self.start, self.end]).exprtype(scope)

@dataclass
class ExclusiveRangeLiteral(RangeLiteral):

    def codegen(self, scope):
        one = IntegerLiteral(self.info, 1, 32)
        end_minus_one = Arithmetic(self.info, self.end, "SUB", one)
        return ObjectCreation(self.info, self.info.id + "_exclusive_range", FatPtr.basic("Range"), [self.start, end_minus_one]).codegen(scope)
    
    def exprtype(self, scope):
        self.ensure_i32_args(scope)
        one = IntegerLiteral(self.info, 1, 32)
        end_minus_one = Arithmetic(self.info, self.end, "SUB", one)
        return ObjectCreation(self.info, self.info.id + "_exclusive_range", FatPtr.basic("Range"), [self.start, end_minus_one]).exprtype(scope)

@dataclass
class TupleLiteral(Expression):
    elems: tuple[Expression]

    @property
    def subexpressions(self):
        return [*self.elems]

    def codegen(self, scope):
        self_type = self.exprtype(scope)
        elems = [elem.codegen(scope) for elem in self.elems]
        elem_types = [elem.exprtype(scope) for elem in self.elems]
        unwrapped = [UnwrapOp.create(operands=[elem], result_types=[elem_types[i].base_typ()]) for (i, elem) in enumerate(elems)]
        operands = [unwrap.results[0] for unwrap in unwrapped]
        create_tuple = CreateTupleOp.make(operands, self_type)
        scope.region.last_block.add_ops([*unwrapped, create_tuple])
        return create_tuple.results[0]

    def exprtype(self, scope):
        self.apply_constraints(scope)
        return Tuple.make([elem.exprtype(scope) for elem in self.elems])

    def apply_constraints(self, scope):
        for i, elem in enumerate(self.elems):
            index_string = self.info.id + "." + str(i)
            scope.points_to_facts.add((index_string, "==", elem.info.id))
            scope.points_to_facts.add((self.info.id, "<", index_string))

    def typeflow(self, scope):
        self.exprtype(scope)

@dataclass
class FunctionLiteral(Expression):
    name: str
    params: tuple['VarDecl']
    arity: int
    body: BlockNode
    _return_type: TypeAttribute
    yield_type: TypeAttribute

    def __init__(self, info, name, params, body, yield_type):
        self.info = info
        self.name = name
        self.params = params
        self.arity = len(params)
        self.body = body
        self.yield_type = yield_type
        self._return_type = Any()
        self.has_return = False

    @property
    def definition(self):
        return self

    def codegen(self, scope):
        if self.name in scope.comp_unit.codegenned: return
        body_scope = Scope(scope, method=self)
        body_scope.behavior = None
        body_scope.type_table = {}
        body_scope.symbol_table = {}
        self.wrap_params(body_scope)
        self.body.codegen(body_scope)
        attr_dict = {
            "func_name":StringAttr(self.name),
            "result_type":self.return_type().base_typ() if self.return_type() else llvm.LLVMVoidType(),
            "yield_type":scope.simplify(self.yield_type)
        }
        func_op = FunctionDefOp.create(attributes=attr_dict, regions=[body_scope.region])
        scope.comp_unit.toplevel_ops.append(func_op)
        addr_of = AddrOfOp.from_string(self.name)
        alloca = AllocateOp.make(llvm.LLVMPointerType.opaque())
        store = llvm.StoreOp(addr_of.results[0], alloca.results[0])
        scope.region.last_block.add_ops([func_op, addr_of, alloca, store])
        scope.comp_unit.codegenned.add(self.name)
        return alloca.results[0]

    def wrap_params(self, body_scope):
        body_block = body_scope.region.block
        for i, param in enumerate(self.params):
            param_type = param.type(body_scope.type_env)
            arg = body_block.insert_arg(param_type.base_typ(), i)            
            refer = WrapOp.make(body_block.args[i], param_type)
            body_block.add_ops([refer])
            body_scope.symbol_table[param.name] = refer.results[0]
            body_scope.type_table[param.name] = param_type

    def insert_implicit_return(self, scope):
        if self.has_return: return
        last_stmt = self.body.statements[-1]
        if isinstance(last_stmt, ReturnValue):
            self.has_return = True
            self._return_type = last_stmt.value.exprtype(scope)
            return
        if isinstance(last_stmt, Return):
            self.has_return = True
            self._return_type = None
            return
        ret_info = NodeInfo.from_info(self.info, "implicit_return")
        if isinstance(last_stmt, ExpressionStatement) and last_stmt.expr.exprtype(scope) and last_stmt.expr.exprtype(scope) != llvm.LLVMVoidType():

            self.body.statements[-1] = ReturnValue(ret_info, last_stmt.expr)
            self.has_return = True
            self._return_type = last_stmt.expr.exprtype(scope)
            return
        self.body.statements.append(Return(ret_info))
        self.has_return = True
        self._return_type = None

    def typeflow(self, scope):
        self.exprtype(scope)

    def return_type(self):
        return self._return_type

    def exprtype(self, scope):
        body_scope = Scope(scope, method=self)
        body_scope.behavior = None
        body_scope.type_table = {}
        body_scope.symbol_table = {}
        param_types = [param.type(body_scope.type_env) for param in self.params]
        for i, param in enumerate(self.params):
            param.typeflow(body_scope)
            body_scope.type_table[param.name] = param_types[i]
        self.body.typeflow(body_scope)
        self.insert_implicit_return(body_scope)
        return_type = self.return_type() if self.return_type() else Nothing()
        return Function([ArrayAttr(param_types), scope.simplify(self.yield_type), return_type])

@dataclass
class Identifier(Expression):
    name: str

    def __post_init__(self):
        self.info = NodeInfo(self.name, self.info.filepath, self.info.line_number)

    def codegen(self, scope):
        if "@" in self.name and scope.cls and "self" in scope.symbol_table: return FieldIdentifier(self.info, self.name).codegen(scope)
        if self.name in scope.symbol_table: return scope.symbol_table[self.name]
        return FunctionIdentifier(self.info, self.name).codegen(scope)

    def disallow_self_in_init(self, scope):
        if self.name == "self" and scope.method and scope.method.definition.name == "init":
            raise Exception(f"{self.info}: Cannot refer to 'self' within .init() method, as self is not yet initialized")

    def ensure_previously_declared(self, scope):
        if (self.name not in scope.type_table) and (self.name not in scope.functions):
            raise Exception(f"{self.info}: identifier {self.name} not previously declared!")

    def exprtype(self, scope):
        self.disallow_self_in_init(scope)
        if "@" in self.name and scope.cls and "self" in scope.type_table:
            return FieldIdentifier(self.info, self.name).exprtype(scope)
        self.ensure_previously_declared(scope)
        if self.name in scope.type_table: return scope.type_table[self.name]
        if self.name in scope.functions: return FunctionIdentifier(self.info, self.name).exprtype(scope)

@dataclass
class FieldIdentifier(Identifier):

    def codegen(self, scope):
        field = next(iter(field for field in scope.cls.fields() if field.declaration.name == self.name))
        offset = IntegerAttr.from_int_and_width(field.offset, IntegerType(64))
        vtable_bytes = IntegerAttr.from_int_and_width(scope.cls.vtable_size() * 8, 32)
        original_type = field.declaration.type(scope.type_env)
        specialized_type = field.type()
        attr_dict = {"offset":offset, "vtable_bytes":vtable_bytes, "original_type":original_type.base_typ()}
        self_val = scope.symbol_table["self"]

        if isinstance(original_type, FatPtr):
            attr_dict["assumed_type"] = original_type.symbol()

        get = GetFieldOp.create(operands=[self_val], attributes=attr_dict, result_types=[original_type])
        if not isinstance(original_type, TypeParameter):
            scope.region.last_block.add_op(get)
            return get.results[0]

        cast = CastOp.make(get.results[0], original_type, specialized_type)
        scope.region.last_block.add_ops([get, cast])
        return cast.results[0]

    def ensured_field_declared(self, scope, field):
        if not field:
            raise Exception(f"{self.info}: field {self.name} used but not declared in class {scope.cls}")

    def exprtype(self, scope):
        field = next(iter(field for field in scope.cls.fields() if field.declaration.name == self.name), None)
        self.ensured_field_declared(scope, field)
        return field.type()

@dataclass
class FunctionIdentifier(Identifier):
    function_path: Optional[Path] = None

    def codegen(self, scope):
        func = scope.get_function(self.info, self.name, self.function_path)
        addr_of = AddrOfOp.from_string(func.symbol_name())
        wrap = WrapOp.make(addr_of.results[0])
        scope.region.last_block.add_ops([addr_of, wrap])
        return wrap.results[0]

    def exprtype(self, scope):
        func = scope.get_function(self.info, self.name, self.function_path)
        type_env = scope.comp_unit.repository.current_program_context(scope.comp_unit, current_path=func.info.filepath)[1].type_env
        return_type = type_env.simplify(func.return_type()) if func.return_type() else Nothing()
        return Function([ArrayAttr([param.type(type_env) for param in func.params]), type_env.simplify(func.yield_type), return_type])

@dataclass
class ExportList(Statement):
    names: tuple[QualifiedName, ...]

@dataclass
class NoExportList(Statement):
    names: tuple[QualifiedName, ...]

@dataclass
class Alias(Statement):
    name: str
    meaning: TypeAttribute

@dataclass
class TypeCheck(Expression):
    left: Expression
    right: TypeAttribute

    @property
    def subexpressions(self):
        return [self.left]

    def codegen(self, scope):

        left_type = self.left.exprtype(scope)
        leftval = self.left.codegen(scope)

        right_type = scope.simplify(self.right)

        # if the operand is a builtin type, we know statically the result of the check
        nil_buffer_check = isinstance(left_type, Buffer) and right_type == Nil()
        if not nil_buffer_check and left_type in builtin_types.values():
            return self.resolve_statically(left_type, right_type, scope)

        parameterization = scope.get_parameterization(right_type) if isinstance(right_type, TypeParameter) else None

        # This is so that Exception? doesn't get simplified to a nil-check I think
        exception_type = FatPtr.basic("Exception")
        allow_simplify = not scope.subtype(right_type, exception_type)

        check_flag = CheckFlagOp.make(leftval, left_type, right_type, parameterization, allow_simplify)
        scope.region.last_block.add_op(check_flag)
        return check_flag.results[0]

    def resolve_statically(self, left_type, right_type, scope):
        result = 1 if scope.subtype(left_type, right_type) else 0
        attr_dict = {"value": IntegerAttr.from_int_and_width(result, 1), "typ":IntegerType(1)}
        const_op = LiteralOp.create(result_types=[Bool()], attributes=attr_dict)
        scope.region.last_block.add_op(const_op)
        return const_op.results[0]

    def ensure_rhs_simple(self):
        if isinstance(self.right, Union) or isinstance(self.right, Intersection):
            raise Exception(f"{self.info}: Cannot type-check {self.right} yet.")

    def narrow_true(self, scope, codegen=False):
        if not isinstance(self.left, Identifier): return None
        if "@" in self.left.name: return None
        if self.left.name not in scope.type_table: return None
        old_typ = scope.type_table[self.left.name]
        right_type = scope.simplify(self.right)
        intersection = Intersection.from_list([right_type, old_typ])
        new_typ = scope.simplify(intersection)

        # special-cased for checking C functions which return null pointers
        if isinstance(old_typ, Buffer) and right_type == Nil(): new_typ = Nil()

        # Usually means a programmer error; might want to error out
        if new_typ == Nothing():
            debug_print(f'{self.info}: narrowed {old_typ} & {right_type} to Nothing')
            #if scope.subtype(right_type, old_typ):
                #debug_print(f'{right_type} is a subtype of {old_typ}')
            #else:
                #debug_print(f'{right_type} is not a subtype of {old_typ}')
                #debug_print(f'{right_type} ancestors: {scope.ancestors(right_type)}')
                #debug_print(old_typ in scope.ancestors(right_type))
        scope.type_table[self.left.name] = new_typ
        if codegen and new_typ != old_typ:
            cast = CastOp.make(scope.symbol_table[self.left.name], old_typ, new_typ)
            scope.region.first_block.add_op(cast)
            scope.symbol_table[self.left.name] = cast.results[0]
        #print(f"narrowed {self.left.name} from {old_typ} to {new_typ} in true branch")
        return

    def narrow_false(self, scope, codegen=False):
        if not isinstance(self.left, Identifier): return None
        if "@" in self.left.name: return None
        if self.left.name not in scope.type_table: return None
        old_typ = scope.type_table[self.left.name]
        right_type = scope.simplify(self.right)
        new_typ = old_typ

        # Pare off a branch of a union type with an "is not" check
        if isinstance(old_typ, Union) and right_type in old_typ.types.data:
            new_typ = scope.simplify(Union.from_list([t for t in old_typ.types.data if t != right_type]))

        # special-cased for checking C functions which return null pointers
        if isinstance(old_typ, Buffer) and right_type == Nil(): new_typ = old_typ

        scope.type_table[self.left.name] = new_typ
        if codegen and new_typ != old_typ:
            cast = CastOp.make(scope.symbol_table[self.left.name], old_typ, new_typ)
            scope.region.first_block.add_op(cast)
            scope.symbol_table[self.left.name] = cast.results[0]
        #print(f"narrowed {self.left.name} from {old_typ} to {new_typ} in false branch")
        return

    def exprtype(self, scope):
        self.ensure_rhs_simple()
        self.left.exprtype(scope)
        right_type = scope.simplify(self.right)
        right_type = scope.type_env.validated_type(self.info, right_type)
        return Bool()

    def typeflow(self, scope):
        self.exprtype(scope)

@dataclass
class NegatedTypeCheck(TypeCheck):

    def codegen(self, scope):
        # "x is not T" == "not x is T"
        false = BoolLiteral(self.info, 0)
        typecheck = TypeCheck(self.info, self.left, self.right)
        return Comparison(self.info, false, "EQ", typecheck).codegen(scope)

    def narrow_true(self, scope, codegen=False):
        super().narrow_false(scope, codegen)

    def narrow_false(self, scope, codegen=False):
        super().narrow_true(scope, codegen)

@dataclass
class TupleToBuffer(Expression):
    tupl: Expression
    on_stack: bool

    @property
    def subexpressions(self):
        return [self.tupl]

    def codegen(self, scope):
        tuple_type = self.tupl.exprtype(scope)
        tupl = self.tupl.codegen(scope)
        alloc_type = tuple_type if not tuple_type.is_bitvector else Tuple.make([Integer(8) for t in tuple_type.types.data])

        # box onto heap
        if not self.on_stack:
            malloc = MallocOp.make(alloc_type)
            if tuple_type.is_bitvector:
                memcpy = StoreBoolBufferOp.make(tupl, malloc.results[0], tuple_type)
            else:
                memcpy = MemCpyOp.make(tupl, malloc.results[0], tuple_type.base_typ())
            scope.region.last_block.add_ops([malloc, memcpy])
            tupl = malloc

        if tuple_type.is_bitvector and self.on_stack:
            new_alloca = AllocateOp.make(alloc_type.base_typ())
            mov = StoreBoolBufferOp.make(tupl, new_alloca.results[0], tuple_type)
            scope.region.last_block.add_ops([new_alloca, mov])
            tupl = new_alloca

        alloca = AllocateOp.make(llvm.LLVMPointerType.opaque())
        store = llvm.StoreOp(tupl, alloca.results[0])
        scope.region.last_block.add_ops([alloca, store])
        return alloca.results[0]

    def exprtype(self, scope):
        tuple_type = self.tupl.exprtype(scope)        
        elem_type = tuple_type.types.data[0]
        return Buffer([elem_type])

@dataclass
class TupleToArray(Expression):
    tupl: Expression
    on_stack: bool

    @property
    def subexpressions(self):
        return [self.tupl]

    def codegen(self, scope):
        tuple_type = self.tupl.exprtype(scope)        
        elem_type = self.elem_type(tuple_type, scope)
        buf = TupleToBuffer(NodeInfo.from_info(self.info, "cast"), self.tupl, self.on_stack)
        sizelit = IntegerLiteral(NodeInfo.from_info(self.info, "size"), len(tuple_type.types.data), 32)
        capacitylit = IntegerLiteral(NodeInfo.from_info(self.info, "capacity"), len(tuple_type.types.data), 32)
        ary = ObjectCreation(self.info, self.info.id + "_tuple_to_array", FatPtr.generic("Array", [elem_type]), [buf, sizelit, capacitylit])
        return ary.codegen(scope)

    def elem_type(self, tuple_type, scope):
        return scope.simplify(Union.from_list(tuple_type.types.data))

    def exprtype(self, scope):
        tuple_type = self.tupl.exprtype(scope)
        elem_type = self.elem_type(tuple_type, scope)
        return scope.visible_fatptr(self.info, "Array", [elem_type])


def formats_as_string(typ):
    return isinstance(typ, Integer) or typ == Float() or typ == Nil()


def string_type_visible(scope, info):
    try:
        scope.visible_fatptr(info, "String")
        return True
    except Exception:
        return False


@dataclass
class As(Expression):
    operand: Expression
    typ: TypeAttribute
    force: bool = False

    @property
    def subexpressions(self):
        return [self.operand]

    def conform_integer_literal(self, to_typ):
        if not isinstance(self.operand, IntegerLiteral):
            return False
        if not isinstance(to_typ, Integer):
            return False
        to_signed = to_typ.signedness.data == Signedness.SIGNED
        if self.force:
            self.operand.reinterpret(to_typ.bitwidth, to_signed)
            return True
        self.operand.width = to_typ.bitwidth
        self.operand.signed = to_signed
        return True

    def string_unambiguous(self, scope):
        return string_type_visible(scope, self.info)

    def bind_array_literal_type(self, to_typ):
        if not isinstance(self.operand, ArrayLiteral): return
        if self.operand.specified_elem_type: return
        if not is_named_fatptr(to_typ, "Array"): return
        if to_typ.type_params == NoneAttr(): return
        self.operand.specified_elem_type = to_typ.type_params.data[0]

    def codegen(self, scope):

        to_typ = self.exprtype(scope)
        operand_type = self.operand.exprtype(scope)

        stringable = formats_as_string(operand_type)

        if stringable and is_named_fatptr(to_typ, "String") and self.string_unambiguous(scope):
            return Format(self.info, self.operand).codegen(scope)
            
        if self.conform_integer_literal(to_typ):
            operand = self.operand.codegen(scope)
            return operand

        to_integer = isinstance(to_typ, Integer)
        if isinstance(self.operand, CharLiteral) and to_integer:
            return IntegerLiteral(self.info, self.operand.codepoint, to_typ.bitwidth).codegen(scope)

        operand = self.operand.codegen(scope)
        
        if operand_type == to_typ: return operand
        
        cast = CastOp.make(operand, operand_type, to_typ)
        scope.region.last_block.add_op(cast)
        return cast.results[0]

    def exprtype(self, scope):
        to_typ = scope.simplify(self.typ)
        to_typ = scope.type_env.validated_type(self.info, to_typ)
        self.bind_array_literal_type(to_typ)
        operand_type = self.operand.exprtype(scope)
        if not operand_type or operand_type == llvm.LLVMVoidType():
            raise Exception(f"{self.info}: Cannot cast Nothing to {to_typ}.")
        stringable = formats_as_string(operand_type)
        if stringable and is_named_fatptr(to_typ, "String") and self.string_unambiguous(scope):
            return Format(self.info, self.operand).exprtype(scope)
        if self.conform_integer_literal(to_typ):
            return self.operand.exprtype(scope)
        to_integer = isinstance(to_typ, Integer)
        if operand_type == to_typ: return operand_type
        from_integer = isinstance(operand_type, Integer)
        if from_integer and to_integer:
            from_min, from_max = operand_type.value_range()
            to_min, to_max = to_typ.value_range()
            if not self.force and (from_min < to_min or from_max >= to_max):
                raise Exception(f"{self.info}: Cannot cast {operand_type} to {to_typ} as the value range of the former [{from_min}, {from_max}) is not within the value range of the latter [{to_min}, {to_max})")
            return to_typ
        to_float = isinstance(to_typ, Float)
        if from_integer and to_float: return to_typ

        if isinstance(self.operand, CharLiteral) and to_integer:
            if self.operand.n_bytes * 8 > to_typ.bitwidth:
                raise Exception(f"{self.info} Char literal {self.operand.value} requires {self.operand.n_bytes} bytes to be represented, and cannot fit in a {to_typ}")
            return IntegerLiteral(self.info, self.operand.codepoint, to_typ.bitwidth).exprtype(scope)

        if not scope.subtype(operand_type, to_typ):
            raise Exception(f"{self.info} Can't cast {operand_type} to {to_typ}")
        return to_typ

@dataclass
class Into(Expression):
    operand: Expression
    typ: TypeAttribute
    method: "Expression" = None

    @property
    def subexpressions(self):
        return [self.operand]

    def codegen(self, scope):
        to_type = self.exprtype(scope)
        operand_type = self.operand.exprtype(scope)
        if not self.method:
            if operand_type == to_type: return self.operand.codegen(scope)
            raise Exception(f"{self.info}: Internal error: conversion to {to_type} was not resolved")
        method_return_type = self.method.exprtype(scope)
        converted = self.method.codegen(scope)
        if method_return_type == to_type: return converted

        # If the conversion method returned a subtype, we must upcast to the desired type
        cast = CastOp.make(converted, method_return_type, to_type)
        scope.region.last_block.add_op(cast)
        return cast.results[0]

    def exprtype(self, scope):
        if self.method: return scope.simplify(self.typ)
        operand_type = self.operand.exprtype(scope)
        to_type = scope.type_env.qualify(self.typ, self.info)
        direct_type = self.exact_target_type(scope, to_type)

        if operand_type == direct_type: return direct_type
        if self.can_format_to_string(scope, operand_type, to_type):
            self.method = Format(self.info, self.operand)
            return self.method.exprtype(scope)

        # Precedence order: 1) .to_ method 2) .from_ method 3) constructor

        to_method = self.find_to_method(scope, operand_type, to_type)
        if to_method:
            self.method = to_method
            return scope.simplify(self.typ)

        from_method = self.find_from_method(scope, operand_type, to_type)
        if from_method:
            self.method = from_method
            return scope.simplify(self.typ)

        constructor = self.find_constructor(scope, operand_type, to_type)
        if constructor:
            self.method = constructor
            return scope.simplify(self.typ)

        raise Exception(f"{self.info}: There are no {operand_type}.to_ methods or {to_type}.from_ methods that are applicable")

    def exact_target_type(self, scope, to_type):
        if self.generic_target_class(scope, to_type): return None
        return scope.type_env.validated_type(self.info, to_type)

    def can_format_to_string(self, scope, operand_type, to_type):
        if not formats_as_string(operand_type): return False
        if not is_named_fatptr(to_type, "String"): return False
        return string_type_visible(scope, self.info)

    def deduce_from_type(self, scope, target_class, candidate_behaviors, operand_type):
        target_type = target_class.type()
        candidate_types = (self.deduced_types_for_behavior(scope, target_type, behavior, operand_type) for behavior in candidate_behaviors)
        deduced_types = set().union(*candidate_types)
        return self.validate_deduced_type(scope, operand_type, target_type, deduced_types)

    def deduce_to_type(self, scope, target_class, candidate_behaviors, operand_type):
        target_type = target_class.type()
        candidate_types = [behavior.specialized_return_type(operand_type, [], scope) for behavior in candidate_behaviors]
        deduced_types = {t for t in candidate_types if scope.matches(t, target_type)}
        return self.validate_deduced_type(scope, operand_type, target_type, deduced_types)

    def validate_deduced_type(self, scope, operand_type, target_type, deduced_types):
        if len(deduced_types) == 0: return None
        if len(deduced_types) != 1:
            raise Exception(f"{self.info}: Could not deduce a unique target type for {target_type.cls.data} from argument type {operand_type}")
        return scope.type_env.validated_type(self.info, next(iter(deduced_types)))

    def deduced_types_for_behavior(self, scope, target_type, behavior, operand_type):
        deduced_types = set()
        for method in behavior.methods:
            param_types = method.param_types()
            if len(param_types) != 1: continue
            ancestor = next((anc for anc in scope.ancestors(operand_type) if scope.matches(anc, param_types[0])), None)
            if not ancestor: continue
            deduced_types.add(scope.specialize(param_types, [ancestor], target_type))
        return deduced_types

    def generic_target_class(self, scope, to_type):
        if not isinstance(to_type, FatPtr): return None
        to_class = scope.get_class(self.info, to_type)
        if to_type.type_params != NoneAttr(): return None
        if len(to_class.type_parameters) == 0: return None
        return to_class

    # see if there is a .to_ method on the operand that returns the rhs type
    def find_to_method(self, scope, operand_type, to_type):
        if not isinstance(operand_type, FatPtr): return None
        operand_class = scope.get_class(self.info, operand_type)
        candidate_behaviors = [behavior for behavior in operand_class.behaviors if behavior.name.startswith("to_") and behavior.arity == 0]
        to_class = self.generic_target_class(scope, to_type)
        if to_class:
            to_type = self.deduce_to_type(scope, to_class, candidate_behaviors, operand_type)
            if not to_type: return None
            self.typ = to_type
        to_type = scope.type_env.validated_type(self.info, to_type)
        candidate_behaviors = [behavior for behavior in candidate_behaviors if scope.subtype(behavior.specialized_return_type(operand_type, [], scope), to_type)]
        if len(candidate_behaviors) == 0: return None
        if len(candidate_behaviors) > 1:
            candidate_behaviors = [behavior for behavior in candidate_behaviors if behavior.specialized_return_type(operand_type, [], scope) == to_type]
        if len(candidate_behaviors) != 1:
            raise Exception(f"{self.info}: There are multiple equally applicable {operand_type}.to_ methods that return a subtype of {to_type}")
        to_behavior = candidate_behaviors[0]
        call = MethodCall(self.info, self.operand, to_behavior.name, [])
        call.exprtype(scope)
        return call

    # see if there is a .from_ ClassMethod on the target type that accepts the operand type
    def find_from_method(self, scope, operand_type, to_type):
        if not isinstance(to_type, FatPtr): return None
        to_class = scope.get_class(self.info, to_type)
        candidate_behaviors = [behavior for behavior in to_class.behaviors if behavior.name.startswith("_Self_from_") and behavior.arity == 1]
        if self.generic_target_class(scope, to_type):
            to_type = self.deduce_from_type(scope, to_class, candidate_behaviors, operand_type)
            if not to_type: return None
            self.typ = to_type
        else:
            to_type = scope.type_env.validated_type(self.info, to_type)
        candidate_behaviors = [behavior for behavior in candidate_behaviors if behavior.applicable(to_type, scope, behavior.name, [operand_type])]
        if len(candidate_behaviors) == 0: return None
        if len({behavior.name for behavior in candidate_behaviors}) > 1:
            raise Exception(f"{self.info}: There are multiple equally applicable {to_type}.from_ methods that accept {operand_type}")
        from_behavior = candidate_behaviors[0]
        call = ClassMethodCall(self.info, to_type, from_behavior.name.replace("_Self_",""), [self.operand])
        call.exprtype(scope)
        return call

    # see if the target type has a constructor that accepts the operand type
    def find_constructor(self, scope, operand_type, to_type):
        if not isinstance(to_type, FatPtr): return None
        to_class = scope.get_class(self.info, to_type)
        candidate_behaviors = [behavior for behavior in to_class.behaviors if behavior.name in ("_Self_new", "init") and behavior.arity == 1]
        if self.generic_target_class(scope, to_type):
            if len(candidate_behaviors) == 0: return None
            call = ObjectCreation(self.info, self.info.id + "_into_constructor", to_type, [self.operand])
            self.typ = call.exprtype(scope)
            return call
        to_type = scope.type_env.validated_type(self.info, to_type)
        applicable = [behavior for behavior in candidate_behaviors if behavior.applicable(to_type, scope, behavior.name, [operand_type])]
        if len(applicable) == 0: return None
        call = ObjectCreation(self.info, self.info.id + "_into_constructor", to_type, [self.operand])
        call.exprtype(scope)
        return call

@dataclass
class Splat(Expression):
    lanes: Expression
    value: Expression

    @property
    def subexpressions(self):
        return [self.value]

    def codegen(self, scope):
        val = self.value.codegen(scope)
        elem_type = self.value.exprtype(scope)
        tup_typ = Tuple.make([elem_type for i in range(self.lanes.value)])
        splat_op = SplatOp.make(val, elem_type, tup_typ, self.lanes.value)
        scope.region.last_block.add_op(splat_op)
        return splat_op.results[0]

    def exprtype(self, scope):
        if not isinstance(self.lanes, IntegerLiteral):
            raise Exception(f"{self.info}: left-hand side of 'of' literal must be an integer literal")
        val_type = self.value.exprtype(scope)
        return Tuple.make([val_type for i in range(self.lanes.value)])

@dataclass
class Ramp(Expression):
    lanes: Expression
    value: Expression

    @property
    def subexpressions(self):
        return [self.value]

    def codegen(self, scope):
        val = self.value.codegen(scope)
        elem_type = self.value.exprtype(scope)
        tup_typ = Tuple.make([elem_type for i in range(self.lanes.value)])
        splat_op = RampOp.make(val, elem_type, tup_typ, self.lanes.value)
        scope.region.last_block.add_op(splat_op)
        return splat_op.results[0]

    def exprtype(self, scope):
        if not isinstance(self.lanes, IntegerLiteral):
            raise Exception(f"{self.info}: left-hand side of 'from' literal must be an integer literal")
        val_type = self.value.exprtype(scope)
        if not isinstance(val_type, Integer):
            raise Exception(f"{self.info}: right-hand side of 'from' literal must be an integer, not {val_type}")
        return Tuple.make([val_type for i in range(self.lanes.value)])

@dataclass
class FunctionCall(Expression):
    function: str
    arguments: List[Expression]
    function_path: Optional[Path] = None
    @property
    def subexpressions(self):
        return [*self.arguments]

    def resolved_function(self, scope):
        return scope.get_function(self.info, self.function, self.function_path)

    def codegen(self, scope):
        arg_types = [arg.exprtype(scope) for arg in self.arguments]
        args = [arg.codegen(scope) for arg in self.arguments]
        for (i, arg) in enumerate(args):
            unwrap = UnwrapOp(operands=[arg], result_types=[arg_types[i].base_typ()])
            scope.region.last_block.add_op(unwrap)
            args[i] = unwrap.results[0]
        ret_typ = self.exprtype(scope)
        ret_schema = ret_typ.base_typ() if ret_typ else llvm.LLVMVoidType()
        func = self.resolved_function(scope)
        attr_dict = {"func_name":StringAttr(func.symbol_name()), "ret_type":ret_schema}
        result_types = [ret_typ] if ret_typ else []
        call_op = FunctionCallOp.create(operands=args, attributes=attr_dict, result_types=result_types)
        scope.region.last_block.add_op(call_op)
        return call_op.results[0] if len(call_op.results) > 0 else None

    def ensure_valid_arg_types(self, scope, func):
        if len(self.arguments) != func.arity: raise Exception(f"{self.info}: Wrong number of arguments for {func.name}: expected {func.arity}, got {len(self.arguments)}.")
        type_env = scope.comp_unit.repository.current_program_context(scope.comp_unit, current_path=func.info.filepath)[1].type_env
        for arg, param in zip(self.arguments, func.params):
            arg_type = arg.exprtype(scope)
            param_type = param.type(type_env)
            if scope.subtype(arg_type, param_type): continue
            raise Exception(f"{self.info}: argument type {arg_type} not subtype of declared parameter type {param_type} for parameter {param.name}")

    def apply_constraints(self, scope, ret_type):
        func = self.resolved_function(scope)
        formal_constraints = func.constraints
        mapping = {param.name:arg.info.id for param, arg in zip(func.params, self.arguments)} | {"ret":self.info.id}
        formal_constraints = formal_constraints.map(mapping)

        arg_types = [arg.exprtype(scope) for arg in self.arguments]
        types = (ret_type, *arg_types)

        if len(types) == 0 or all(is_value_type(t) for t in types): return

        if formal_constraints.all_alias:
            scope.points_to_facts.all_alias = True
            #print(f"{self.info} call to .{self.method} poisons the calling context")
            return

        scope.points_to_facts = scope.points_to_facts.union(formal_constraints)

    def exprtype(self, scope):
        func = self.resolved_function(scope)
        self.ensure_valid_arg_types(scope, func)
        type_env = scope.comp_unit.repository.current_program_context(scope.comp_unit, current_path=func.info.filepath)[1].type_env
        ret_type = type_env.simplify(func.return_type()) if func.return_type() else None
        self.apply_constraints(scope, ret_type)
        return ret_type

    def typeflow(self, scope):
        self.exprtype(scope)

@dataclass
class DeferredNameAccessCall(Expression):
    base_name: str
    attrs: tuple[str, ...]
    arguments: List[Expression]
    resolved: Optional[Expression] = None

    @property
    def subexpressions(self):
        return [*self.arguments]

    def resolve(self, scope):
        if self.resolved: return self.resolved
        receiver_parts = (self.base_name, *self.attrs[:-1])
        prefer_value = self.base_name in scope.type_table or self.base_name in scope.functions
        has_prefix = scope.comp_unit.repository.imported_prefix_len(scope.comp_unit, self.info, receiver_parts) > 0
        resolvers = (self.resolve_type_receiver, self.resolve_value_receiver, self.resolve_namespace_function) if (not prefer_value) and has_prefix else (self.resolve_value_receiver, self.resolve_type_receiver, self.resolve_namespace_function)
        for resolve in resolvers:
            self.resolved = resolve(scope)
            if self.resolved: return self.resolved
        imports = scope.comp_unit.repository.current_program_context(scope.comp_unit, self.info)[0].namespace.imports()
        if any(imp.target.opens_namespace() and imp.qualified_name.parts[0] == self.base_name for imp in imports):
            scope.comp_unit.repository.resolve_qualified_exportable_symbol(scope.comp_unit, scope, self.info, (self.base_name, *self.attrs))
        raise Exception(f"{self.info}: identifier {self.base_name} not previously declared!")

    def resolve_value_receiver(self, scope):
        if self.base_name in scope.type_table or self.base_name in scope.functions:
            if len(self.attrs) != 1: raise Exception(f"{self.info}: Unsupported dotted access on value {self.base_name}.")
            return MethodCall(self.info, Identifier(self.info, self.base_name), self.attrs[0], self.arguments)
        if len(self.attrs) < 2: return None
        prefix_len = scope.comp_unit.repository.imported_prefix_len(scope.comp_unit, self.info, (self.base_name, *self.attrs[:-1]))
        if prefix_len == 0: return None
        receiver = DeferredNameAccessValue(self.info, self.base_name, self.attrs[:-1]).resolve_namespace_value(scope)
        return MethodCall(self.info, receiver, self.attrs[-1], self.arguments) if receiver else None

    def resolve_type_receiver(self, scope):
        receiver = self.receiver_type(scope)
        if not receiver:
            return None
        method = self.attrs[-1]
        if isinstance(receiver, Integer):
            return self.integer_receiver(receiver, method)
        if receiver == Float():
            return self.float_receiver(method)
        if method != "new":
            return ClassMethodCall(self.info, receiver, method, self.arguments)
        if isinstance(receiver, Buffer):
            info = NodeInfo(None, self.info.filepath, self.arguments[0].info.line_number)
            return CreateBuffer(info, receiver, self.arguments[0])
        if isinstance(receiver, FatPtr) and receiver.cls.data == "Coroutine":
            return CoCreate(self.info, "coroutine_" + random_letters(10), self.arguments)
        return ObjectCreation(self.info, random_letters(10), receiver, self.arguments)

    def receiver_type(self, scope):
        parts = (self.base_name, *self.attrs[:-1])
        if len(parts) != 1:
            return self.qualified_receiver_type(scope, parts)
        name = parts[0]
        int_type = INTEGER_RECEIVERS.get(name)
        if int_type:
            return int_type
        if name == "f64":
            return Float()
        if name == "Coroutine":
            return FatPtr.basic(name)
        typ = FatPtr.basic(name)
        if name == "Self" or name[0].isupper():
            return scope.type_env.validated_type(self.info, typ)
        try:
            return scope.type_env.validated_type(self.info, typ)
        except Exception:
            return None

    def qualified_receiver_type(self, scope, parts):
        prefix_len = scope.comp_unit.repository.imported_prefix_len(scope.comp_unit, self.info, parts)
        if prefix_len == 0 or prefix_len == len(parts): return None
        resolved = scope.comp_unit.repository.resolve_qualified_exportable_symbol(scope.comp_unit, scope, self.info, parts)
        if isinstance(resolved, ResolvedAliasExport):
            return scope.simplify(resolved.meaning)
        if isinstance(resolved, ResolvedClassExport):
            return FatPtr.with_path(FatPtr.basic(resolved.definition.name), resolved.path)
        return None

    def integer_receiver(self, int_type, method):
        signed = int_type.signedness.data == Signedness.SIGNED
        if method == "max":
            return IntegerLiteral(self.info, int_type.value_range()[1] - 1, int_type.bitwidth, signed)
        if method == "min":
            return IntegerLiteral(self.info, int_type.value_range()[0], int_type.bitwidth, signed)
        raise Exception(f"{self.info}: {int_type}.{method} is not a valid builtin class method.")

    def float_receiver(self, method):
        if method == "max":
            return DoubleLiteral(self.info, sys.float_info.max)
        if method == "min":
            return DoubleLiteral(self.info, -1 * sys.float_info.max)
        raise Exception(f"{self.info}: f64.{method} is not a valid builtin class method.")

    def resolve_namespace_function(self, scope):
        qualified_name = (self.base_name, *self.attrs)
        prefix_len = scope.comp_unit.repository.imported_prefix_len(scope.comp_unit, self.info, qualified_name)
        if prefix_len == 0 or prefix_len == len(qualified_name): return None
        resolved = scope.comp_unit.repository.resolve_qualified_exportable_symbol(scope.comp_unit, scope, self.info, qualified_name)
        if not isinstance(resolved, ResolvedFunctionExport):
            raise Exception(f"{self.info}: {'.'.join(qualified_name)} does not name a function.")
        return FunctionCall(self.info, resolved.definition.name, self.arguments, resolved.path)

    def codegen(self, scope): return self.resolve(scope).codegen(scope)

    def exprtype(self, scope): return self.resolve(scope).exprtype(scope)

    def typeflow(self, scope): self.resolve(scope).typeflow(scope)

@dataclass
class DeferredNameAccessValue(Expression):
    base_name: str
    attrs: tuple[str, ...]
    resolved: Optional[Expression] = None

    def resolve(self, scope):
        if self.resolved:
            return self.resolved
        self.resolved = self.resolve_namespace_value(scope)
        if self.resolved:
            return self.resolved
        imports = scope.comp_unit.repository.current_program_context(scope.comp_unit, self.info)[0].namespace.imports()
        if any(imp.target.opens_namespace() and imp.qualified_name.parts[0] == self.base_name for imp in imports):
            scope.comp_unit.repository.resolve_qualified_exportable_symbol(scope.comp_unit, scope, self.info, (self.base_name, *self.attrs))
        raise Exception(f"{self.info}: Unsupported dotted value access {self.base_name}.{'.'.join(self.attrs)}.")

    def resolve_namespace_value(self, scope):
        qualified_name = (self.base_name, *self.attrs)
        prefix_len = scope.comp_unit.repository.imported_prefix_len(scope.comp_unit, self.info, qualified_name)
        if prefix_len == 0 or prefix_len == len(qualified_name): return None
        resolved = scope.comp_unit.repository.resolve_qualified_exportable_symbol(scope.comp_unit, scope, self.info, qualified_name)
        if not isinstance(resolved, ResolvedFunctionExport):
            raise Exception(f"{self.info}: {'.'.join(qualified_name)} does not name a value.")
        return FunctionIdentifier(self.info, resolved.definition.name, resolved.path)

    def codegen(self, scope):
        return self.resolve(scope).codegen(scope)

    def exprtype(self, scope):
        return self.resolve(scope).exprtype(scope)

    def typeflow(self, scope):
        self.resolve(scope).typeflow(scope)

@dataclass
class MethodCall(Expression):
    receiver: Expression
    method: str
    arguments: List[Expression]

    @property
    def subexpressions(self):
        return [self.receiver, *self.arguments]

    def desugar(self, scope, rec_typ):
        if isinstance(rec_typ, Coroutine):
            return CoroutineCall(self.info, self.receiver, self.method, self.arguments)
        if isinstance(rec_typ, Function):
            return FunctionLiteralCall(self.info, self.receiver, self.method, self.arguments)
        if isinstance(rec_typ, Buffer) and self.method == "_set_index":
            if len(self.arguments) > 0 and isinstance(self.arguments[0].exprtype(scope), Tuple):
                return BufferScatter(self.info, self.receiver, self.method, self.arguments)
            return BufferSetIndex(self.info, self.receiver, self.method, self.arguments)
        if isinstance(rec_typ, Buffer):
            if len(self.arguments) > 0 and isinstance(self.arguments[0].exprtype(scope), Tuple):
                return BufferGather(self.info, self.receiver, self.method, self.arguments)
            return BufferIndexation(self.info, self.receiver, self.method, self.arguments)
        if isinstance(rec_typ, Tuple) and self.method == "_set_index":
            return TupleSetIndex(self.info, self.receiver, self.method, self.arguments)
        if isinstance(rec_typ, Tuple) and self.method == "_index":
            return TupleIndexation(self.info, self.receiver, self.method, self.arguments)
        if isinstance(rec_typ, Tuple):
            to_array = TupleToArray(NodeInfo.from_info(self.info, "cast"), self.receiver, False)
            return MethodCall(self.info, to_array, self.method, self.arguments)
        return None

    def codegen(self, scope):
        rec_typ = self.receiver.exprtype(scope)
        if isinstance(rec_typ, TypeParameter): rec_typ = rec_typ.bound

        desugared = self.desugar(scope, rec_typ)
        if desugared: return desugared.codegen(scope)

        rec_class = scope.get_class(self.info, rec_typ)

        arg_types = [arg.exprtype(scope) for arg in self.arguments]
        behavior = next(iter(behavior for behavior in rec_class.behaviors if behavior.applicable(rec_typ, scope, self.method, arg_types)))
        behavior_args = behavior.broad_param_types()
        
        args = [arg.codegen(scope) for arg in self.arguments]
        for (i, arg) in enumerate(args):
            cast = CastOp.make(arg, arg_types[i], behavior_args[i])
            unwrap = UnwrapOp(operands=[cast.results[0]], result_types=[behavior_args[i].base_typ()])
            scope.region.last_block.add_ops([cast, unwrap])
            args[i] = unwrap.results[0]
        broad, specialized = self.simple_exprtype(scope, rec_typ)
        ret_typ = broad
        vtable_size = IntegerAttr.from_int_and_width(rec_class.vtable_size(), 64)

        offset = IntegerAttr.from_int_and_width(behavior.offset, 32)
        vptrs = ArrayAttr([t.symbol() if not isinstance(t, FatPtr) else NoneAttr() for t in arg_types])
        ret_schema = ret_typ.base_typ() if ret_typ else llvm.LLVMVoidType()
        attr_dict = {
            "offset":offset,"vptrs":vptrs, "vtable_size":vtable_size,
            "ret_type":ret_schema, "ret_type_unq":ret_schema
        }
        rec_instance = self.receiver.codegen(scope)
        unwrap = UnwrapOp.create(operands=[rec_instance], result_types=[rec_typ.base_typ()])
        scope.region.last_block.add_op(unwrap)
        result_types = [ret_typ] if ret_typ else []

        ary_type = llvm.LLVMArrayType.from_size_and_type(len(args), llvm.LLVMPointerType.opaque())
        parameterizations = self.parameterizations(arg_types, scope)
        operands = [parameterizations, unwrap.results[0], *args]
        call_op = MethodCallOp.create(operands=operands, attributes=attr_dict, result_types=result_types)
        scope.region.last_block.add_op(call_op)
        if len(call_op.results) == 0: return None
        if not specialized:
            debug_print(self)
            raise Exception()
        cast = CastOp.make(call_op.results[0], broad, specialized)
        scope.region.last_block.add_op(cast)
        return cast.results[0]

    def parameterizations(self, arg_types, scope):

        # for each passed argument, add a parameterization representing its static type to the parameterizations array
        parameterizations = [scope.get_parameterization(t) for t in arg_types]
        ary = ParameterizationsArrayOp.create(operands=parameterizations, result_types=[llvm.LLVMPointerType.opaque()])
        scope.region.last_block.add_op(ary)
        return ary.results[0]

    def additional_constraint_mappings(self):
        return { "ret":self.info.id, "self":self.receiver.info.id }

    def apply_constraints(self, scope, behavior, specialized):
        arg_types = [arg.exprtype(scope) for arg in self.arguments]
        types = (specialized, *arg_types)
        if len(types) == 0 or all(is_value_type(t) for t in types): return

        formal_constraints = behavior.constraints()
        if self.method == "init":
            formal_constraints = formal_constraints.union(behavior.cls.all_constraints())
        if specialized and not is_value_type(specialized):
            return_constraints = scope.type_env.constraints_of(specialized).map({"self":"ret"})
            formal_constraints = formal_constraints.union(return_constraints)

        mapping = {str(i):arg.info.id for i, arg in enumerate(self.arguments)}
        mapping = mapping | self.additional_constraint_mappings()
        formal_constraints = formal_constraints.map(mapping)

        # Exclude trivial value types from alias graph
        
        value_type_names = {arg.info.id for (arg, arg_t) in zip(self.arguments, arg_types) if is_value_type(arg_t)}
        if specialized and is_value_type(specialized): value_type_names.add("ret")
        formal_constraints = formal_constraints.prune(value_type_names)

        if formal_constraints.all_alias:
            scope.points_to_facts.all_alias = True
            #print(f"{self.info} call to .{self.method} poisons the calling context")
            return

        scope.points_to_facts = scope.points_to_facts.union(formal_constraints)

    def simple_exprtype(self, scope, rec_typ):
        arg_types = [arg.exprtype(scope) for arg in self.arguments]
        if not isinstance(rec_typ, FatPtr):
            debug_print(scope.type_table)
            raise Exception(f"{self.info}: receiver type {rec_typ} for method call .{self.method} is not an object!")
        rec_class = scope.get_class(self.info, rec_typ)
        behaviors = [behavior for behavior in rec_class.behaviors if behavior.applicable(rec_typ, scope, self.method, arg_types)]
        if len(behaviors) == 0:
            raise Exception(f"{self.info}: there exists no overload of method {rec_typ}.{self.method} compatible with argument types {arg_types}")
        if len(behaviors) > 1:
            raise Exception(f"{self.info}: invocation of {self.method} with argument types {arg_types} is ambiguous.")
        broad = behaviors[0].broad_return_type()
        specialized = behaviors[0].specialized_return_type(rec_typ, arg_types, scope)
        self.apply_constraints(scope, behaviors[0], specialized)
        
        #debug_print(f"unspecialized return type of {rec_typ}.{self.method} with args {arg_types} is {unspecialized}")
        #debug_print(f"specialized return type of {rec_typ}.{self.method} with args {arg_types} is {specialized}")
        return broad, specialized

    def exprtype(self, scope):
        rec_typ = self.receiver.exprtype(scope)
        if isinstance(rec_typ, TypeParameter): rec_typ = rec_typ.bound
        desugared = self.desugar(scope, rec_typ)
        if desugared: return desugared.exprtype(scope)
        broad, specialized = self.simple_exprtype(scope, rec_typ)
        return specialized

    def typeflow(self, scope):
        self.exprtype(scope)

@dataclass
class CoroutineCall(MethodCall):

    def codegen(self, scope):
        if self.method == "call": return self.call(scope)
        if self.method == "result": return self.result(scope)

    def call(self, scope):
        coro = self.receiver.codegen(scope)
        operands = [coro]
        self_type = self.exprtype(scope)
        union = scope.simplify(Union.from_list([Nil(), self_type]))
        if len(self.arguments) > 0:
            cast = CastOp.make(self.arguments[0].codegen(scope), self.arguments[0].exprtype(scope), union)
            unwrap = UnwrapOp.create(operands=[cast.results[0]], result_types=[union.base_typ()])
            scope.region.last_block.add_ops([cast, unwrap])
            operands = [coro, unwrap.results[0]]
        if self_type == Nothing():
            call_op = CoroCallOp.create(operands=operands)
            scope.region.last_block.add_op(call_op)
            return
        call_op = CoroCallOp.create(operands=operands, result_types=[self_type.base_typ()])
        wrap = WrapOp.make(call_op.results[0], self_type)
        scope.region.last_block.add_ops([call_op, wrap])
        return wrap.results[0]

    def result(self, scope):
        coro = self.receiver.codegen(scope)
        self_type = self.exprtype(scope)
        operand = llvm.LoadOp(coro, llvm.LLVMPointerType.opaque())
        get_result = CoroGetResultOp.create(operands=[operand.results[0]], result_types=[self_type.base_typ()])
        wrap = WrapOp.make(get_result.results[0], self_type)
        scope.region.last_block.add_ops([operand, get_result, wrap])
        return wrap.results[0]

    def exprtype(self, scope):
        if self.method == "call":
            if len(self.arguments) > 1:
                raise Exception(f"{self.info}: Coroutine.call() takes only one argument.")
            yield_type = self.receiver.exprtype(scope).yield_type
            union = scope.simplify(Union.from_list([Nil(), yield_type]))
            if len(self.arguments) > 0:
                arg_type = self.arguments[0].exprtype(scope)
                if not scope.subtype(arg_type, union):
                    raise Exception(f"{self.info}: Coroutine.call() expects a {union}, not a {arg_type}")
            return union
        if self.method != "result":
            raise Exception(f"{self.info}: Method {self.method} not available for type Coroutine.")
        self_type = self.receiver.exprtype(scope).return_type
        if self_type == Nothing():
            raise Exception(f"{self.info}: Coroutine has no return type.")
        if len(self.arguments) > 0:
            raise Exception(f"{self.info}: Coroutine.result() takes no arguments.")
        union = scope.simplify(Union.from_list([Nil(), self_type]))
        return union

@dataclass
class FunctionLiteralCall(MethodCall):

    def codegen(self, scope):
        arg_types = [arg.exprtype(scope) for arg in self.arguments]
        args = [arg.codegen(scope) for arg in self.arguments]
        rec_typ = self.receiver.exprtype(scope)
        for (i, arg) in enumerate(args):
            cast = CastOp.make(arg, arg_types[i], rec_typ.param_types.data[i])
            unwrap = UnwrapOp(operands=[cast.results[0]], result_types=[rec_typ.param_types.data[i].base_typ()])
            scope.region.last_block.add_ops([cast, unwrap])
            args[i] = unwrap.results[0]
        ret_typ = self.exprtype(scope)
        ret_schema = ret_typ.base_typ() if ret_typ else llvm.LLVMVoidType()
        attr_dict = {"ret_type":ret_schema}
        result_types = [ret_typ] if ret_typ else []
        unwrap = UnwrapOp.create(operands=[self.receiver.codegen(scope)], result_types=[llvm.LLVMPointerType.opaque()])
        call_op = FPtrCallOp.create(operands=[unwrap.results[0], *args], attributes=attr_dict, result_types=result_types)
        scope.region.last_block.add_ops([unwrap, call_op])
        if len(call_op.results) == 0: return
        return call_op.results[0]

    def apply_constraints(self, scope):
        return
        #scope.points_to_facts.all_alias = True

    def exprtype(self, scope):
        rec_typ = self.receiver.exprtype(scope)
        if self.method != "call":
            raise Exception(f"{self.info}: Method {self.method} not available for type {rec_typ}.")
        if len(rec_typ.param_types.data) != len(self.arguments):
            raise Exception(f"{self.info}: number of arguments to .call() ({len(self.arguments)}) incompatible with reciever type {rec_typ}.")
        for i, param in enumerate(rec_typ.param_types.data):
            if not scope.subtype(self.arguments[i].exprtype(scope), param):
                raise Exception(f"{self.info}: argument type {self.arguments[i].exprtype(scope)} not subtype of declared parameter type {param} for parameter #{i + 1}")
        self.apply_constraints(scope)
        return None if rec_typ.return_type == Nothing() else rec_typ.return_type

    def typeflow(self, scope):
        self.exprtype(scope)

@dataclass
class Indexation(MethodCall):

    def ensure_prereqs(self, scope, rec_typ):
        if self.method != "_index":
            raise Exception(f"{self.info}: Method {self.method} not available for {rec_typ}")
        num_args = len(self.arguments)
        if num_args != 1:
            raise Exception(f"{self.info}: Indexation only suppports one argument")

@dataclass
class BufferGather(Indexation):

    def temp_id(self, temp_name):
        temp_identifier_name = self.info.id + f"_{temp_name}"
        return Identifier(self.info, temp_identifier_name)

    def temp_assign(self, node_name, target, value):
        return Assignment(NodeInfo.from_info(self.info, f"assign_{node_name}"), target, value)

    def codegen(self, scope):
        self.temp_assign("receiver", self.temp_id("receiver"), self.receiver).codegen(scope)
        self.temp_assign("idx", self.temp_id("idx"), self.arguments[0]).codegen(scope)
        ret_type = self.exprtype(scope)

        # Fallback for general element types: construct a tuple literal from individual indexations
        if not ret_type.vector_like: return self.tup_literal(scope).codegen(scope)

        # If the indexing argument is a ramp literal, we can emit a contiguous vector load
        # Otherwise we fall back onto a vector gather instruction
        op = VecLoadOp if isinstance(self.arguments[0], Ramp) else GatherOp

        rec = self.temp_id("receiver").codegen(scope)
        idx = self.temp_id("idx").codegen(scope)
        gather = op.make(rec, idx, ret_type)
        scope.region.last_block.add_op(gather)
        return gather.results[0]

    def apply_constraints(self, scope):
        self.tup_literal(scope).apply_constraints(scope)

    def indexations(self, scope):
        idx_typ = self.arguments[0].exprtype(scope)
        lanes = list(enumerate(idx_typ.types.data))
        buf_index_infos = [NodeInfo.from_info(self.info, f"buffer_index_{i}") for i, t in lanes]
        tup_index_infos = [NodeInfo.from_info(self.info, f"tuple_index_{i}") for i, t in lanes]
        int_literals_infos = [NodeInfo.from_info(self.info, f"int_literal_{i}") for i, t in lanes]
        int_literals = [IntegerLiteral(int_literals_infos[i], i, 32) for i, t in lanes]
        tup_indexations = [TupleIndexation(tup_index_infos[i], self.temp_id("idx"), self.method, [int_literals[i]]) for i, t in lanes]
        return [BufferIndexation(buf_index_infos[i], self.temp_id("receiver"), self.method, [tup_indexations[i]]) for i, t in lanes]

    def tup_literal(self, scope):
        return TupleLiteral(self.info, self.indexations(scope))

    def exprtype(self, scope):
        rec_typ = self.receiver.exprtype(scope)
        self.ensure_prereqs(scope, rec_typ)
        idx_typ = self.arguments[0].exprtype(scope)
        if not (idx_typ.is_homogenous and len(idx_typ.types.data) > 0 and isinstance(idx_typ.types.data[0], Integer)):
            raise Exception(f"{self.info}: Indexation with a tuple must use a tuple of integers, not {idx_typ}.")
        idx_elem_type = idx_typ.types.data[0]

        # If indexing with a splat or ramp literal, cast to i64 before constructing the vector
        if (isinstance(self.arguments[0], Ramp) or isinstance(self.arguments[0], Splat)) and idx_elem_type.bitwidth < 64:
            as_info = NodeInfo.from_info(self.arguments[0].info, "cast_i64")
            self.arguments[0].value = As(as_info, self.arguments[0].value, Integer(64))
            idx_typ = self.arguments[0].exprtype(scope)
            idx_elem_type = idx_typ.types.data[0]

        if idx_elem_type.bitwidth > 64:
            raise Exception(f"{self.info}: Indexation only supported with integers up to 64 bits in width.")
        self.temp_assign("receiver", self.temp_id("receiver"), self.receiver).typeflow(scope)
        self.temp_assign("idx", self.temp_id("idx"), self.arguments[0]).typeflow(scope)
        self.apply_constraints(scope)
        return scope.simplify(Tuple.make([rec_typ.elem_type for t in idx_typ.types.data]))

@dataclass
class BufferScatter(MethodCall):

    # Evaluate the receiver, indices, and values once, and assign to temporary variables to avoid evaluating multiple times

    def temp_id(self, temp_name):
        temp_identifier_name = self.info.id + f"_{temp_name}"
        return Identifier(self.info, temp_identifier_name)

    def temp_assign(self, node_name, target, value):
        return Assignment(NodeInfo.from_info(self.info, f"assign_{node_name}"), target, value)

    def codegen(self, scope):
        self.temp_assign("receiver", self.temp_id("receiver"), self.receiver).codegen(scope)
        self.temp_assign("idx", self.temp_id("idx"), self.arguments[0]).codegen(scope)
        self.temp_assign("vals", self.temp_id("vals"), self.arguments[1]).codegen(scope)

        tup_type = self.temp_id("vals").exprtype(scope)

        # Fallback for general element types: store each individual indexation
        if not tup_type.vector_like:
            for indexation in self.indexations(scope):
                indexation.codegen(scope)
                return

        # If the indexing argument is a ramp literal, we can emit a contiguous vector load
        # Otherwise we fall back onto a vector gather instruction
        op = VecStoreOp if isinstance(self.arguments[0], Ramp) else ScatterOp

        rec = self.temp_id("receiver").codegen(scope)
        idx = self.temp_id("idx").codegen(scope)
        vals = self.temp_id("vals").codegen(scope)
        scatter = op.make(rec, idx, vals, tup_type)
        scope.region.last_block.add_op(scatter)

    def apply_constraints(self, scope):
        for indexation in self.indexations(scope):
            indexation.apply_constraints(scope)

    def indexations(self, scope):
        idx_typ = self.temp_id("idx").exprtype(scope)
        lanes = list(enumerate(idx_typ.types.data))
        buf_index_infos = [NodeInfo.from_info(self.info, f"buffer_index_{i}") for i, t in lanes]
        idx_tup_index_infos = [NodeInfo.from_info(self.info, f"idx_tuple_index_{i}") for i, t in lanes]
        val_infos = [NodeInfo.from_info(self.info, f"val_{i}") for i, t in lanes]
        int_literals_infos = [NodeInfo.from_info(self.info, f"int_literal_{i}") for i, t in lanes]
        int_literals = [IntegerLiteral(int_literals_infos[i], i, 32) for i, t in lanes]
        idx_tup_indexations = [TupleIndexation(idx_tup_index_infos[i], self.temp_id("idx"), "_index", [int_literals[i]]) for i, t in lanes]
        val_indexations = [TupleIndexation(val_infos[i], self.temp_id("vals"), "_index", [int_literals[i]]) for i, t in lanes]
        return [BufferSetIndex(buf_index_infos[i], self.temp_id("receiver"), self.method, [idx_tup_indexations[i], val_indexations[i]]) for i, t in lanes]

    def tup_literal(self, scope):
        return TupleLiteral(self.info, self.indexations(scope))

    def exprtype(self, scope):
        rec_typ = self.receiver.exprtype(scope)
        idx_typ = self.arguments[0].exprtype(scope)
        value_tuple_type = self.arguments[1].exprtype(scope)
        if not (isinstance(value_tuple_type, Tuple) and len(value_tuple_type.types) == len(idx_typ.types)):
            raise Exception(f"{self.info}: Indexing argument is a {idx_typ} but values inserted are {value_tuple_type}.")
        if not (idx_typ.is_homogenous and len(idx_typ.types.data) > 0 and isinstance(idx_typ.types.data[0], Integer)):
            raise Exception(f"{self.info}: Indexation with a tuple must use a tuple of integers, not {idx_typ}.")
        idx_elem_type = idx_typ.types.data[0]

        # If indexing with a splat or ramp literal, cast to i64 before constructing the vector
        if (isinstance(self.arguments[0], Ramp) or isinstance(self.arguments[0], Splat)) and idx_elem_type.bitwidth < 64:
            as_info = NodeInfo.from_info(self.arguments[0].info, "cast_i64")
            self.arguments[0].value = As(as_info, self.arguments[0].value, Integer(64))
            idx_typ = self.arguments[0].exprtype(scope)
            idx_elem_type = idx_typ.types.data[0]

        if idx_elem_type.bitwidth > 64:
            raise Exception(f"{self.info}: Indexation only supported with integers up to 64 bits in width.")

        if not scope.subtype(value_tuple_type.types.data[0], rec_typ.elem_type):
            raise Exception(f"{self.info}: Value being placed in buffer is of type {value_tuple_type}, but buffer is of type {rec_typ}.")

        self.temp_assign("receiver", self.temp_id("receiver"), self.receiver).typeflow(scope)
        self.temp_assign("idx", self.temp_id("idx"), self.arguments[0]).typeflow(scope)
        self.temp_assign("vals", self.temp_id("vals"), self.arguments[1]).typeflow(scope)

        self.apply_constraints(scope)

@dataclass
class BufferIndexation(Indexation):

    def codegen(self, scope):
        self_typ = self.exprtype(scope)
        idx_type = self.arguments[0].exprtype(scope)
        idx = self.arguments[0].codegen(scope)
        cast = CastOp.make(idx, idx_type, Integer(64))
        operands = [self.receiver.codegen(scope), cast.results[0]]
        if isinstance(self_typ, TypeParameter):
            parameterization = scope.get_parameterization(self_typ)
            operands.append(parameterization)
        attr_dict = {"typ":self_typ.base_typ()}
        buf_get = BufferGetOp.create(operands=operands, result_types=[self_typ], attributes=attr_dict)
        scope.region.last_block.add_ops([cast, buf_get])
        return buf_get.results[0]

    def apply_constraints(self, scope):
        scope.points_to_facts.add((self.info.id, "<", self.receiver.info.id))

    def exprtype(self, scope):
        rec_typ = self.receiver.exprtype(scope)
        self.ensure_prereqs(scope, rec_typ)
        idx_typ = self.arguments[0].exprtype(scope)
        if not isinstance(idx_typ, Integer):
            raise Exception(f"{self.info}: Indexation currently only supported with integers.")
        if idx_typ.bitwidth > 64:
            raise Exception(f"{self.info}: Indexation only supported with integers up to 64 bits in width.")
        self.apply_constraints(scope)
        return scope.simplify(rec_typ.elem_type)

@dataclass
class BufferSetIndex(MethodCall):

    def codegen(self, scope):
        rec_typ = self.receiver.exprtype(scope)
        elem_type = scope.simplify(rec_typ.elem_type)
        idx_type = self.arguments[0].exprtype(scope)
        idx = self.arguments[0].codegen(scope)
        cast_idx = CastOp.make(idx, idx_type, Integer(64))
        cast_val = CastOp.make(self.arguments[1].codegen(scope), self.arguments[1].exprtype(scope), elem_type)
        operands = [self.receiver.codegen(scope), cast_idx.results[0], cast_val.results[0]]
        if isinstance(elem_type, TypeParameter):
            parameterization = scope.get_parameterization(elem_type)
            operands.append(parameterization)
        attr_dict = {"typ":elem_type.base_typ()}
        buf_set = BufferSetOp.create(operands=operands, attributes=attr_dict)
        scope.region.last_block.add_ops([cast_val, cast_idx, buf_set])

    def apply_constraints(self, scope):
        value_type = self.arguments[1].exprtype(scope)
        if is_value_type(value_type): return
        scope.points_to_facts.add((self.receiver.info.id, "<", self.arguments[1].info.id))

    def exprtype(self, scope):
        rec_typ = self.receiver.exprtype(scope)
        id_typ = self.arguments[0].exprtype(scope)
        if not isinstance(id_typ, Integer):
            raise Exception(f"{self.info}: Indexation currently only supported with integers.")
        if id_typ.bitwidth > 64:
            raise Exception(f"{self.info}: Indexation only supported with integers up to 64 bits in width.")
        value_type = self.arguments[1].exprtype(scope)
        if not scope.subtype(value_type, rec_typ.elem_type):
            raise Exception(f"{self.info}: Value being placed in buffer is of type {value_type}, but buffer is of type {rec_typ}.")
        self.apply_constraints(scope)

@dataclass
class TupleIndexation(Indexation):

    def codegen(self, scope):
        rec_typ = self.receiver.exprtype(scope)
        get = TupleGetOp.make(self.receiver.codegen(scope), self.arguments[0].value, rec_typ)
        scope.region.last_block.add_op(get)
        return get.results[0]

    def apply_constraints(self, scope):
        index_string = str(self.arguments[0].value)
        scope.points_to_facts.add((self.receiver.info.id + "." + index_string, "==", self.info.id))
        scope.points_to_facts.add((self.receiver.info.id, "<", self.receiver.info.id + "." + index_string))

    def exprtype(self, scope):
        rec_typ = self.receiver.exprtype(scope)
        self.ensure_prereqs(scope, rec_typ)
        if not isinstance(self.arguments[0], IntegerLiteral):
            raise Exception(f"{self.info}: Tuple indexation currently only supported with integer literals.")
        self.apply_constraints(scope)
        return rec_typ.types.data[self.arguments[0].value]

@dataclass
class TupleSetIndex(MethodCall):

    def codegen(self, scope):
        rec_typ = self.receiver.exprtype(scope)
        set_op = TupleSetOp.make(self.receiver.codegen(scope), self.arguments[1].codegen(scope), self.arguments[0].value, rec_typ)
        scope.region.last_block.add_op(set_op)
        return set_op.results[0]

    def apply_constraints(self, scope):
        index_string = str(self.arguments[0].value)
        scope.points_to_facts.add((self.receiver.info.id + "." + index_string, "==", self.arguments[1].info.id))
        scope.points_to_facts.add((self.receiver.info.id, "<", self.receiver.info.id + "." + index_string))

    def exprtype(self, scope):
        indexation = TupleIndexation(self.info, self.receiver, "_index", [self.arguments[0]])
        assign = Assignment(self.info, indexation, self.arguments[1])
        assign.typeflow(scope)

@dataclass
class ClassMethodCall(MethodCall):

    @property
    def subexpressions(self):
        return [*self.arguments]

    def resolved_receiver(self, scope):
        return scope.type_env.validated_type(self.info, scope.simplify(self.receiver))

    def codegen(self, scope):
        rec_typ = self.resolved_receiver(scope)
        rec_class = scope.get_class(self.info, rec_typ)

        arg_types = [arg.exprtype(scope) for arg in self.arguments]
        behavior = next(iter(behavior for behavior in rec_class.behaviors if behavior.applicable(rec_typ, scope, "_Self_" + self.method, arg_types)))
        behavior_args = behavior.broad_param_types()
        
        args = [arg.codegen(scope) for arg in self.arguments]
        for (i, arg) in enumerate(args):
            cast = CastOp.make(arg, arg_types[i], behavior_args[i])
            unwrap = UnwrapOp(operands=[cast.results[0]], result_types=[behavior_args[i].base_typ()])
            scope.region.last_block.add_ops([cast, unwrap])
            args[i] = unwrap.results[0]
        broad, specialized = self.simple_exprtype(scope)
        vtable_size = IntegerAttr.from_int_and_width(rec_class.vtable_size(), 64)

        offset = IntegerAttr.from_int_and_width(behavior.offset, 32)
        vptrs = ArrayAttr([t.symbol() if not isinstance(t, FatPtr) else NoneAttr() for t in arg_types])
        ret_schema = broad.base_typ() if broad else llvm.LLVMVoidType()
        attr_dict = {
            "offset":offset,
            "vptrs":vptrs,
            "vtable_size":vtable_size,
            "ret_type":ret_schema,
            "ret_type_unq":ret_schema,
            "class_name":StringAttr(rec_class.symbol_name()),
        }
        result_types = [broad] if broad else []
        ary_type = llvm.LLVMArrayType.from_size_and_type(len(args), llvm.LLVMPointerType.opaque())
        parameterizations = self.parameterizations(arg_types, scope)
        operands = [parameterizations, *args]

        #if(all(t in builtin_types.values() for t in arg_types)):
        #    concrete_method = simulate_LUA(behavior.automaton, arg_types, scope)
        #    debug_print(concrete_method)
        #    call_name = StringAttr(concrete_method.defining_class.name + concrete_method.name + "_" + str(concrete_method.offset))
        #    attr_dict = {"func_name":call_name, "ret_type":ret_schema}
        #    call_op = FunctionCallOp.create(operands=operands, attributes=attr_dict, result_types=result_types)
        #    scope.region.last_block.add_op(call_op)
        #    return call_op.results[0] if len(call_op.results) > 0 else None

        call_op = ClassMethodCallOp.create(operands=operands, attributes=attr_dict, result_types=result_types)
        scope.region.last_block.add_op(call_op)
        if len(call_op.results) == 0: return None
        cast = CastOp.make(call_op.results[0], broad, specialized)
        scope.region.last_block.add_op(cast)
        return cast.results[0]

    def parameterizations(self, arg_types, scope):

        # for each passed argument, add a parameterization representing its static type to the parameterizations array
        parameterizations = [scope.get_parameterization(t) for t in arg_types]

        rec_typ = self.resolved_receiver(scope)
        if rec_typ.type_params != NoneAttr():
            for t in rec_typ.type_params:
                parameterizations.append(scope.get_parameterization(t))

        ary = ParameterizationsArrayOp.create(operands=parameterizations, result_types=[llvm.LLVMPointerType.opaque()])
        scope.region.last_block.add_op(ary)
        return ary.results[0]

    def additional_constraint_mappings(self):
        return { "ret":self.info.id }

    def simple_exprtype(self, scope):
        rec_typ = self.resolved_receiver(scope)
        rec_class = scope.get_class(self.info, rec_typ)

        arg_types = [arg.exprtype(scope) for arg in self.arguments]
        behaviors = [behavior for behavior in rec_class.behaviors if behavior.applicable(rec_typ, scope, "_Self_" + self.method, arg_types)]
        if len(behaviors) == 0:
            raise Exception(f"{self.info}: there exists no overload of class method {rec_typ.cls.data}.{self.method} compatible with argument types {arg_types}")
        if len(behaviors) > 1:
            raise Exception(f"{self.info}: invocation of {rec_typ.cls.data}.{self.method} with argument types {arg_types} is ambiguous.")
        behavior_decl = behaviors[0]
        if any(isinstance(method.definition, AbstractMethodDef) for method in behavior_decl.methods):
            raise Exception(f"{self.info}: Class method {rec_typ.cls.data}.{self.method} has an abstract overload, and cannot be called directly.")
        broad = behavior_decl.broad_return_type()
        specialized = behavior_decl.specialized_return_type(rec_typ, arg_types, scope)
        self.apply_constraints(scope, behaviors[0], specialized)
        return broad, specialized

    def exprtype(self, scope):
        rec_typ = self.resolved_receiver(scope)
        broad, specialized = self.simple_exprtype(scope)
        return specialized

@dataclass
class IntrinsicCall(ClassMethodCall):

    def codegen(self, scope):
        args = [arg.codegen(scope) for arg in self.arguments]
        arg_types = [arg.exprtype(scope).base_typ() for arg in self.arguments]
        op_type = self.exprtype(scope)
        for (i, arg) in enumerate(args):
            unwrap = UnwrapOp(operands=[arg], result_types=[arg_types[i]])
            scope.region.last_block.add_op(unwrap)
            args[i] = unwrap.results[0]
        call_name = ".".join(self.method.split("_"))
        intrinsic = IntrinsicOp.make(call_name, op_type.base_typ(), args)
        wrap = WrapOp.make(intrinsic.results[0], op_type)
        scope.region.last_block.add_ops([intrinsic, wrap])
        return wrap.results[0]

    def exprtype(self, scope):
        if "f64" in self.method: return Float()
        if "i32" in self.method: return Integer(32)
        if "i64" in self.method: return Integer(64)
        if "i1" in self.method: return Bool()
        raise Exception(f"{self.info}: not implemented intrinsic {self.method} for type yet")

@dataclass
class PrintCall(Expression):
    args: List[Expression]

    @property
    def subexpressions(self):
        return [*self.args]

    def codegen(self, scope):
        arg_type = self.args[0].exprtype(scope)
        attr_dict = {"typ":arg_type.base_typ()}
        if is_named_fatptr(arg_type, "String"):
            c_string = MethodCall(NodeInfo.from_info(self.info, "c_string"), self.args[0], "c_string", [])
            operands = [c_string.codegen(scope)]
            attr_dict = {"typ":c_string.exprtype(scope).base_typ()}
        else:
            operands = [self.args[0].codegen(scope)]
        print_op = PrintOp.create(operands=operands, attributes=attr_dict, result_types=[IntegerType(32)])
        wrap = WrapOp.make(print_op.results[0])
        scope.region.last_block.add_ops([print_op, wrap])
        return wrap.results[0]

    def exprtype(self, scope):
        self.args[0].exprtype(scope)
        return Integer(32)

@dataclass
class PrintFCall(Expression):
    args: List[Expression]

    @property
    def subexpressions(self):
        return [*self.args]

    def codegen(self, scope):
        operands = [arg.codegen(scope) for arg in self.args]
        print_op = PrintFOp.create(operands=operands, result_types=[IntegerType(32)])
        wrap = WrapOp.make(print_op.results[0])
        scope.region.last_block.add_ops([print_op, wrap])
        return wrap.results[0]

    def exprtype(self, scope):
        self.args[0].exprtype(scope)
        return Integer(32)

@dataclass
class Format(Expression):
    arg: Expression

    @property
    def subexpressions(self):
        return [self.arg]

    def codegen(self, scope):

        arg_type = self.arg.exprtype(scope)

        if arg_type == Nil():
            return StringLiteral(self.info, "nil").codegen(scope)

        if isinstance(self.arg, IntegerLiteral):
            return StringLiteral(self.info, f"{self.arg.value}").codegen(scope)

        if isinstance(self.arg, BoolLiteral):
            return StringLiteral(self.info, ["true", "false"][arg.value]).codegen(scope)

        # Future: add branch for non-literal Bool operand

        buf_type = Buffer([Integer(8)])
        capacity = IntegerLiteral(NodeInfo.from_info(self.info, "thirty_two"), 32, 32)
        
        create_buffer = CreateBuffer(NodeInfo.from_info(self.info, "create_buf"), buf_type, capacity)
        buf_name = self.info.id + "_temp_buf"
        buf_id = Identifier(self.info, buf_name)
        assign = Assignment(NodeInfo.from_info(self.info, "assign_buf"), buf_id, create_buffer)
        assign.codegen(scope)
        attr_dict = {"typ":arg_type.base_typ()}
        operands = [buf_id.codegen(scope), self.arg.codegen(scope)]
        format_op = FormatOp.create(operands=operands, attributes=attr_dict, result_types=[Integer(32)])
        scope.region.last_block.add_op(format_op)
        n_bytes_name = self.info.id + "_n_bytes"
        scope.symbol_table[n_bytes_name] = format_op.results[0]
        scope.type_table[n_bytes_name] = Integer(32)
        n_bytes_id = Identifier(self.info, n_bytes_name)
        one = IntegerLiteral(NodeInfo.from_info(self.info, "one"), 1, 32)

        # correct for \0A in format string
        corrected_bytes = Arithmetic(NodeInfo.from_info(self.info, "n_bytes_minus_one"), n_bytes_id, "SUB", one)
        obj_name = self.info.id + "_string_literal"
        string = ObjectCreation(self.info, obj_name, self.exprtype(scope), [buf_id, corrected_bytes, corrected_bytes, capacity])
        return string.codegen(scope)

    def exprtype(self, scope):
        self.arg.exprtype(scope)
        return scope.visible_fatptr(self.info, "String")

@dataclass
class CttzCall(Expression):
    args: List[Expression]

    @property
    def subexpressions(self):
        return [*self.args]

    def codegen(self, scope):
        arg = self.args[0].codegen(scope)
        arg_type = self.args[0].exprtype(scope)
        cttz_op = CttzOp.make(arg, arg_type)
        scope.region.last_block.add_op(cttz_op)
        return cttz_op.results[0]

    def exprtype(self, scope):
        if len(self.args) != 1:
            raise Exception(f"{self.info}: cttz call should take 1 argument, not {len(self.args)}")
        arg_type = self.args[0].exprtype(scope)
        if not (isinstance(arg_type, Tuple) and arg_type.is_bitvector):
            raise Exception(f"{self.info}: cttz call currently only implemented for Tuple[N x Bool], not {arg_type}")
        return Integer(32)

@dataclass
class BlsrCall(Expression):
    args: List[Expression]

    @property
    def subexpressions(self):
        return [*self.args]

    def codegen(self, scope):
        arg = self.args[0].codegen(scope)
        arg_type = self.args[0].exprtype(scope)
        blsr_op = BlsrOp.make(arg, arg_type)
        scope.region.last_block.add_op(blsr_op)
        return blsr_op.results[0]

    def exprtype(self, scope):
        if len(self.args) != 1:
            raise Exception(f"{self.info}: blsr call should take 1 argument, not {len(self.args)}")
        arg_type = self.args[0].exprtype(scope)
        if not (isinstance(arg_type, Tuple) and arg_type.is_bitvector):
            raise Exception(f"{self.info}: blsr call currently only implemented for Tuple[N x Bool], not {arg_type}")
        return arg_type

@dataclass
class SizeOfCall(Expression):
    typ: TypeAttribute

    def codegen(self, scope):
        typ = scope.simplify(self.typ)
        parameterization = scope.get_parameterization(typ)
        size_alignment_tuple = llvm.LLVMStructType.from_type_list([IntegerType(64), IntegerType(64)])
        sizeop = SizeOp.create(operands=[parameterization], result_types=[size_alignment_tuple])
        ary = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [0])
        size = llvm.ExtractValueOp(ary, sizeop.results[0], IntegerType(64))
        wrap = WrapOp.make(size.results[0])
        scope.region.last_block.add_ops([sizeop, size, wrap])
        return wrap.results[0]

    def exprtype(self, scope):
        return Integer(64)

@dataclass
class ObjectCreation(Expression):
    anon_name: str
    type: TypeAttribute
    arguments: List[Expression]
    method: "ClassMethodCall" = None

    @property
    def subexpressions(self):
        return [*self.arguments]

    def codegen(self, scope):

        self_type = self.exprtype(scope)
        if self.method: return self.method.codegen(scope)
        input_types = [arg.exprtype(scope) for arg in self.arguments]
        inputs = [arg.codegen(scope) for arg in self.arguments]
        
        for (i, arg) in enumerate(inputs):
            unwrap = UnwrapOp(operands=[arg], result_types=[input_types[i].base_typ()])
            scope.region.last_block.add_op(unwrap)
            inputs[i] = unwrap.results[0]
        cls = scope.get_class(self.info, self_type)
        n_data_fields = len([f for f in cls.fields() if not isinstance(f.declaration, TypeFieldDecl)])
        parameterizations = self.parameterizations(cls, self_type, scope)
        num_data_fields = IntegerAttr.from_int_and_width(n_data_fields, 32)
        region_name = scope.region_mapping[self.info.id] if self.info.id in scope.region_mapping else ""
        class_name = StringAttr(cls.symbol_name())
        new_op = NewOp.make(parameterizations, cls.base_typ(), class_name, num_data_fields, region_name, self_type)
        scope.region.last_block.add_op(new_op)
        scope.symbol_table[self.anon_name] = new_op.results[0]
        scope.type_table[self.anon_name] = self_type

        anon_id = Identifier(self.info, self.anon_name)
        MethodCall(NodeInfo.from_info(self.info, "init_call"), anon_id, "init", self.arguments).codegen(scope)

        exception_type = FatPtr.basic("Exception")
        is_exception = scope.subtype(self_type, exception_type)
        if is_exception:
            file_name = StringLiteral(NodeInfo.from_info(self.info, "file_name"), str(self.info.filepath).replace("\\", "/"))
            line_number = IntegerLiteral(NodeInfo.from_info(self.info, "line_number"), self.info.line_number, 32)
            MethodCall(NodeInfo.from_info(self.info, "set_exception_info"), anon_id, "set_info", [line_number, file_name]).codegen(scope)

        return new_op.results[0]

    def parameterizations(self, created_cls, self_type, scope):
        if self_type.type_params == NoneAttr(): return []

        parameterizations = []
        formal_type = created_cls.type()
        for new_instance_type_field in created_cls.stored_type_fields():
            field_formal_type = scope.specialize([formal_type], [self_type], new_instance_type_field.declaration.type_param)
            parameterizations.append(scope.get_parameterization(field_formal_type))

        return parameterizations

    def typeflow(self, scope):
        self.exprtype(scope)

    def deduced_type_for_method(self, method, arg_types, cls_type, scope):
        param_types = method.param_types()
        arg_ancestors = []
        for arg_type, param_type in zip(arg_types, param_types):
            ancestors = scope.ancestors(arg_type)
            matching_ancestor = next((anc for anc in ancestors if scope.matches(anc, param_type)), None)
            if not matching_ancestor: return None
            arg_ancestors.append(matching_ancestor)
        return scope.specialize(param_types, arg_ancestors, cls_type)

    # try to deduce the reciever type from the argument types, e.g. Pair{5, 6} => Pair[i32, i32].new(5, 6)
    def deduce_type_parameters(self, simplified_type, arg_types, scope):
        cls = scope.get_class(self.info, simplified_type)
        cls_type =  cls.type()
        for name in ("_Self_new", "init"):
            behavior_candidates = [behavior for behavior in cls.behaviors if behavior.name == name and behavior.arity == len(self.arguments)]
            methods = chain.from_iterable(behavior.methods for behavior in behavior_candidates)
            deduced_candidates = [t for t in (self.deduced_type_for_method(method, arg_types, cls_type, scope) for method in methods) if t]
            if len(deduced_candidates) == 1: return deduced_candidates[0]
            if len(deduced_candidates) > 1: raise Exception(f"{self.info}: Could not deduce type parameters from {simplified_type}.new with argument types {arg_types}")
        #print(f"deduced type {deduced_candidates[0]} for {simplified_type}.new with argument types {arg_types}")
        raise Exception(f"{self.info}: Could not deduce type parameters from {simplified_type}.new with argument types {arg_types}")

    def factory_is_current_method(self, scope, behavior):
        if not scope.method: return False
        current = scope.method.definition
        if not isinstance(current, ClassMethodDef): return False
        if current.name != "_Self_new": return False
        definitions = {method.definition for method in behavior.methods}
        if current not in definitions: return False
        if definitions == {current}: return True
        raise Exception(f"{self.info}: construction may recursively dispatch to the current Self.new")

    def exprtype(self, scope):
        if self.method: return self.method.exprtype(scope)
        simplified_type = scope.type_env.qualify(self.type, self.info)
        if isinstance(simplified_type, FatPtr) and simplified_type.cls.data == "Buffer":
            raise Exception(f"{self.info}: Buffer type must be parameterized, like Buffer[i8] or Buffer[f64]")
        cls = scope.get_class(self.info, simplified_type)
        input_types = [arg.exprtype(scope) for arg in self.arguments]
        if simplified_type.type_params == NoneAttr() and len(cls.type_parameters) > 0:
            simplified_type = self.deduce_type_parameters(simplified_type, input_types, scope)
        simplified_type = scope.type_env.validated_type(self.info, simplified_type)

        factory_behaviors = [behavior for behavior in cls.behaviors if behavior.applicable(simplified_type, scope, "_Self_new", input_types)]
        if len(factory_behaviors) > 1:
            raise Exception(f"{self.info}: invocation of {simplified_type}.new with argument types {input_types} is ambiguous.")
        if len(factory_behaviors) == 1 and not self.factory_is_current_method(scope, factory_behaviors[0]):
            self.method = ClassMethodCall(self.info, simplified_type, "new", self.arguments)
            return self.method.exprtype(scope)

        behaviors = [behavior for behavior in cls.behaviors if behavior.applicable(simplified_type, scope, "init", input_types)]
        if len(behaviors) == 0:
            debug_print(cls.behaviors)
            raise Exception(f"{self.info}: No init method in class {simplified_type} matches the argument types {input_types}")
        if len(behaviors) > 1:
            raise Exception(f"{self.info}: invocation of {simplified_type}.init with argument types {input_types} is ambiguous.")
        behavior = behaviors[0]
        if any(isinstance(elem.definition, AbstractMethodDef) for elem in cls.vtable() if isinstance(elem, Method)):
            offender = next(elem for elem in cls.vtable() if isinstance(elem, Method) and isinstance(elem.definition, AbstractMethodDef))
            raise Exception(f"{self.info}: Cannot instantiate class {simplified_type} with abstract method {offender.definition.name} defined in class {offender.definition.defining_class.name}")
        scope.type_table[self.anon_name] = simplified_type
        anon_id = Identifier(self.info, self.anon_name)
        MethodCall(NodeInfo.from_info(self.info, "init_call"), anon_id, "init", self.arguments).exprtype(scope)
        scope.points_to_facts.add((self.info.id, "==", self.anon_name))
        return simplified_type

@dataclass
class ExternDef(Statement):
    name: str
    constraints : Constraints
    params: List['VarDecl']
    arity: int
    _return_type: TypeAttribute
    yield_type: TypeAttribute

    def symbol_name(self):
        return self.name

    def codegen(self, scope):
        symbol_name = self.symbol_name()
        if symbol_name in scope.comp_unit.codegenned: return
        if self.name == "printf":
            scope.comp_unit.codegenned.add(symbol_name)
            return
        arg_types = [param.type(scope.type_env).base_typ() for param in self.params]
        result_type = self.return_type().base_typ() if self.return_type() else llvm.LLVMVoidType()
        func = llvm.FuncOp(symbol_name, llvm.LLVMFunctionType(arg_types, result_type), llvm.LinkageAttr("external"))
        scope.comp_unit.toplevel_ops.append(func)
        scope.region.last_block.add_op(func)
        scope.comp_unit.codegenned.add(symbol_name)

    def interface_codegen(self, scope):
        self.codegen(scope)

    def return_type(self):
        return self._return_type

    def typeflow(self, scope):
        for i, param in enumerate(self.params): param.typeflow(scope)

@dataclass
class FunctionDef(Statement):
    name: str
    constraints : Constraints
    params: List['VarDecl']
    arity: int
    _return_type: TypeAttribute
    yield_type: TypeAttribute
    body: BlockNode
    hasreturn: bool

    @property
    def definition(self):
        return self

    def symbol_name(self):
        if self.name == "report_exception":
            return self.name
        return f"_fn_{path_hash(self.info.filepath)}_{safe_name_part(self.name)}"

    def codegen(self, scope):
        symbol_name = self.symbol_name()
        if symbol_name in scope.comp_unit.codegenned: return
        body_scope = Scope(scope, method=self)
        body_scope.type_table = {}
        body_scope.symbol_table = {}
        self.wrap_params(body_scope)
        self.body.codegen(body_scope)
        result_type = self.return_type()
        result_type = scope.simplify(result_type).base_typ() if result_type else llvm.LLVMVoidType()
        attr_dict = {
            "func_name":StringAttr(symbol_name),
            "result_type":result_type,
            "yield_type":scope.simplify(self.yield_type)
        }
        func_op = FunctionDefOp.create(attributes=attr_dict, regions=[body_scope.region])
        scope.comp_unit.toplevel_ops.append(func_op)
        scope.region.last_block.add_op(func_op)
        scope.comp_unit.codegenned.add(symbol_name)

    def interface_codegen(self, scope):
        symbol_name = self.symbol_name()
        if symbol_name in scope.comp_unit.codegenned: return
        arg_types = [param.type(scope.type_env).base_typ() for param in self.params]
        result_type = self.return_type()
        result_type = scope.simplify(result_type).base_typ() if result_type else llvm.LLVMVoidType()
        func = llvm.FuncOp(symbol_name, llvm.LLVMFunctionType(arg_types, result_type), llvm.LinkageAttr("external"))
        scope.comp_unit.toplevel_ops.append(func)
        scope.region.last_block.add_op(func)
        scope.comp_unit.codegenned.add(symbol_name)

    def return_type(self):
        return self._return_type

    def wrap_params(self, body_scope):
        body_block = body_scope.region.block
        for i, param in enumerate(self.params):
            param_type = param.type(body_scope.type_env)
            arg = body_block.insert_arg(param_type.base_typ(), i)            
            refer = WrapOp.make(body_block.args[i], param_type)
            cast = CastOp.make(refer.results[0], param_type, param_type)
            body_block.add_ops([refer, cast])
            body_scope.symbol_table[param.name] = cast.results[0]
            body_scope.type_table[param.name] = param_type

    def typeflow(self, scope):
        if self.name[0].isupper():
            raise Exception(f"{self.info}: Function names should not be capitalized.")
        body_scope = Scope(scope, method=self)
        body_scope.type_table = {}
        body_scope.symbol_table = {}
        for i, param in enumerate(self.params):
            param_type = param.type(scope.type_env)
            param.typeflow(scope)
            body_scope.type_table[param.name] = param_type
        self.body.typeflow(body_scope)
        if not self.hasreturn and self.return_type():
            raise Exception(f"{self.info}: Function declares return type {self.return_type()} yet has no return statement.")

@dataclass
class MethodDef(Statement):
    name: str
    _constraints: Constraints
    type_params: List[TypeAttribute]
    params: List['VarDecl']
    _return_type: TypeAttribute
    yield_type: TypeAttribute
    body: BlockNode
    defining_class: 'ClassDef'
    hasreturn: bool
    insertion_points: dict
    region_mapping: dict
    liveness_at_start: dict

    @property
    def mangled_name(self):
        return self.name + "_" + clean_param_names(self.params)

    @property
    def arity(self):
        return len(self.params)

    def __init__(self, info, name, body, params=None, constraints=None, type_params=None, return_type=None, yield_type=None):
        self.info = info
        self.name = name
        self.body = body
        self._return_type = return_type
        
        self.type_params = type_params or []
        self.params = params or []
        
        self._constraints = constraints or Constraints()
        self.yield_type = yield_type or Union.from_list([FatPtr.basic("Exception"), Nil()])

        self.defining_class = None
        self.hasreturn = False
        self.insertion_points = {}
        self.region_mapping = {}
        self.liveness_at_start = {}

    def codegen(self, scope):
        #debug_print(f"codegenning {self.defining_class.name}.{self.name}")
        if self.qualified_name() in scope.comp_unit.codegenned: return
        body_scope = Scope(scope)
        body_scope.region_mapping = self.region_mapping
        body_scope.insertion_points = self.insertion_points
        arg_types = scope.behavior.broad_param_types()
        self.wrap_self(body_scope)
        self.wrap_params(body_scope, arg_types)

        body_scope.created_regions = {reg:None for reg, alive in self.liveness_at_start.items() if alive}

        self.body.codegen(body_scope)
        result_type = scope.behavior.broad_return_type().base_typ() if scope.behavior.broad_return_type() else llvm.LLVMVoidType()
        attr_dict = {
            "func_name":StringAttr(self.qualified_name()),
            "result_type":result_type,
            "yield_type":scope.simplify(self.yield_type)
        }
        func_op = FunctionDefOp.create(attributes=attr_dict, regions=[body_scope.region])
        scope.comp_unit.toplevel_ops.append(func_op)
        scope.region.last_block.add_op(func_op)
        scope.comp_unit.codegenned.add(self.qualified_name())

    def interface_codegen(self, scope):
        #debug_print(f"interface codegenning {self.defining_class.name}.{self.name}")
        if self.qualified_name() in scope.comp_unit.codegenned: return
        arg_types = [t.base_typ() for t in scope.behavior.broad_param_types()]
        result_type = scope.behavior.broad_return_type().base_typ() if scope.behavior.broad_return_type() else llvm.LLVMVoidType()
        func = llvm.FuncOp(self.qualified_name(), llvm.LLVMFunctionType(arg_types, result_type), llvm.LinkageAttr("external"))
        scope.comp_unit.toplevel_ops.append(func)
        scope.region.last_block.add_op(func)
        scope.comp_unit.codegenned.add(self.qualified_name())

    def qualified_name(self):
        return class_member_symbol_name(self.info.filepath, self.defining_class.name, self.mangled_name)

    def return_type(self):
        return self.defining_class.type_env.simplify(self._return_type)

    def wrap_self(self, body_scope):
        body_block = body_scope.region.block
        self_typ = body_scope.simplify(self.defining_class.type())
        self_arg = body_block.insert_arg(self_typ.base_typ(), 0)
        unused = body_block.insert_arg(self_typ.base_typ(), 1)
        refer = WrapOp.make(self_arg, self_typ)
        cast = CastOp.make(refer.results[0], self_typ, self_typ)
        body_block.add_ops([refer, cast])
        body_scope.symbol_table["self"] = cast.results[0]
        body_scope.type_table["self"] = self_typ

    def wrap_params(self, body_scope, arg_types):
        body_block = body_scope.region.block
        type_param_list = body_block.insert_arg(llvm.LLVMPointerType.opaque(), 2)
        body_scope.symbol_table["local_parameterizations"] = type_param_list
        body_scope.type_table["local_parameterizations"] = ReifiedType()
        for i, param in enumerate(self.params):
            param_type = body_scope.simplify(param.type(body_scope.type_env))
            arg = body_block.insert_arg(arg_types[i].base_typ(), i + 3)
            wrap = WrapOp.make(arg, arg_types[i])
            cast = CastOp.make(wrap.results[0], arg_types[i], param_type)
            body_block.add_ops([wrap, cast])
            body_scope.symbol_table[param.name] = cast.results[0]
            body_scope.type_table[param.name] = param_type
            if "@" not in param.name: continue
            field = next(field for field in self.defining_class.fields() if field.declaration.name == param.name)
            field_type = field.type()
            offset = IntegerAttr.from_int_and_width(field.offset, IntegerType(64))
            operands = [body_scope.symbol_table["self"]]
            vtable_bytes = IntegerAttr.from_int_and_width(self.defining_class.vtable_size() * 8, 32)
            original_type = field.declaration.type(body_scope.type_env)
            attr_dict = {"offset":offset, "vtable_bytes":vtable_bytes, "original_type":original_type.base_typ()}
            cast = CastOp.make(body_scope.symbol_table[param.name], param_type, original_type)
            operands = [body_scope.symbol_table["self"], cast.results[0]]
            set_field = SetFieldOp.create(operands=operands, attributes=attr_dict)
            body_block.add_ops([cast, set_field])

    def overridden_methods(self):
        parents_methods = (meth for meth in self.defining_class.parents_methods() if meth.name == self.name)
        overridden_methods = [meth for meth in parents_methods if meth.arity == self.arity]
        if isinstance(self, AbstractMethodDef): overridden_methods = [x for x in overridden_methods if isinstance(x, AbstractMethodDef)]
        return overridden_methods

    def widely_overridden_methods(self):
        behavior = next(b for b in self.defining_class.behaviors if b.name == self.name and b.arity == self.arity)
        return [*chain.from_iterable(m.definition.overridden_methods() for m in behavior.methods)]

    def ensure_return_type(self, scope):
        if not self.hasreturn and self.return_type():
            raise Exception(f"{self.info}: Method declares return type {self.return_type()} yet has no return statement.")

    def self_type_constraints(self):
        return self.defining_class.all_constraints()

    @property
    def constraints(self):
        # constraints from overridden methods
        # not robust to differently named parameters
        annotated_facts = Constraints(all_alias=self._constraints.all_alias, no_alias=self._constraints.no_alias)
        annotated_facts = annotated_facts.union(*(m._constraints for m in self.widely_overridden_methods()))
        annotated_facts.all_alias = self._constraints.all_alias

        # annotation constraints
        for lhs, op, rhs in self._constraints._set:
            # ensures that overrides can have more precise (less conservative) constraints
            if (lhs, "==", rhs) in annotated_facts:
                annotated_facts.remove((lhs, "==", rhs))
            if (rhs, "==", lhs) in annotated_facts:
                annotated_facts.remove((rhs, "==", lhs))
            if op == "==" and ((lhs, "<", rhs) in annotated_facts or (rhs, "<", lhs) in annotated_facts):
                raise Exception(f"{self.info}: Constraint {lhs} {op} {rhs} is less precise than constraints from overridden methods.")
            annotated_facts.add((lhs, op, rhs))

        # If there are no annotations on this method or any of its overidden methods, mark as all_alias
        if self.should_infer_all_alias(annotated_facts):
            #print(f"inferring that {self.defining_class.name}.{self.name} is all_alias")
            annotated_facts.all_alias = True

        return annotated_facts

    def should_infer_all_alias(self, annotated_facts) -> bool:
        return (not self.name == "init") and (not annotated_facts.no_alias) and len(annotated_facts._set) == 0

    def annotated_points_to_facts(self, body_scope, param_names):

        # (self class + overridden methods + annotations + return type) constraints

        initial_constraints = self.constraints if not self._constraints.no_alias else self._constraints

        # constraints from self class
        annotated_facts = initial_constraints.union(self.self_type_constraints())

        for param in self.params:
            param_constraints = body_scope.type_env.constraints_of(param.type(body_scope.type_env)).map({"self":param.name})
            annotated_facts = annotated_facts.union(param_constraints)

        # return type constraints
        return_constraints = body_scope.type_env.constraints_of(self.return_type()).map({"self":"ret"})
        annotated_facts = annotated_facts.union(return_constraints)

        for name in param_names: annotated_facts.add((name, "==", name))
        return annotated_facts

    def overridden_facts(self, body_scope, param_names):
        all_overridden_methods = [*chain.from_iterable(m.definition.overridden_methods() for m in body_scope.behavior.methods)]
        overridden_facts = Constraints()

        for m in all_overridden_methods:
            overridden_facts = overridden_facts.union(m.constraints, m.self_type_constraints())

            for param in m.params:
                param_type = body_scope.type_env.simplify(param.type(m.defining_class.type_env))
                param_constraints = body_scope.type_env.constraints_of(param_type).map({"self": param.name})
                overridden_facts = overridden_facts.union(param_constraints)

            return_type = body_scope.type_env.simplify(m.return_type())
            return_cls = None
            if isinstance(return_type, FatPtr): return_cls = body_scope.get_class(self.info, return_type)
            if isinstance(return_type, TypeParameter) and isinstance(return_type.bound, FatPtr):
                return_cls = body_scope.get_class(self.info, return_type.bound)
            if return_cls:
                overridden_facts = overridden_facts.union(return_cls.all_constraints().map({"self": "ret"}))

        return overridden_facts

    def check_override_lifetime_constraints(self, body_scope, annotated_graph, param_names, name):
        all_overridden_methods = [*chain.from_iterable(m.definition.overridden_methods() for m in body_scope.behavior.methods)]
        if len(all_overridden_methods) < 1: return
        
        overridden_facts = self.overridden_facts(body_scope, param_names)
        if overridden_facts.all_alias: return

        overridden_graph = PointsToGraph(overridden_facts, param_names)
        overridden_graph.transform_until_stable()
        annotated_graph.transform_until_stable()
        
        annotated_graph_name = "points-to graph specified by signature and annotations"
        overidden_graph_name = "points-to graph inherited from overidden methods' annotations"
        ok, comment = annotated_graph.is_covered_by(overridden_graph, annotated_graph_name, overidden_graph_name)
        if ok: return

        print(f"Overidden methods points-to graph for {name}:")
        overridden_graph.print()
        print(f"Annotation-specified graph for {name}:")
        annotated_graph.print()
        raise Exception(f"{self.info}: Override check-- {comment}")

    def pointsto_param_names(self):
        fields = [field.declaration.name for field in self.defining_class.fields() if not isinstance(field.declaration, TypeFieldDecl)]
        virtual_regions = [normalize_constraint_name(reg) for reg in self.defining_class.all_regions()]
        param_names = [*(param.name for param in self.params), *fields, *virtual_regions, "self"]
        if self.hasreturn: param_names.append("ret")
        return param_names

    def live_at_return(self):
        return {"self":True} | ({"ret":True} if self.hasreturn else {})

    def check_lifetime_constraints(self, body_scope):
        
        param_names = self.pointsto_param_names()
        
        found_facts = body_scope.points_to_facts

        #if found_facts.all_alias:
            #print(f"{self.defining_class.name}.{self.name} was discovered to be all_alias")

        annotated_facts = self.annotated_points_to_facts(body_scope, param_names)
        name = f"{self.defining_class.name}.{self.name}"

        annotated_graph = PointsToGraph(annotated_facts, param_names)
        discovered_graph = PointsToGraph(found_facts, param_names)

        self.check_override_lifetime_constraints(body_scope, annotated_graph, param_names, name)

        if annotated_facts.all_alias:
            single_region_name = "single_region_" + random_letters(10)
            self.region_mapping = {k:single_region_name for k,v in discovered_graph.var_mapping.items()}
            self.liveness_at_start = {k:True for k,v in discovered_graph.var_mapping.items()}
            #print(f"{self.defining_class.name}.{self.name} annotated with all_alias")
            return

        discovered_graph.transform_until_stable()
        annotated_graph.transform_until_stable()

        #print(f"Final discovered points-to graph for {name}:")
        #discovered_graph.print()
        #print(f"Final annotation-specified graph for {name}:")
        #annotated_graph.print()

        discovered_graph_name = "discovered points-to graph of method body"
        annotated_graph_name = "points-to graph specified by signature and annotations"
        ok, comment = discovered_graph.is_approximated_by(annotated_graph, discovered_graph_name, annotated_graph_name)

        if ok:
            live_tbl = {k:False for k,v in discovered_graph.var_mapping.items()} | self.live_at_return()
            insertion_points = {}
            liveness_at_start = self.body.liveness(live_tbl, discovered_graph, insertion_points)
            self.insertion_points = insertion_points
            self.region_mapping = {k:discovered_graph.region_name(v) for k,v in discovered_graph.var_mapping.items()}
            self.liveness_at_start = liveness_at_start

            #if len(insertion_points) > 0: print(f"insertion points for {self.defining_class.name}.{self.name}")
            #all_insertion_points = [*chain.from_iterable(points for points in insertion_points.values())]
            #for point in all_insertion_points:
            #    print(point.stmt.info.source_line)
            #    print(f"{point.stmt.__class__.__name__} {point.op.__class__.__name__} {point.reg_name}")
            return

        print(f"Final discovered points-to graph for {name}:")
        discovered_graph.print()
        print(f"Final annotation-specified graph for {name}:")
        annotated_graph.print()

        raise Exception(f"{self.info}: {comment}")

    def check_setter_num_params(self):
        if not self.name.startswith("_set_"): return
        if self.name == "_set_index":
            if len(self.params) > 1: return
            raise Exception(f"{self.info}: Index setter method []= must take at least two parameters (index and value), not {len(self.params)}")
        if len(self.params) == 1: return
        raise Exception(f"{self.info}: Setter method {self.name.replace('_set_','') + '='} must take one parameter, not {len(self.params)}")

    def typeflow_params(self, scope, body_scope):
        for param in self.params:
            if "@" not in param.name:
                param.typeflow(body_scope)
                continue
            field = next((field.declaration for field in self.defining_class.fields() if field.declaration.name == param.name), None)
            if not field:
                raise Exception(f"{self.info}: field {param.name} does not exist in class {self.defining_class.name}")
            if not scope.subtype(param.type(self.defining_class.type_env), field.type(body_scope.type_env)):
                raise Exception(f"{self.info}: field {param.name} has type {field.type(body_scope.type_env)}, not {param.type(body_scope.type_env)}")
            body_scope.type_table[param.name] = param.type(body_scope.type_env)

    def setup_init(self, body_scope):
        if self.name != "init": return
        if self.return_type():
            raise Exception(f'{self.info}: init should not return anything')
        body_scope.type_table.pop("self")
        for key in [*body_scope.type_table.keys()]:
            if "@" not in key: continue
            body_scope.type_table.pop(key)

    def enforce_capitalization(self):
        if self.name[0].isupper():
            raise Exception(f"{self.info}: Method names should not be capitalized.")

    def typeflow(self, body_scope):
        self.check_setter_num_params()
        cls_constraints = self.self_type_constraints()
        body_scope.points_to_facts = body_scope.points_to_facts.union(cls_constraints)
        body_scope.points_to_facts.all_alias = False
        self.body.typeflow(body_scope)

    def param_types(self):
        return [param.type(self.defining_class.type_env) for param in self.params]

    def __hash__(self):
        return hash(self.qualified_name())

    def parent_repr(self):
        return f"MethodDef({self.name}, {self.param_types()}, "

    def __repr__(self):
        return f"MethodDef({self.name}, {self.param_types()})"

class AbstractMethodDef(MethodDef):
    def ensure_return_type(self, scope):
        if len(self.body.statements) > 0:
            raise Exception(f"{self.info}: Abstract method {self.name} should not have any statements in its body.")
    def codegen(self, scope):
        return
    def __hash__(self):
        return hash(self.qualified_name())

class Getter(MethodDef):
    pass

class Setter(MethodDef):
    pass

class ClassMethodDef(MethodDef):

    def codegen(self, scope):
        if self.qualified_name() in scope.comp_unit.codegenned: return
        body_scope = Scope(scope)
        arg_types = scope.behavior.broad_param_types()
        self.wrap_params(body_scope, arg_types)
        self.body.codegen(body_scope)
        result_type = scope.behavior.broad_return_type().base_typ() if scope.behavior.broad_return_type() else llvm.LLVMVoidType()
        attr_dict = {
            "func_name":StringAttr(self.qualified_name()),
            "result_type":result_type,
            "yield_type":scope.simplify(self.yield_type)
        }
        func_op = FunctionDefOp.create(attributes=attr_dict, regions=[body_scope.region])
        scope.comp_unit.toplevel_ops.append(func_op)
        scope.region.last_block.add_op(func_op)
        scope.comp_unit.codegenned.add(self.qualified_name())

    def wrap_params(self, body_scope, arg_types):
        body_block = body_scope.region.block
        type_param_list = body_block.insert_arg(llvm.LLVMPointerType.opaque(), 0)
        body_scope.symbol_table["local_parameterizations"] = type_param_list
        body_scope.type_table["local_parameterizations"] = ReifiedType()
        for i, param in enumerate(self.params):
            param_type = body_scope.simplify(param.type(body_scope.type_env))
            arg = body_block.insert_arg(arg_types[i].base_typ(), i + 1)
            wrap = WrapOp.make(arg, arg_types[i])
            cast = CastOp.make(wrap.results[0], arg_types[i], param_type)
            body_block.add_ops([wrap, cast])
            body_scope.symbol_table[param.name] = cast.results[0]
            body_scope.type_table[param.name] = param_type

    def self_type_constraints(self):
        return Constraints()

    # Class methods with all value-typed parameters should not be inferred all_alias
    def should_infer_all_alias(self, annotated_facts) -> bool:
        normal_conditions = (not self.name == "init") and (not annotated_facts.no_alias) and len(annotated_facts._set) == 0
        class_env = self.defining_class.type_env
        not_all_primitive_params = not all(is_value_type(class_env.simplify(param.type(class_env))) for param in self.params)
        return normal_conditions and not_all_primitive_params

    def pointsto_param_names(self):
        param_names = [param.name for param in self.params]
        if self.hasreturn: param_names.append("ret")
        return param_names

    def setup_init(self, body_scope):
        if self.name == "init":
            raise Exception(f"{self.info}: Class methods should not be named init")

    def typeflow_params(self, scope, body_scope):
        self.initialize_points_to(body_scope)
        for i, param in enumerate(self.params):
            if "@" in param.name:
                raise Exception(f"{self.info}: cannot access instance field ({param.name}) in class method")
            param.typeflow(body_scope)

    def initialize_points_to(self, body_scope):
        body_scope.points_to_facts = Constraints()

    def live_at_return(self):
        return {"ret":True} if self.hasreturn else {}

    def ensure_capitalization(self):
        if self.name[5].isupper():
            raise Exception(f"{self.info}: Method names should not be capitalized.")

    def typeflow(self, body_scope):
        self.body.typeflow(body_scope)

    def parent_repr(self):
        return f"ClassMethod({self.name}, {self.param_types()}, "

    def __repr__(self):
        return f"ClassMethod({self.name}, {self.param_types()})"

    def __hash__(self):
        return hash(self.qualified_name())

class AbstractClassMethodDef(AbstractMethodDef, ClassMethodDef):

    def __hash__(self):
        return hash(self.qualified_name())

@dataclass
class Method:
    definition: MethodDef
    cls: "ClassDef"
    offset: int
    _overridden_methods: List[MethodDef]
    _type_env: TypeEnvironment

    @property
    def type_env(self):
        if self._type_env: return self._type_env
        self._type_env = TypeEnvironment(self.cls.type_env)
        self.add_type_parameters(self._type_env)
        return self._type_env

    @property
    def type_params(self):
        return self.definition.type_params

    def codegen(self, scope):
        self_scope = Scope(scope, method=self)
        self_scope.type_env = self.type_env
        self.definition.codegen(self_scope)

    def typeflow(self, scope):
        self.definition.enforce_capitalization()
        self.check_duplicate_type_params(scope)
        self_scope = Scope(scope, method=self)
        self_scope.type_env = self.type_env
        body_scope = Scope(self_scope, method=self)
        self.add_self(body_scope)
        self.definition.setup_init(body_scope)
        self.definition.typeflow_params(scope, body_scope)
        self.enforce_override_rules(body_scope)
        self.definition.typeflow(body_scope)
        self.ensure_proper_init(body_scope)
        self.definition.check_lifetime_constraints(body_scope)
        self.definition.ensure_return_type(scope)

    def ensure_proper_init(self, body_scope):
        if self.definition.name != "init": return
        if isinstance(self.definition, ClassMethodDef): return
        if isinstance(self.definition, AbstractMethodDef): return
        for field in self.cls.fields():
            if "@" not in field.declaration.name: continue
            declared_type = field.type()
            if field.declaration.name in body_scope.type_table and body_scope.subtype(body_scope.type_table[field.declaration.name], declared_type): continue
            if declared_type == Nil () or isinstance(declared_type, Union) and Nil() in declared_type.types.data:
                field_id = Identifier(NodeInfo.from_info(self.definition.info, "field_id"), field.declaration.name)
                nil = NilLiteral(NodeInfo.from_info(self.definition.info, "nil"))
                initialization = Assignment(NodeInfo.from_info(self.definition.info, "assign"), field_id, nil)
                self.definition.body.statements.append(initialization)
                initialization.typeflow(body_scope)
                continue
            debug_print(f"field name in body type table? {field.declaration.name in body_scope.type_table}")
            raise Exception(f"{self.definition.info}: field {field.declaration.name} not properly initialized for class {body_scope.cls.name}. You may need to override this constructor.")

    def enforce_override_rules(self, scope):
        overridden_methods = self.definition.overridden_methods()
        if len(overridden_methods) == 0: return
        overridden_arg_types = [scope.simplify(Union.from_list([self.cls.type_env.simplify(meth.param_types()[k]) for meth in overridden_methods])) for k in range(self.definition.arity)]
        if any(not scope.subtype(a,b) for a,b in zip(self.param_types(), overridden_arg_types)):
            offender_index = next(i for i in range(self.definition.arity) if not scope.subtype(self.param_types()[i], overridden_arg_types[i]))
            offender = self.definition.params[offender_index]
            offender_type = self.param_types()[offender_index]
            overridden_arg = overridden_arg_types[offender_index]
            raise Exception(f"{self.definition.info}: Overriding method {self.cls.name}.{self.definition.name}: parameter {offender.name} with type {offender_type} is not a subtype of overridden methods' parameters {overridden_arg}.")
        if self.return_type() and any(not meth.return_type() for meth in overridden_methods):
            raise Exception(f"{self.definition.info}: Overriding method {self.cls.name}.{self.definition.name} should not have a return type.")
        if not self.return_type() and any(meth.return_type() for meth in overridden_methods):
            raise Exception(f"{self.definition.info}: Overriding method {self.cls.name}.{self.definition.name} should have a return type.")
        if not self.return_type(): return
        ret_types = [self.cls.type_env.simplify(meth.return_type()) for meth in overridden_methods]
        overridden_ret_type = scope.simplify(Union.from_list(ret_types))
        is_direct_subtype = scope.subtype(self.return_type(), overridden_ret_type)
        if is_direct_subtype: return
        is_match = any(scope.matches(anc, overridden_ret_type) for anc in scope.ancestors(self.return_type()))
        if is_match: return
        #debug_print(scope.ancestors(self.return_type())[1].type_params.data[0])
        debug_print(self.cls.type_env.aliases)
        #debug_print(overridden_ret_type.type_params.data[0])
        raise Exception(f"{self.definition.info}: Overriding method {self.cls.name}.{self.definition.name}: return type {self.return_type()} not a subtype of overridden methods' return types {overridden_ret_type}.")

    def mutually_confusable(self, other):
        if self.definition.name != other.definition.name or len(self.definition.params) != len(other.definition.params): return False
        zipped_args = zip(self.param_types(), other.param_types())
        for (a,b) in zipped_args:
            if not isinstance(a, FatPtr) or not isinstance(b, FatPtr): continue
            mock = ClassMock([a, b])
            if not mock.c3_linearization_possible(self.type_env): return False
        return True

    def confusable_set(self, others):
        confusable_set = {other for other in others if self.mutually_confusable(other)}
        confusable_set.add(self)
        return confusable_set

    def add_self(self, body_scope):
        if isinstance(self.definition, ClassMethodDef): return
        self_typ = body_scope.simplify(self.cls.type())
        body_scope.type_table["self"] = self_typ

    def check_duplicate_type_params(self, scope):
        for t in self.type_params:
            if t not in self.cls.type_parameters: continue
            raise Exception(f"{self.definition.info}, {self.cls.info}: Method-scoped type parameter {t.label.data} cannot have the same name as class-scoped type parameter {scope.cls.name}.{t.label.data}")

    def add_type_parameters(self, type_env):
        for t in self.type_params:
            type_env.add_alias(FatPtr.basic(t.label.data), t)
        labels = [t.label for t in self.type_params]

        # We want to alias overridden type parameters as well
        overridden_methods = [m for m in self.definition.overridden_methods() if len(m.type_params) == len(self.type_params)]
        overridden_methods = [m for m in overridden_methods if all(l1 == l2 for (l1, l2) in zip(labels, [t.label for t in m.type_params]))]
        method_set = [self.definition, *overridden_methods]
        
        for i in range(len(method_set) - 1):
            m1 = method_set[i]
            m2 = method_set[i + 1]
            for t1, t2 in zip(m1.type_params, m2.type_params):
                type_env.add_alias(t2, t1)
                #print(f"added alias from {t2} to {t1}")

    def symbol(self):
        return SymbolRefAttr(self.definition.qualified_name())

    def param_types(self):
        result = [self.type_env.simplify(t) for t in self.definition.param_types()]
        result = [self.type_env.validated_type(self.definition.info, t) for t in result]
        return result

    def broad_param_types(self):
        # simplify the param types in the context of
        # 1. first the class of the original overridden method
        # 2. second, the current method scope

        original_definition = next(reversed((self.definition, *self.overridden_methods())))

        method_temp_env = TypeEnvironment(self.type_env)
        method_temp_env.deconcretize()
        defining_class_env = TypeEnvironment(original_definition.defining_class.type_env)
        defining_class_env.deconcretize()
        
        broad = [defining_class_env.simplify(param._type) for param in original_definition.params]
        broad = [method_temp_env.simplify(t) for t in broad]
        return broad

    def constraints(self):
        constraints = self.definition.constraints.union(*(defn.constraints for defn in self.overridden_methods()))
        constraints.all_alias = self.definition.constraints.all_alias
        if isinstance(self.definition, ClassMethodDef): return constraints
        for param in self.definition.params:
            if "@" not in param.name: continue
            param_type = param.type(self.type_env)
            if is_value_type(param_type): continue
            constraints.add(("self", "<", param.name))
        return constraints

    def return_type(self):
        result = self.type_env.simplify(self.definition.return_type())
        result = self.type_env.validated_type(self.definition.info, result)
        return result

    def broad_return_type(self):
        original_definition = next(reversed((self.definition, *self.overridden_methods())))

        method_temp_env = TypeEnvironment(self.type_env)
        method_temp_env.deconcretize()
        defining_class_env = TypeEnvironment(original_definition.defining_class.type_env)
        defining_class_env.deconcretize()

        broad = defining_class_env.simplify(original_definition._return_type)
        broad = method_temp_env.simplify(broad)
        return broad

    def specialized_param_type_for(self, rec_typ, i, t, scope):
        param_type = self.param_types()[i]
        formal_types = [param_type, self.cls.type()]
        arg_ancestor = next((anc for anc in scope.ancestors(t) if scope.matches(anc, param_type)), None)
        if not arg_ancestor: return None
        concrete_types = [arg_ancestor, rec_typ]
        result = scope.specialize(formal_types, concrete_types, param_type)
        return result

    def specialized_return_type(self, rec_typ, arg_types, scope):
        ret_type = self.return_type()
        param_types = self.param_types()
        if is_named_fatptr(self.definition._return_type, "Self"):
            return rec_typ
        formal_types = [*param_types, self.cls.type()]
        arg_ancestors = []
        for arg_t, param_t in zip(arg_types, param_types):
            nxt_ancestor = next((anc for anc in scope.ancestors(arg_t) if scope.matches(anc, param_t)), None)
            if not nxt_ancestor: return False
            arg_ancestors.append(nxt_ancestor)
        concrete_types = [*arg_ancestors, rec_typ]
        result = scope.specialize(formal_types, concrete_types, ret_type)
        result = scope.type_env.validated_type(self.definition.info, result)
        return result

    def applicable_for(self, rec_typ, arg_types, scope):
        param_types = self.param_types()
        formal_types = [*param_types, self.cls.type()]
        concrete_types = []

        for arg_type, param_type in zip(arg_types, param_types):
            ancestor = next((anc for anc in scope.ancestors(arg_type) if scope.matches(anc, param_type)), None)
            if not ancestor: return False
            concrete_types.append(ancestor)
        concrete_types.append(rec_typ)

        for arg_type, param_type in zip(arg_types, param_types):
            specialized = scope.specialize(formal_types, concrete_types, param_type)
            if not scope.subtype(arg_type, specialized): return False

        return True

    def overridden_methods(self):
        if self._overridden_methods: return self._overridden_methods
        candidates = (definition for definition in self.cls.parents_methods() if definition.name == self.definition.name)
        candidates = (definition for definition in candidates if definition.arity == self.definition.arity)
        if self.definition.arity == 0:
            if isinstance(self.definition, AbstractMethodDef): candidates = (candidate for candidate in candidates if isinstance(candidate, AbstractMethodDef))
            self._overridden_methods = [*candidates]
            return self._overridden_methods
        param_types = self.param_types()
        matched = []
        for candidate in candidates:
            if candidate.defining_class == self.definition.defining_class: continue
            type_env = TypeEnvironment(self.cls.type_env)
            for t in candidate.type_params: type_env.add_alias(FatPtr.basic(t.label.data), t)
            candidate_param_types = [type_env.simplify(candidate.defining_class.type_env.simplify(param._type)) for param in candidate.params]
            if not all(self.type_env.matches(a, b) and self.type_env.matches(b, a) for (a, b) in zip(param_types, candidate_param_types)): continue
            matched.append(candidate)
        candidates = matched
        if isinstance(self.definition, AbstractMethodDef):
            candidates = (candidate for candidate in candidates if isinstance(candidate, AbstractMethodDef))
        self._overridden_methods = [*candidates]
        return self._overridden_methods

    def is_override_of(self, other):
        if self is other: return False
        if self.definition.name != other.definition.name: return False
        if self.definition.arity != other.definition.arity: return False
        result = other.definition in self.overridden_methods()
        return result

    def is_superfluous(self, others):
        param_types = self.param_types()
        for i, t in enumerate(param_types):
            types = t.types.data if isinstance(t, Union) else [t]
            others_x = (other.param_types()[i] for other in others)
            others_types = (x.types.data if isinstance(x, Union) else [x] for x in others_x)
            others = [x for x, y in zip(others, others_types) if all(z in types for z in y)]
        if len(others) == 0: return False
        for i, t in enumerate(param_types):
            types = t.types.data if isinstance(t, Union) else [t]
            others_x = (other.param_types()[i] for other in others)
            others_types = [*chain.from_iterable(x.types.data if isinstance(x, Union) else [x] for x in others_x)]
            if all(tt in others_types for tt in types): continue
            return False
        #debug_print(f"{self} is superfluous")
        return True

    def __hash__(self):
        return hash((self.definition.qualified_name(), self.offset))

    def __repr__(self):
        return self.definition.parent_repr() + f"{self.offset})"

@dataclass
class Behavior(Statement):
    name: str
    offset: int
    methods: List[Method]
    arity: int
    automaton: Automaton
    cls: 'ClassDef'
    superfluous_methods: List[Method]

    def abstract_temp_env(self):
        temp_env = TypeEnvironment(self.cls.type_env)
        temp_env.deconcretize()
        for m in self.methods:
            for k,v in m.definition.defining_class.type_env.aliases.items():
                if not isinstance(v, TypeParameter): continue
                temp_env.add_alias(k, v)
            for k,v in m.type_env.aliases.items():
                if not isinstance(v, TypeParameter): continue
                temp_env.add_alias(k, v)
        return temp_env

    def broad_param_types(self):
        param_type_sets = [method.broad_param_types() for method in self.methods]
        temp_env = self.abstract_temp_env()
        result = [temp_env.simplify(Union.from_list([params[k] for params in param_type_sets])) for k in range(self.arity)]
        return result

    def broad_return_type(self):
        if not self.methods[0].definition.return_type(): return None
        temp_env = self.abstract_temp_env()
        result = temp_env.simplify(Union.from_list([method.broad_return_type() for method in self.methods]))
        return result

    def specialized_return_type(self, rec_typ, arg_types, scope):
        temp_env = self.abstract_temp_env()
        arg_type_sets = [arg_t.types.data if isinstance(arg_t, Union) else [arg_t] for arg_t in arg_types]
        all_arg_combinations = product(*arg_type_sets) if len(arg_type_sets) > 0 else [()]
        all_return_types = []

        # Resolve each union-typed argument path independently, then merge.
        for combo in all_arg_combinations:
            concrete_arg_types = [*combo]
            returns = [method.specialized_return_type(rec_typ, concrete_arg_types, scope) for method in self.methods if method.definition.return_type()]
            all_return_types.extend(t for t in returns if t)

        if len(all_return_types) == 0: return None
        result = temp_env.simplify(Union.from_list(all_return_types))
        #print(f"specialized return type of {self.cls.name}.{self.name} with rec_typ {rec_typ} and arg types {arg_types} is {result}")
        return result

    def constraints(self):
        constraints = Constraints()
        for method in self.methods: self.add_method_constraints(constraints, method)
        return constraints

    def add_method_constraints(self, constraints, method):
        mapping = {param.name:str(i) for i,param in enumerate(method.definition.params)} | {"ret":"ret", "self":"self"}
        method_constraints = method.constraints()
        constraints.all_alias = constraints.all_alias or method_constraints.all_alias
        for lhs, op, rhs in method_constraints._set:
            self.add_behavior_constraint(constraints, mapping, lhs, op, rhs)

    def add_behavior_constraint(self, constraints, mapping, lhs, op, rhs):
        new_lhs, lhs_additional = self.map_constraint_name(lhs, mapping)
        new_rhs, rhs_additional = self.map_constraint_name(rhs, mapping)
        constraints.add((new_lhs, op, new_rhs))
        if lhs_additional: constraints.add((lhs, "==", new_lhs))
        if rhs_additional: constraints.add((rhs, "==", new_rhs))

    def map_constraint_name(self, name, mapping):
        parts = name.replace("self.","@").split(".")
        additional = parts[0].startswith("@")
        parts[0] = mapping.get(parts[0], parts[0])
        return normalize_constraint_name(".".join(parts)), additional

    def __repr__(self):
        return f"Behavior({self.name}, {self.broad_param_types()}, {self.offset})"

    def symbol(self):
        return SymbolRefAttr(self.qualified_name())

    def qualified_name(self):
        names = "__".join(meth.definition.mangled_name for meth in self.methods)
        return class_member_symbol_name(self.cls.info.filepath, self.cls.name, "B", names)
        
    def codegen(self, scope):
        if self.qualified_name() in scope.comp_unit.codegenned: return

        behavior_scope = Scope(scope, behavior=self)
        for method in self.methods:
            if method.definition.defining_class == self.cls: method.codegen(behavior_scope)
            if method.definition.defining_class != self.cls and method.definition.defining_class.info.filepath != self.cls.info.filepath:
                method.definition.interface_codegen(behavior_scope)

        scope.merge_ops(behavior_scope)

        args_types = [arg.base_typ() for arg in self.broad_param_types()]
        yield_typ = Nil()
        attr_dict = {
            "func_name":StringAttr(self.qualified_name()),
            "result_type":llvm.LLVMPointerType.opaque(),
            "yield_type":yield_typ
        }

        blocks = {block.name:(block, Block([])) for block in chain.from_iterable(state.blocks() for state in self.automaton._states.values())}

        entry = Block([])
        arg = entry.insert_arg(llvm.LLVMPointerType.opaque(), 0)
        fat_ptr = self.fat_ptr(entry)
        #invariant = InvariantOp.make(arg, 8 * self.arity)
        #entry.add_op(invariant)
        offset_ptr = AllocateOp.make(llvm.LLVMPointerType.opaque())
        if self.automaton._initial_state_id not in blocks:
            debug_print(self.methods)
            debug_print(self.name)
            raise Exception()
        br = cf.Branch.create(successors=[blocks[self.automaton._initial_state_id][1]])
        entry.add_ops([offset_ptr, br])

        exit = self.setup_exit(offset_ptr, fat_ptr)

        for name, (block, bblock) in blocks.items(): self.process_block(block, bblock, blocks, offset_ptr, arg, exit, fat_ptr)

        body = Region([entry, *[bblock for (block, bblock) in blocks.values()], exit])
        function = FunctionDefOp.create(attributes=attr_dict, regions=[body])
        scope.comp_unit.toplevel_ops.append(function)
        scope.region.last_block.add_op(function)
        scope.comp_unit.codegenned.add(self.qualified_name())

    def setup_exit(self, offset_ptr, fat_ptr):
        exit = Block([])
        vptr = self.vptr(fat_ptr)
        vtbl_type = llvm.LLVMArrayType.from_size_and_type(self.cls.vtable_size(), llvm.LLVMPointerType.opaque())
        adjustment = llvm.LoadOp(offset_ptr.results[0], IntegerType(32))
        gep = llvm.GEPOp.from_mixed_indices(vptr.results[0], [0, adjustment.results[0]], pointee_type=vtbl_type)
        offset = self.get_offset(fat_ptr)
        offsetted = llvm.GEPOp.from_mixed_indices(gep.results[0], [offset.results[0]], pointee_type=llvm.LLVMPointerType.opaque())
        ret = ReturnOp.create(operands=[offsetted.results[0]])
        exit.add_ops([vptr, adjustment, gep, offset, offsetted, ret])
        return exit

    def current_method_offset(self, method):
        for i, entry in enumerate(self.cls.vtable()):
            if entry is method: return i
        raise Exception(f"{self.info}: Could not find method {method.definition.name} in vtable for class {self.cls.name}.")

    def process_final_state(self, block, bblock, offset_ptr, exit, fat_ptr):
        if not isinstance(block, FinalBlock): return False
        method_offset = self.current_method_offset(block.associated_method)
        offset = llvm.ConstantOp(IntegerAttr.from_int_and_width(method_offset, 32), IntegerType(32))
        store = llvm.StoreOp(offset.results[0], offset_ptr.results[0])
        br = cf.Branch.create(successors=[exit])
        bblock.add_ops([offset, store, br])
        return True

    def process_block(self, block, bblock, blocks, offset_ptr, arg, exit, fat_ptr):
        if self.process_final_state(block, bblock, offset_ptr, exit, fat_ptr): return

        gep = llvm.GEPOp.from_mixed_indices(arg, [block.arg_position], pointee_type=llvm.LLVMPointerType.opaque())
        operands = [gep.results[0]]
        check_flag = CheckFlagOp.create(operands=operands, attributes={"typ_name":block.typ.symbol()}, result_types=[Bool()])
        is_subtype = llvm.LoadOp(check_flag.results[0], IntegerType(1))

        br = cf.ConditionalBranch(is_subtype.results[0], blocks[block.first_succ_name][1], [], blocks[block.second_succ_name][1], [])
        bblock.add_ops([gep, check_flag, is_subtype, br])

    def typeflow(self, scope):
        if any(len(method.definition.params) != self.arity for method in self.methods):
            raise Exception(f"{self.info}: not all overloads of {self.name} have the same arity")
        if any(method.definition.return_type() == None for method in self.methods) and not all(method.definition.return_type() == None for method in self.methods):
            raise Exception(f"{self.info}: not all overloads of {self.name} have the same number of return values")
        name_sets = [set([meth.definition.params[k].name for meth in self.methods]) for k in range(self.arity)]
        if any(len(name_set) > 1 for name_set in name_sets):
            k, offender = next((k, name_set) for (k, name_set) in enumerate(name_sets) if len(name_set) > 1 )
            raise Exception(f"{self.info}: For overloads of method {self.name} with arity {self.arity}, parameter {k} has multiple names ({offender}).")

        behavior_scope = Scope(scope, behavior=self)
        for method in self.methods:
            if method.definition.defining_class != self.cls: continue
            method.typeflow(behavior_scope)

        #debug_print(f"Constructing Automaton for behavior {self.name}")
        automaton_scope = Scope(scope)
        self.automaton = Automaton.build(set(self.methods), automaton_scope)

        #for block in chain.from_iterable(state.blocks() for state in self.automaton._states.values()):
        #    debug_print(block)
        #debug_print(f"Lookup Automaton created with {len(self.automaton._states.items())} states")

    def applicable(self, rec_typ, scope, name, arg_types):
        if name != self.name or len(arg_types) != self.arity: return False

        arg_sets = [arg_type.types.data if isinstance(arg_type, Union) else [arg_type] for arg_type in arg_types]
        combos = product(*arg_sets) if arg_sets else [()]

        for combo in combos:
            if any(method.applicable_for(rec_typ, combo, scope) for method in self.methods): continue
            return False

        return True

    def remove_superfluous_methods(self):
        methods = [*self.methods]
        for method in methods:
            others = [*self.methods]
            others.remove(method)
            if any(other.is_override_of(method) for other in others):
                self.methods.remove(method)
        methods = [*self.methods]
        for method in methods:
            others = [*self.methods]
            others.remove(method)
            if method.is_superfluous(others):
                self.superfluous_methods.append(method.definition)
                self.methods.remove(method)

    def fat_ptr(self, entry):
        return entry.insert_arg(FatPtr.basic("").base_typ(), 0)

    def vptr(self, fat_ptr):
        dense_ary = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [0])
        return llvm.ExtractValueOp(dense_ary, fat_ptr, llvm.LLVMPointerType.opaque())

    def get_offset(self, fat_ptr):
        return llvm.ConstantOp(IntegerAttr.from_int_and_width(vtable_buffer_size(), 32), IntegerType(32))

    def arg_type_list(self, fat_ptr, args_types):
        return [FatPtr.basic("").base_typ(), *args_types]

    def arg_list(self, fat_ptr, args):
        return [fat_ptr, *args]

@dataclass
class ClassBehavior(Behavior):

    def fat_ptr(self, entry):
        return None

    def vptr(self, fat_ptr):
        return AddrOfOp.from_string(self.cls.symbol_name())

    def get_offset(self, fat_ptr):
        return llvm.ConstantOp(IntegerAttr.from_int_and_width(vtable_buffer_size(), 32), IntegerType(32))

    def arg_type_list(self, fat_ptr, args_types):
        return args_types

    def arg_list(self, fat_ptr, args):
        return args

    def __repr__(self):
        return f"ClassBehavior({self.name}, {self.broad_param_types()}, {self.offset})"

@dataclass
class Vtable:
    entries: List["Field | Behavior | Method"]
    starts: dict[TypeAttribute, int]

    def start_of(self, typ):
        return self.starts[typ]

    def assign_offsets(self):
        for i, elem in reversed(list(enumerate(self.entries))):
            if isinstance(elem, (Behavior, Method)): elem.offset = i

    @classmethod
    def for_class(cls, owner):
        flat_cache = {}
        flat = cls.flat(owner, flat_cache)
        exact_cache = {}
        vtable = cls.for_target(owner, owner.type(), flat, exact_cache)
        vtable.assign_offsets()
        return vtable

    @classmethod
    def field_declarations(cls, owner):
        field_declarations = owner.all_field_declarations()
        data_fields = [field for field in field_declarations if not isinstance(field, TypeFieldDecl)]
        fixed_type_fields = [
            field for field in field_declarations
            if isinstance(field, TypeFieldDecl) and "subtype" not in field.scoped_name(owner._type_env)
        ]
        unfixed_type_fields = [
            field for field in field_declarations
            if isinstance(field, TypeFieldDecl) and "subtype" in field.scoped_name(owner._type_env)
        ]
        return [*unfixed_type_fields, *data_fields, *fixed_type_fields]

    @classmethod
    def field_replacement(cls, owner, fields, elem):
        for field in fields:
            same_name = elem.declaration.scoped_name(owner._type_env) == field.declaration.scoped_name(owner._type_env)
            if same_name: return field
        return elem

    @classmethod
    def behavior_replacement(cls, behaviors, elem):
        for behavior in behaviors:
            if elem.name == behavior.name and elem.arity == behavior.arity: return behavior
        return elem

    @classmethod
    def method_replacement(cls, methods, superfluous_methods, elem):
        for method in methods:
            if method.is_override_of(elem): return method
        if elem.definition in superfluous_methods: return methods[0]
        return elem

    @classmethod
    def replacement(cls, owner, fields, methods, superfluous_methods, elem):
        if isinstance(elem, Field): return cls.field_replacement(owner, fields, elem)
        if isinstance(elem, Behavior): return cls.behavior_replacement(owner._behaviors, elem)
        if isinstance(elem, Method): return cls.method_replacement(methods, superfluous_methods, elem)
        return elem

    @classmethod
    def starts_for_flat(cls, owner, cache):
        classes = [owner, *owner.my_ordering()]
        sizes = [owner.marginal_vtable_size(), *[len(cache[sup].entries) for sup in owner.my_ordering()]]
        starts = {}
        fat_ancestors = [owner.type_env.simplify(anc) for anc in owner.ancestors() if isinstance(anc, FatPtr)]
        for anc in fat_ancestors:
            anc = owner.type_env.simplify(anc)
            anc_class = owner.type_env.get_class(None, anc)
            idx = classes.index(anc_class)
            starts[anc] = sum(sizes[:idx])
        return starts

    @classmethod
    def merge_starts(cls, starts, cursor, sub):
        additions = {anc: cursor + rel for anc, rel in sub.starts.items() if anc not in starts}
        starts.update(additions)

    @classmethod
    def flat(cls, owner, cache):
        if owner in cache:
            return cache[owner]

        owner.compute_aliases()
        for sup in owner.my_ordering():
            cls.flat(sup, cache)

        field_declarations = cls.field_declarations(owner)
        fields = [Field(i, owner, declaration) for (i, declaration) in enumerate(field_declarations)]

        if not isinstance(owner._behaviors, list):
            owner.initialize_behaviors()
        methods = [*chain.from_iterable(behavior.methods for behavior in owner._behaviors)]
        superfluous_methods = [*chain.from_iterable(behavior.superfluous_methods for behavior in owner._behaviors)]
        vtables = [*chain.from_iterable(cache[sup].entries for sup in owner.my_ordering())]
        entries = [*fields, *owner._behaviors, *methods, *vtables]

        for i, elem in reversed(list(enumerate(entries))):
            entries[i] = cls.replacement(owner, fields, methods, superfluous_methods, elem)
            if isinstance(entries[i], (Behavior, Method)): entries[i].offset = i

        result = cls(entries, cls.starts_for_flat(owner, cache))
        cache[owner] = result
        return result

    @classmethod
    def for_target(cls, owner, target_type, flat, cache):
        target_type = owner.type_env.simplify(target_type)
        if target_type in cache:
            return cache[target_type]

        target_class = owner.type_env.get_class(None, target_type)
        start = flat.start_of(target_type)
        head_len = target_class.marginal_vtable_size()
        entries = [*flat.entries[start:start + head_len]]
        starts = {target_type: 0}
        cursor = head_len

        for sup_type in cls.direct_views(owner, target_type):
            sub = cls.for_target(owner, sup_type, flat, cache)
            entries.extend(sub.entries)
            cls.merge_starts(starts, cursor, sub)
            cursor += len(sub.entries)

        result = cls(entries, starts)
        cache[target_type] = result
        return result

    @classmethod
    def direct_views(cls, owner, target_type):
        target_class = owner.type_env.get_class(None, target_type)
        direct_supertypes = [sup for sup in target_class.direct_supertypes() if isinstance(sup, FatPtr)]

        def cmp_key(a, b):
            return 0 if owner.type_env.subtype(a, b) else 1

        direct_supertypes = sorted(direct_supertypes, key=cmp_to_key(cmp_key))
        return [
            owner.type_env.specialize([target_class.type()], [target_type], sup)
            for sup in direct_supertypes
        ]

@dataclass
class ClassDef(Statement):
    name: str
    type_parameters: List[TypeAttribute]
    _direct_supertypes: List[TypeAttribute]
    _ancestors: List[TypeAttribute]
    field_declarations: List["FieldDecl"]
    virtual_regions: List[str]
    region_constraints: Constraints
    method_definitions: List[MethodDef]
    _behaviors: List[Behavior]
    _type_env: TypeEnvironment
    _vtable: Optional[Vtable]
    _my_ordering: List["ClassDef"]

    def __init__(self, info, name, type_params, supertypes, fields, regions, constraints, methods):
        self.info = info
        self.name = name
        self.type_parameters = type_params
        self._direct_supertypes = supertypes
        self.field_declarations = fields
        self.virtual_regions = regions
        self.region_constraints = constraints
        self.method_definitions = methods
        self._ancestors = None
        self._behaviors = None
        self._type_env = None
        self._vtable = None
        self._my_ordering = None

    @property
    def type_env(self):
        if self._type_env and FatPtr.basic("Self") in self._type_env.aliases: return self._type_env
        self.compute_aliases()
        return self._type_env

    def codegen(self, scope):
        class_name = self.symbol_name()
        if class_name in scope.comp_unit.codegenned: return

        fields_types = ArrayAttr([t.base_typ() if not isinstance(t, TypeParameter) else IntegerAttr.from_int_and_width(self.type_parameters.index(t), 64) for t in self.fields_types()])
        data_size_fn_name = StringAttr(self.data_size_symbol_name())
        data_size_fn = DataSizeDefOp.create(attributes={"meth_name":data_size_fn_name,"types":fields_types})
        scope.region.last_block.add_op(data_size_fn)
        scope.comp_unit.toplevel_ops.append(data_size_fn)

        combined = ArrayAttr([self.vtable_entry_symbol(thing) for thing in self.vtable()])
        hash_tbl, prime = build_hashtable(scope, self.type())
        offset_tbl = build_offset_table(scope, self.type())
        hashid = IntegerAttr.from_int_and_width(hash_id(self.type().symbol().data), 64)
        class_name_attr = StringAttr(class_name)
        attr_dict = {
            "class_name":class_name_attr, "methods":combined, "hash_tbl":hash_tbl,"offset_tbl":offset_tbl,
            "prime":prime, "hash_id":hashid, "base_typ":self.base_typ(),
            "data_size_fn":data_size_fn_name, "box_fn":StringAttr("_box_Default"),
            "unbox_fn":StringAttr("_unbox_Default"), "size_fn":StringAttr("_size_Default")
        }
        class_def = TypeDefOp.create(attributes=attr_dict)
        scope.region.last_block.add_op(class_def)

        self_scope = self.self_scope(scope)

        for field in self.fields(): field.codegen(self_scope)
        #debug_print(f"{self.name} fields are {[field.declaration.scoped_name(self.type_env) for field in self.fields()]}")
        for elem in self.vtable():
            if isinstance(elem, Behavior): elem.codegen(self_scope)
        scope.merge_ops(self_scope)
        scope.comp_unit.codegenned.add(class_name)

    def vtable_entry_symbol(self, thing):
        if isinstance(thing, Method) and isinstance(thing.definition, AbstractMethodDef):
            return IntegerAttr.from_int_and_width(0, 64)
        return thing.symbol()

    def self_scope(self, scope):
        self_scope = Scope(scope, cls=self)
        self_scope.type_env = self.type_env
        self_scope.symbol_table = {}
        self_scope.type_table = {}
        return self_scope

    def interface_codegen(self, scope):
        class_name = self.symbol_name()
        if class_name in scope.comp_unit.codegenned: return
        #not_instantiable = any(isinstance(elem.definition, AbstractMethodDef) for elem in self.vtable() if isinstance(elem, Method))
        #vtable_size = 0 if not_instantiable else self.vtable_size()
        attr_dict = {"class_name":StringAttr(class_name)}
        class_def = ExternalTypeDefOp.create(attributes=attr_dict)
        scope.region.last_block.add_op(class_def)
        scope.comp_unit.codegenned.add(class_name)

    def typeflow(self, scope):
        if not self.name[0].isupper():
            raise Exception(f"{self.info}: Class names should be capitalized.")
        self_scope = self.self_scope(scope)
        for field in self.fields():
            field.declaration.typeflow(self_scope)
        unpruned = [*self.field_declarations, *chain.from_iterable(cls.field_declarations for cls in self.my_ordering())]
        field_names = {declaration.name for declaration in unpruned}
        field_type_sets = [set([f.type(scope.type_env) for f in unpruned if f.name == name]) for name in field_names]
        if any(len(type_set) > 1 for type_set in field_type_sets):
            type_set, name = next((field_type_sets[k], name) for (k, name) in enumerate(field_names) if len(field_type_sets[k]) > 1)
            raise Exception(f"{self.info}: Field {name} in class {self.name} has more than one declared type: ({type_set}).")
        for behavior in self.behaviors:
            behavior.typeflow(self_scope)

    def register_type_env(self, type_env):
        self._type_env = TypeEnvironment(type_env)
        self.type_parameters = [
            self.validated_type_parameter(type_param)
            for type_param in self.type_parameters
        ]
        for t in self.type_parameters:
            self._type_env.add_alias(FatPtr.basic(t.label.data), t)

    def validated_type_parameter(self, type_param):
        if not isinstance(type_param.bound, (FatPtr, QualifiedType)): return type_param
        bound = self._type_env.validated_type(self.info, type_param.bound)
        return TypeParameter.make(type_param.label.data, self.name, bound, self.info.filepath)
    
    def compute_aliases(self):
        if len(self.ancestors()) < 2: return
        ancestors = [anc for anc in self.ancestors()[1:] if anc != Any()]
        generic_ancestors = [anc for anc in ancestors if anc.type_params != NoneAttr()]
        for anc in generic_ancestors:
            matches = [other.type_params.data for other in generic_ancestors if other.cls == anc.cls and other.path == anc.path]
            anc_class = self._type_env.get_class(self.info, anc)
            merged = [self._type_env.simplify(Union.from_list([params[i] for params in matches])) for i in range(len(anc.type_params.data))]
            for old_tp, t in zip(anc_class.type_parameters, merged): self._type_env.add_alias(old_tp, t)
        for t in self.type_parameters: self._type_env.add_alias(FatPtr.basic(t.label.data), t)
        self._type_env.add_alias(FatPtr.basic("Self"), self.type())

    def all_regions(self):
        full_ordering = [self, *self.my_ordering()]
        unpruned = [*chain.from_iterable(cls.virtual_regions for cls in full_ordering)]
        pruned = list(reversed({reg_name:reg_name for reg_name in reversed(unpruned)}.values()))
        return pruned

    def all_constraints(self):
        constraints = Constraints()
        full_ordering = [self, *self.my_ordering()]
        region_constraints = [*chain.from_iterable(cls.region_constraints._set for cls in full_ordering)]
        virtual_regions = self.all_regions()
        for triple in region_constraints: constraints.add(triple)
        for region in virtual_regions: constraints.add(("self", "<", region))
        fields = [field for field in self.fields() if not isinstance(field.declaration, TypeFieldDecl)]
        for field in fields:
            field_type = field.type()
            if is_value_type(field_type): continue
            constraints.add(("self", "<", field.declaration.name))
            
            # recursive, need to think more about how to handle this
            if self._type_env.subtype(self.type(), field_type): continue
            field_type_constraints = self._type_env.constraints_of(field_type).map({"self":field.declaration.name})
            constraints = constraints.union(field_type_constraints)
        
        return constraints

    def all_type_parameters(self):
        ancestors = [anc for anc in self.ancestors() if anc != Any()]
        flat_list = []
        generic_ancestors = [anc for anc in ancestors if anc.type_params != NoneAttr()]
        for anc in generic_ancestors:
            matches = [other.type_params.data for other in generic_ancestors if other.cls == anc.cls and other.path == anc.path]
            merged = [
                self._type_env.simplify(Union.from_list([params[i] for params in matches]))
                for i in range(len(anc.type_params.data))
            ]
            flat_list.extend(merged)
        return flat_list

    def type_fields(self):
        return [TypeFieldDecl(NodeInfo.from_info(self.info, f"type_param_{i}"), f"{self.name}_{i}", ReifiedType(), self, t) for i, t in enumerate(self.all_type_parameters())]

    def base_typ(self):
        return llvm.LLVMStructType.from_type_list([t.base_typ() for t in self.fields_types()])

    def fields_types(self):
        return [field.type() for field in self.fields() if field.needs_storage()]

    def direct_supertypes(self):
        supertypes = [self._type_env.validated_type(self.info, t) for t in self._direct_supertypes]
        offender = next((sup for sup in supertypes if sup != Any() and not isinstance(sup, FatPtr)), None)
        if offender: raise Exception(f"{self.info}: Cannot extend non-class type {offender}.")
        return supertypes

    def vtable_size(self):
        return len(self.vtable())

    def ancestors(self) -> List[TypeAttribute]:
        if self._ancestors: return self._ancestors
        self._ancestors = self.c3_linearization(self.type_parameters)
        return self._ancestors

    def type(self) -> TypeAttribute:
        typ = FatPtr.generic(self.name, self.type_parameters)
        return FatPtr.with_path(typ, self.info.filepath)

    def symbol_name(self):
        return type_symbol_name(self.info.filepath, self.name)

    def data_size_symbol_name(self):
        return f"_data_size_{self.symbol_name()}"

    def c3_linearization(self, type_params) -> List[TypeAttribute]:

        def merge(seqs):
            result = []
            while True:
                nonempty = [seq for seq in seqs if seq]
                if not nonempty:
                    return result
                for seq in nonempty:
                    candidate = seq[0]
                    if not any(candidate in s[1:] for s in nonempty):
                        result.append(candidate)
                        for s in nonempty:
                            if s[0] == candidate:
                                del s[0]
                        break
                else:
                    raise Exception(f"Inconsistent hierarchy for class {self.name}.")
        
        undeclared = next((sup for sup in self.direct_supertypes() if isinstance(sup, FatPtr) and sup.cls.data not in self._type_env.classes), None)
        if undeclared:
            print(self._type_env.classes)
            raise Exception(f"{self.info}: Supertype {undeclared.cls.data} has not been declared.")
        linearizations = [self._type_env.get_class(self.info, sup).c3_linearization(sup.type_params.data if sup.type_params != NoneAttr() else []) for sup in self.direct_supertypes() if isinstance(sup, FatPtr)]
        linearizations.append(self.direct_supertypes())
        
        order = merge(linearizations)
        specialized_self = FatPtr.with_path(FatPtr.generic(self.name, type_params), self.info.filepath)
        specialized_list = [self._type_env.specialize([self.type()], [specialized_self], t) for t in (specialized_self, *order)]
        return specialized_list

    def my_ordering(self):
        if self._my_ordering: return self._my_ordering
        def cmp_key(a, b): return 0 if self._type_env.subtype(a, b) else 1
        direct_supertypes = [self._type_env.get_class(self.info, sup) for sup in self.direct_supertypes() if isinstance(sup, FatPtr)]
        sorted_direct_supertypes = sorted(direct_supertypes, key=cmp_to_key(cmp_key))
        self._my_ordering = [*chain.from_iterable([sup, *sup.my_ordering()] for sup in sorted_direct_supertypes)]
        return self._my_ordering

    def all_field_declarations(self):
        full_ordering = [self, *self.my_ordering()]
        unpruned = [*chain.from_iterable(cls.field_declarations for cls in full_ordering), *self.type_fields()]
        pruned = list(reversed({declaration.scoped_name(self._type_env):declaration for declaration in reversed(unpruned)}.values()))
        return pruned

    def all_method_definitions(self):
        ancestors = [self._type_env.get_class(self.info, anc) for anc in self.ancestors()[1:] if isinstance(anc, FatPtr)]
        unpruned = [*self.method_definitions, *chain.from_iterable(cls.method_definitions for cls in ancestors)]
        return list(reversed({(definition.name, *definition.param_types()):definition for definition in reversed(unpruned)}.values()))

    def parents_methods(self):
        return [*chain.from_iterable(cls.method_definitions for cls in self.my_ordering())]

    def fields(self):
        return [v for k,v in sorted({elem.offset:elem for elem in self.vtable() if isinstance(elem, Field)}.items())]

    def stored_type_fields(self):
        return [f for f in self.fields() if isinstance(f.declaration, TypeFieldDecl) and f.needs_storage()]

    def type_field_of(self, t):
        return next(f for f in self.fields() if isinstance(f.declaration, TypeFieldDecl) and f.declaration.type_param == t)

    @property
    def behaviors(self):
        if not isinstance(self._behaviors, list):
            self.initialize_behaviors()
        return self._behaviors

    def initialize_behaviors(self):
        all_method_definitions = self.all_method_definitions()
        as_methods = [Method(definition, self, 0, None, None) for definition in all_method_definitions]
        confusable_sets = list(reversed({tuple(m.confusable_set(as_methods)):m for m in reversed(as_methods)}.keys()))
        self._behaviors = []
        for confusable_set in confusable_sets:
            belonging_methods = [m for m in confusable_set]
            meth_name = belonging_methods[0].definition.name
            meth_arity = belonging_methods[0].definition.arity
            ty = ClassBehavior if len(meth_name) > 6 and meth_name.startswith("_Self_") else Behavior
            node_info = NodeInfo.from_info(self.info, meth_name)
            behavior = ty(node_info, meth_name, 0, belonging_methods, meth_arity, None, self, [])
            behavior.remove_superfluous_methods()
            self._behaviors.append(behavior)

    def compute_vtable(self):
        self._vtable = Vtable.for_class(self)

    def marginal_vtable_size(self):
        return len([*self.all_field_declarations(), *self.behaviors, *[*chain.from_iterable(behavior.methods for behavior in self.behaviors)]])

    def offset_to(self, target_type):
        if not self._vtable:
            self.compute_vtable()
        target_type = self.type_env.simplify(target_type)
        return self._vtable.start_of(target_type)

    def vtable(self):
        if self._vtable:
            return self._vtable.entries
        self.compute_vtable()
        return self._vtable.entries

    def __repr__(self):
        return self.name

    def __eq__(self, other: "ClassDef"):
        return self is other

    def __lt__(self, other: "ClassDef"):
        return self == other or other.exprtype() in self.ancestors()

    def __hash__(self):
        return hash(self.symbol_name())

@dataclass
class ClassMock:

    direct_supertypes: List[TypeAttribute]

    def c3_linearization_possible(self, type_env) -> bool:

        def merge(seqs):
            result = []
            while True:
                nonempty = [seq for seq in seqs if seq]
                if not nonempty:
                    return result
                for seq in nonempty:
                    candidate = seq[0]
                    if not any(candidate in s[1:] for s in nonempty):
                        result.append(candidate)
                        for s in nonempty:
                            if s[0] == candidate:
                                del s[0]
                        break
                else:
                    return False
        
        linearizations = [type_env.get_class(None, sup).c3_linearization(sup.type_params.data if sup.type_params != NoneAttr() else []) for sup in self.direct_supertypes]
        linearizations.append(self.direct_supertypes)
        
        order = merge(linearizations)
        return True

@dataclass
class VarDecl(Statement):
    name: str
    _type: TypeAttribute

    def liveness(self, live_tbl, points_to_graph, insertion_points):
        before_tbl = live_tbl | { self.name : False }
        stmt_insertion_points = points_to_graph.region_insertion_points(self, before_tbl, live_tbl)
        if len(stmt_insertion_points) > 0: insertion_points[self.info.id] = stmt_insertion_points
        return before_tbl

    def codegen(self, scope):
        scope.insert_region_creations(self)
        scope.type_table[self.name] = self.type(scope.type_env)

    def ensure_capitalization(self):
        if self.name[0].isupper():
            raise Exception(f"{self.info}: Variables should not be capitalized.")

    def type(self, scope):
        return scope.simplify(self._type)

    def typeflow(self, scope):
        self.ensure_capitalization()
        self_type = self.type(scope.type_env)
        self_type = scope.type_env.validated_type(self.info, self_type)
        scope.type_table[self.name] = self_type

@dataclass
class FieldDecl(VarDecl):
    defining_class: ClassDef

    def type(self, type_env):
        return type_env.simplify(self.defining_class.type_env.simplify(self._type))

    def ensure_capitalization(self):
        if self.name[1].isupper():
            raise Exception(f"{self.info}: Fields should not be capitalized ({self.name}).")

    def scoped_name(self, type_env):
        return self.name

@dataclass
class TypeFieldDecl(FieldDecl):
    type_param: TypeAttribute

    def ensure_capitalization(self):
        return

    def scoped_name(self, type_env):
        return type_name(type_env.simplify(self.type_param)).lower()

@dataclass
class Field:
    offset: int
    cls: ClassDef
    declaration: FieldDecl

    def codegen(self, scope):
        accessor_name = StringAttr(self.accessor_name())
        getter_name = StringAttr(self.getter_name())
        setter_name = StringAttr(self.setter_name())
        original_type = self.declaration.type(scope.type_env)
        specialized = self.type()
        struct_type = self.cls.base_typ()

        if isinstance(self.declaration, TypeFieldDecl):
            offset = IntegerAttr.from_int_and_width(self.offset, 32)
            attr_dict = {"offset":offset, "meth_name":accessor_name}
            if not self.needs_storage():
                attr_dict["id_hierarchy"] = id_hierarchy(self.declaration.type_param, [])
                attr_dict["name_hierarchy"] = name_hierarchy(self.declaration.type_param)
            accessor = TypeAccessorDefOp.create(attributes=attr_dict)
            scope.comp_unit.toplevel_ops.append(accessor)
            scope.region.last_block.add_op(accessor)
            return

        # could very easily be incorrect; unsure if the field order is necessarily the same as self.cls.type_parameters.index(t)
        fields_types = fields_types = [t.base_typ() if not isinstance(t, TypeParameter) else IntegerAttr.from_int_and_width([f.declaration.type_param for f in self.cls.fields() if isinstance(f.declaration, TypeFieldDecl)].index(t), 64) for t in self.cls.fields_types()]

        parameterization = StringAttr("_parameterization_" + name_hierarchy(self.type()).data[0].data) if not isinstance(self.type(), TypeParameter) else None
        getter = GetterDefOp.make(getter_name, fields_types, self.offset, original_type, specialized, parameterization)
        setter = SetterDefOp.make(setter_name, fields_types, self.offset, original_type, specialized, parameterization)

        attr_dict = {"meth_name":accessor_name, "getter_name":getter_name, "setter_name":setter_name}
        accessor = AccessorDefOp.create(attributes=attr_dict)
        
        scope.comp_unit.toplevel_ops.extend([getter, setter, accessor])
        scope.region.last_block.add_ops([getter, setter, accessor])

    def needs_storage(self):
        if not isinstance(self.declaration, TypeFieldDecl): return True
        return "subtype" in self.declaration.scoped_name(self.cls.type_env)

    def type(self):
        result = self.declaration.type(self.cls.type_env)
        result = self.cls.type_env.validated_type(self.declaration.info, result)
        return result

    def symbol(self):
        return SymbolRefAttr(self.accessor_name())

    def accessor_name(self):
        field_name = self.declaration.name.replace("@", "")
        return class_member_symbol_name(self.cls.info.filepath, self.cls.name, "field", field_name)

    def getter_name(self):
        field_name = self.declaration.name.replace("@", "")
        return class_member_symbol_name(self.cls.info.filepath, self.cls.name, "getter", field_name)

    def setter_name(self):
        field_name = self.declaration.name.replace("@", "")
        return class_member_symbol_name(self.cls.info.filepath, self.cls.name, "setter", field_name)

@dataclass
class Assignment(Statement):
    target: Identifier
    value: Expression
    desugared: Expression = None

    def liveness(self, live_tbl, points_to_graph, insertion_points):
        before_tbl = live_tbl | {id:True for id in self.value.used_ids} | { self.target.info.id:False }
        stmt_insertion_points = points_to_graph.region_insertion_points(self, before_tbl, live_tbl)
        if len(stmt_insertion_points) > 0: insertion_points[self.info.id] = stmt_insertion_points
        return before_tbl

    def desugar(self, scope, typ):
        if isinstance(self.target, Identifier) and "@" in self.target.name:
            return FieldAssignment(self.info, self.target, self.value)
        if isinstance(self.target, MethodCall):
            return CallAssignment(self.info, self.target, self.value)
        if isinstance(self.target, TupleLiteral):
            if isinstance(typ, FatPtr):
                return DestructurePairAssignment(self.info, self.target, self.value)
            return DestructureAssignment(self.info, self.target, self.value)
        in_symbol_table = self.target.name in scope.symbol_table
        should_reassign = in_symbol_table and scope.subtype(typ,scope.type_table[self.target.name])
        if should_reassign:
            return Reassignment(self.info, self.target, self.value)
        if isinstance(self.value, Identifier) or isinstance(typ, FatPtr) or isinstance(typ, Buffer) or isinstance(typ, Coroutine):
            return Reference(self.info, self.target, self.value)
        return SimpleAssignment(self.info, self.target, self.value)

    def ensure_value_type(self, value_type):
        if value_type and value_type != llvm.LLVMVoidType(): return
        raise Exception(f"{self.info}: Assignment impossible: right hand side expression has no value.")

    def codegen(self, scope):
        if self.desugared: return self.desugared.codegen(scope)
        value_type = self.value.exprtype(scope)
        self.ensure_value_type(value_type)
        self.desugared = self.desugar(scope, value_type)
        return self.desugared.codegen(scope)

    def basic_typeflow(self, scope):
        value_type = self.value.exprtype(scope)
        self.ensure_value_type(value_type)
        if not is_value_type(value_type):
            scope.points_to_facts.add((self.target.info.id, "==", self.value.info.id))
        if(not isinstance(self.target, Identifier)):
            raise Exception(f"{self.info}: lhs in assignment is not an identifier!")
        if self.target.name == "self":
            raise Exception(f"{self.info}: Cannot assign to self.")
        if self.target.name[0].isupper():
            raise Exception(f"{self.info}: Variables should not be capitalized.")
        scope.type_table[self.target.name] = value_type

    def typeflow(self, scope):
        if self.desugared: return self.desugared.typeflow(scope)
        value_type = self.value.exprtype(scope)
        self.ensure_value_type(value_type)
        self.desugared = self.desugar(scope, value_type)
        return self.desugared.typeflow(scope)

@dataclass
class SimpleAssignment(Assignment):

    def codegen(self, scope):
        typ = self.value.exprtype(scope)
        scope.insert_region_creations(self)
        new_val = self.value.codegen(scope)
        scope.symbol_table[self.target.name] = new_val
        scope.type_table[self.target.name] = typ
        scope.insert_region_removals(self)

    def typeflow(self, scope):
        self.basic_typeflow(scope)

@dataclass
class DestructureAssignment(Assignment):

    def codegen(self, scope):
        value_type = self.value.exprtype(scope)

        tupl = Identifier(self.info, self.info.id + "_lhs_tuple")
        assign = Assignment(self.info, tupl, self.value)
        assign.codegen(scope)

        for assignment in self.assignments(scope, tupl, value_type):
            assignment.codegen(scope)

    def assignments(self, scope, tupl, value_type):
        result = []
        for i, t in enumerate(value_type.types.data):
            lhs = self.target.elems[i]
            int_literal = IntegerLiteral(NodeInfo.from_info(self.info, f"literal_{i}"), i, 32)
            rhs = TupleIndexation(NodeInfo.from_info(self.info, f"index_{i}"), tupl, "_index", [int_literal])
            assign = Assignment(NodeInfo.from_info(self.info, f"assign_{i}"), lhs, rhs)
            result.append(assign)
        return result

    def typeflow(self, scope):
        value_type = self.value.exprtype(scope)
        tupl = Identifier(self.info, self.info.id + "_lhs_tuple")
        assign = Assignment(self.info, tupl, self.value)
        assign.typeflow(scope)

        for assignment in self.assignments(scope, tupl, value_type):
            assignment.typeflow(scope)

@dataclass
class DestructurePairAssignment(DestructureAssignment):

    # Special case where the rhs of a destructuring assignment is a Pair
    
    def assignments(self, scope, tupl, value_type):
        first = MethodCall(NodeInfo.from_info(self.info, "first_call"), tupl, "first", [])
        second = MethodCall(NodeInfo.from_info(self.info, "second_call"), tupl, "second", [])
        first_assign = Assignment(NodeInfo.from_info(self.info, f"assign_first"), self.target.elems[0], first)
        second_assign = Assignment(NodeInfo.from_info(self.info, f"assign_second"), self.target.elems[1], second)
        return [first_assign, second_assign]

    def typeflow(self, scope):
        value_type = self.value.exprtype(scope)
        if value_type.cls.data != "Pair":
            raise Exception(f"{self.info}: rhs of destructuring assignment should be a tuple or Pair, not {value_type}")
        if len(self.target.elems) != 2:
            raise Exception(f"Can only destructure a {value_type} instance into two identifiers, not {len(self.target.elems)}")

        tupl = Identifier(self.info, self.info.id + "_lhs_tuple")
        assign = Assignment(self.info, tupl, self.value)
        assign.typeflow(scope)

        for assignment in self.assignments(scope, tupl, value_type):
            assignment.typeflow(scope)

@dataclass
class Reference(Assignment):

    def codegen(self, scope):
        scope.insert_region_creations(self)
        typ = self.value.exprtype(scope)
        new_val = self.value.codegen(scope)
        refer_op = ReferOp.create(operands=[new_val], attributes={"typ":typ.base_typ()}, result_types=[typ])
        scope.region.last_block.add_op(refer_op)
        new_val = refer_op.results[0]
        scope.symbol_table[self.target.name] = new_val
        scope.type_table[self.target.name] = typ
        scope.insert_region_removals(self)

    def typeflow(self, scope):
        self.basic_typeflow(scope)

@dataclass
class Reassignment(Assignment):

    def codegen(self, scope):
        scope.insert_region_creations(self)
        typ = self.value.exprtype(scope)
        new_val = self.value.codegen(scope)
        old_typ = scope.type_table[self.target.name]
        cast = CastOp.make(new_val, typ, old_typ)
        assign = AssignOp.make(scope.symbol_table[self.target.name], cast.results[0], old_typ)
        scope.region.last_block.add_ops([cast, assign])
        scope.insert_region_removals(self)

    def typeflow(self, scope):
        self.basic_typeflow(scope)

@dataclass
class FieldAssignment(Assignment):

    def codegen(self, scope):
        scope.insert_region_creations(self)
        typ = self.value.exprtype(scope)
        new_val = self.value.codegen(scope)
        target_type = self.target.exprtype(scope)
        field = next(iter(field for field in scope.cls.fields() if field.declaration.name == self.target.name), None)
        field_type = field.type()
        original_type = field.declaration.type(scope.type_env)
        offset = IntegerAttr.from_int_and_width(field.offset, IntegerType(64))
        vtable_bytes = IntegerAttr.from_int_and_width(scope.cls.vtable_size() * 8, 32)
        attr_dict = {"offset":offset, "vtable_bytes":vtable_bytes, "original_type":original_type.base_typ()}
        cast = CastOp.make(new_val, typ, original_type)
        operands = [scope.symbol_table["self"], cast.results[0]]
        set_field = SetFieldOp.create(operands=operands, attributes=attr_dict)
        scope.region.last_block.add_ops([cast, set_field])
        scope.insert_region_removals(self)

    def typeflow(self, scope):
        typ = self.value.exprtype(scope)
        field = next(iter(field for field in scope.cls.fields() if field.declaration.name == self.target.name), None)
        if not field:
            raise Exception(f"{self.info}: field {self.target.name} not in class {scope.cls.name}!")
        declared_type = field.type()
        if not scope.subtype(typ, declared_type):
            if typ != Integer(32) or declared_type not in [Float(), Integer(64)]:
                raise Exception(f"{self.info}: cannot assign to field {self.target.name}: {typ} is not a subtype of {declared_type}")
        self.target.typeflow(scope)
        scope.type_table[self.target.name] = typ

@dataclass
class CallAssignment(Assignment):

    def codegen(self, scope):
        scope.insert_region_creations(self)
        typ = self.value.exprtype(scope)
        new_val = self.value.codegen(scope)
        target_type = self.target.exprtype(scope)
        cast = CastOp.make(new_val, typ, target_type)
        assign = AssignOp.make(self.target.codegen(scope), cast.results[0], target_type)
        scope.region.last_block.add_ops([cast, assign])
        scope.insert_region_removals(self)

    def typeflow(self, scope):
        typ = self.value.exprtype(scope)
        self.target.typeflow(scope)
        return

@dataclass
class Branch(Statement):
    condition: Expression

    def cast_mutated_vars(self, scope, exit):
        for key, old_var in scope.symbol_table.items():
            if "@" in key: continue
            local_var = exit.symbols_snapshot[key]
            if local_var == old_var: continue
            local_type = exit.types_snapshot[key]
            if local_type == Nothing(): continue
            old_type = scope.type_table[key]
            #print(f"inserting cast and assign ({local_type} -> {old_type}) for {key}")
            cast = CastOp.make(local_var, local_type, old_type)
            assign = AssignOp.make(old_var, cast.results[0], old_type)
            exit.insert_ops([cast, assign])

    def narrow_true(self, scope):
        self.condition.narrow_true(scope, codegen=True)

    def narrow_false(self, scope):
        self.condition.narrow_false(scope, codegen=True)

    def merge_scope_types(self, main_scope, branch_scopes):
        for key, value in main_scope.type_table.items():
            if "@" in key: continue
            all_types = [scope.type_table[key] for scope in branch_scopes]
            new_typ = main_scope.simplify(Union.from_list(all_types))
            #print(f"{self.info}: merged {key} from {all_types} to {new_typ}")
            main_scope.type_table[key] = new_typ
        self.merge_scope_pointsto(main_scope, branch_scopes)

    def merge_scopes(self, main_scope, branch_scopes):
        for key, value in main_scope.type_table.items():
            if "@" in key: continue
            all_types = [scope.type_table[key] for scope in branch_scopes]
            new_typ = main_scope.simplify(Union.from_list(all_types))
            #print(f"{self.info}: merged {key} from {all_types} to {new_typ}")
            if new_typ == value: continue
            if new_typ == Nothing(): continue
            cast = CastOp.make(main_scope.symbol_table[key], value, new_typ)
            main_scope.symbol_table[key] = cast.results[0]
            main_scope.type_table[key] = new_typ
            main_scope.region.last_block.add_op(cast)
        self.merge_scope_pointsto(main_scope, branch_scopes)

    def merge_scope_pointsto(self, main_scope, branch_scopes):
        main_scope.points_to_facts = main_scope.points_to_facts.union(*(scope.points_to_facts for scope in branch_scopes))
        for scope in branch_scopes:
            main_scope.created_regions = main_scope.created_regions | scope.created_regions

@dataclass
class IfStatement(Branch):
    then_block: BlockNode
    else_block: Optional[BlockNode]

    def liveness(self, live_tbl, points_to_graph, insertion_points):
        
        before_then = self.then_block.liveness(live_tbl, points_to_graph, insertion_points)
        live_before_then = {k:v for k,v in before_then.items() if v}
        before_else = {k:v for k,v in live_tbl.items() if v}
        live_before_else = {k:v for k,v in live_tbl.items() if v}
        if self.else_block:
            before_else = self.else_block.liveness(live_tbl, points_to_graph, insertion_points)
            live_before_else = {k:v for k,v in before_else.items() if v}
        
        before_tbl = before_then | before_else | live_before_then | live_before_else | {id:True for id in self.condition.used_ids}
        stmt_insertion_points = points_to_graph.region_insertion_points(self, before_tbl, live_tbl)
        if len(stmt_insertion_points) > 0: insertion_points[self.info.id] = stmt_insertion_points
        return before_tbl 

    def codegen(self, scope):
        scope.insert_region_creations(self)

        bool_condition = self.condition.codegen(scope)
        unwrap = UnwrapOp.create(operands=[bool_condition], result_types=[IntegerType(1)])
        scope.region.last_block.add_op(unwrap)
        branch_blocks = [self.then_block] if (not self.else_block) else [self.then_block, self.else_block]
        
        branch_scopes = [Scope(scope) for block in branch_blocks]
        alternate_scope = branch_scopes[1] if self.else_block else Scope(scope)
        route_scopes = [branch_scopes[0], alternate_scope, scope]

        self.condition.narrow_true(branch_scopes[0])
        self.condition.narrow_false(alternate_scope)

        for (b_block, b_scope) in zip(branch_blocks, branch_scopes): b_block.typeflow(b_scope)

        # allocate and initialize variables whose types morph during the branching
        
        self.merge_scopes(scope, route_scopes)

        branch_scopes = [Scope(scope) for block in branch_blocks]
        alternate_scope = branch_scopes[1] if self.else_block else Scope(scope)
        route_scopes = [branch_scopes[0], alternate_scope]

        self.narrow_true(branch_scopes[0])
        self.narrow_false(alternate_scope)

        for (b_scope, b_block) in zip(branch_scopes, branch_blocks): b_block.codegen(b_scope)

        main_exits = [ScopeExit(b_scope, False) for b_scope in branch_scopes]

        # at end of branch, store variables to space allocated for them prior to branch
        for exit in main_exits: self.cast_mutated_vars(scope, exit)
        
        branch_regions = [b_scope.region for b_scope in branch_scopes]
        if_op = IfOp.create(operands=[unwrap.results[0]], regions=branch_regions)
        scope.region.last_block.add_op(if_op)
        self.merge_scopes(scope, route_scopes)

        scope.insert_region_removals(self)

    def typeflow(self, scope):
        condition_type = self.condition.exprtype(scope)
        if condition_type != Bool():
            raise Exception(f"{self.info}: condition of if-statement must be a Bool, not {condition_type}")
        branch_blocks = [self.then_block] if (not self.else_block) else [self.then_block, self.else_block]
        
        branch_scopes = [Scope(scope) for block in branch_blocks]
        alternate_scope = branch_scopes[1] if self.else_block else Scope(scope)

        self.condition.narrow_true(branch_scopes[0])
        self.condition.narrow_false(alternate_scope)

        if Nothing() in branch_scopes[0].type_table.values():
            offender = next((k,v) for k,v in branch_scopes[0].type_table.items() if v == Nothing())
            debug_print(offender[0])
            debug_print(offender[1])
            raise Exception(f"{self.info}: would be impossible to enter 'then' branch of if-statement")
            return

        for (b_block, b_scope) in zip(branch_blocks, branch_scopes): b_block.typeflow(b_scope)

        route_scopes = [branch_scopes[0], alternate_scope]

        self.merge_scope_types(scope, route_scopes)

@dataclass
class WhileStatement(Branch):
    preheader: Statement
    body: BlockNode

    def liveness(self, live_tbl, points_to_graph, insertion_points):

        insertion_points_copy = insertion_points.copy()

        # first run though; use throwaway inerstion_points_copy
        before_tbl = self.body.liveness(live_tbl, points_to_graph, insertion_points_copy)

        used_in_condition = self.condition.used_ids

        before_tbl = before_tbl | {id:True for id in used_in_condition}

        if self.preheader:
            before_tbl = self.preheader.liveness(before_tbl, points_to_graph, insertion_points_copy)

        # Live at end of loop: union(live at beginning, live at end)
        live_after = {k:v for k,v in live_tbl.items() if v}
        live_before = {k:v for k,v in before_tbl.items() if v}
        union_tbl = before_tbl | live_after | live_before

        # second run through; use real insertion_points
        before_tbl = self.body.liveness(union_tbl, points_to_graph, insertion_points)

        before_tbl = before_tbl | {id:True for id in used_in_condition}

        # insertion points due to preheader
        if self.preheader:
            before_tbl = self.preheader.liveness(before_tbl, points_to_graph, insertion_points)

        live_after = {k:v for k,v in live_tbl.items() if v}
        live_before = {k:v for k,v in before_tbl.items() if v}
        union_tbl = before_tbl | live_after | live_before

        stmt_insertion_points = points_to_graph.region_insertion_points(self, union_tbl, live_tbl)
        if len(stmt_insertion_points) > 0: insertion_points[self.info.id] = stmt_insertion_points

        return union_tbl

    def codegen(self, scope):
        scope.insert_region_creations(self)
        condition_scope = Scope(scope)
        if self.preheader: self.preheader.typeflow(condition_scope)
        self.condition.typeflow(condition_scope)
        body_scope = Scope(condition_scope, wile=condition_scope.region.last_block)
        skip_scope = Scope(condition_scope)
        self.condition.narrow_true(body_scope)
        self.condition.narrow_false(skip_scope)
        if Nothing() in body_scope.type_table.values(): 
            raise Exception(f"{self.info}: this should not happen!")
        self.body.typeflow(body_scope)

        exit_scopes = [self.exit_scope(scope, exit) for exit in body_scope.exits]
        route_scopes = [*exit_scopes, body_scope, skip_scope]

        self.merge_scopes(scope, route_scopes)
        condition_scope = Scope(scope)
        if self.preheader: self.preheader.codegen(condition_scope)
        boolean = self.condition.codegen(condition_scope)
        unwrap = UnwrapOp.create(operands=[boolean], result_types=[IntegerType(1)])
        condition_scope.region.last_block.add_op(unwrap)
        body_scope = Scope(condition_scope, wile=condition_scope.region.last_block)
        skip_scope = Scope(condition_scope)
        self.narrow_true(body_scope)
        self.condition.narrow_false(skip_scope)
        self.body.codegen(body_scope)
        exit_scopes = [self.exit_scope(scope, exit) for exit in body_scope.exits]
        route_scopes = [*exit_scopes, body_scope, skip_scope]
        main_exit = ScopeExit(body_scope, True)

        for exit in [*body_scope.exits, main_exit]: self.cast_mutated_vars(condition_scope, exit)

        regions = [condition_scope.region, body_scope.region]
        while_op = WhileOp.create(regions=regions)
        scope.region.last_block.add_op(while_op)
        
        self.merge_scopes(scope, route_scopes)
        scope.insert_region_removals(self)

    def typeflow(self, scope):
        condition_scope = Scope(scope)
        if self.preheader: self.preheader.typeflow(condition_scope)
        condition_type = self.condition.exprtype(condition_scope)
        if condition_type != Bool():
            raise Exception(f"{self.info}: condition of while-statement must be a Bool, not {condition_type}")
        body_scope = Scope(condition_scope, wile=condition_scope.region.last_block)
        skip_scope = Scope(condition_scope)
        self.condition.narrow_true(body_scope)
        self.condition.narrow_false(skip_scope)
        self.body.typeflow(body_scope)

        exit_scopes = [self.exit_scope(scope, exit) for exit in body_scope.exits]
        route_scopes = [*exit_scopes, body_scope, skip_scope]

        self.merge_scope_types(scope, route_scopes)
        condition_scope = Scope(scope)
        if self.preheader: self.preheader.typeflow(condition_scope)
        self.condition.typeflow(condition_scope)
        body_scope = Scope(condition_scope, wile=condition_scope.region.last_block)
        skip_scope = Scope(condition_scope)
        self.condition.narrow_true(body_scope)
        self.condition.narrow_false(skip_scope)
        self.body.typeflow(body_scope)

        exit_scopes = [self.exit_scope(scope, exit) for exit in body_scope.exits]
        route_scopes = [*exit_scopes, body_scope, skip_scope]

        self.merge_scope_types(scope, route_scopes)

    def exit_scope(self, scope, exit):
        exit_scope = Scope(scope)
        exit_scope.type_table = exit.types_snapshot
        exit_scope.symbol_table = exit.symbols_snapshot
        return exit_scope

@dataclass
class For(Statement):
    inductee: Identifier
    iterable: Expression
    iterator: MethodCall
    temp_ident: Identifier
    body: BlockNode

    def liveness(self, live_tbl, points_to_graph, insertion_points):

        assign0 = Assignment(NodeInfo.from_info(self.info, "assign_iterator"), self.temp_ident, self.iterator)
        nxt_call = MethodCall(NodeInfo.from_info(self.info, "next_call"), self.temp_ident, "next", [])
        assign1 = Assignment(NodeInfo.from_info(self.info, "assign_next"), self.inductee, nxt_call)
        condition = NegatedTypeCheck(NodeInfo.from_info(self.info, "nil_check"), self.inductee, Nil())
        wile = WhileStatement(NodeInfo.from_info(self.info, "while_loop"), condition, assign1, self.body)

        before_tbl = wile.liveness(live_tbl, points_to_graph, insertion_points)
        before_tbl = assign0.liveness(before_tbl, points_to_graph, insertion_points)
        return before_tbl

    def codegen(self, scope):
        """
        for x in iterable { ... }

        becomes something like (pseudocode)

        _iterator_xyz = iterable.iterator();
        while (x := _iterator_xyz.next()) is not Nil { ... }
        """

        assign0 = Assignment(NodeInfo.from_info(self.info, "assign_iterator"), self.temp_ident, self.iterator)
        assign0.codegen(scope)
        nxt_call = MethodCall(NodeInfo.from_info(self.info, "next_call"), self.temp_ident, "next", [])
        assign1 = Assignment(NodeInfo.from_info(self.info, "assign_next"), self.inductee, nxt_call)
        condition = NegatedTypeCheck(NodeInfo.from_info(self.info, "nil_check"), self.inductee, Nil())
        wile = WhileStatement(NodeInfo.from_info(self.info, "while_loop"), condition, assign1, self.body)
        wile.codegen(scope)

    def typeflow(self, scope):

        iterable_type = scope.simplify(self.iterable.exprtype(scope))

        if isinstance(iterable_type, Tuple):
            self.iterable = TupleToArray(NodeInfo.from_info(self.info, "cast"), self.iterable, True)
            self.iterator.receiver = self.iterable
            iterable_type = self.iterable.exprtype(scope)

        if not isinstance(iterable_type, FatPtr):
            raise Exception(f"{self.info}: For-loop iterable must be an object with a .iterator() method, not {iterable_type}")
        iterator_type = self.iterator.exprtype(scope)
        if not isinstance(iterator_type, FatPtr):
            raise Exception(f"{self.info}: For-loop iterator must be an object with a .next() method, not {iterator_type}")
        assign0 = Assignment(NodeInfo.from_info(self.info, "assign_iterator"), self.temp_ident, self.iterator)
        assign0.typeflow(scope)

        nxt_call = MethodCall(NodeInfo.from_info(self.info, "next_call"), self.temp_ident, "next", [])
        nxt_type = nxt_call.exprtype(scope)
        if not isinstance(nxt_type, Union):
            debug_print(nxt_type)
            raise Exception(f"{self.info}: For-loop would never terminate.")
        continue_type = scope.simplify(Union.from_list([t for t in nxt_type.types.data if t != Nil()]))
        if continue_type == Nothing():
            raise Exception(f"{self.info}: For-loop would never enter.")

        assign1 = Assignment(NodeInfo.from_info(self.info, "assign_next"), self.inductee, nxt_call)
        condition = NegatedTypeCheck(NodeInfo.from_info(self.info, "nil_check"), self.inductee, Nil())
        wile = WhileStatement(NodeInfo.from_info(self.info, "while_loop"), condition, assign1, self.body)
        wile.typeflow(scope)

@dataclass
class Return(Statement):

    def liveness(self, live_tbl, points_to_graph, insertion_points):
        before_tbl = {k:(k == "self" or k == "ret") for k,v in live_tbl.items() }
        after_tbl = {k:False for k,v in before_tbl.items()}
        stmt_insertion_points = points_to_graph.region_insertion_points(self, before_tbl, after_tbl)
        if len(stmt_insertion_points) > 0:
            insertion_points[self.info.id] = [point for point in stmt_insertion_points if isinstance(point.op, CreateRegionOp)]
        return before_tbl

    def codegen(self, scope):
        scope.insert_region_creations(self)
        ret_op = ReturnOp.create()
        scope.region.last_block.add_op(ret_op)
        self.untype_variables(scope)

    def untype_variables(self, scope):
        # early returns in control-flow branches should affect type inference
        for key, value in scope.type_table.items():
            if "@" in key: continue
            if isinstance(value, ReifiedType): continue
            scope.type_table[key] = Nothing()

        # x : i32 | Nil;
        # if x is Nil { return nil; }
        # now typeof(x) should be (i32 | Nothing) == i32

    def typeflow(self, scope):
        if(not scope.method):
            raise Exception(f"{self.info}: can only have return statements in functions")
        if(scope.method.definition.return_type() and not isinstance(scope.method, FunctionLiteral)):
            raise Exception(f"{self.info}: function declares a return type ({scope.method.definition.return_type()}) but returns no values")
        scope.method.definition.hasreturn = True
        self.untype_variables(scope)

@dataclass
class ReturnValue(Return):
    value: Expression

    @property
    def subexpressions(self):
        return [self.value]

    def liveness(self, live_tbl, points_to_graph, insertion_points):
        before_tbl = {k:(k == "self" or k == "ret") for k,v in live_tbl.items() } | { id:True for id in self.value.used_ids }
        after_tbl = {k:False for k,v in before_tbl.items()}
        stmt_insertion_points = points_to_graph.region_insertion_points(self, before_tbl, after_tbl)
        if len(stmt_insertion_points) > 0:
            insertion_points[self.info.id] = [point for point in stmt_insertion_points if isinstance(point.op, CreateRegionOp)]
        return before_tbl

    def codegen(self, scope):
        scope.insert_region_creations(self)
        retval_typ = scope.simplify(self.value.exprtype(scope))
        broad_return_type = scope.behavior.broad_return_type() if scope.behavior else scope.simplify(scope.method.definition.return_type())
        cast = CastOp.make(self.value.codegen(scope), retval_typ, broad_return_type)
        ret_op = ReturnOp.create(operands=[cast.results[0]])
        scope.region.last_block.add_ops([cast, ret_op])
        self.untype_variables(scope)

    def typeflow(self, scope):
        if not scope.method:
            raise Exception(f"{self.info}: can only have return statements in functions")
        if not scope.method.definition.return_type():
            raise Exception(f"{self.info}: function returns a value but does not declare a return type")
        ret_typ = scope.simplify(self.value.exprtype(scope))
        meth_ret_type = scope.simplify(scope.method.return_type())
        direct_subtype = scope.subtype(ret_typ, meth_ret_type)
        matches = scope.matches(ret_typ, meth_ret_type)
        if not (direct_subtype or matches):
            raise Exception(f"{self.info}: returned value of invalid type: {ret_typ}. Should be subtype of {scope.method.return_type()}.")
        if not is_value_type(ret_typ):
            scope.points_to_facts.add(("ret", "==", self.value.info.id))
        scope.method.definition.hasreturn = True
        self.untype_variables(scope)

@dataclass
class CoCreate(Expression):
    name: str
    args: List[Expression]

    @property
    def subexpressions(self):
        return [*self.args]

    def codegen(self, scope):
        func_type = self.args[0].exprtype(scope)
        self_type = self.exprtype(scope)
        self.generate_arg_passer(scope, self_type, func_type)
        self.generate_buffer_filler(scope, self_type)
        args = [arg.codegen(scope) for arg in self.args]
        unwrapped = [UnwrapOp.create(operands=[arg], result_types=[self.args[1:][i].exprtype(scope).base_typ()]) for (i, arg) in enumerate(args[1:])]
        attr_dict = {"arg_passer":SymbolRefAttr(self.name + "_passer"), "buffer_filler":SymbolRefAttr(self.name + "_buffer_filler")}
        
        create_op = CoroCreateOp.create(operands=[args[0], *[x.results[0] for x in unwrapped]], attributes=attr_dict, result_types=[self_type])
        scope.region.last_block.add_ops([*unwrapped, create_op])
        return create_op.results[0]

    def generate_arg_passer(self, scope, self_type, func_type):
        arg_types = [arg.exprtype(scope) for arg in self.args]
        attr_dict = {"func_name":StringAttr(self.name + "_passer"), "arg_types":ArrayAttr([t.base_typ() for t in arg_types[1:]])}
        if func_type.return_type != Nothing():
            attr_dict["ret_type"] = func_type.return_type.base_typ()
            union_like = isinstance(func_type.return_type, Union) or isinstance(func_type.return_type, FatPtr) or isinstance(func_type.return_type, TypeParameter)
            if not union_like: attr_dict["ret_flag"] = func_type.return_type.symbol()
        attr_dict["yield_type"] = scope.simplify(Union.from_list([Nil(), arg_types[0].yield_type])).base_typ()
        op = ArgPasserOp.create(attributes=attr_dict)
        scope.comp_unit.toplevel_ops.append(op)
        scope.region.last_block.add_op(op)

    def generate_buffer_filler(self, scope, self_type):
        arg_types = [arg.exprtype(scope) for arg in self.args]
        attr_dict = {"func_name":StringAttr(self.name + "_buffer_filler"), "arg_types":ArrayAttr([t.base_typ() for t in arg_types[1:]])}
        attr_dict["yield_type"] = scope.simplify(Union.from_list([Nil(), arg_types[0].yield_type])).base_typ()
        op = BufferFillerOp.create(attributes=attr_dict)
        scope.comp_unit.toplevel_ops.append(op)
        scope.region.last_block.add_op(op)

    def exprtype(self, scope):
        arg_types = [arg.exprtype(scope) for arg in self.args]
        if not isinstance(arg_types[0], Function):
            raise Exception(f"{self.info}: The first argument to Coroutine.new should be a function, not a {arg_types[0]}")
        if len(arg_types[1:]) != len(arg_types[0].param_types):
            raise Exception(f"{self.info}: Function {self.args[0].name} expect {len(arg_types[0].param_types)} arguments, not {len(arg_types[1:])}")
        if len(arg_types) > 1 and any(not scope.subtype(a, b) for (a,b) in zip(arg_types[1:], arg_types[0].param_types)):
            a,b = next(iter((a, b) for (a,b) in zip(arg_types[1:], arg_types[0].param_types) if not scope.subtype(a, b)))
            raise Exception(f"{self.info}: Coroutine argument type {a} is not a subtype of declared parameter type {b} for function {self.args[0].name}")
        ret_type = arg_types[0].return_type if arg_types[0].return_type == Nothing() else scope.simplify(Union.from_list([Nil(), arg_types[0].return_type]))
        param_type = scope.simplify(Union.from_list([Nil(), arg_types[0].yield_type]))
        return Coroutine([ArrayAttr([param_type]), arg_types[0].yield_type, ret_type])

    def typeflow(self, scope):
        self.exprtype(scope)

@dataclass
class CoYield(Expression):
    arg: Expression

    @property
    def subexpressions(self):
        return [self.arg]

    def codegen(self, scope):
        if not self.arg:
            yield_op = CoroYieldOp.make()
            scope.region.last_block.add_op(yield_op)
            return
        self_type = self.exprtype(scope)
        exception_type = FatPtr.basic("Exception")
        exception_or_nil = Union.from_list([exception_type, Nil()])
        to_type = exception_or_nil if not scope.method else scope.simplify(Union.from_list([scope.method.definition.yield_type, Nil()]))
        arg_type = self.arg.exprtype(scope)
        cold = scope.subtype(arg_type, exception_type)
        cast = CastOp.make(self.arg.codegen(scope), arg_type, to_type)
        unwrap = UnwrapOp.create(operands=[cast.results[0]], result_types=[to_type.base_typ()])
        yield_op = CoroYieldOp.make(unwrap.results[0], self_type.base_typ(), cold)
        wrap = WrapOp.make(yield_op.results[0], self_type)
        scope.region.last_block.add_ops([cast, unwrap, yield_op, wrap])
        return wrap.results[0]

    def untype_variables(self, scope):
        if not self.arg: return
        exception_type = FatPtr.basic("Exception")
        arg_type = self.arg.exprtype(scope)
        yields_exception = scope.subtype(arg_type, exception_type)
        if not yields_exception: return
        # yielded exceptions in control-flow branches should affect type inference
        for key, value in scope.type_table.items():
            if "@" in key: continue
            if isinstance(value, ReifiedType): continue
            scope.type_table[key] = Nothing()

        # x : i32 | Nil;
        # if x is Nil { yield(Exception{}); }
        # now typeof(x) should be (i32 | Nothing) == i32

    def exprtype(self, scope):
        return scope.simplify(Union.from_list([Nil(), self.arg.exprtype(scope)])) if self.arg else None

@dataclass
class Break(Statement):

    def codegen(self, scope):
        br = BreakOp.create(successors=[scope.wile])
        scope.region.last_block.add_op(br)
        exit = ScopeExit(scope, False)
        exit.insert_before = True
        scope.exits.append(exit)
        self.untype_variables(scope)

    def typeflow(self, scope):
        if not scope.wile: raise Exception(f"{self.info}: Can't break when not in loop")
        exit = ScopeExit(scope, False)
        exit.insert_before = True
        scope.exits.append(exit)
        self.untype_variables(scope)

    def untype_variables(self, scope):
        # early returns in control-flow branches should affect type inference
        for key, value in scope.type_table.items():
            if "@" in key: continue
            if isinstance(value, ReifiedType): continue
            scope.type_table[key] = Nothing()

@dataclass
class Continue(Statement):

    def codegen(self, scope):
        cont = ContinueOp.create(successors=[scope.wile])
        scope.region.last_block.add_op(cont)
        exit = ScopeExit(scope, True)
        exit.insert_before = True
        scope.exits.append(exit)
        self.untype_variables(scope)

    def typeflow(self, scope):
        if not scope.wile: raise Exception(f"{self.info}: Can't continue when not in loop")
        exit = ScopeExit(scope, True)
        exit.insert_before = True
        scope.exits.append(exit)
        self.untype_variables(scope)

    def untype_variables(self, scope):
        # early returns in control-flow branches should affect type inference
        for key, value in scope.type_table.items():
            if "@" in key: continue
            if isinstance(value, ReifiedType): continue
            scope.type_table[key] = Nothing()

@dataclass
class CreateBuffer(Expression):
    buf: TypeAttribute
    size: Expression

    @property
    def subexpressions(self):
        return [self.size]

    def codegen(self, scope):
        size_type = self.size.exprtype(scope)
        size = self.size.codegen(scope)
        cast = CastOp.make(size, size_type, Integer(64))
        region_name = scope.region_mapping[self.info.id] if self.info.id in scope.region_mapping else ""
        elem_type = scope.simplify(self.buf.elem_type)
        attr_dict = {"typ":elem_type.base_typ(), "region_id":StringAttr(region_name)}
        operands = [cast.results[0]]
        if isinstance(elem_type, TypeParameter):
            parameterization = scope.get_parameterization(elem_type)
            operands.append(parameterization)
        create_buffer = CreateBufferOp.create(operands=operands, attributes=attr_dict, result_types=[llvm.LLVMPointerType.opaque()])
        scope.region.last_block.add_ops([cast, create_buffer])
        return create_buffer.results[0]

    def exprtype(self, scope):
        size_typ = self.size.exprtype(scope)
        if not isinstance(size_typ, Integer):
            raise Exception(f"{self.info}: Buffer creation takes an integer as argument, not {size_typ}.")
        if size_typ.bitwidth > 64:
            raise Exception(f"{self.info}: Buffer creation can only take integers up to 64 bits wide, not {size_typ}.")
        buf_type = scope.simplify(self.buf)
        elem_type = scope.type_env.validated_type(self.info, buf_type.elem_type)
        return Buffer([elem_type])

@dataclass
class Import(Statement):
    qualified_name: QualifiedName
    target: ImportTarget

    def name_resolution(self, scope):
        program = scope.comp_unit.repository.current_program_context(scope.comp_unit, self.info)[0]
        export_dependency = self.qualified_name.parts not in program.namespace.private_import_names()
        surface = self.target.compute_surface(self, scope, export_dependency)
        scope.add_surface(surface, program.namespace.local_names())

    def codegen(self, scope):
        if self.target in scope.comp_unit.processed_imports:
            return
        surface = self.target.compute_surface(self, scope, False)
        scope.comp_unit.processed_imports.add(self.target)
        scope.comp_unit.repository.codegen_surface_interfaces(scope, surface)

    def interface_codegen(self, scope):
        self.codegen(scope)
