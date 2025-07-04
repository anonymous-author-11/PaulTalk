"""
This module defines the Abstract Syntax Tree (AST) structure for the compiler.
It includes classes for representing various language constructs and provides
methods for type checking and code generation.
"""

from dataclasses import dataclass
from typing import List, Optional, Dict, Tuple, Set
from hi import *
from mid import *
import hi
import mid
from utils import *
from scope import Scope, ConstraintSet, TypeEnvironment, MemRegions
from method_dispatch import *
from constraint_graph import *
from xdsl.dialects import llvm, arith, builtin, memref, cf, func
from xdsl.ir import Block, Region, TypeAttribute
from xdsl.dialects.builtin import (
    ModuleOp, IntegerType, IntegerAttr, StringAttr, VectorType, Signedness,
    SymbolRefAttr, SymbolNameAttr, DenseArrayBase, FunctionType, DenseIntOrFPElementsAttr, FloatAttr
)
from itertools import product, chain, combinations
from functools import cmp_to_key
import networkx as nx
from pathlib import Path

silent = [False]

def debug_print(message):
    if silent[0]: return
    print(message)

class AST:

    global_scope: Scope
    typed: bool
    root: "Program"

    def __init__(self, root):
        self.root = root
        self.global_scope = Scope()
        self.typed = False

    def typeflow(self):
        self.root.typeflow(self.global_scope)
        self.typed = True

    def codegen(self) -> ModuleOp:
        if not self.typed: self.root.typeflow(self.global_scope)
        #debug_print("typechecking complete")
        self.root.codegen(self.global_scope)
        #debug_print("codegen complete")
        func_ops = [op.parent_block().detach_op(op) for op in self.global_scope.comp_unit.toplevel_ops]
        ops = chain.from_iterable([block.ops for block in self.global_scope.region.blocks])
        class_ops = [op.parent_block().detach_op(op) for op in ops if isinstance(op, TypeDefOp) or isinstance(op, ExternalTypeDefOp)]
        typ_ops = []
        for typ_name, typ in builtin_types.items():

            if self.root.info.filepath.name != "builtins.mini":
                attr_dict = {
                    "class_name":StringAttr(typ_name),
                    "vtbl_size":IntegerAttr.from_int_and_width(0, 32)
                }
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

            hash_tbl, prime = self.global_scope.build_hashtable(typ)
            offset_tbl = self.global_scope.build_offset_table(typ)
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
        if self.global_scope.comp_unit.main and self.root.info.filepath.samefile(self.global_scope.comp_unit.main):
            main_name = StringAttr("_main_" + clean_name(self.root.info.filepath.stem))
            main = MainOp.create(regions=[self.global_scope.region], attributes={"main_name":main_name})
            module = ModuleOp([PreludeOp.create(), *typ_ops, *class_ops, *func_ops, main], {"sym_name":StringAttr(self.root.info.filepath.stem)})
        else:
            module = ModuleOp([PreludeOp.create(), *typ_ops, *class_ops, *func_ops], {"sym_name":StringAttr(self.root.info.filepath.stem)})
        return module

@dataclass
class NodeInfo:
    _id: str
    filepath: Path
    line_number: int

    @property
    def line(self):
        special_files = (
            "builtins.mini", "iteration.mini", "collection.mini",
            "list.mini", "range.mini", "indexable.mini",
            "core.mini"
        )
        if self.filepath.name in special_files:
            return self.line_number + 2
        return self.line_number

    @property
    def id(self):
        if not self._id: self._id = random_letters(10)
        return self._id

    def __repr__(self):
        with open(self.filepath, "r") as f: lines = f.readlines()
        line = lines[self.line - 1]
        return f"{line}\n\nFile {self.filepath.name}, line {self.line}"

    def __format__(self, format_spec):
        with open(self.filepath, "r") as f: lines = f.readlines()
        line = lines[self.line - 1]
        return f"{line}\n\nFile {self.filepath.name}, line {self.line}"

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
    pass

@dataclass
class BlockNode(Node):
    statements: List[Statement]

    def codegen(self, scope):
        for stmt in self.statements: stmt.codegen(scope)
    def typeflow(self, scope):
        for stmt in self.statements: stmt.typeflow(scope)

@dataclass
class Program(Node):
    statements: List[Statement]

    def codegen(self, scope):
        for stmt in self.statements: stmt.codegen(scope)

    def interface_codegen(self, scope):
        for stmt in self.statements: stmt.interface_codegen(scope)

    # Find top-level entities (including imported ones) and record them without any further analysis
    def name_resolution(self, scope):

        classes = [stmt for stmt in self.statements if isinstance(stmt, ClassDef)]
        functions = (stmt for stmt in self.statements if isinstance(stmt, FunctionDef) or isinstance(stmt, ExternDef))
        aliases = (stmt for stmt in self.statements if isinstance(stmt, Alias))
        imports = (stmt for stmt in self.statements if isinstance(stmt, Import))

        for cls in classes:
            if cls.name in scope.classes:
                raise Exception(f"{cls.info}: Class {cls.name} already declared in this scope")
            scope.classes[cls.name] = cls
        for fn in functions:
            if fn.name in scope.functions:
                raise Exception(f"{fn.info}: Function {fn.name} already declared in this scope")
            scope.functions[fn.name] = fn
        for alias in aliases:
            if alias.alias in scope.functions:
                raise Exception(f"{alias.info}: Alias conflicts with function named {alias.alias}")
            scope.type_env.add_alias(alias.alias, alias.meaning)
        for imp in imports:
            imp.name_resolution(scope)
        for cls in classes:
            if not cls._type_env: cls.register_type_env(scope.type_env)

    def typeflow(self, scope):
        self.name_resolution(scope)
        for stmt in self.statements:
            if isinstance(stmt, Import): continue
            stmt.typeflow(scope)
        #G0, var_mapping0 = create_constraint_graph(scope.mem_regions.points_to_facts._set)
        #G0, var_mapping0 = transform_until_stable(G0, var_mapping0, set())
        #debug_print(f"Transformed points-to graph for main:")
        #debug_print(pretty_debug_print_graph(G0, var_mapping0, set()))
        #scope.mem_regions.assign_regions(var_mapping0, set())

@dataclass
class Expression(Node):
    
    def exprtype(self, scope):
        pass

    def __hash__(self):
        return hash(id(self))

@dataclass
class ExpressionStatement(Statement):
    expr : Expression

    def codegen(self, scope):
        self.expr.codegen(scope)

    def typeflow(self, scope):
        self.expr.exprtype(scope)

@dataclass
class BinaryOp(Expression):
    left: Expression
    operator: str
    right: Expression

    def codegen(self, scope):
        left_type = self.left.exprtype(scope)
        if isinstance(left_type, FatPtr) or isinstance(left_type, TypeParameter):
            return OverloadedBinaryOp(self.info, self.left, self.operator, self.right).codegen(scope)
        right_type = self.right.exprtype(scope)
        if isinstance(left_type, Tuple) and isinstance(right_type, Tuple):
            return TuplesOp(self.info, self.left, self.operator, self.right, type(self)).codegen(scope)
        operands = [self.left.codegen(scope), self.right.codegen(scope)]
        attr_dict = {
            "op":StringAttr(self.operator),
            "lhs_type":left_type,
            "rhs_type":right_type
        }
        binop = self.concrete_op(operands=operands, attributes=attr_dict, result_types=[left_type])
        scope.region.last_block.add_op(binop)
        return binop.results[0]

    def concrete_op(self, operands, attributes, result_types):
        raise Exception("abstract")

    def concrete_exprtype(self, left_type, right_type, scope):
        raise Exception("abstract")

    def conform_literals(self, left_type, right_type, scope):
        # For int-int ops where one is a literal, set the literal's width equal to the other
        if isinstance(left_type, Integer) and isinstance(self.right, IntegerLiteral):
            self.right.width = left_type.bitwidth
            right_type = self.right.exprtype(scope)
        if isinstance(right_type, Integer) and isinstance(self.left, IntegerLiteral):
            self.left.width = right_type.bitwidth
            left_type = self.left.exprtype(scope)
        return left_type, right_type

    def widen_operands(self, left_type, right_type, scope):
        # For int-int ops with different width, extend the smaller int to the size of the larger one
        # Or if one is unsigned and the other is signed, cast the unsigned one
        if isinstance(left_type, Integer) and isinstance(right_type, Integer):
            if left_type.bitwidth < right_type.bitwidth:
                as_info = NodeInfo(None, self.info.filepath, self.info.line_number)
                self.left = As(as_info, self.left, right_type)
                left_type = self.left.exprtype(scope)
            if left_type.bitwidth > right_type.bitwidth:
                as_info = NodeInfo(None, self.info.filepath, self.info.line_number)
                self.right = As(as_info, self.right, left_type)
                right_type = self.right.exprtype(scope)
        return left_type, right_type

    def floatify_ints(self, left_type, right_type, scope):
        # For int-float ops of the same width, convert the int to a float
        if isinstance(left_type, Integer) and isinstance(right_type, Float) and left_type.bitwidth == right_type.bitwidth:
            as_info = NodeInfo(None, self.info.filepath, self.info.line_number)
            self.left = As(as_info, self.left, right_type)
            left_type = self.left.exprtype(scope)
        if isinstance(right_type, Integer) and isinstance(left_type, Float) and left_type.bitwidth == right_type.bitwidth:
            as_info = NodeInfo(None, self.info.filepath, self.info.line_number)
            self.right = As(as_info, self.right, left_type)
            right_type = self.right.exprtype(scope)
        return left_type, right_type

    def ensure_numbers(self, left_type, right_type):
        left_number = isinstance(left_type, Integer) or isinstance(left_type, Float) or isinstance(left_type, Bool)
        right_number = isinstance(right_type, Integer) or isinstance(right_type, Float) or isinstance(right_type, Bool)

        if not (left_number and right_number):
            raise Exception(f"{self.info}: Operator {self.operator} not available between types {(left_type, right_type)}")

    def exprtype(self, scope):
        left_type = self.left.exprtype(scope)
        if isinstance(left_type, FatPtr) or isinstance(left_type, TypeParameter):
            return OverloadedBinaryOp(self.info, self.left, self.operator, self.right).exprtype(scope)
        right_type = self.right.exprtype(scope)
        if isinstance(left_type, Tuple) and isinstance(right_type, Tuple):
            return TuplesOp(self.info, self.left, self.operator, self.right, type(self)).exprtype(scope)

        self.ensure_numbers(left_type, right_type)

        left_type, right_type = self.conform_literals(left_type, right_type, scope)
        left_type, right_type = self.widen_operands(left_type, right_type, scope)
        left_type, right_type = self.floatify_ints(left_type, right_type, scope)

        return self.concrete_exprtype(left_type, right_type)

    def typeflow(self, scope):
        self.left.typeflow(scope)
        self.right.typeflow(scope)
        self.exprtype(scope)

@dataclass
class TuplesOp(BinaryOp):
    op_type: type

    def codegen(self, scope):
        left_type = self.left.exprtype(scope)
        right_type = self.right.exprtype(scope)
        num_elems = len(left_type.types.data)
        node_infos = [NodeInfo(None, self.info.filepath, self.info.line_number) for x in range(4 * num_elems)]
        indices = [IntegerLiteral(node_infos[i], i, 32) for i in range(num_elems)]
        left_elems = [TupleIndexation(node_infos[num_elems + i], self.left, "_index", [indices[i]]) for i in range(num_elems)]
        right_elems = [TupleIndexation(node_infos[2 * num_elems + i], self.right, "_index", [indices[i]]) for i in range(num_elems)]
        result_elems = tuple(self.op_type(node_infos[3 * num_elems + i], left_elems[i], self.operator, right_elems[i]) for i in range(num_elems))
        return TupleLiteral(self.info, result_elems).codegen(scope)

    def exprtype(self, scope):
        left_type = self.left.exprtype(scope)
        right_type = self.right.exprtype(scope)
        if left_type != right_type:
            raise Exception(f"{self.info}: Operator {self.operator} not available between types {(left_type, right_type)}")
        if self.operator not in ("ADD","SUB","MUL","DIV","MOD","LSHIFT","RSHIFT","bit_and","bit_or","bit_xor"):
            raise Exception(f"{self.info}: Operator {self.operator} not available between types {(left_type, right_type)}")
        num_elems = len(left_type.types.data)
        node_infos = [NodeInfo(None, self.info.filepath, self.info.line_number) for x in range(4 * num_elems)]
        indices = [IntegerLiteral(node_infos[i], i, 32) for i in range(num_elems)]
        left_elems = [TupleIndexation(node_infos[num_elems + i], self.left, "_index", [indices[i]]) for i in range(num_elems)]
        right_elems = [TupleIndexation(node_infos[2 * num_elems + i], self.right, "_index", [indices[i]]) for i in range(num_elems)]
        result_elems = tuple(self.op_type(node_infos[3 * num_elems + i], left_elems[i], self.operator, right_elems[i]) for i in range(num_elems))
        return TupleLiteral(self.info, result_elems).exprtype(scope)

@dataclass
class Arithmetic(BinaryOp):

    def concrete_op(self, operands, attributes, result_types):
        return hi.ArithmeticOp.create(operands=operands, attributes=attributes, result_types=result_types)

    def concrete_exprtype(self, left_type, right_type):

        needs_same_types = self.operator in ("ADD", "SUB", "MUL", "DIV", "MOD")
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
        if needs_integers and not uses_integers:
            raise Exception(f"{self.info}: {self.operator} only works on integers, not {left_type} and {right_type}")

        return left_type

@dataclass
class Comparison(BinaryOp):
    def concrete_op(self, operands, attributes, result_types):
        return hi.ComparisonOp.create(operands=operands, attributes=attributes, result_types=[Integer(1)])
    def concrete_exprtype(self, left_type, right_type):
        if left_type != right_type:
            raise Exception(f"{self.info}: tried to use {self.operator} on different types: {left_type} and {right_type}")
        return Bool()

@dataclass
class Logical(BinaryOp):

    def codegen(self, scope):
        left_type = self.left.exprtype(scope)
        right_type = self.right.exprtype(scope)
        right_scope = Scope(scope)
        right_value = self.right.codegen(right_scope)

        # this is intentional-- the func.return is a placeholder removed in lowering
        right_scope.region.block.add_op(func.Return(right_value))

        operands = [self.left.codegen(scope)]
        attr_dict = {"op":StringAttr(self.operator)}
        regions = [right_scope.region]
        logical = hi.LogicalOp.create(operands=operands, attributes=attr_dict, result_types=[Integer(1)], regions=regions)
        scope.region.last_block.add_op(logical)
        return logical.results[0]

    def concrete_exprtype(self, left_type, right_type):
        if left_type != Bool() or right_type != Bool():
            raise Exception(f"{self.info} Logical operator {self.operator} must take two booleans, not {left_type} and {right_type}")
        return Bool()

@dataclass
class OverloadedBinaryOp(BinaryOp):

    def codegen(self, scope):
        mangled_operator = "_" + self.operator
        method_call = MethodCall(NodeInfo(None, self.info.filepath, self.info.line_number), self.left, mangled_operator, [self.right])
        return method_call.codegen(scope)

    def ensure_object_receiver(self, scope, left_type):
        if not isinstance(left_type, FatPtr):
            raise Exception(f"{self.info}: no overloaded operators for non-object {left_type}")
        if left_type.cls.data not in scope.classes.keys():
            raise Exception(f"{self.info}: non existent class {left_type.cls.data}")

    def ensure_existing_overload(self, scope, left_type, mangled_operator, right_type):
        left_class = scope.classes[left_type.cls.data]
        matching_behavior = any(behavior.applicable(left_type, scope, mangled_operator, [right_type]) for behavior in left_class.behaviors)
        if not matching_behavior:
            raise Exception(f"{self.info}: class {left_class.name} has no overload for operator {self.operator}")

    def exprtype(self, scope):
        left_type = self.left.exprtype(scope)
        right_type = self.right.exprtype(scope)
        if isinstance(left_type, TypeParameter): left_type = left_type.bound
        self.ensure_object_receiver(scope, left_type)
        mangled_operator = "_" + self.operator
        self.ensure_existing_overload(scope, left_type, mangled_operator, right_type)
        method_call = MethodCall(NodeInfo(None, self.info.filepath, self.info.line_number), self.left, mangled_operator, [self.right])
        return method_call.exprtype(scope)

@dataclass
class NegativeOp(Expression):
    operand: Expression

    def codegen(self, scope):
        typ = self.exprtype(scope)
        zero_int = IntegerLiteral(NodeInfo(None, self.info.filepath, self.info.line_number), 0, 32)
        zero_double = DoubleLiteral(NodeInfo(None, self.info.filepath, self.info.line_number), 0.0)
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
    signed: bool

    def __init__(self, info: NodeInfo, value: int, width: int, signed=True):
        self.info = info
        self.value = value
        self.width = width
        self.signed = signed

    def codegen(self, scope):
        typ = self.exprtype(scope)
        attr_dict = {"value": IntegerAttr.from_int_and_width(self.value, self.width), "typ":typ.base_typ()}
        const_op = LiteralOp.create(result_types=[typ], attributes=attr_dict)
        scope.region.last_block.add_op(const_op)
        return const_op.results[0]

    def exprtype(self, scope):
        typ = Integer(self.width, Signedness.SIGNED if self.signed else Signedness.UNSIGNED)
        min_val, max_val = typ.value_range()
        if self.value < min_val or self.value > max_val:
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

    def codegen(self, scope):
        self_type = self.exprtype(scope)
        elem_type = self_type.type_params.data[0]
        sizelit = IntegerLiteral(NodeInfo(None, self.info.filepath, self.info.line_number), len(self.elements), 32)
        capacitylit = IntegerLiteral(NodeInfo(None, self.info.filepath, self.info.line_number), len(self.elements) + 1, 32)
        buf = CreateBuffer(NodeInfo(None, self.info.filepath, self.info.line_number), Buffer([elem_type]), capacitylit, None)
        temp_var = Identifier(NodeInfo(None, self.info.filepath, self.info.line_number), "_temp_buf" + random_letters(10))
        assign = Assignment(NodeInfo(None, self.info.filepath, self.info.line_number), temp_var, buf)
        assign.codegen(scope);
        for i, elem in enumerate(self.elements):
            iliteral = IntegerLiteral(NodeInfo(None, self.info.filepath, self.info.line_number), i, 32)
            indexation = MethodCall(NodeInfo(None, self.info.filepath, self.info.line_number), temp_var, "_set_index", [iliteral, elem])
            indexation.codegen(scope)
        ary = ObjectCreation(self.info, random_letters(10), self_type, [temp_var, sizelit, capacitylit], None)
        return ary.codegen(scope)

    def exprtype(self, scope):
        elem_types = [elem.exprtype(scope) for elem in self.elements]
        elem_type = scope.simplify(Union.from_list(elem_types)) if len(elem_types) > 0 else Integer(32)
        return FatPtr.generic("Array", [elem_type])

    def typeflow(self, scope):
        for elem in self.elements: elem.typeflow(scope)

@dataclass
class StringLiteral(Expression):
    value: str

    def codegen(self, scope):
        escaped_str = self.value.encode().decode('unicode_escape')
        n_bytes = len(escaped_str.encode('utf-8'))
        n_codepoints = len(escaped_str)
        node_infos = [NodeInfo(None, self.info.filepath, self.info.line_number) for i in range(7)]
        size_lit = IntegerLiteral(node_infos[0], n_codepoints, 32)
        n_bytes_lit = IntegerLiteral(node_infos[1], n_bytes, 32)
        capacity_lit = IntegerLiteral(node_infos[2], n_bytes + 1, 32)
        buf = CreateBuffer(node_infos[3], Buffer([Integer(8)]), capacity_lit, None)
        temp_var = Identifier(node_infos[4], "_temp_buf" + random_letters(10))
        assign = Assignment(node_infos[5], temp_var, buf)
        assign.codegen(scope);
        llvmtype = llvm.LLVMArrayType.from_size_and_type(n_bytes, IntegerType(8))
        lit = LiteralOp.create(attributes={"typ":llvmtype, "value":StringAttr(self.value)}, result_types=[llvm.LLVMPointerType.opaque()])
        attr_dict = {"typ":IntegerType(32), "value":IntegerAttr.from_int_and_width(0, 32)}
        zero = LiteralOp.create(attributes=attr_dict, result_types=[llvm.LLVMPointerType.opaque()])
        operands = [temp_var.codegen(scope), zero.results[0], lit.results[0]]
        buffer_set = BufferSetOp.create(operands=operands, attributes={"typ": llvmtype})
        scope.region.last_block.add_ops([lit, zero, buffer_set])
        string = ObjectCreation(self.info, random_letters(10), FatPtr.basic("String"), [temp_var, n_bytes_lit, size_lit, capacity_lit], None)
        return string.codegen(scope)

    def exprtype(self, scope):
        return FatPtr.basic("String")

    def typeflow(self, scope):
        pass

@dataclass
class RangeLiteral(Expression):
    start: Expression
    end: Expression

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
        return ObjectCreation(self.info, random_letters(10), FatPtr.basic("Range"), [self.start, self.end], None).codegen(scope)
    
    def exprtype(self, scope):
        self.ensure_i32_args(scope)
        return ObjectCreation(self.info, random_letters(10), FatPtr.basic("Range"), [self.start, self.end], None).exprtype(scope)

@dataclass
class ExclusiveRangeLiteral(RangeLiteral):

    def codegen(self, scope):
        one = IntegerLiteral(self.info, 1, 32)
        end_minus_one = Arithmetic(self.info, self.end, "SUB", one)
        return ObjectCreation(self.info, random_letters(10), FatPtr.basic("Range"), [self.start, end_minus_one], None).codegen(scope)
    
    def exprtype(self, scope):
        self.ensure_i32_args(scope)
        one = IntegerLiteral(self.info, 1, 32)
        end_minus_one = Arithmetic(self.info, self.end, "SUB", one)
        return ObjectCreation(self.info, random_letters(10), FatPtr.basic("Range"), [self.start, end_minus_one], None).exprtype(scope)

@dataclass
class TupleLiteral(Expression):
    elems: tuple[Expression]

    def codegen(self, scope):
        self_type = self.exprtype(scope)
        elems = [elem.codegen(scope) for elem in self.elems]
        elem_types = [elem.exprtype(scope) for elem in self.elems]
        unwrapped = [UnwrapOp.create(operands=[elem], result_types=[elem_types[i].base_typ()]) for (i, elem) in enumerate(elems)]
        operands = [unwrap.results[0] for unwrap in unwrapped]
        create_tuple = CreateTupleOp.create(operands=operands, attributes={"typ":self_type.base_typ()}, result_types=[self_type])
        scope.region.last_block.add_ops([*unwrapped, create_tuple])
        return create_tuple.results[0]

    def exprtype(self, scope):
        return Tuple([ArrayAttr([elem.exprtype(scope) for elem in self.elems])])

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
            "yield_type":self.yield_type
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
        last_stmt = self.body.statements[-1]
        if isinstance(last_stmt, Return): return
        if isinstance(last_stmt, ExpressionStatement) and last_stmt.expr.exprtype(scope) and last_stmt.expr.exprtype(scope) != llvm.LLVMVoidType():
            self.body.statements[-1] = ReturnValue(NodeInfo(None, self.info.filepath, self.info.line_number), last_stmt.expr)
            return
        self.body.statements.append(Return(NodeInfo(None, self.info.filepath, self.info.line_number)))

    def typeflow(self, scope):
        self.exprtype(scope)

    def return_type(self):
        return self._return_type

    def exprtype(self, scope):
        body_scope = Scope(scope, method=self)
        body_scope.behavior = None
        body_scope.type_table = {}
        body_scope.symbol_table = {}
        param_types = [param.type(scope.type_env) for param in self.params]
        for i, param in enumerate(self.params):
            param.typeflow(scope)
            body_scope.type_table[param.name] = param_types[i]
        self.body.typeflow(body_scope)
        self.insert_implicit_return(body_scope)
        last_stmt = self.body.statements[-1]
        return_type = None
        if isinstance(last_stmt, ReturnValue):
            return_type = last_stmt.value.exprtype(body_scope)
        self._return_type = return_type
        return_type = self.return_type() if self.return_type() else Nothing()
        scope.functions[self.name] = self
        return Function([ArrayAttr(param_types), self.yield_type, return_type])

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

    def ensure_no_alias_conflicts(self, scope):
        if self.name in scope.type_env.aliases:
            raise Exception(f"{self.info}: Identifier {self.name} conflicts with existing alias of the same name")

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

    def codegen(self, scope):
        addr_of = AddrOfOp.from_string(self.name)
        wrap = WrapOp.make(addr_of.results[0])
        scope.region.last_block.add_ops([addr_of, wrap])
        return wrap.results[0]

    def exprtype(self, scope):
        func = scope.functions[self.name]
        return_type = func.return_type() if func.return_type() else Nothing()
        return Function([ArrayAttr([param.type(scope.type_env) for param in func.params]), func.yield_type, return_type])

@dataclass
class Alias(Statement):
    alias: TypeAttribute
    meaning: TypeAttribute

@dataclass
class TypeCheck(Expression):
    left: Expression
    right: TypeAttribute

    def codegen(self, scope):
        static_type = self.left.exprtype(scope)
        leftval = self.left.codegen(scope)

        right_type = scope.simplify(self.right)

        nil_buffer_check = isinstance(static_type, Buffer) and right_type == Nil()
        if not nil_buffer_check and static_type in builtin_types.values():
            result = 1 if scope.subtype(static_type, right_type) else 0
            attr_dict = {"value": IntegerAttr.from_int_and_width(result, 1), "typ":IntegerType(1)}
            const_op = LiteralOp.create(result_types=[Bool()], attributes=attr_dict)
            scope.region.last_block.add_op(const_op)
            return const_op.results[0]

        parameterization = None
        if isinstance(right_type, TypeParameter): parameterization = scope.get_parameterization(right_type)
        simplify = not scope.subtype(right_type, FatPtr.basic("Exception"))
        check_flag = CheckFlagOp.make(leftval, static_type, right_type, parameterization, simplify)
        scope.region.last_block.add_op(check_flag)
        return check_flag.results[0]

    def ensure_rhs_simple(self):
        if isinstance(self.right, Union) or isinstance(self.right, Intersection):
            raise Exception(f"{self.info}: Cannot type-check {self.right} yet.")

    def exprtype(self, scope):
        self.ensure_rhs_simple()
        self.left.exprtype(scope)
        right_type = scope.simplify(self.right)
        scope.type_env.validate_type(self.info, right_type)
        return Bool()

    def typeflow(self, scope):
        self.exprtype(scope)

@dataclass
class TupleToBuffer(Expression):
    tupl: Expression

    def codegen(self, scope):
        tuple_type = self.tupl.exprtype(scope)
        tupl = self.tupl.codegen(scope)
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

    def codegen(self, scope):
        tuple_type = self.tupl.exprtype(scope)        
        elem_type = self.elem_type(tuple_type, scope)
        cast_info = NodeInfo(None, self.info.filepath, self.info.line_number)
        size_info = NodeInfo(None, self.info.filepath, self.info.line_number)
        capacity_info = NodeInfo(None, self.info.filepath, self.info.line_number)
        ary_info = NodeInfo(None, self.info.filepath, self.info.line_number)
        buf = TupleToBuffer(cast_info, self.tupl)
        sizelit = IntegerLiteral(size_info, len(tuple_type.types.data), 32)
        capacitylit = IntegerLiteral(capacity_info, len(tuple_type.types.data), 32)
        ary = ObjectCreation(ary_info, random_letters(10), FatPtr.generic("Array", [elem_type]), [buf, sizelit, capacitylit], None)
        return ary.codegen(scope)

    def elem_type(self, tuple_type, scope):
        return scope.simplify(Union.from_list(tuple_type.types.data))

    def exprtype(self, scope):
        tuple_type = self.tupl.exprtype(scope)
        elem_type = self.elem_type(tuple_type, scope)
        return FatPtr.generic("Array", [elem_type])

@dataclass
class As(Expression):
    operand: Expression
    typ: TypeAttribute
    force: bool

    def __init__(self, info: NodeInfo, operand: Expression, typ: TypeAttribute, force=False):
        self.info = info
        self.operand = operand
        self.typ = typ
        self.force = force

    def codegen(self, scope):

        to_typ = self.exprtype(scope)
        to_integer = isinstance(to_typ, Integer)
        if isinstance(self.operand, IntegerLiteral) and to_integer:
            self.operand.width = to_typ.bitwidth
            self.operand.signed = to_typ.signedness.data == Signedness.SIGNED
            operand = self.operand.codegen(scope)
            return operand

        operand_type = self.operand.exprtype(scope)
        operand = self.operand.codegen(scope)
        
        if operand_type == to_typ: return operand
        
        cast = CastOp.make(operand, operand_type, to_typ)
        scope.region.last_block.add_op(cast)
        return cast.results[0]

    def exprtype(self, scope):
        operand_type = self.operand.exprtype(scope)
        to_typ = scope.simplify(self.typ)
        if not operand_type or operand_type == llvm.LLVMVoidType():
            raise Exception(f"{self.info}: Cannot cast Nothing to {to_typ}.")
        scope.type_env.validate_type(self.info, to_typ)
        to_integer = isinstance(to_typ, Integer)
        if isinstance(self.operand, IntegerLiteral) and to_integer:
            self.operand.width = to_typ.bitwidth
            self.operand.signed = to_typ.signedness.data == Signedness.SIGNED
            return self.operand.exprtype(scope)
        if operand_type == to_typ: return operand_type
        from_integer = isinstance(operand_type, Integer)
        if from_integer and to_integer:
            from_min, from_max = operand_type.value_range()
            to_min, to_max = to_typ.value_range()
            if not self.force and (from_min < to_min or from_max > to_max):
                raise Exception(f"{self.info}: Cannot cast {operand_type} to {to_typ} as the value range of the former [{from_min}, {from_max}) is not within the value range of the latter [{to_min}, {to_max})")
            return to_typ
        to_float = isinstance(to_typ, Float)
        if from_integer and to_float: return to_typ
        if not scope.subtype(operand_type, to_typ):
            raise Exception(f"{self.info} Can't cast {operand_type} to {to_typ}")
        return to_typ

@dataclass
class FunctionCall(Expression):
    function: str
    arguments: List[Expression]

    def codegen(self, scope):
        arg_types = [arg.exprtype(scope) for arg in self.arguments]
        args = [arg.codegen(scope) for arg in self.arguments]
        for (i, arg) in enumerate(args):
            unwrap = UnwrapOp(operands=[arg], result_types=[arg_types[i].base_typ()])
            scope.region.last_block.add_op(unwrap)
            args[i] = unwrap.results[0]
        ret_typ = self.exprtype(scope)
        ret_schema = ret_typ.base_typ() if ret_typ else llvm.LLVMVoidType()
        attr_dict = {"func_name":StringAttr(self.function), "ret_type":ret_schema}
        result_types = [ret_typ] if ret_typ else []
        call_op = FunctionCallOp.create(operands=args, attributes=attr_dict, result_types=result_types)
        scope.region.last_block.add_op(call_op)
        return call_op.results[0] if len(call_op.results) > 0 else None

    def ensure_declared(self, scope):
        if self.function not in scope.functions.keys():
            raise Exception(f"{self.info}: function name {self.function} not found!") 

    def ensure_valid_arg_types(self, scope):
        for i, param in enumerate(scope.functions[self.function].params):
            if(scope.subtype(self.arguments[i].exprtype(scope), param.type(scope.type_env))): continue
            raise Exception(f"{self.info}: argument type {self.arguments[i].exprtype(scope)} not subtype of declared parameter type {param.type(scope.type_env)} for parameter {param.name}")

    def apply_constraints(self, scope):
        func = scope.functions[self.function]
        formal_constraints = func.constraints
        mapping = [*zip((param.name for param in func.params), (arg.info.id for arg in self.arguments)), ("ret", self.info.id)]
        mapping = {k:v for k,v in mapping}
        for c in formal_constraints:
            lhs_split = c.lhs.split(".")
            lhs_split[0] = mapping[lhs_split[0]]
            rhs_split = c.rhs.split(".")
            rhs_split[0] = mapping[rhs_split[0]]
            scope.mem_regions.points_to_facts.add((".".join(lhs_split), c.op, ".".join(rhs_split)))
            if len(lhs_split) > 1: scope.mem_regions.points_to_facts.add((lhs_split[0], "<", ".".join(lhs_split)))
            if len(rhs_split) > 1: scope.mem_regions.points_to_facts.add((rhs_split[0], "<", ".".join(rhs_split)))

    def exprtype(self, scope):
        self.ensure_declared(scope)
        self.ensure_valid_arg_types(scope)
        self.apply_constraints(scope)
        return scope.functions[self.function].return_type()

    def typeflow(self, scope):
        self.exprtype(scope)

@dataclass
class MethodCall(Expression):
    receiver: Expression
    method: str
    arguments: List[Expression]

    def codegen(self, scope):
        rec_typ = self.receiver.exprtype(scope)
        if isinstance(rec_typ, TypeParameter): rec_typ = rec_typ.bound
        if isinstance(rec_typ, Coroutine): return CoroutineCall(self.info, self.receiver, self.method, self.arguments).codegen(scope)
        if isinstance(rec_typ, Function): return FunctionLiteralCall(self.info, self.receiver, self.method, self.arguments).codegen(scope)
        if isinstance(rec_typ, Buffer) and self.method == "_set_index":
            return BufferSetIndex(self.info, self.receiver, self.method, self.arguments).codegen(scope)
        if isinstance(rec_typ, Buffer): return BufferIndexation(self.info, self.receiver, self.method, self.arguments).codegen(scope)
        if isinstance(rec_typ, Tuple) and self.method == "_set_index":
            return TupleSetIndex(self.info, self.receiver, self.method, self.arguments).codegen(scope)
        if isinstance(rec_typ, Tuple) and self.method == "_index":
            return TupleIndexation(self.info, self.receiver, self.method, self.arguments).codegen(scope)
        if isinstance(rec_typ, Tuple):
            cast_info = NodeInfo(None, self.info.filepath, self.info.line_number)
            return MethodCall(self.info, TupleToArray(cast_info, self.receiver), self.method, self.arguments).codegen(scope)
        rec_class = scope.classes[rec_typ.cls.data]

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

    def apply_constraints(self, scope, behavior, specialized):
        formal_constraints = behavior.constraints()
        if self.method == "init": formal_constraints = formal_constraints.union(behavior.cls.all_constraints())
        if specialized:
            return_constraints = scope.type_env.constraints_of(specialized)
            return_constraints.transform_with_mapping({"self":"ret"})
            formal_constraints = formal_constraints.union(return_constraints)

        mapping = [*((str(i), arg.info.id) for (i, arg) in enumerate(self.arguments)), ("ret", self.info.id), ("self", self.receiver.info.id)]
        mapping = {k:v for k,v in mapping}
        formal_constraints.transform_with_mapping(mapping)
        scope.mem_regions.points_to_facts = scope.mem_regions.points_to_facts.union(formal_constraints)

    def simple_exprtype(self, scope, rec_typ):
        arg_types = [arg.exprtype(scope) for arg in self.arguments]
        if not isinstance(rec_typ, FatPtr):
            raise Exception(f"{self.info}: receiver type {rec_typ} is not an object!")
        if not rec_typ.cls.data in scope.classes.keys():
            debug_print(scope.classes.keys())
            raise Exception(f"{self.info}: class {rec_typ.cls.data} not declared (temporary).")
        rec_class = scope.classes[rec_typ.cls.data]
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
        if isinstance(rec_typ, Buffer) and self.method == "_set_index":
            return BufferSetIndex(self.info, self.receiver, self.method, self.arguments).exprtype(scope)
        if isinstance(rec_typ, Buffer) and self.method == "_index":
            return BufferIndexation(self.info, self.receiver, self.method, self.arguments).exprtype(scope)
        if isinstance(rec_typ, Tuple) and self.method == "_set_index":
            return TupleSetIndex(self.info, self.receiver, self.method, self.arguments).exprtype(scope)
        if isinstance(rec_typ, Tuple) and self.method == "_index":
            return TupleIndexation(self.info, self.receiver, self.method, self.arguments).exprtype(scope)
        if isinstance(rec_typ, Tuple):
            cast_info = NodeInfo(None, self.info.filepath, self.info.line_number)
            return MethodCall(self.info, TupleToArray(cast_info, self.receiver), self.method, self.arguments).exprtype(scope)
        if isinstance(rec_typ, Coroutine): return CoroutineCall(self.info, self.receiver, self.method, self.arguments).exprtype(scope)
        if isinstance(rec_typ, Function): return FunctionLiteralCall(self.info, self.receiver, self.method, self.arguments).exprtype(scope)
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

    def exprtype(self, scope):
        rec_typ = self.receiver.exprtype(scope)
        if self.method != "call":
            raise Exception(f"{self.info}: Method {self.method} not available for type {rec_typ}.")
        if len(rec_typ.param_types.data) != len(self.arguments):
            raise Exception(f"{self.info}: number of arguments to .call() ({len(self.arguments)}) incompatible with reciever type {rec_typ}.")
        for i, param in enumerate(rec_typ.param_types.data):
            if not scope.subtype(self.arguments[i].exprtype(scope), param):
                raise Exception(f"{self.info}: argument type {self.arguments[i].exprtype(scope)} not subtype of declared parameter type {param} for parameter #{i + 1}")
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
        scope.mem_regions.points_to_facts.add((self.receiver.info.id + ".elems_reg", "==", self.info.id))
        scope.mem_regions.points_to_facts.add((self.receiver.info.id, "<", self.receiver.info.id + ".elems_reg"))

    def exprtype(self, scope):
        rec_typ = self.receiver.exprtype(scope)
        self.ensure_prereqs(scope, rec_typ)
        id_typ = self.arguments[0].exprtype(scope)
        if not isinstance(id_typ, Integer):
            raise Exception(f"{self.info}: Indexation currently only supported with integers.")
        if id_typ.bitwidth > 64:
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
        scope.mem_regions.points_to_facts.add((self.receiver.info.id + ".elems_reg", "==", self.info.id))
        scope.mem_regions.points_to_facts.add((self.receiver.info.id, "<", self.receiver.info.id + ".elems_reg"))

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
        self_typ = self.exprtype(scope)
        attr_dict = {"typ":rec_typ.base_typ(), "index":IntegerAttr.from_int_and_width(self.arguments[0].value, 32)}
        idx = TupleIndexationOp.create(operands=[self.receiver.codegen(scope)], attributes=attr_dict, result_types=[self_typ])
        scope.region.last_block.add_op(idx)
        return idx.results[0]

    def apply_constraints(self, scope):
        scope.mem_regions.points_to_facts.add((self.receiver.info.id + ".elems_reg", "==", self.info.id))
        scope.mem_regions.points_to_facts.add((self.receiver.info.id, "<", self.receiver.info.id + ".elems_reg"))

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
        indexation = TupleIndexation(self.info, self.receiver, "_index", [self.arguments[0]])
        assign = Assignment(self.info, indexation, self.arguments[1])
        return assign.codegen(scope)

    def exprtype(self, scope):
        indexation = TupleIndexation(self.info, self.receiver, "_index", [self.arguments[0]])
        assign = Assignment(self.info, indexation, self.arguments[1])
        assign.typeflow(scope)

@dataclass
class ClassMethodCall(MethodCall):

    def codegen(self, scope):
        if "Intrinsic" in self.receiver.cls.data:
            return IntrinsicCall(self.info, self.receiver.cls.data, self.method, self.arguments).codegen(scope)
        rec_typ = scope.simplify(self.receiver)
        rec_class = scope.classes[rec_typ.cls.data]

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
            "offset":offset,"vptrs":vptrs, "vtable_size":vtable_size,
            "ret_type":ret_schema, "ret_type_unq":ret_schema, "class_name":rec_typ.cls
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

        rec_typ = scope.simplify(self.receiver)
        if rec_typ.type_params != NoneAttr():
            for t in rec_typ.type_params:
                parameterizations.append(scope.get_parameterization(t))

        ary = ParameterizationsArrayOp.create(operands=parameterizations, result_types=[llvm.LLVMPointerType.opaque()])
        scope.region.last_block.add_op(ary)
        return ary.results[0]

    def apply_constraints(self, scope, behavior):
        formal_constraints = behavior.constraints()
        mapping = [*((str(i), arg.info.id) for (i, arg) in enumerate(self.arguments)), ("ret", self.info.id)]
        mapping = {k:v for k,v in mapping}
        formal_constraints.transform_with_mapping(mapping)
        scope.mem_regions.points_to_facts = scope.mem_regions.points_to_facts.union(formal_constraints)

    def simple_exprtype(self, scope):
        
        rec_typ = scope.simplify(self.receiver)
        if rec_typ.cls.data not in scope.classes.keys():
            raise Exception(f"{self.info}: Class {rec_typ.cls.data} has not been declared.")
        rec_class = scope.classes[rec_typ.cls.data]

        scope.type_env.validate_type(self.info, rec_typ)

        arg_types = [arg.exprtype(scope) for arg in self.arguments]
        behaviors = [behavior for behavior in rec_class.behaviors if behavior.applicable(rec_typ, scope, "_Self_" + self.method, arg_types)]
        if len(behaviors) == 0:
            raise Exception(f"{self.info}: there exists no overload of class method {rec_typ.cls.data}.{self.method} compatible with argument types {arg_types}")
        if len(behaviors) > 1:
            raise Exception(f"{self.info}: invocation of {rec_typ.cls.data}.{self.method} with argument types {arg_types} is ambiguous.")
        behavior_decl = behaviors[0]
        if any(isinstance(method.definition, AbstractMethodDef) for method in behavior_decl.methods):
            raise Exception(f"{self.info}: Class method {rec_typ.cls.data}.{self.method} has an abstract overload, and cannot be called directly.")
        self.apply_constraints(scope, behaviors[0])
        broad = behavior_decl.broad_return_type()
        specialized = behavior_decl.specialized_return_type(rec_typ, arg_types, scope)
        return broad, specialized

    def exprtype(self, scope):
        if "Intrinsic" in self.receiver.cls.data:
            return IntrinsicCall(self.info, self.receiver.cls.data, self.method, self.arguments).exprtype(scope)
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

    def codegen(self, scope):
        attr_dict = {"typ":self.args[0].exprtype(scope).base_typ()}
        debug_print_op = PrintOp.create(operands=[self.args[0].codegen(scope)], attributes=attr_dict, result_types=[IntegerType(32)])
        scope.region.last_block.add_op(debug_print_op)
        return debug_print_op.results[0]

    def typeflow(self, scope):
        self.args[0].exprtype(scope)
        self.args[0].typeflow(scope)

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
    region: str

    def codegen(self, scope):

        self_type = self.exprtype(scope)
        input_types = [arg.exprtype(scope) for arg in self.arguments]
        inputs = [arg.codegen(scope) for arg in self.arguments]
        
        for (i, arg) in enumerate(inputs):
            unwrap = UnwrapOp(operands=[arg], result_types=[input_types[i].base_typ()])
            scope.region.last_block.add_op(unwrap)
            inputs[i] = unwrap.results[0]
        cls = scope.classes[self_type.cls.data]
        n_data_fields = len([f for f in cls.fields() if not isinstance(f.declaration, TypeFieldDecl)])
        parameterizations = self.parameterizations(cls, self_type, scope)
        num_data_fields = IntegerAttr.from_int_and_width(n_data_fields, 32)
        new_op = NewOp.make(parameterizations, cls.base_typ(), self_type.cls, num_data_fields, self.region, self_type)
        scope.region.last_block.add_op(new_op)
        scope.symbol_table[self.anon_name] = new_op.results[0]
        scope.type_table[self.anon_name] = self_type

        anon_id = Identifier(self.info, self.anon_name)
        MethodCall(NodeInfo(None, self.info.filepath, self.info.line_number), anon_id, "init", self.arguments).codegen(scope)

        is_exception = scope.subtype(self_type, FatPtr.basic("Exception"))
        if is_exception:
            node_infos = [NodeInfo(None, self.info.filepath, self.info.line_number) for i in range(3)]
            file_name = StringLiteral(node_infos[0], str(self.info.filepath).replace("\\", "\\\\"))
            line_number = IntegerLiteral(node_infos[1], self.info.line_number, 32)
            MethodCall(node_infos[2], anon_id, "set_info", [line_number, file_name]).codegen(scope)

        return new_op.results[0]

    def parameterizations(self, created_cls, self_type, scope):
        if self_type.type_params == NoneAttr(): return []

        temp_scope = Scope(scope)
        for t1, t2 in zip(created_cls.type_parameters, self_type.type_params.data): temp_scope.type_env.add_alias(t1, t2)

        parameterizations = []
        for new_instance_type_field in created_cls.stored_type_fields():
            field_formal_type = temp_scope.simplify(new_instance_type_field.declaration.type_param)
            parameterizations.append(scope.get_parameterization(field_formal_type))

        return parameterizations

    def typeflow(self, scope):
        self.exprtype(scope)

    # try to deduce the reciever type from the argument types, e.g. Pair{5, 6} => Pair[i32, i32].new(5, 6)
    def deduce_type_parameters(self, simplified_type, arg_types, scope):
        arg_types = [arg.exprtype(scope) for arg in self.arguments]
        cls = scope.classes[simplified_type.cls.data]
        cls_type =  cls.type()
        behavior_candidates = [behavior for behavior in cls.behaviors if behavior.name == "init" and behavior.arity == len(self.arguments)]
        if len(behavior_candidates) == 0:
            raise Exception(f"{self.info}: No init method in class {simplified_type} matches the argument types {arg_types}")
        deduced_candidates = []
        for b in behavior_candidates:
            for m in b.methods:
                param_types = m.param_types()
                arg_ancestors = []
                ok = True
                for a,b in zip(arg_types, param_types):
                    ancestors = scope.ancestors(a)
                    matching_ancestor = next((anc for anc in ancestors if scope.matches(anc, b)), None)
                    if not matching_ancestor:
                        ok = False
                        break
                    arg_ancestors.append(matching_ancestor)
                if not ok: continue
                deduced_candidates.append(scope.specialize(param_types, arg_ancestors, cls_type))
        if len(deduced_candidates) == 0 or len(deduced_candidates) > 1:
            print(len(behavior_candidates))
            print(deduced_candidates)
            print(behavior_candidates)
            raise Exception(f"{self.info}: Could not deduce type parameters from {simplified_type}.new with argument types {arg_types}")
        #print(f"deduced type {deduced_candidates[0]} for {simplified_type}.new with argument types {arg_types}")
        return deduced_candidates[0]

    def exprtype(self, scope):
        if self.type.cls.data == "Buffer":
            raise Exception(f"{self.info}: Buffer type must be parameterized, like Buffer[i8] or Buffer[f64]")
        simplified_type = scope.simplify(self.type)
        if simplified_type.cls.data not in scope.classes:
            raise Exception(f"{self.info}: Class {simplified_type.cls.data} has not been declared.")

        cls = scope.classes[simplified_type.cls.data]
        input_types = [arg.exprtype(scope) for arg in self.arguments]
        if simplified_type.type_params == NoneAttr() and len(cls.type_parameters) > 0:
            simplified_type = self.deduce_type_parameters(simplified_type, input_types, scope)
        scope.type_env.validate_type(self.info, simplified_type)

        behaviors = [behavior for behavior in cls.behaviors if behavior.applicable(simplified_type, scope, "init", input_types)]
        if len(behaviors) == 0:
            debug_print(cls.behaviors)
            raise Exception(f"{self.info}: No init method in class {simplified_type} matches the argument types {input_types}")
        if len(behaviors) > 1:
            raise Exception(f"{self.info}: invocation of {simplified_type}.{self.method} with argument types {arg_types} is ambiguous.")
        behavior = behaviors[0]
        if any(isinstance(elem.definition, AbstractMethodDef) for elem in cls.vtable() if isinstance(elem, Method)):
            offender = next(elem for elem in cls.vtable() if isinstance(elem, Method) and isinstance(elem.definition, AbstractMethodDef))
            raise Exception(f"{self.info}: Cannot instantiate class {simplified_type} with abstract method {offender.definition.name} defined in class {offender.definition.defining_class.name}")
        scope.type_table[self.anon_name] = simplified_type
        anon_id = Identifier(self.info, self.anon_name)
        MethodCall(NodeInfo(None, self.info.filepath, self.info.line_number), anon_id, "init", self.arguments).exprtype(scope)
        scope.mem_regions.allocations[self.info.id] = self
        scope.mem_regions.points_to_facts.add((self.info.id, "==", self.anon_name))
        return simplified_type

@dataclass
class Constraint(Node):
    lhs: str
    op: str
    rhs: str

    def __post_init__(self):
        self.lhs = self.lhs.replace("@","self.")
        self.rhs = self.rhs.replace("@","self.")

@dataclass
class ExternDef(Statement):
    name: str
    constraints : List[Constraint]
    params: List['VarDecl']
    arity: int
    _return_type: TypeAttribute
    yield_type: TypeAttribute

    def codegen(self, scope):
        if self.name in scope.comp_unit.codegenned: return
        arg_types = [param.type(scope.type_env).base_typ() for param in self.params]
        result_type = self.return_type().base_typ() if self.return_type() else llvm.LLVMVoidType()
        func = llvm.FuncOp(self.name, llvm.LLVMFunctionType(arg_types, result_type), llvm.LinkageAttr("external"))
        scope.comp_unit.toplevel_ops.append(func)
        scope.region.last_block.add_op(func)
        scope.comp_unit.codegenned.add(self.name)

    def interface_codegen(self, scope):
        self.codegen(scope)

    def return_type(self):
        return self._return_type

    def typeflow(self, scope):
        if self.name[0].isupper():
            raise Exception(f"{self.info}: Function names should not be capitalized.")
        scope.functions[self.name] = self
        for i, param in enumerate(self.params): param.typeflow(scope)

@dataclass
class FunctionDef(Statement):
    name: str
    constraints : List[Constraint]
    params: List['VarDecl']
    arity: int
    _return_type: TypeAttribute
    yield_type: TypeAttribute
    body: BlockNode
    hasreturn: bool

    @property
    def definition(self):
        return self

    def codegen(self, scope):
        if self.name in scope.comp_unit.codegenned: return
        scope.functions[self.name] = self
        body_scope = Scope(scope, method=self)
        body_scope.type_table = {}
        body_scope.symbol_table = {}
        self.wrap_params(body_scope)
        self.body.codegen(body_scope)
        result_type = self.return_type()
        result_type = scope.simplify(result_type).base_typ() if result_type else llvm.LLVMVoidType()
        attr_dict = {
            "func_name":StringAttr(self.name),
            "result_type":result_type,
            "yield_type":self.yield_type
        }
        func_op = FunctionDefOp.create(attributes=attr_dict, regions=[body_scope.region])
        scope.comp_unit.toplevel_ops.append(func_op)
        scope.region.last_block.add_op(func_op)
        scope.comp_unit.codegenned.add(self.name)

    def interface_codegen(self, scope):
        if self.name in scope.comp_unit.codegenned: return
        arg_types = [param.type(scope.type_env).base_typ() for param in self.params]
        result_type = self.return_type()
        result_type = scope.simplify(result_type).base_typ() if result_type else llvm.LLVMVoidType()
        func = llvm.FuncOp(self.name, llvm.LLVMFunctionType(arg_types, result_type), llvm.LinkageAttr("external"))
        scope.comp_unit.toplevel_ops.append(func)
        scope.region.last_block.add_op(func)
        scope.comp_unit.codegenned.add(self.name)

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
        scope.functions[self.name] = self
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
    mangled_name: str
    constraints: List[Constraint]
    type_params: List[TypeAttribute]
    params: List['VarDecl']
    arity: int
    _return_type: TypeAttribute
    yield_type: TypeAttribute
    body: BlockNode
    defining_class: 'ClassDef'
    hasreturn: bool

    def codegen(self, scope):
        #debug_print(f"codegenning {self.defining_class.name}.{self.name}")
        if self.qualified_name() in scope.comp_unit.codegenned: return
        body_scope = Scope(scope)
        arg_types = scope.behavior.broad_param_types()
        self.wrap_self(body_scope)
        self.wrap_params(body_scope, arg_types)
        self.body.codegen(body_scope)
        result_type = scope.behavior.broad_return_type().base_typ() if scope.behavior.broad_return_type() else llvm.LLVMVoidType()
        attr_dict = {
            "func_name":StringAttr(self.qualified_name()),
            "result_type":result_type,
            "yield_type":self.yield_type
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
        return self.defining_class.name+"_"+self.mangled_name

    def return_type(self):
        return self.defining_class.type_env.simplify(self._return_type)

    def wrap_self(self, body_scope):
        body_block = body_scope.region.block
        self_typ = body_scope.simplify(FatPtr.generic(self.defining_class.name, self.defining_class.type_parameters))
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

    def ensure_return_type(self, scope):
        if not self.hasreturn and self.return_type():
            raise Exception(f"{self.info}: Method declares return type {self.return_type()} yet has no return statement.")

    def annotated_points_to_facts(self, body_scope, param_names):
        annotated_facts = self.defining_class.all_constraints()

        for meth in chain.from_iterable(m.overridden_methods() for m in body_scope.behavior.methods):
            for c in meth.constraints:
                # not robust to differently named parameters
                annotated_facts.add((c.lhs, c.op, c.rhs))

        for c in self.constraints:
            # ensures that overrides can have more precise (less conservative) constraints
            if (c.lhs, "==", c.rhs) in annotated_facts:
                annotated_facts.remove((c.lhs, "==", c.rhs))
            if (c.rhs, "==", c.lhs) in annotated_facts:
                annotated_facts.remove((c.rhs, "==", c.lhs))
            if c.op == "==" and ((c.lhs, "<", c.rhs) in annotated_facts or (c.rhs, "<", c.lhs) in annotated_facts):
                raise Exception(f"{self.info}: Constraint {c.lhs} {c.op} {c.rhs} is less precise than constraints from overridden methods.")
            annotated_facts.add((c.lhs, c.op, c.rhs))

        original_method = (self, *self.overridden_methods())[-1]
        return_type = self.defining_class.type_env.simplify(original_method.return_type())
        return_cls = None
        if isinstance(return_type, FatPtr): return_cls = body_scope.classes[return_type.cls.data]
        if isinstance(return_type, TypeParameter): return_cls = body_scope.classes[return_type.bound.cls.data]
        if return_cls:
            for lhs, op, rhs in return_cls.all_constraints()._set:
                annotated_facts.add((lhs.replace("self","ret"), op, rhs.replace("self","ret")))

        for name in param_names: annotated_facts.add((name, "==", name))
        return annotated_facts

    def check_lifetime_constraints(self, body_scope):
        fields = [field.declaration.name for field in self.defining_class.fields() if not isinstance(field.declaration, TypeFieldDecl)]
        virtual_regions = [reg.replace("@","self.") for reg in self.defining_class.all_regions()]
        param_names = [*(param.name for param in self.params), *fields, *virtual_regions, "self"]
        if self.hasreturn: param_names.append("ret")
        G1, var_mapping1 = create_constraint_graph(body_scope.mem_regions.points_to_facts._set)

        param_names = {*chain.from_iterable([var for var in var_mapping1 if var == param or var.startswith(f"{param}.")] for param in param_names)}

        annotated_facts = self.annotated_points_to_facts(body_scope, param_names)
        G0, var_mapping0 = create_constraint_graph(annotated_facts._set)
        
        #visualize_graph_transformation(G1, var_mapping1, param_names)
        #debug_print(f"Original Points-to graph for {self.defining_class.name}.{self.name}:")
        #debug_print(pretty_debug_print_graph(G1, var_mapping1, param_names))
        #debug_print(f"Original Annotation graph for {self.defining_class.name}.{self.name}:")
        #debug_print(pretty_debug_print_graph(G0, var_mapping0, param_names))
        G0, var_mapping0 = transform_until_stable(G0, var_mapping0, param_names)
        G1, var_mapping1 = transform_until_stable(G1, var_mapping1, param_names)
        #debug_print(f"Transformed Points-to graph for {self.defining_class.name}.{self.name}:")
        #debug_print(pretty_debug_print_graph(G1, var_mapping1, param_names))
        #debug_print(f"Transformed Annotation graph for {self.defining_class.name}.{self.name}:")
        #debug_print(pretty_debug_print_graph(G0, var_mapping0, param_names))
        ok, comment = check_graph_compatibility(G1, var_mapping1, G0, var_mapping0, param_names)
        body_scope.mem_regions.assign_regions(var_mapping1, param_names)
        if not ok: raise Exception(f"{self.info}: {comment}")

    def check_setter_num_params(self):
        if self.name[0:5] != "_set_": return
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
        self.body.typeflow(body_scope)

    def param_types(self):
        return [param.type(self.defining_class.type_env) for param in self.params]

    def __hash__(self):
        return hash(self.qualified_name())

    def parent_repr(self):
        return f"MethodDef({self.name}, {self.param_types()}, "

    def __repr__(self):
        return f"MethodDef({self.name}, {self.param_types()})"

@dataclass
class AbstractMethodDef(MethodDef):
    def ensure_return_type(self, scope):
        if len(self.body.statements) > 0:
            raise Exception(f"{self.info}: Abstract method {self.name} should not have any statements in its body.")
    def codegen(self, scope):
        return
    def __hash__(self):
        return hash(self.qualified_name())

@dataclass
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
            "yield_type":self.yield_type
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

    def annotated_points_to_facts(self, body_scope, param_names):
        annotated_facts = ConstraintSet(set())

        for meth in chain.from_iterable(m.overridden_methods() for m in body_scope.behavior.methods):
            for c in meth.constraints:
                # not robust to differently named parameters
                annotated_facts.add((c.lhs, c.op, c.rhs))

        for c in self.constraints:
            # ensures that overrides can have more precise (less conservative) constraints
            if (c.lhs, "==", c.rhs) in annotated_facts:
                annotated_facts.remove((c.lhs, "==", c.rhs))
            if (c.rhs, "==", c.lhs) in annotated_facts:
                annotated_facts.remove((c.rhs, "==", c.lhs))
            if c.op == "==" and ((c.lhs, "<", c.rhs) in annotated_facts or (c.rhs, "<", c.lhs) in annotated_facts):
                raise Exception(f"{self.info}: Constraint {c.lhs} {c.op} {c.rhs} is less precise than constraints from overridden methods.")
            annotated_facts.add((c.lhs, c.op, c.rhs))
        return_cls = None
        original_method = (self, *self.overridden_methods())[-1]
        return_type = self.defining_class.type_env.simplify(original_method.return_type())
        if isinstance(return_type, FatPtr): return_cls = body_scope.classes[return_type.cls.data]
        if isinstance(return_type, TypeParameter): return_cls = body_scope.classes[return_type.bound.cls.data]
        if return_cls:
            for lhs, op, rhs in return_cls.all_constraints()._set:
                annotated_facts.add((lhs.replace("self","ret"), op, rhs.replace("self","ret")))
        for name in param_names: annotated_facts.add((name, "==", name))
        return annotated_facts

    def check_lifetime_constraints(self, body_scope):
        param_names = [param.name for param in self.params]
        if self.hasreturn: param_names.append("ret")
        G1, var_mapping1 = create_constraint_graph(body_scope.mem_regions.points_to_facts._set)

        param_names = {*chain.from_iterable([var for var in var_mapping1 if var == param or var.startswith(f"{param}.")] for param in param_names)}
        annotated_facts = self.annotated_points_to_facts(body_scope, param_names)
        
        G0, var_mapping0 = create_constraint_graph(annotated_facts._set)
        
        #visualize_graph_transformation(G1, var_mapping1, param_names)
        #debug_print(f"Original points-to graph for {self.defining_class.name}.{self.name}:")
        #debug_print(pretty_debug_print_graph(G1, var_mapping1, param_names))
        G0, var_mapping0 = transform_until_stable(G0, var_mapping0, param_names)
        G1, var_mapping1 = transform_until_stable(G1, var_mapping1, param_names)
        #debug_print(f"Transformed points-to graph for {self.defining_class.name}.{self.name}:")
        #debug_print(pretty_debug_print_graph(G1, var_mapping1, param_names))
        #debug_print(f"Annotation graph for {self.defining_class.name}.{self.name}:")
        #debug_print(pretty_debug_print_graph(G0, var_mapping0, param_names))
        ok, comment = check_graph_compatibility(G1, var_mapping1, G0, var_mapping0, param_names)
        body_scope.mem_regions.assign_regions(var_mapping1, param_names)
        if not ok: raise Exception(f"{self.info}: {comment}")

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
        body_scope.mem_regions.points_to_facts = ConstraintSet(set())

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

@dataclass
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
        #self.definition.check_lifetime_constraints(body_scope)
        self.definition.ensure_return_type(scope)

    def ensure_proper_init(self, body_scope):
        if self.definition.name != "init": return
        if isinstance(self.definition, ClassMethodDef): return
        for field in self.cls.fields():
            if "@" not in field.declaration.name: continue
            declared_type = field.type()
            if field.declaration.name in body_scope.type_table and body_scope.subtype(body_scope.type_table[field.declaration.name], declared_type): continue
            if declared_type == Nil () or isinstance(declared_type, Union) and Nil() in declared_type.types.data:
                node_infos = [NodeInfo(None, self.definition.info.filepath, self.definition.info.line_number) for i in range(3)]
                field_id = Identifier(node_infos[0], field.declaration.name)
                nil = NilLiteral(node_infos[1])
                initialization = Assignment(node_infos[2], field_id, nil)
                self.definition.body.statements.append(initialization)
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
        for t in result: self.type_env.validate_type(self.definition.info, t)
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
        constraints = [*chain.from_iterable((self.definition.constraints, *(defn.constraints for defn in self.overridden_methods())))]
        if isinstance(self.definition, ClassMethodDef): return constraints
        for param in self.definition.params:
            if "@" not in param.name: continue
            node_info = NodeInfo(None, self.definition.info.filepath, self.definition.info.line_number)
            constraints.append(Constraint(node_info, "self", "<", param.name))
        return constraints

    def return_type(self):
        result = self.type_env.simplify(self.definition.return_type())
        self.type_env.validate_type(self.definition.info, result)
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
        formal_types = [self.cls.type(), param_type]
        arg_ancestor = next((anc for anc in scope.ancestors(t) if scope.matches(anc, param_type)), None)
        if not arg_ancestor: return None
        concrete_types = [rec_typ, arg_ancestor]
        result = scope.specialize(formal_types, concrete_types, param_type)
        return result

    def specialized_return_type(self, rec_typ, arg_types, scope):
        ret_type = self.return_type()
        param_types = self.param_types()
        if self.definition._return_type == FatPtr.basic("Self"):
            return self.cls.type()
        formal_types = [self.cls.type(), *param_types]
        arg_ancestors = []
        for arg_t, param_t in zip(arg_types, param_types):
            nxt_ancestor = next((anc for anc in scope.ancestors(arg_t) if scope.matches(anc, param_t)), None)
            if not nxt_ancestor: return False
            arg_ancestors.append(nxt_ancestor)
        concrete_types = [rec_typ, *arg_ancestors]
        result = scope.specialize(formal_types, concrete_types, ret_type)
        scope.type_env.validate_type(self.definition.info, result)
        return result

    def applicable_for(self, rec_typ, i, t, scope):
        specialized_param = self.specialized_param_type_for(rec_typ, i, t, scope)
        if not specialized_param: return False
        return scope.subtype(t, specialized_param)

    def overridden_methods(self):
        if self._overridden_methods: return self._overridden_methods
        candidates = (definition for definition in self.cls.parents_methods() if definition.name == self.definition.name)
        candidates = (definition for definition in candidates if definition.arity == self.definition.arity)
        candidates = (candidate for candidate in candidates if self.definition.arity == 0 or all(a == self.cls.type_env.simplify(candidate.defining_class.type_env.simplify(b)) for (a,b) in zip(self.param_types(), candidate.param_types())))
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
        return hash(self.definition.mangled_name + str(self.offset))

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
        all_return_types = [method.specialized_return_type(rec_typ, arg_types, scope) for method in self.methods if method.definition.return_type()]
        #debug_print(all_return_types)
        all_return_types = [t for t in all_return_types if t]
        if len(all_return_types) == 0: return None
        return temp_env.simplify(Union.from_list(all_return_types))

    def constraints(self):
        constraints = ConstraintSet(set())
        for m in self.methods:
            mapping = {param.name:str(i) for i,param in enumerate(m.definition.params)}
            mapping["ret"] = "ret"
            mapping["self"] = "self"
            for c in m.constraints():
                lhs_split = c.lhs.replace("self.","@").split(".")
                lhs_additional = "@" in lhs_split[0]
                lhs_split[0] = mapping[lhs_split[0]] if lhs_split[0] in mapping else lhs_split[0]
                rhs_split = c.rhs.replace("self.","@").split(".")
                rhs_additional = "@" in rhs_split[0]
                rhs_split[0] = mapping[rhs_split[0]] if rhs_split[0] in mapping else rhs_split[0]
                constraint = Constraint(c.info, ".".join(lhs_split), c.op, ".".join(rhs_split))
                constraints.add((constraint.lhs, constraint.op, constraint.rhs))
                if lhs_additional: constraints.add((c.lhs, "==", constraint.lhs))
                if rhs_additional: constraints.add((c.rhs, "==", constraint.rhs))
        return constraints

    def __repr__(self):
        return f"Behavior({self.name}, {self.broad_param_types()}, {self.offset})"

    def symbol(self):
        return SymbolRefAttr(self.qualified_name())

    def qualified_name(self):
        return self.cls.name + "_B_" + "_".join(meth.definition.mangled_name for meth in self.methods)
        
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
        invariant = InvariantOp.make(arg, 8 * self.arity)
        entry.add_op(invariant)
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

    def process_final_state(self, block, bblock, offset_ptr, exit, fat_ptr):
        if not isinstance(block, FinalBlock): return False
        offset = llvm.ConstantOp(IntegerAttr.from_int_and_width(block.associated_method.offset, 32), IntegerType(32))
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
        for i, arg_type in enumerate(arg_types):
            types = [arg_type] if not isinstance(arg_type, Union) else arg_type.types.data
            for t in types:
                applicable_methods = [m for m in self.methods if m.applicable_for(rec_typ, i, t, scope)]
                for j, type_j in enumerate(arg_types):
                    #if j == i: continue
                    types_j = {type_j} if not isinstance(type_j, Union) else {*type_j.types.data}
                    accepted_types = {*chain.from_iterable([m.specialized_param_type_for(rec_typ, j, jt, scope) for jt in types_j] for m in applicable_methods)}
                    workable = {x for x in types_j if any(scope.subtype(x, at) for at in accepted_types)}
                    if len(workable) == 0: return False
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
        return AddrOfOp.from_string(self.cls.name)

    def get_offset(self, fat_ptr):
        return llvm.ConstantOp(IntegerAttr.from_int_and_width(vtable_buffer_size(), 32), IntegerType(32))

    def arg_type_list(self, fat_ptr, args_types):
        return args_types

    def arg_list(self, fat_ptr, args):
        return args

    def __repr__(self):
        return f"ClassBehavior({self.name}, {self.broad_param_types()}, {self.offset})"

@dataclass
class ClassDef(Statement):
    name: str
    type_parameters: List[TypeAttribute]
    _direct_supertypes: List[TypeAttribute]
    _ancestors: List[TypeAttribute]
    field_declarations: List["FieldDecl"]
    virtual_regions: List[str]
    region_constraints: List[Constraint]
    method_definitions: List[MethodDef]
    _behaviors: List[Behavior]
    _type_env: TypeEnvironment
    mem_regions: MemRegions
    _vtable: List[Method | Behavior]
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
        self.mem_regions = MemRegions()
        self._ancestors = None
        self._behaviors = None
        self._type_env = None
        self._vtable = None
        self._my_ordering = None

    @property
    def type_env(self):
        if self._type_env and FatPtr.basic("Self") in self._type_env.aliases: return self._type_env
        vtbl = self.vtable() # will compute all aliases implicitly
        return self._type_env

    def codegen(self, scope):
        if self.name in scope.comp_unit.codegenned: return

        fields_types = ArrayAttr([t.base_typ() if not isinstance(t, TypeParameter) else IntegerAttr.from_int_and_width(self.type_parameters.index(t), 64) for t in self.fields_types()])
        data_size_fn_name = StringAttr("_data_size_" + self.name)
        data_size_fn = DataSizeDefOp.create(attributes={"meth_name":data_size_fn_name,"types":fields_types})
        scope.region.last_block.add_op(data_size_fn)
        scope.comp_unit.toplevel_ops.append(data_size_fn)

        not_instantiable = any(isinstance(elem.definition, AbstractMethodDef) for elem in self.vtable() if isinstance(elem, Method))
        if not_instantiable:
            offender = next(elem for elem in self.vtable() if isinstance(elem, Method) and isinstance(elem.definition, AbstractMethodDef))
            #debug_print(any(m for m in self.vtable() if isinstance(m, Method) and m.is_override_of(offender)))
            #debug_print(f"{self.name} is not instantiable because of abstract method {self.name}.{offender.definition.name}")
        combined = ArrayAttr([]) if not_instantiable else ArrayAttr([thing.symbol() for thing in self.vtable()])
        hash_tbl, prime = scope.build_hashtable(self.type())
        offset_tbl = scope.build_offset_table(self.type())
        hashid = IntegerAttr.from_int_and_width(hash_id(self.name), 64)
        class_name = StringAttr(self.name)
        attr_dict = {
            "class_name":class_name, "methods":combined, "hash_tbl":hash_tbl,"offset_tbl":offset_tbl,
            "prime":prime, "hash_id":hashid, "base_typ":self.base_typ(),
            "data_size_fn":data_size_fn_name, "box_fn":StringAttr("_box_Default"),
            "unbox_fn":StringAttr("_unbox_Default"), "size_fn":StringAttr("_size_Default")
        }
        class_def = TypeDefOp.create(attributes=attr_dict)
        scope.region.last_block.add_op(class_def)
        scope.classes[self.name] = self

        self_scope = self.self_scope(scope)

        for field in self.fields(): field.codegen(self_scope)
        #debug_print(f"{self.name} fields are {[field.declaration.scoped_name(self.type_env) for field in self.fields()]}")
        for elem in self.vtable():
            if isinstance(elem, Behavior): elem.codegen(self_scope)
        scope.merge_ops(self_scope)
        scope.comp_unit.codegenned.add(self.name)

    def self_scope(self, scope):
        self_scope = Scope(scope, cls=self)
        self_scope.type_env = self.type_env
        self_scope.mem_regions = self.mem_regions
        self_scope.symbol_table = {}
        self_scope.type_table = {}
        return self_scope

    def interface_codegen(self, scope):
        if self.name in scope.comp_unit.codegenned: return
        not_instantiable = any(isinstance(elem.definition, AbstractMethodDef) for elem in self.vtable() if isinstance(elem, Method))
        vtable_size = 0 if not_instantiable else self.vtable_size()
        attr_dict = {"class_name":StringAttr(self.name), "vtbl_size":IntegerAttr.from_int_and_width(vtable_size, 32)}
        class_def = ExternalTypeDefOp.create(attributes=attr_dict)
        scope.region.last_block.add_op(class_def)
        scope.comp_unit.codegenned.add(self.name)

    def typeflow(self, scope):
        if not self.name[0].isupper():
            raise Exception(f"{self.info}: Class names should be capitalized.")
        scope.classes[self.name] = self
        self.mem_regions.points_to_facts.add(("self","==","self"))
        for reg in self.all_regions():
            self.mem_regions.points_to_facts.add(("self", "<", reg))
        self_scope = self.self_scope(scope)
        for field in self.fields():
            field.declaration.typeflow(self_scope)
            if not isinstance(field.declaration, TypeFieldDecl):
                self.mem_regions.points_to_facts.add(("self", "<", field.declaration.name))
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
        for t in self.type_parameters:
            self._type_env.add_alias(FatPtr.basic(t.label.data), t)
    
    def compute_aliases(self):
        if len(self.ancestors()) < 2: return
        ancestors = [anc for anc in self.ancestors()[1:] if anc != Any()]
        for anc in ancestors:
            if anc.type_params == NoneAttr(): continue
            for i, t in enumerate(anc.type_params.data):
                types = [t.type_params.data[i] for t in ancestors if t.cls.data == anc.cls.data]
                old_tp = self._type_env.classes[anc.cls.data].type_parameters[i]
                t = self._type_env.simplify(Union.from_list(types))
                self._type_env.add_alias(old_tp, t)
        for t in self.type_parameters: self._type_env.add_alias(FatPtr.basic(t.label.data), t)
        self._type_env.add_alias(FatPtr.basic("Self"), self.type())

    def all_regions(self):
        full_ordering = [self, *self.my_ordering()]
        unpruned = [*chain.from_iterable(cls.virtual_regions for cls in full_ordering)]
        pruned = list(reversed({reg_name:reg_name for reg_name in reversed(unpruned)}.values()))
        return pruned

    def all_constraints(self):
        constraints = ConstraintSet(set())
        full_ordering = [self, *self.my_ordering()]
        region_constraints = [*chain.from_iterable(cls.region_constraints for cls in full_ordering)]
        virtual_regions = self.all_regions()
        for c in region_constraints: constraints.add((c.lhs.replace("@","self."), c.op, c.rhs.replace("@","self.")))
        for region in virtual_regions: constraints.add(("self", "<", region.replace("@","self.")))
        fields = [field for field in self.fields() if not isinstance(field.declaration, TypeFieldDecl)]
        for field in fields:
            constraints.add(("self", "<", field.declaration.name.replace("@","self.")))
            field_type = field.type()
            # recursive, need to think more about how to handle this
            if self._type_env.subtype(self.type(), field_type): continue
            field_type_constraints = self._type_env.constraints_of(field_type)
            mapping = {"self":field.declaration.name.replace("@","self.")}
            field_type_constraints.transform_with_mapping(mapping)
            constraints = constraints.union(field_type_constraints)
        
        return constraints

    def all_type_parameters(self):
        ancestors = [anc for anc in self.ancestors() if anc != Any()]
        flat_list = []
        for anc in ancestors:
            if anc.type_params == NoneAttr(): continue
            for i, t in enumerate(anc.type_params.data):
                types = [t.type_params.data[i] for t in ancestors if t.cls.data == anc.cls.data]
                t = self._type_env.simplify(Union.from_list(types))
                flat_list.append(t)
        return flat_list

    def type_fields(self):
        return [TypeFieldDecl(NodeInfo(None, self.info.filepath, self.info.line_number), f"{self.name}_{i}", ReifiedType(), self, t) for i, t in enumerate(self.all_type_parameters())]

    def base_typ(self):
        return llvm.LLVMStructType.from_type_list([t.base_typ() for t in self.fields_types()])

    def fields_types(self):
        return [field.type() for field in self.fields() if field.needs_storage()]

    def direct_supertypes(self):
        return [self._type_env.simplify(t) for t in self._direct_supertypes]

    def vtable_size(self):
        return len(self.vtable())

    def ancestors(self) -> List[TypeAttribute]:
        if self._ancestors: return self._ancestors
        self._ancestors = self.c3_linearization(self.type_parameters)
        return self._ancestors

    def type(self) -> TypeAttribute:
        return FatPtr.generic(self.name, self.type_parameters)

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
        linearizations = [self._type_env.classes[sup.cls.data].c3_linearization(sup.type_params.data if sup.type_params != NoneAttr() else []) for sup in self.direct_supertypes() if isinstance(sup, FatPtr)]
        linearizations.append(self.direct_supertypes())
        
        order = merge(linearizations)
        specialized = FatPtr.generic(self.name, type_params)
        return [specialized, *order]

    def my_ordering(self):
        if self._my_ordering: return self._my_ordering
        def cmp_key(a, b): return 0 if self._type_env.subtype(a, b) else 1
        direct_supertypes = [self._type_env.classes[sup.cls.data] for sup in self.direct_supertypes() if isinstance(sup, FatPtr)]
        sorted_direct_supertypes = sorted(direct_supertypes, key=cmp_to_key(cmp_key))
        self._my_ordering = [*chain.from_iterable([sup, *sup.my_ordering()] for sup in sorted_direct_supertypes)]
        return self._my_ordering

    def all_field_declarations(self):
        full_ordering = [self, *self.my_ordering()]
        unpruned = [*chain.from_iterable(cls.field_declarations for cls in full_ordering), *self.type_fields()]
        pruned = list(reversed({declaration.scoped_name(self._type_env):declaration for declaration in reversed(unpruned)}.values()))
        return pruned

    def all_method_definitions(self):
        unpruned = [*self.method_definitions, *chain.from_iterable(cls.method_definitions for cls in self.my_ordering())]
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
        if not isinstance(self._behaviors, list): self.compute_vtable()
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
            ty = ClassBehavior if len(meth_name) > 6 and meth_name[0:6] == "_Self_" else Behavior
            node_info = NodeInfo(None, self.info.filepath, self.info.line_number)
            behavior = ty(node_info, meth_name, 0, belonging_methods, meth_arity, None, self, [])
            behavior.remove_superfluous_methods()
            self._behaviors.append(behavior)

    def compute_vtable(self):
        self.compute_aliases()
        vtables = [*chain.from_iterable(cls.vtable() for cls in self.my_ordering())]
        # divide type fields into fixed and unfixed depending on whether a type parameter appears anywhere in them
        # need a utility method to determine if a type is fully concrete
        # we could cheat and search for "subtype" in its cleaned name
        field_declarations = self.all_field_declarations()
        data_fields = [field for field in field_declarations if not isinstance(field, TypeFieldDecl)]
        fixed_type_fields = [field for field in field_declarations if isinstance(field, TypeFieldDecl) and "subtype" not in field.scoped_name(self._type_env)]
        unfixed_type_fields = [field for field in field_declarations if isinstance(field, TypeFieldDecl) and "subtype" in field.scoped_name(self._type_env)]
        field_declarations = [*unfixed_type_fields, *data_fields, *fixed_type_fields]
        fields = [Field(i, self, declaration) for (i, declaration) in enumerate(field_declarations)]
        self.initialize_behaviors()
        methods = [*chain.from_iterable(behavior.methods for behavior in self.behaviors)]
        superfluous_methods = [*chain.from_iterable(behavior.superfluous_methods for behavior in self.behaviors)]
        combined = [*fields, *self.behaviors, *methods, *vtables]
        for i, elem in reversed(list(enumerate(combined))):
            if isinstance(elem, Field):
                for field in fields:
                    if elem.declaration.scoped_name(self._type_env) == field.declaration.scoped_name(self._type_env):
                        combined[i] = field
            if isinstance(elem, Behavior):
                for behavior in self.behaviors:
                    if elem.name == behavior.name and elem.arity == behavior.arity:
                        combined[i] = behavior
                combined[i].offset = i
            if isinstance(elem, Method):
                for method in methods:
                    if method.is_override_of(elem): combined[i] = method
                if elem.definition in superfluous_methods:
                    #debug_print(f"replacing superfluous method {elem} with a random method {methods[0]}")
                    combined[i] = methods[0]
                combined[i].offset = i
        self._vtable = combined

    def marginal_vtable_size(self):
        return len([*self.all_field_declarations(), *self.behaviors, *[*chain.from_iterable(behavior.methods for behavior in self.behaviors)]])

    def offset_to(self, class_name):
        my_ordering = self.my_ordering()
        idx = [self.name, *[cls.name for cls in my_ordering]].index(class_name)
        vtbl_sizes = [self.marginal_vtable_size(), *[cls.vtable_size() for cls in my_ordering]]
        return sum(vtbl_sizes[:idx])

    def vtable(self):
        if self._vtable: return self._vtable
        self.compute_vtable()
        return self._vtable

    def __repr__(self):
        return self.name

    def __eq__(self, other: "ClassDef"):
        return self is other

    def __lt__(self, other: "ClassDef"):
        return self == other or other.exprtype() in self.ancestors()

    def __hash__(self):
        return hash(self.name)

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
        
        linearizations = [type_env.classes[sup.cls.data].c3_linearization(sup.type_params.data if sup.type_params != NoneAttr() else []) for sup in self.direct_supertypes]
        linearizations.append(self.direct_supertypes)
        
        order = merge(linearizations)
        return True

@dataclass
class VarDecl(Statement):
    name: str
    _type: TypeAttribute

    def __post_init__(self):
        self.info = NodeInfo(self.name, self.info.filepath, self.info.line_number)

    def codegen(self, scope):
        scope.type_table[self.name] = self.type(scope.type_env)

    def ensure_capitalization(self):
        if self.name[0].isupper():
            raise Exception(f"{self.info}: Variables should not be capitalized.")

    def type(self, scope):
        return scope.simplify(self._type)

    def typeflow(self, scope):
        self.ensure_capitalization()
        self_type = self.type(scope.type_env)
        scope.type_env.validate_type(self.info, self_type)
        scope.type_table[self.name] = self.type(scope.type_env)

@dataclass
class FieldDecl(VarDecl):
    defining_class: ClassDef

    def type(self, type_env):
        return type_env.simplify(self.defining_class.type_env.simplify(self._type))

    def ensure_capitalization(self):
        if self.name[1].isupper():
            raise Exception(f"{self.info}: Fields should not be capitalized.")

    def scoped_name(self, type_env):
        return self.name

@dataclass
class TypeFieldDecl(FieldDecl):
    type_param: TypeAttribute

    def scoped_name(self, type_env):
        return clean_name(f"{type_env.simplify(self.type_param)}").lower()

@dataclass
class Field:
    offset: int
    cls: ClassDef
    declaration: FieldDecl

    def codegen(self, scope):
        
        accessor_name = StringAttr(self.cls.name + "_field_" + self.declaration.name.replace("@",""))
        getter_name = StringAttr(self.cls.name + "_getter_" + self.declaration.name.replace("@",""))
        setter_name = StringAttr(self.cls.name + "_setter_" + self.declaration.name.replace("@",""))
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
        self.cls.type_env.validate_type(self.declaration.info, result)
        return result

    def symbol(self):
        return SymbolRefAttr(self.cls.name + "_field_" + self.declaration.name.replace("@",""))

@dataclass
class Assignment(Statement):
    target: Identifier
    value: Expression

    def codegen(self, scope):
        typ = self.value.exprtype(scope)
        if isinstance(self.target, Identifier) and "@" in self.target.name:
            return FieldAssignment(self.info, self.target, self.value).codegen(scope)
        if isinstance(self.target, MethodCall):
            return CallAssignment(self.info, self.target, self.value).codegen(scope)
        in_symbol_table = self.target.name in scope.symbol_table
        should_reassign = in_symbol_table and scope.subtype(typ,scope.type_table[self.target.name])
        if should_reassign: return Reassignment(self.info, self.target, self.value).codegen(scope)
        if isinstance(self.value, Identifier) or isinstance(typ, FatPtr) or isinstance(typ, Buffer) or isinstance(typ, Coroutine):
            return Reference(self.info, self.target, self.value).codegen(scope)
        new_val = self.value.codegen(scope)
        scope.symbol_table[self.target.name] = new_val
        scope.type_table[self.target.name] = typ

    def typeflow(self, scope):
        value_type = self.value.exprtype(scope)
        if not value_type or value_type == llvm.LLVMVoidType():
            raise Exception(f"{self.info}: Assignment impossible: right hand side expression does not return anything.")
        scope.mem_regions.points_to_facts.add((self.target.info.id, "==", self.value.info.id))
        if isinstance(self.target, Identifier) and "@" in self.target.name:
            return FieldAssignment(self.info, self.target, self.value).typeflow(scope)
        if isinstance(self.target, MethodCall):
            return CallAssignment(self.info, self.target, self.value).typeflow(scope)
        if(not isinstance(self.target, Identifier)):
            raise Exception(f"{self.info}: lhs in assignment is not an identifier!")
        if self.target.name[0].isupper():
            raise Exception(f"{self.info}: Variables should not be capitalized.")
        scope.type_table[self.target.name] = value_type

@dataclass
class Reference(Assignment):

    def codegen(self, scope):
        typ = self.value.exprtype(scope)
        new_val = self.value.codegen(scope)
        refer_op = ReferOp.create(operands=[new_val], attributes={"typ":typ.base_typ()}, result_types=[typ])
        scope.region.last_block.add_op(refer_op)
        new_val = refer_op.results[0]
        scope.symbol_table[self.target.name] = new_val
        scope.type_table[self.target.name] = typ

@dataclass
class Reassignment(Assignment):

    def codegen(self, scope):
        typ = self.value.exprtype(scope)
        new_val = self.value.codegen(scope)
        old_typ = scope.type_table[self.target.name]
        cast = CastOp.make(new_val, typ, old_typ)
        assign = AssignOp.make(scope.symbol_table[self.target.name], cast.results[0], old_typ)
        scope.region.last_block.add_ops([cast, assign])

@dataclass
class FieldAssignment(Assignment):

    def codegen(self, scope):
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
        typ = self.value.exprtype(scope)
        new_val = self.value.codegen(scope)
        target_type = self.target.exprtype(scope)
        cast = CastOp.make(new_val, typ, target_type)
        assign = AssignOp.make(self.target.codegen(scope), cast.results[0], target_type)
        scope.region.last_block.add_ops([cast, assign])

    def typeflow(self, scope):
        typ = self.value.exprtype(scope)
        self.target.typeflow(scope)
        return

@dataclass
class Branch(Statement):
    condition: Expression

    def preallocate(self, scope, route_scopes):
        lhs_is_identifier = isinstance(self.condition, TypeCheck) and isinstance(self.condition.left, Identifier) and "@" not in self.condition.left.name
        mutated_vars = {self.condition.left.name: route_scopes[0].type_table[self.condition.left.name]} if lhs_is_identifier else {}
        for key in scope.symbol_table.keys():
            union = scope.simplify(Union.from_list([route.type_table[key] for route in route_scopes]))
            if union == scope.type_table[key]:
                if not lhs_is_identifier: continue
                if self.condition.left.name != key: continue
            mutated_vars[key] = union
            cast = CastOp.make(scope.symbol_table[key], scope.type_table[key], union)
            scope.symbol_table[key] = cast.results[0]
            scope.region.last_block.add_op(cast)
        return mutated_vars

    def cast_mutated_vars(self, mutated_vars, branch_scope, scope):
        for key, value in mutated_vars.items():
            if "@" in key: continue
            local_type = branch_scope.type_table[key]
            local_var = branch_scope.symbol_table[key]
            cast = CastOp.make(local_var, local_type, value)
            assign = AssignOp.make(scope.symbol_table[key], cast.results[0], value)
            branch_scope.region.last_block.add_ops([cast, assign])

    def narrow_dry(self, then_scope):
        if not isinstance(self.condition, TypeCheck): return
        if not isinstance(self.condition.left, Identifier): return
        if "@" in self.condition.left.name: return
        old_typ = then_scope.type_table[self.condition.left.name]
        right_type = then_scope.simplify(self.condition.right)
        intersection = Intersection.from_list([right_type, old_typ])
        new_typ = then_scope.simplify(intersection)
        if isinstance(old_typ, Buffer) and right_type == Nil(): new_typ = Nil()
        if new_typ == Nothing():
            debug_print(f'narrowed {old_typ} & {right_type} to nothing')
            #if then_scope.subtype(right_type, old_typ):
                #debug_print(f'{right_type} is a subtype of {old_typ}')
            #else:
                #debug_print(f'{right_type} is not a subtype of {old_typ}')
                #debug_print(f'{right_type} ancestors: {then_scope.ancestors(right_type)}')
                #debug_print(old_typ in then_scope.ancestors(right_type))
        then_scope.type_table[self.condition.left.name] = new_typ

    def narrow(self, then_scope):
        if not isinstance(self.condition, TypeCheck): return
        if not isinstance(self.condition.left, Identifier): return
        if "@" in self.condition.left.name: return
        scope = then_scope.parent
        old_typ = then_scope.type_table[self.condition.left.name]
        right_type = then_scope.simplify(self.condition.right)
        intersection = Intersection.from_list([right_type, old_typ])
        new_typ = scope.simplify(intersection)
        if isinstance(old_typ, Buffer) and right_type == Nil(): new_typ = Nil()
        cast = CastOp.make(scope.symbol_table[self.condition.left.name], old_typ, new_typ)
        then_scope.region.first_block.add_op(cast)
        then_scope.symbol_table[self.condition.left.name] = cast.results[0]
        then_scope.type_table[self.condition.left.name] = new_typ

@dataclass
class IfStatement(Branch):
    then_block: BlockNode
    else_block: Optional[BlockNode]

    def codegen(self, scope):
        bool_condition = self.condition.codegen(scope)
        unwrap = UnwrapOp.create(operands=[bool_condition], result_types=[IntegerType(1)])
        scope.region.last_block.add_op(unwrap)
        branch_blocks = [self.then_block] if (not self.else_block) else [self.then_block, self.else_block]
        
        branch_scopes = [Scope(scope) for block in branch_blocks]
        self.narrow_dry(branch_scopes[0])
        if Nothing() in branch_scopes[0].type_table.values():
            debug_print("would be impossible to enter 'then' branch of if-statement")
            offender = next((k,v) for k,v in branch_scopes[0].type_table.items() if v == Nothing())
            debug_print(offender[0])
            debug_print(offender[1])
            return
        for (b_block, b_scope) in zip(branch_blocks, branch_scopes): b_block.typeflow(b_scope)

        # allocate and initialize variables whose types morph during the branching
        route_scopes = branch_scopes if self.else_block else [branch_scopes[0], scope]
        mutated_vars = self.preallocate(scope, route_scopes)
        branch_scopes = [Scope(scope) for block in branch_blocks]
        self.narrow(branch_scopes[0])
        for (b_scope, b_block) in zip(branch_scopes, branch_blocks): b_block.codegen(b_scope)

        # at end of branch, store variables to space allocated for them prior to branch
        for b_scope in branch_scopes: self.cast_mutated_vars(mutated_vars, b_scope, scope)
        
        branch_regions = [b_scope.region for b_scope in branch_scopes]
        if_op = IfOp.create(operands=[unwrap.results[0]], regions=branch_regions)
        for b_scope in branch_scopes: scope.merge(b_scope)
        scope.region.last_block.add_op(if_op)

    def typeflow(self, scope):
        bool_condition = self.condition.typeflow(scope)
        branch_blocks = [self.then_block] if (not self.else_block) else [self.then_block, self.else_block]
        branch_scopes = [Scope(scope) for block in branch_blocks]
        self.narrow_dry(branch_scopes[0])
        for (b_block, b_scope) in zip(branch_blocks, branch_scopes): b_block.typeflow(b_scope)
        branch_scopes = [Scope(scope) for block in branch_blocks]
        self.narrow_dry(branch_scopes[0])
        for (b_scope, b_block) in zip(branch_scopes, branch_blocks): b_block.typeflow(b_scope)
        for b_scope in branch_scopes: scope.merge(b_scope)

@dataclass
class WhileStatement(Branch):
    preheader: Statement
    body: BlockNode

    def codegen(self, scope):
        condition_scope = Scope(scope)
        if self.preheader: self.preheader.typeflow(condition_scope)
        self.condition.typeflow(condition_scope)
        body_scope = Scope(condition_scope, wile=condition_scope.region.last_block)
        self.narrow_dry(body_scope)
        if Nothing() in body_scope.type_table.values(): return
        self.body.typeflow(body_scope)
        route_scopes = [body_scope, scope]
        mutated_vars = self.preallocate(scope, route_scopes)
        scope.merge(body_scope)
        condition_scope = Scope(scope)
        if self.preheader: self.preheader.codegen(condition_scope)
        body_scope = Scope(condition_scope, wile=condition_scope.region.last_block)
        self.narrow(body_scope)
        boolean = self.condition.codegen(condition_scope)
        unwrap = UnwrapOp.create(operands=[boolean], result_types=[IntegerType(1)])
        condition_scope.region.last_block.add_op(unwrap)
        self.body.codegen(body_scope)

        self.cast_mutated_vars(mutated_vars, body_scope, condition_scope)

        regions = [condition_scope.region, body_scope.region]
        while_op = WhileOp.create(regions=regions)
        scope.merge(body_scope)
        scope.region.last_block.add_op(while_op)

    def typeflow(self, scope):
        condition_scope = Scope(scope)
        if self.preheader: self.preheader.typeflow(condition_scope)
        self.condition.typeflow(condition_scope)
        body_scope = Scope(condition_scope, wile=condition_scope.region.last_block)
        self.narrow_dry(body_scope)
        self.body.typeflow(body_scope)
        scope.merge(body_scope)
        if self.preheader: self.preheader.typeflow(scope)
        condition_scope = Scope(scope)
        self.condition.typeflow(condition_scope)
        body_scope = Scope(condition_scope, wile=condition_scope.region.last_block)
        self.narrow_dry(body_scope)
        self.body.typeflow(body_scope)
        scope.merge(body_scope)

@dataclass
class For(Statement):
    inductee: Identifier
    iterable: Expression
    iterator: MethodCall
    temp_ident: Identifier
    body: BlockNode

    def codegen(self, scope):
        """
        for x in iterable { ... }

        becomes something like (pseudocode)

        _iterator_xyz = iterable.iterator();
        while (x := _iterator_xyz.next()) is not Nil { ... }
        """
        node_infos = [NodeInfo(None, self.info.filepath, self.info.line_number) for i in range(5)]
        assign0 = Assignment(node_infos[0], self.temp_ident, self.iterator)
        assign0.codegen(scope)
        nxt_call = MethodCall(node_infos[1], self.temp_ident, "next", [])
        nxt_type = nxt_call.exprtype(scope)
        continue_type = scope.simplify(Union.from_list([t for t in nxt_type.types.data if t != Nil()]))
        assign1 = Assignment(node_infos[2], self.inductee, nxt_call)
        condition = TypeCheck(node_infos[3], self.inductee, continue_type)
        wile = WhileStatement(node_infos[4], condition, assign1, self.body)
        wile.codegen(scope)

    def typeflow(self, scope):
        node_infos = [NodeInfo(None, self.info.filepath, self.info.line_number) for i in range(7)]
        iterable_type = scope.simplify(self.iterable.exprtype(scope))
        if isinstance(iterable_type, Tuple):
            cast_info = NodeInfo(None, self.info.filepath, self.info.line_number)
            self.iterable = TupleToArray(cast_info, self.iterable)
            self.iterator.receiver = self.iterable
            iterable_type = self.iterable.exprtype(scope)

        if not isinstance(iterable_type, FatPtr):
            raise Exception(f"{self.info}: For-loop iterable must be an object with a .iterator() method, not {iterable_type}")
        iterator_type = self.iterator.exprtype(scope)
        if not isinstance(iterator_type, FatPtr):
            raise Exception(f"{self.info}: For-loop iterator must be an object with a .next() method, not {iterator_type}")
        assign0 = Assignment(node_infos[0], self.temp_ident, self.iterator)
        assign0.typeflow(scope)

        nxt_call = MethodCall(node_infos[1], self.temp_ident, "next", [])
        nxt_type = nxt_call.exprtype(scope)
        if not isinstance(nxt_type, Union):
            debug_print(nxt_type)
            raise Exception(f"{self.info}: For-loop would never terminate.")
        continue_type = scope.simplify(Union.from_list([t for t in nxt_type.types.data if t != Nil()]))
        if continue_type == Nothing():
            raise Exception(f"{self.info}: For-loop would never enter.")

        assign1 = Assignment(node_infos[2], self.inductee, nxt_call)
        condition = TypeCheck(node_infos[3], self.inductee, continue_type)
        wile = WhileStatement(node_infos[4], condition, assign1, self.body)
        wile.typeflow(scope)

@dataclass
class Return(Statement):

    def codegen(self, scope):
        ret_op = ReturnOp.create()
        scope.region.last_block.add_op(ret_op)

    def typeflow(self, scope):
        if(not scope.method):
            raise Exception(f"{self.info}: can only have return statements in functions")
        if(scope.method.definition.return_type()):
            raise Exception(f"{self.info}: function declares a return type but returns no values")
        scope.method.definition.hasreturn = True

@dataclass
class ReturnValue(Return):
    value: Expression

    def codegen(self, scope):
        retval_typ = scope.simplify(self.value.exprtype(scope))
        broad_return_type = scope.behavior.broad_return_type() if scope.behavior else scope.method.definition.return_type()
        cast = CastOp.make(self.value.codegen(scope), retval_typ, broad_return_type)
        ret_op = ReturnOp.create(operands=[cast.results[0]])
        scope.region.last_block.add_ops([cast, ret_op])

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
        scope.mem_regions.points_to_facts.add(("ret", "==", self.value.info.id))
        scope.method.definition.hasreturn = True

@dataclass
class CoCreate(Expression):
    name: str
    args: List[Expression]

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

    def codegen(self, scope):
        if not self.arg:
            yield_op = CoroYieldOp.make()
            scope.region.last_block.add_op(yield_op)
            return
        self_type = self.exprtype(scope)
        exception_or_nil = Union.from_list([FatPtr.basic("Exception"), Nil()])
        to_type = exception_or_nil if not scope.method else scope.simplify(Union.from_list([scope.method.definition.yield_type, Nil()]))
        arg_type = self.arg.exprtype(scope)
        cold = scope.subtype(arg_type, FatPtr.basic("Exception"))
        cast = CastOp.make(self.arg.codegen(scope), arg_type, to_type)
        unwrap = UnwrapOp.create(operands=[cast.results[0]], result_types=[to_type.base_typ()])
        yield_op = CoroYieldOp.make(unwrap.results[0], self_type.base_typ(), cold)
        wrap = WrapOp.make(yield_op.results[0], self_type)
        scope.region.last_block.add_ops([cast, unwrap, yield_op, wrap])
        return wrap.results[0]

    def exprtype(self, scope):
        return scope.simplify(Union.from_list([Nil(), self.arg.exprtype(scope)])) if self.arg else None

@dataclass
class Break(Statement):

    def codegen(self, scope):
        br = BreakOp.create(successors=[scope.wile])
        scope.region.last_block.add_op(br)

    def typeflow(self, scope):
        if not scope.wile: raise Exception(f"{self.info}: Can't break when not in loop")

@dataclass
class Continue(Statement):

    def codegen(self, scope):
        cont = ContinueOp.create(successors=[scope.wile])
        scope.region.last_block.add_op(cont)

    def typeflow(self, scope):
        if not scope.wile: raise Exception(f"{self.info}: Can't continue when not in loop")

@dataclass
class CreateBuffer(Expression):
    buf: TypeAttribute
    size: Expression
    region: str

    def codegen(self, scope):
        size_type = self.size.exprtype(scope)
        size = self.size.codegen(scope)
        cast = CastOp.make(size, size_type, Integer(64))
        region_id = StringAttr(self.region) if self.region else StringAttr("")
        elem_type = scope.simplify(self.buf.elem_type)
        attr_dict = {"typ":elem_type.base_typ(), "region_id":region_id}
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
        scope.mem_regions.allocations[self.info.id] = self
        buf_type = scope.simplify(self.buf)
        scope.type_env.validate_type(self.info, buf_type.elem_type)
        return buf_type

@dataclass
class Import(Statement):
    import_filepath: Path
    program: Program
    type_env: TypeEnvironment

    def name_resolution(self, scope):
        scope.comp_unit.dependency_graph.add_edge(self.info.filepath, self.import_filepath)
        self.ensure_acyclic_imports(scope.comp_unit.dependency_graph)
        sandbox = Scope()
        sandbox.comp_unit = scope.comp_unit
        self.type_env = sandbox.type_env
        self.program.name_resolution(sandbox)
        for k, v in self.type_env.classes.items():
            if k not in scope.classes.keys(): scope.classes[k] = v
        for k, v in self.type_env.functions.items():
            if k not in scope.functions.keys(): scope.functions[k] = v

    def ensure_acyclic_imports(self, import_graph):
        dependency_cycle = next(nx.simple_cycles(import_graph), None)
        if dependency_cycle:
            print("Dependency graph:")
            nx.write_network_text(import_graph)
            raise Exception(f"{self.info}: Import of {self.import_filepath} from {self.info.filepath} creates a cycle in the dependency graph.")

    def codegen(self, scope):
        sandbox = Scope()
        sandbox.comp_unit = scope.comp_unit
        sandbox.type_env = self.type_env
        self.program.interface_codegen(sandbox)
        scope.merge_ops(sandbox)

    def interface_codegen(self, scope):
        self.codegen(scope)