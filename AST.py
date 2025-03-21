"""
This module defines the Abstract Syntax Tree (AST) structure for the compiler.
It includes classes for representing various language constructs and provides
methods for type checking and code generation.
"""

from dataclasses import dataclass
from typing import List, Optional, Dict, Tuple, Set
from core_dialect import *
from utils import *
from scope import Scope, ConstraintSet
from method_dispatch import *
from constraint_graph import *
from xdsl.dialects import llvm, arith, builtin, memref, cf, func
from xdsl.ir import Block, Region, TypeAttribute
from xdsl.dialects.builtin import (
    ModuleOp, IntegerType, IntegerAttr, StringAttr, VectorType,
    SymbolRefAttr, SymbolNameAttr, DenseArrayBase, FunctionType, DenseIntOrFPElementsAttr, FloatAttr
)
from itertools import product, chain, combinations
from functools import cmp_to_key
import time
import networkx as nx

codegenned = set()
toplevel_ops = []
included_files = nx.DiGraph()
tim = time.time()

class AST:

    def codegen(self) -> ModuleOp:
        global_scope = Scope()
        self.root.typeflow(global_scope)
        print("typechecking complete")
        self.root.codegen(global_scope)
        print("codegen complete")
        func_ops = [op.parent_block().detach_op(op) for op in toplevel_ops]
        ops = chain.from_iterable([block.ops for block in global_scope.region.blocks])
        class_ops = [op.parent_block().detach_op(op) for op in ops if isinstance(op, TypeDefOp) or isinstance(op, ExternalTypeDefOp)]
        typ_ops = []
        for typ_name, typ in builtin_types.items():
            size_fn_name = StringAttr("_size_" + typ_name)
            size_fn = SizeInBytesDefOp.create(attributes={
                "meth_name":size_fn_name,
                "types":ArrayAttr([typ.base_typ()]),
                "linkage":StringAttr("linkonce_odr")
            })
            hash_tbl, prime = global_scope.build_hashtable(typ)
            offset_tbl = global_scope.build_offset_table(typ)
            hashid = IntegerAttr.from_int_and_width(hash_id(typ_name), 64)
            linkage = StringAttr("linkonce_odr")
            attr_dict = {
                "class_name":StringAttr(typ_name),
                "methods":ArrayAttr([]),
                "hash_tbl":hash_tbl,
                "offset_tbl":offset_tbl,
                "prime":prime,
                "hash_id":hashid,
                "linkage":linkage,
                "base_typ":typ.base_typ(),
                "size_fn":size_fn_name
            }
            func_ops.append(size_fn)
            typ_ops.append(TypeDefOp.create(attributes=attr_dict))
        main = MainOp.create(regions=[global_scope.region])
        module = ModuleOp([PreludeOp.create(), *typ_ops, *class_ops, *func_ops, main], {"sym_name":StringAttr("ir")})
        return module

@dataclass
class NodeInfo:
    id: str
    filename: str
    line_number: int

@dataclass
class Node:
    info: NodeInfo

    def codegen(self, scope):
        pass
    def interface_codegen(self, scope):
        pass
    def debug_typeflow(self, scope):
        #print(f"typeflow for {self.info.line_number} {type(self)} starting; time passed: {time.time() - tim}")
        self.typeflow(scope)
        #print(f"typeflow for {self.info.line_number} {type(self)} finished; time passed: {time.time() - tim}")
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
        for stmt in self.statements: stmt.debug_typeflow(scope)

@dataclass
class Program(Node):
    statements: List[Statement]

    def codegen(self, scope):
        for stmt in self.statements: stmt.codegen(scope)

    def interface_codegen(self, scope):
        for stmt in self.statements: stmt.interface_codegen(scope)

    def interface_typeflow(self, scope):
        for stmt in self.statements:
            if isinstance(stmt, ClassDef):
                if stmt.name in scope.classes:
                    raise Exception(f"Line {stmt.info.line_number}: Class {stmt.name} already declared in this scope")
                scope.classes[stmt.name] = stmt
                stmt.register_scope(scope)
            if isinstance(stmt, FunctionDef):
                if stmt.name in scope.functions:
                    raise Exception(f"Line {stmt.info.line_number}: Function {stmt.name} already declared in this scope")
                scope.functions[stmt.name] = stmt
            if isinstance(stmt, Alias): scope.add_alias(stmt.alias, stmt.meaning)
        for stmt in self.statements:
            if isinstance(stmt, Import): stmt.debug_typeflow(scope)
        for stmt in self.statements:
            if isinstance(stmt, ClassDef):
                stmt.compute_aliases()
                stmt.compute_vtable()

    def typeflow(self, scope):
        self.interface_typeflow(scope)
        for stmt in self.statements:
            if isinstance(stmt, Import): continue
            stmt.debug_typeflow(scope)
        #G0, var_mapping0 = create_constraint_graph(scope.points_to_facts._set)
        #G0, var_mapping0 = transform_until_stable(G0, var_mapping0, set())
        #print(f"Transformed points-to graph for main:")
        #print(pretty_print_graph(G0, var_mapping0, set()))
        #scope.assign_regions(var_mapping0, set())

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
        left_unwrap = UnwrapOp.create(operands=[self.left.codegen(scope)], result_types=[left_type.base_typ()])
        right_unwrap = UnwrapOp.create(operands=[self.right.codegen(scope)], result_types=[right_type.base_typ()])
        operands = [left_unwrap.results[0], right_unwrap.results[0]]
        attr_dict = {"op":StringAttr(self.operator)}
        binop = self.concrete_op(operands=operands, attributes=attr_dict, result_types=[left_type.base_typ()])
        wrap = WrapOp.make(binop.results[0], left_type)
        scope.region.last_block.add_ops([left_unwrap, right_unwrap, binop, wrap])
        return wrap.results[0]

    def concrete_op(self, operands, attributes, result_types):
        raise Exception("abstract")

    def concrete_exprtype(self, left_type, right_type):
        raise Exception("abstract")

    def ensure_compatible_types(self, left_type, right_type):
        if left_type != right_type:
            raise Exception(f"Line {self.info.line_number}: tried to use {self.operator} on different types: {left_type} and {right_type}")
        needs_integers = self.operator in ["MOD", "LSHIFT", "RSHIFT", "bit_and", "bit_or", "bit_xor"]
        uses_integers = isinstance(left_type, Ptr) and isinstance(left_type.type, IntegerType)
        if needs_integers and not uses_integers:
            raise Exception(f"Line {self.info.line_number}: {self.operator} only works on integers, not {left_type} and {right_type}")

    def exprtype(self, scope):
        left_type = self.left.exprtype(scope)
        if isinstance(left_type, FatPtr) or isinstance(left_type, TypeParameter):
            return OverloadedBinaryOp(self.info, self.left, self.operator, self.right).exprtype(scope)
        right_type = self.right.exprtype(scope)
        self.ensure_compatible_types(left_type, right_type)
        return self.concrete_exprtype(left_type, right_type)

    def typeflow(self, scope):
        self.left.typeflow(scope)
        self.right.typeflow(scope)
        self.exprtype(scope)

@dataclass
class Arithmetic(BinaryOp):
    def concrete_op(self, operands, attributes, result_types):
        return ArithmeticOp.create(operands=operands, attributes=attributes, result_types=result_types)
    def concrete_exprtype(self, left_type, right_type):
        if not (isinstance(left_type, Ptr) and (isinstance(left_type.type, IntegerType) or left_type.type == Float64Type())):
            raise Exception(f"Operator {self.operator} not available for type {left_type}")
        return left_type

@dataclass
class Comparison(BinaryOp):
    def concrete_op(self, operands, attributes, result_types):
        return ComparisonOp.create(operands=operands, attributes=attributes, result_types=[IntegerType(1)])
    def concrete_exprtype(self, left_type, right_type):
        if not (isinstance(left_type, Ptr) and (isinstance(left_type.type, IntegerType) or left_type.type == Float64Type())):
            raise Exception(f"Operator {self.operator} not available for type {left_type}")
        return Ptr([IntegerType(1)])

@dataclass
class Logical(BinaryOp):
    def concrete_op(self, operands, attributes, result_types):
        return LogicalOp.create(operands=operands, attributes=attributes, result_types=[IntegerType(1)])
    def concrete_exprtype(self, left_type, right_type):
        if left_type != Ptr([IntegerType(1)]):
            raise Exception(f"Operator {self.operator} not available for type {left_type}")
        return Ptr([IntegerType(1)])

@dataclass
class Bitwise(BinaryOp):
    def concrete_op(self, operands, attributes, result_types):
        return ArithmeticOp.create(operands=operands, attributes=attributes, result_types=result_types)
    def concrete_exprtype(self, left_type, right_type):
        return left_type

@dataclass
class OverloadedBinaryOp(BinaryOp):

    def codegen(self, scope):
        mangled_operator = "_" + self.operator
        method_call = MethodCall(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), self.left, mangled_operator, [self.right])
        return method_call.codegen(scope)

    def ensure_object_receiver(self, scope, left_type):
        if not isinstance(left_type, FatPtr):
            raise Exception(f"Line {self.info.line_number}: no overloaded operators for non-object {left_type}")
        if left_type.cls.data not in scope.classes.keys():
            raise Exception(f"Line {self.info.line_number}: non existent class {left_type.cls.data}")

    def ensure_existing_overload(self, scope, left_type, mangled_operator, right_type):
        left_class = scope.classes[left_type.cls.data]
        matching_behavior = any(behavior.applicable(left_type, scope, mangled_operator, [right_type]) for behavior in left_class.behaviors)
        if not matching_behavior:
            raise Exception(f"Line {self.info.line_number}: class {left_class.name} has no overload for operator {self.operator}")

    def exprtype(self, scope):
        left_type = self.left.exprtype(scope)
        right_type = self.right.exprtype(scope)
        if isinstance(left_type, TypeParameter): left_type = left_type.bound
        self.ensure_object_receiver(scope, left_type)
        mangled_operator = "_" + self.operator
        self.ensure_existing_overload(scope, left_type, mangled_operator, right_type)
        method_call = MethodCall(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), self.left, mangled_operator, [self.right])
        return method_call.exprtype(scope)

@dataclass
class NegativeOp(Expression):
    operand: Expression

    def codegen(self, scope):
        typ = self.exprtype(scope)
        zero = IntegerLiteral(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), 0, 32) if typ == Ptr([IntegerType(32)]) else DoubleLiteral(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), 0.0)
        return Arithmetic(self.info, zero, "SUB", self.operand).codegen(scope)

    def ensure_is_number(self, t):
        if not isinstance(t, Ptr):
            raise Exception(f"Line {self.info.line_number}: cannot negate type {t}; can only negate integers and floats.")

    def exprtype(self, scope):
        t = self.operand.exprtype(scope)
        self.ensure_is_number(t)
        return t

    def typeflow(self, scope):
        self.operand.typeflow(scope)
        self.exprtype(scope)

@dataclass
class IntegerLiteral(Expression):
    value: int
    width: int

    def codegen(self, scope):
        attr_dict = {"value": IntegerAttr.from_int_and_width(self.value, self.width), "typ":IntegerType(self.width)}
        const_op = LiteralOp.create(result_types=[Ptr([IntegerType(self.width)])], attributes=attr_dict)
        scope.region.last_block.add_op(const_op)
        return const_op.results[0]

    def exprtype(self, scope):
        return Ptr([IntegerType(self.width)])

@dataclass
class DoubleLiteral(Expression):
    value: float

    def codegen(self, scope):
        attr_dict = {"value": FloatAttr(self.value, Float64Type()), "typ":Float64Type()}
        const_op = LiteralOp.create(result_types=[Ptr([Float64Type()])], attributes=attr_dict)
        scope.region.last_block.add_op(const_op)
        return const_op.results[0]

    def exprtype(self, scope):
        return Ptr([Float64Type()])

@dataclass
class BoolLiteral(Expression):
    value: int

    def codegen(self, scope):
        attr_dict = {"value": IntegerAttr.from_int_and_width(self.value, 1), "typ":IntegerType(1)}
        const_op = LiteralOp.create(result_types=[Ptr([IntegerType(1)])], attributes=attr_dict)
        scope.region.last_block.add_op(const_op)
        return const_op.results[0]

    def exprtype(self, scope):
        return Ptr([IntegerType(1)])

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
        sizelit = IntegerLiteral(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), len(self.elements), 32)
        capacitylit = IntegerLiteral(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), len(self.elements) + 1, 32)
        buf = CreateBuffer(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), Buffer([Ptr([IntegerType(32)])]), capacitylit, None)
        temp_var = Identifier(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), "_temp_buf" + random_letters(10))
        assign = Assignment(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), temp_var, buf)
        assign.codegen(scope);
        for i, elem in enumerate(self.elements):
            iliteral = IntegerLiteral(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), i, 32)
            indexation = MethodCall(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), temp_var, "_index", [iliteral])
            assign_i = Assignment(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), indexation, elem)
            assign_i.codegen(scope)
        ary = ObjectCreation(self.info, random_letters(10), FatPtr.basic("IntArray"), [temp_var, sizelit, capacitylit], None)
        return ary.codegen(scope)

    def exprtype(self, scope):
        return FatPtr.basic("IntArray")

    def typeflow(self, scope):
        for elem in self.elements: elem.typeflow(scope)

@dataclass
class StringLiteral(Expression):
    value: str

    def codegen(self, scope):
        escaped_str = self.value.encode().decode('unicode_escape')
        sizelit = IntegerLiteral(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), len(escaped_str), 32)
        capacitylit = IntegerLiteral(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), len(escaped_str) + 1, 32)
        buf = CreateBuffer(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), Buffer([Ptr([IntegerType(8)])]), capacitylit, None)
        temp_var = Identifier(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), "_temp_buf" + random_letters(10))
        assign = Assignment(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), temp_var, buf)
        assign.codegen(scope);
        llvmtype = llvm.LLVMArrayType.from_size_and_type(len(escaped_str), IntegerType(8))
        lit = LiteralOp.create(attributes={"typ":llvmtype, "value":StringAttr(self.value)}, result_types=[llvm.LLVMPointerType.opaque()])
        attr_dict = {"typ":IntegerType(32), "value":IntegerAttr.from_int_and_width(0, 32)}
        zero = LiteralOp.create(attributes=attr_dict, result_types=[llvm.LLVMPointerType.opaque()])
        operands = [temp_var.codegen(scope), zero.results[0]]
        index = BufferIndexationOp.create(operands=operands, attributes={"typ": llvmtype}, result_types=[llvm.LLVMPointerType.opaque()])
        assign = AssignOp.create(operands=[index.results[0], lit.results[0]], attributes={"typ":llvmtype})
        scope.region.last_block.add_ops([lit, zero, index, assign])
        string = ObjectCreation(self.info, random_letters(10), FatPtr.basic("String"), [temp_var, sizelit, capacitylit], None)
        return string.codegen(scope)

    def exprtype(self, scope):
        return FatPtr.basic("String")

    def typeflow(self, scope):
        pass

@dataclass
class RangeLiteral(Expression):
    start: Expression
    end: Expression

    def codegen(self, scope):
        return ObjectCreation(self.info, random_letters(10), FatPtr.basic("Range"), [self.start, self.end], None).codegen(scope)
    
    def ensure_i32_args(self, start_type, end_type):
        if start_type != Ptr([IntegerType(32)]) or end_type != Ptr([IntegerType(32)]):
            raise Exception(f"Line {self.info.line_number}: Range literals take i32 arguments, not {start_type} and {end_type}")

    def exprtype(self, scope):
        start_type = self.start.exprtype(scope)
        end_type = self.end.exprtype(scope)
        self.ensure_i32_args(start_type, end_type)
        return ObjectCreation(self.info, random_letters(10), FatPtr.basic("Range"), [self.start, self.end], None).exprtype(scope)
    
    def typeflow(self, scope):
        self.exprtype(scope)

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

    def codegen(self, scope):
        if self.name in codegenned: return
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
        toplevel_ops.append(func_op)
        addr_of = AddrOfOp.from_string(self.name)
        alloca = AllocateOp.make(llvm.LLVMPointerType.opaque())
        store = llvm.StoreOp(addr_of.results[0], alloca.results[0])
        scope.region.last_block.add_ops([func_op, addr_of, alloca, store])
        codegenned.add(self.name)
        return alloca.results[0]

    def wrap_params(self, body_scope):
        body_block = body_scope.region.block
        for i, param in enumerate(self.params):
            param_type = param.type(body_scope)
            arg = body_block.insert_arg(param_type.base_typ(), i)            
            refer = WrapOp.make(body_block.args[i], param_type)
            body_block.add_ops([refer])
            body_scope.symbol_table[param.name] = refer.results[0]
            body_scope.type_table[param.name] = param_type

    def insert_implicit_return(self, scope):
        last_stmt = self.body.statements[-1]
        if isinstance(last_stmt, Return): return
        if isinstance(last_stmt, ExpressionStatement) and last_stmt.expr.exprtype(scope) and last_stmt.expr.exprtype(scope) != llvm.LLVMVoidType():
            self.body.statements[-1] = ReturnValue(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), last_stmt.expr)
            return
        self.body.statements.append(Return(NodeInfo(random_letters(10), self.info.filename, self.info.line_number)))

    def typeflow(self, scope):
        self.exprtype(scope)

    def return_type(self):
        return self._return_type

    def exprtype(self, scope):
        body_scope = Scope(scope, method=self)
        body_scope.behavior = None
        body_scope.type_table = {}
        body_scope.symbol_table = {}
        param_types = [param.type(scope) for param in self.params]
        for i, param in enumerate(self.params):
            param.typeflow(scope)
            body_scope.type_table[param.name] = param_types[i]
        self.body.debug_typeflow(body_scope)
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
        self.info = NodeInfo(self.name, self.info.filename, self.info.line_number)

    def codegen(self, scope):
        if "@" in self.name and scope.cls and "self" in scope.symbol_table: return FieldIdentifier(self.info, self.name).codegen(scope)
        if self.name in scope.symbol_table: return scope.symbol_table[self.name]
        return FunctionIdentifier(self.info, self.name).codegen(scope)

    def disallow_self_in_init(self, scope):
        if self.name == "self" and scope.method and scope.method.name == "init":
            raise Exception(f"Line {self.info.line_number}: Cannot refer to 'self' within .init() method, as self is not yet initialized")

    def ensure_previously_declared(self, scope):
        if (self.name not in scope.type_table) and (self.name not in scope.functions):
            raise Exception(f"Line {self.info.line_number}: identifier {self.name} not previously declared!")

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
        original_type = field.declaration.type(scope)
        specialized_type = field.type()
        attr_dict = {"offset":offset, "vtable_bytes":vtable_bytes, "original_type":original_type.base_typ()}
        self_val = scope.symbol_table["self"]
        
        if isinstance(original_type, TypeParameter) or isinstance(original_type, FatPtr):
                attr_dict["assumed_type"] = type_id(original_type)

        get = GetFieldOp.create(operands=[self_val], attributes=attr_dict, result_types=[original_type])
        if original_type == specialized_type:
            scope.region.last_block.add_op(get)
            return get.results[0]
        cast = CastOp.make(get.results[0], original_type, specialized_type, type_id)
        scope.region.last_block.add_ops([get, cast])
        return cast.results[0]

    def ensured_field_declared(self, scope, field):
        if not field:
            raise Exception(f"Line {self.info.line_number}: field {self.name} used but not declared in class {scope.cls}")

    def exprtype(self, scope):
        field = next(iter(field for field in scope.cls.fields() if field.declaration.name == self.name), None)
        self.ensured_field_declared(scope, field)
        if scope.cls.name == "FancyPair": print(f"field {field.declaration.name} type is {field.type()}")
        return field.type()

@dataclass
class FunctionIdentifier(Identifier):

    def codegen(self, scope):
        alloca = AllocateOp.make(llvm.LLVMPointerType.opaque())
        addr_of = AddrOfOp.from_string(self.name)
        store = llvm.StoreOp(addr_of.results[0], alloca.results[0])
        scope.region.last_block.add_ops([alloca, addr_of, store])
        return alloca.results[0]

    def exprtype(self, scope):
        func = scope.functions[self.name]
        return_type = func.return_type() if func.return_type() else Nothing()
        return Function([ArrayAttr([param.type(scope) for param in func.params]), func.yield_type, return_type])

@dataclass
class Alias(Statement):
    alias: TypeAttribute
    meaning: TypeAttribute

@dataclass
class TypeCheck(Expression):
    left: Identifier
    right: TypeAttribute

    def codegen(self, scope):
        static_type = scope.type_table[self.left.name]
        leftval = self.left.codegen(scope)

        right_type = scope.simplify(self.right)
        typ_id = type_id(right_type)

        if static_type in builtin_types.values():
            result = 1 if static_type == right_type else 0
            attr_dict = {"value": IntegerAttr.from_int_and_width(result, 1), "typ":IntegerType(1)}
            const_op = LiteralOp.create(result_types=[Ptr([IntegerType(1)])], attributes=attr_dict)
            scope.region.last_block.add_op(const_op)
            return const_op.results[0]

        attr_dict = {"typ_name":typ_id, "struct_typ": static_type.base_typ()}
        if isinstance(static_type, Union) and len(static_type.types.data) == 2 and Nil() in static_type.types.data:
            attr_dict["typ_name"] = StringAttr("nil_typ")
            attr_dict["neg"] = UnitAttr()
        check_flag = CheckFlagOp.create(operands=[leftval], attributes=attr_dict, result_types=[IntegerType(1)])
        scope.region.last_block.add_op(check_flag)
        return check_flag.results[0]

    def ensure_lhs_identifier(self):
        if not isinstance(self.left, Identifier):
            raise Exception(f"Line {self.info.line_number}: lhs in type check is not an identifier!")

    def ensure_rhs_simple(self):
        if isinstance(self.right, Union) or isinstance(self.right, Intersection):
            raise Exception(f"Line {self.info.line_number}: Cannot type-check {self.right} yet.")

    def exprtype(self, scope):
        self.ensure_lhs_identifier()
        self.ensure_rhs_simple()
        return Ptr([IntegerType(1)])

    def typeflow(self, scope):
        self.left.exprtype(scope)
        self.exprtype(scope)

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
            raise Exception(f"Line {self.info.line_number}: function name {self.function} not found!") 

    def ensure_valid_arg_types(self, scope):
        for i, param in enumerate(scope.functions[self.function].params):
            if(scope.subtype(self.arguments[i].exprtype(scope), param.type(scope))): continue
            raise Exception(f"Line {self.info.line_number}: argument type {self.arguments[i].exprtype(scope)} not subtype of declared parameter type {param.type(scope)} for parameter {param.name}")

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
            scope.points_to_facts.add((".".join(lhs_split), c.op, ".".join(rhs_split)))
            if len(lhs_split) > 1: scope.points_to_facts.add((lhs_split[0], "<", ".".join(lhs_split)))
            if len(rhs_split) > 1: scope.points_to_facts.add((rhs_split[0], "<", ".".join(rhs_split)))

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
        if isinstance(rec_typ, Tuple): return TupleIndexation(self.info, self.receiver, self.method, self.arguments).codegen(scope)
        rec_class = scope.classes[rec_typ.cls.data]

        arg_types = [arg.exprtype(scope) for arg in self.arguments]
        behavior = next(iter(behavior for behavior in rec_class.behaviors if behavior.applicable(rec_typ, scope, self.method, arg_types)))
        behavior_args = behavior.broad_param_types()
        
        args = [arg.codegen(scope) for arg in self.arguments]
        for (i, arg) in enumerate(args):
            cast = CastOp.make(arg, arg_types[i], behavior_args[i], type_id)
            unwrap = UnwrapOp(operands=[cast.results[0]], result_types=[behavior_args[i].base_typ()])
            scope.region.last_block.add_ops([cast, unwrap])
            args[i] = unwrap.results[0]
        broad, specialized = self.simple_exprtype(scope, rec_typ)
        ret_typ = broad
        vtable_size = IntegerAttr.from_int_and_width(rec_class.vtable_size(), 64)

        offset = IntegerAttr.from_int_and_width(behavior.offset, 32)
        vptrs = ArrayAttr([type_id(t) if not isinstance(t, FatPtr) else NoneAttr() for t in arg_types])
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
            print(self)
            raise Exception()
        cast = CastOp.make(call_op.results[0], broad, specialized, type_id)
        scope.region.last_block.add_op(cast)
        return cast.results[0]

    def parameterizations(self, arg_types, scope):
        available_parameterizations = scope.available_parameterizations()
        ambient_types = scope.cls.type_parameters if "self" in scope.symbol_table else []
        if "local_parameterizations" in scope.symbol_table.keys(): ambient_types = [*ambient_types, *scope.method.type_params]

        # for each passed argument, add a parameterization representing its static type to the parameterizations array
        parameterizations = []
        for t in arg_types:
            t_name_hierarchy = name_hierarchy(t)
            t_id_hierarchy = id_hierarchy(t, ambient_types)
            parameterization = ParameterizationOp.make(available_parameterizations, t_id_hierarchy, t_name_hierarchy)
            scope.region.last_block.add_op(parameterization)
            parameterizations.append(parameterization.results[0])
        ary = ParameterizationsArrayOp.create(operands=parameterizations, result_types=[llvm.LLVMPointerType.opaque()])
        scope.region.last_block.add_op(ary)
        return ary.results[0]

    def apply_constraints(self, scope, behavior, specialized):
        formal_constraints = behavior.constraints()
        if self.method == "init": formal_constraints = formal_constraints.union(behavior.cls.all_constraints())
        if specialized:
            return_constraints = scope.constraints_of(specialized)
            return_constraints.transform_with_mapping({"self":"ret"})
            formal_constraints = formal_constraints.union(return_constraints)

        mapping = [*((str(i), arg.info.id) for (i, arg) in enumerate(self.arguments)), ("ret", self.info.id), ("self", self.receiver.info.id)]
        mapping = {k:v for k,v in mapping}
        formal_constraints.transform_with_mapping(mapping)
        scope.points_to_facts = scope.points_to_facts.union(formal_constraints)

    def simple_exprtype(self, scope, rec_typ):
        arg_types = [arg.exprtype(scope) for arg in self.arguments]
        if not isinstance(rec_typ, FatPtr):
            raise Exception(f"Line {self.info.line_number}: receiver type {rec_typ} is not an object!")
        if not rec_typ.cls.data in scope.classes.keys():
            print(scope.classes.keys())
            raise Exception(f"Line {self.info.line_number}: class {rec_typ.cls.data} not declared (temporary).")
        rec_class = scope.classes[rec_typ.cls.data]
        behaviors = [behavior for behavior in rec_class.behaviors if behavior.applicable(rec_typ, scope, self.method, arg_types)]
        if len(behaviors) == 0:
            raise Exception(f"Line {self.info.line_number}: there exists no overload of method {rec_typ}.{self.method} compatible with argument types {arg_types}")
        if len(behaviors) > 1:
            raise Exception(f"Line {self.info.line_number}: invocation of {self.method} with argument types {arg_types} is ambiguous.")
        broad = behaviors[0].broad_return_type()
        specialized = behaviors[0].specialized_return_type(rec_typ, arg_types, scope)
        self.apply_constraints(scope, behaviors[0], specialized)
        
        #print(f"unspecialized return type of {rec_typ}.{self.method} with args {arg_types} is {unspecialized}")
        #print(f"specialized return type of {rec_typ}.{self.method} with args {arg_types} is {specialized}")
        return broad, specialized

    def exprtype(self, scope):
        rec_typ = self.receiver.exprtype(scope)
        if isinstance(rec_typ, TypeParameter): rec_typ = rec_typ.bound
        if isinstance(rec_typ, Buffer) and self.method == "_set_index":
            return BufferSetIndex(self.info, self.receiver, self.method, self.arguments).exprtype(scope)
        if isinstance(rec_typ, Buffer): return BufferIndexation(self.info, self.receiver, self.method, self.arguments).exprtype(scope)
        if isinstance(rec_typ, Tuple) and self.method == "_set_index":
            return TupleSetIndex(self.info, self.receiver, self.method, self.arguments).exprtype(scope)
        if isinstance(rec_typ, Tuple): return TupleIndexation(self.info, self.receiver, self.method, self.arguments).exprtype(scope)
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
            cast = CastOp.make(self.arguments[0].codegen(scope), self.arguments[0].exprtype(scope), union, type_id)
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
                raise Exception(f"Line {self.info.line_number}: Coroutine.call() takes only one argument.")
            yield_type = self.receiver.exprtype(scope).yield_type
            union = scope.simplify(Union.from_list([Nil(), yield_type]))
            if len(self.arguments) > 0:
                arg_type = self.arguments[0].exprtype(scope)
                if not scope.subtype(arg_type, union):
                    raise Exception(f"Line {self.info.line_number}: Coroutine.call() expects a {union}, not a {arg_type}")
            return union
        if self.method != "result":
            raise Exception(f"Line {self.info.line_number}: Method {self.method} not available for type Coroutine.")
        self_type = self.receiver.exprtype(scope).return_type
        if self_type == Nothing():
            raise Exception(f"Line {self.info.line_number}: Coroutine has no return type.")
        if len(self.arguments) > 0:
            raise Exception(f"Line {self.info.line_number}: Coroutine.result() takes no arguments.")
        union = scope.simplify(Union.from_list([Nil(), self_type]))
        return union

@dataclass
class FunctionLiteralCall(MethodCall):

    def codegen(self, scope):
        arg_types = [arg.exprtype(scope) for arg in self.arguments]
        args = [arg.codegen(scope) for arg in self.arguments]
        rec_typ = self.receiver.exprtype(scope)
        for (i, arg) in enumerate(args):
            cast = CastOp.make(arg, arg_types[i], rec_typ.param_types.data[i], type_id)
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
            raise Exception(f"Line {self.info.line_number}: Method {self.method} not available for type {rec_typ}.")
        if len(rec_typ.param_types.data) != len(self.arguments):
            raise Exception(f"Line {self.info.line_number}: number of arguments to .call() ({len(self.arguments)}) incompatible with reciever type {rec_typ}.")
        for i, param in enumerate(rec_typ.param_types.data):
            if not scope.subtype(self.arguments[i].exprtype(scope), param):
                raise Exception(f"Line {self.info.line_number}: argument type {self.arguments[i].exprtype(scope)} not subtype of declared parameter type {param} for parameter #{i + 1}")
        return None if rec_typ.return_type == Nothing() else rec_typ.return_type

    def typeflow(self, scope):
        self.exprtype(scope)

@dataclass
class Indexation(MethodCall):

    def ensure_prereqs(self, scope, rec_typ):
        if self.method != "_index":
            raise Exception(f"Line {self.info.line_number}: Method {self.method} not available for {rec_typ}")
        num_args = len(self.arguments)
        if num_args != 1:
            raise Exception(f"Line {self.info.line_number}: Indexation only suppports one argument")

@dataclass
class BufferIndexation(Indexation):

    def codegen(self, scope):
        self_typ = self.exprtype(scope)
        operands = [self.receiver.codegen(scope), self.arguments[0].codegen(scope)]
        attr_dict = {"typ":self_typ.base_typ()}
        idx = BufferIndexationOp.create(operands=operands, result_types=[self_typ], attributes=attr_dict)
        scope.region.last_block.add_op(idx)
        return idx.results[0]

    def apply_constraints(self, scope):
        scope.points_to_facts.add((self.receiver.info.id + ".elems_reg", "==", self.info.id))
        scope.points_to_facts.add((self.receiver.info.id, "<", self.receiver.info.id + ".elems_reg"))

    def exprtype(self, scope):
        rec_typ = self.receiver.exprtype(scope)
        self.ensure_prereqs(scope, rec_typ)
        id_typ = self.arguments[0].exprtype(scope)
        if id_typ != Ptr([IntegerType(32)]):
            raise Exception(f"Line {self.info.line_number}: Indexation currently only supported with integers.")
        self.apply_constraints(scope)
        return scope.simplify(rec_typ.elem_type)

@dataclass
class BufferSetIndex(MethodCall):

    def codegen(self, scope):
        indexation = BufferIndexation(self.info, self.receiver, "_index", [self.arguments[0]])
        assign = Assignment(self.info, indexation, self.arguments[1])
        return assign.codegen(scope)

    def exprtype(self, scope):
        indexation = BufferIndexation(self.info, self.receiver, "_index", [self.arguments[0]])
        assign = Assignment(self.info, indexation, self.arguments[1])
        assign.typeflow(scope)

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
        scope.points_to_facts.add((self.receiver.info.id + ".elems_reg", "==", self.info.id))
        scope.points_to_facts.add((self.receiver.info.id, "<", self.receiver.info.id + ".elems_reg"))

    def exprtype(self, scope):
        rec_typ = self.receiver.exprtype(scope)
        self.ensure_prereqs(scope, rec_typ)
        if not isinstance(self.arguments[0], IntegerLiteral):
            raise Exception(f"Line {self.info.line_number}: Tuple indexation currently only supported with integer literals.")
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
        if isinstance(self.receiver, Identifier) and "Intrinsic" in self.receiver.name:
            return IntrinsicCall(self.info, self.receiver, self.method, self.arguments).codegen(scope)
        rec_typ = scope.simplify(FatPtr.basic(self.receiver.name))
        rec_class = scope.classes[rec_typ.cls.data]

        arg_types = [arg.exprtype(scope) for arg in self.arguments]
        behavior = next(iter(behavior for behavior in rec_class.behaviors if behavior.applicable(rec_typ, scope, "_Self_" + self.method, arg_types)))
        behavior_args = behavior.broad_param_types()
        
        args = [arg.codegen(scope) for arg in self.arguments]
        for (i, arg) in enumerate(args):
            cast = CastOp.make(arg, arg_types[i], behavior_args[i], type_id)
            unwrap = UnwrapOp(operands=[cast.results[0]], result_types=[behavior_args[i].base_typ()])
            scope.region.last_block.add_ops([cast, unwrap])
            args[i] = unwrap.results[0]
        broad, specialized = self.simple_exprtype(scope)
        vtable_size = IntegerAttr.from_int_and_width(rec_class.vtable_size(), 64)

        offset = IntegerAttr.from_int_and_width(behavior.offset, 32)
        vptrs = ArrayAttr([type_id(t) if not isinstance(t, FatPtr) else NoneAttr() for t in arg_types])
        ret_schema = broad.base_typ() if broad else llvm.LLVMVoidType()
        attr_dict = {
            "offset":offset,"vptrs":vptrs, "vtable_size":vtable_size,
            "ret_type":ret_schema, "ret_type_unq":ret_schema, "class_name":StringAttr(self.receiver.name)
        }
        result_types = [broad] if broad else []
        ary_type = llvm.LLVMArrayType.from_size_and_type(len(args), llvm.LLVMPointerType.opaque())
        parameterizations = self.parameterizations(arg_types, scope)
        operands = [parameterizations, *args]

        #if(all(t in builtin_types.values() for t in arg_types)):
        #    concrete_method = simulate_LUA(behavior.automaton, arg_types, scope)
        #    print(concrete_method)
        #    call_name = StringAttr(concrete_method.defining_class.name + concrete_method.name + "_" + str(concrete_method.offset))
        #    attr_dict = {"func_name":call_name, "ret_type":ret_schema}
        #    call_op = FunctionCallOp.create(operands=operands, attributes=attr_dict, result_types=result_types)
        #    scope.region.last_block.add_op(call_op)
        #    return call_op.results[0] if len(call_op.results) > 0 else None


        call_op = ClassMethodCallOp.create(operands=operands, attributes=attr_dict, result_types=result_types)
        scope.region.last_block.add_op(call_op)
        if len(call_op.results) == 0: return None
        cast = CastOp.make(call_op.results[0], broad, specialized, type_id)
        scope.region.last_block.add_op(cast)
        return cast.results[0]

    def parameterizations(self, arg_types, scope):
        available_parameterizations = scope.available_parameterizations()
        ambient_types = scope.cls.type_parameters if "self" in scope.symbol_table else []
        if "local_parameterizations" in scope.symbol_table.keys(): ambient_types = [*ambient_types, *scope.method.type_params]

        # for each passed argument, add a parameterization representing its static type to the parameterizations array
        parameterizations = []
        for t in arg_types:
            t_name_hierarchy = name_hierarchy(t)
            t_id_hierarchy = id_hierarchy(t, ambient_types)
            parameterization = ParameterizationOp.make(available_parameterizations, t_id_hierarchy, t_name_hierarchy)
            scope.region.last_block.add_op(parameterization)
            parameterizations.append(parameterization.results[0])

        rec_typ = scope.simplify(FatPtr.basic(self.receiver.name))
        if rec_typ.type_params != NoneAttr():
            for t in rec_typ.type_params:
                t_name_hierarchy = name_hierarchy(t)
                t_id_hierarchy = id_hierarchy(t, ambient_types)
                parameterization = ParameterizationOp.make(available_parameterizations, t_id_hierarchy, t_name_hierarchy)
                scope.region.last_block.add_op(parameterization)
                parameterizations.append(parameterization.results[0])

        ary = ParameterizationsArrayOp.create(operands=parameterizations, result_types=[llvm.LLVMPointerType.opaque()])
        scope.region.last_block.add_op(ary)
        return ary.results[0]

    def apply_constraints(self, scope, behavior):
        formal_constraints = behavior.constraints()
        mapping = [*((str(i), arg.info.id) for (i, arg) in enumerate(self.arguments)), ("ret", self.info.id)]
        mapping = {k:v for k,v in mapping}
        formal_constraints.transform_with_mapping(mapping)
        scope.points_to_facts = scope.points_to_facts.union(formal_constraints)

    def simple_exprtype(self, scope):
        if self.receiver == "Self":
            if not scope.cls:
                raise Exception(f"Line {self.info.line_number}: Self type can only be used within a class.")
            self.receiver = scope.cls.name
        
        if self.receiver.name not in scope.classes.keys(): raise Exception(f"class {self.receiver.name} not declared.")
        rec_class = scope.classes[self.receiver.name]
        arg_types = [arg.exprtype(scope) for arg in self.arguments]
        rec_typ = FatPtr.basic(self.receiver.name)
        behaviors = [behavior for behavior in rec_class.behaviors if behavior.applicable(rec_typ, scope, "_Self_" + self.method, arg_types)]
        if len(behaviors) == 0:
            raise Exception(f"Line {self.info.line_number}: there exists no overload of class method {self.receiver.name}.{self.method} compatible with argument types {arg_types}")
        if len(behaviors) > 1:
            raise Exception(f"Line {self.info.line_number}: invocation of {self.receiver.name}.{self.method} with argument types {arg_types} is ambiguous.")
        behavior_decl = behaviors[0]
        if any(isinstance(method.definition, AbstractMethodDef) for method in behavior_decl.methods):
            raise Exception(f"Line {self.info.line_number}: Class method {self.receiver.name}.{self.method} has an abstract overload, and cannot be called directly.")
        self.apply_constraints(scope, behaviors[0])
        broad = behavior_decl.broad_return_type()
        specialized = behavior_decl.specialized_return_type(rec_typ, arg_types, scope)
        return broad, specialized

    def exprtype(self, scope):
        if "Intrinsic" in self.receiver.name:
            return IntrinsicCall(self.info, self.receiver, self.method, self.arguments).exprtype(scope)
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
        if "f64" in self.method: return Ptr([Float64Type()])
        if "i32" in self.method: return Ptr([IntegerType(32)])
        if "i64" in self.method: return Ptr([IntegerType(64)])
        if "i1" in self.method: return Ptr([IntegerType(1)])
        raise Exception(f"Line {self.info.line_number}: not implemented intrinsic {self.method} for type yet")

@dataclass
class PrintCall(Expression):
    args: List[Expression]

    def codegen(self, scope):
        attr_dict = {"typ":self.args[0].exprtype(scope).base_typ()}
        print_op = PrintOp.create(operands=[self.args[0].codegen(scope)], attributes=attr_dict, result_types=[IntegerType(32)])
        scope.region.last_block.add_op(print_op)
        return print_op.results[0]

    def typeflow(self, scope):
        self.args[0].exprtype(scope)
        self.args[0].typeflow(scope)

@dataclass
class ObjectCreation(Expression):
    anon_name: str
    type: TypeAttribute
    arguments: List[Expression]
    region: str

    def codegen(self, scope):
        input_types = [arg.exprtype(scope) for arg in self.arguments]
        inputs = [arg.codegen(scope) for arg in self.arguments]
        self_type = self.exprtype(scope)
        
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
        MethodCall(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), anon_id, "init", self.arguments).codegen(scope)
        if scope.subtype(self_type, FatPtr.basic("Exception")):
            file_name = StringLiteral(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), self.info.filename.replace("\\", "\\\\"))
            line_number = IntegerLiteral(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), self.info.line_number, 32)
            MethodCall(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), anon_id, "set_info", [line_number, file_name]).codegen(scope)
        return new_op.results[0]

    def parameterizations(self, created_cls, self_type, scope):
        if self_type.type_params == NoneAttr(): return []
        available_parameterizations = scope.available_parameterizations()

        temp_scope = Scope(scope)
        for t1, t2 in zip(created_cls.type_parameters, self_type.type_params.data): temp_scope.add_alias(t1, t2)

        ambient_types = scope.cls.type_parameters if "self" in scope.symbol_table else []
        if "local_parameterizations" in scope.symbol_table.keys(): ambient_types = [*ambient_types, *scope.method.type_params]

        parameterizations = []
        for new_instance_type_field in created_cls.stored_type_fields():
            field_formal_type = temp_scope.simplify(new_instance_type_field.declaration.type_param)
            field_id_hierarchy = id_hierarchy(field_formal_type, ambient_types)
            field_name_hierarchy = name_hierarchy(field_formal_type)
            parameterization = ParameterizationOp.make(available_parameterizations, field_id_hierarchy, field_name_hierarchy)
            scope.region.last_block.add_op(parameterization)
            parameterizations.append(parameterization.results[0])

        return parameterizations

    def typeflow(self, scope):
        self.exprtype(scope)

    def exprtype(self, scope):
        if self.type.cls.data == "Self":
            if not scope.cls:
                raise Exception(f"Line {self.info.line_number}: Self type can only be used within a class.")
            self.type = scope.cls.type()
        simplified_type = scope.simplify(self.type)
        if simplified_type.cls.data not in scope.classes.keys():
            raise Exception(f"Line {self.info.line_number}: class {simplified_type.cls.data} not declared!")
        cls = scope.classes[simplified_type.cls.data]
        if simplified_type.type_params != NoneAttr():
            zipped = zip(simplified_type.type_params.data, cls.type_parameters)
            if not all(scope.matches(a,b) for a,b in zipped):
                raise Exception(f"Line {self.info.line_number}: Class {cls.name} cannot be instantiated with types {[*simplified_type.type_params.data]}")
        
        input_types = [arg.exprtype(scope) for arg in self.arguments]
        behaviors = [behavior for behavior in cls.behaviors if behavior.applicable(simplified_type, scope, "init", input_types)]
        if len(behaviors) == 0:
            print(cls.behaviors)
            raise Exception(f"Line {self.info.line_number}: No init method in class {simplified_type} matches the argument types {input_types}")
        if len(behaviors) > 1:
            raise Exception(f"Line {self.info.line_number}: invocation of {simplified_type}.{self.method} with argument types {arg_types} is ambiguous.")
        behavior = behaviors[0]
        if any(isinstance(elem.definition, AbstractMethodDef) for elem in cls.vtable() if isinstance(elem, Method)):
            offender = next(elem for elem in cls.vtable() if isinstance(elem, Method) and isinstance(elem.definition, AbstractMethodDef))
            raise Exception(f"Line {self.info.line_number}: Cannot instantiate class {simplified_type} with abstract method {offender.definition.name} defined in class {offender.definition.defining_class.name}")
        scope.type_table[self.anon_name] = simplified_type
        anon_id = Identifier(self.info, self.anon_name)
        MethodCall(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), anon_id, "init", self.arguments).exprtype(scope)
        scope.allocations[self.info.id] = self
        scope.points_to_facts.add((self.info.id, "==", self.anon_name))
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
        if self.name in codegenned: return
        arg_types = [param.type(scope).base_typ() for param in self.params]
        result_type = self.return_type().base_typ() if self.return_type() else llvm.LLVMVoidType()
        func = llvm.FuncOp(self.name, llvm.LLVMFunctionType(arg_types, result_type), llvm.LinkageAttr("external"))
        toplevel_ops.append(func)
        scope.region.last_block.add_op(func)
        codegenned.add(self.name)

    def interface_codegen(self, scope):
        self.codegen(scope)

    def return_type(self):
        return self._return_type

    def typeflow(self, scope):
        if self.name[0].isupper():
            raise Exception(f"Line {self.info.line_number}: Function names should not be capitalized.")
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

    def codegen(self, scope):
        if self.name in codegenned: return
        scope.functions[self.name] = self
        body_scope = Scope(scope, method=self)
        body_scope.type_table = {}
        body_scope.symbol_table = {}
        self.wrap_params(body_scope)
        self.body.codegen(body_scope)
        result_type = self.return_type().base_typ() if self.return_type() else llvm.LLVMVoidType()
        attr_dict = {
            "func_name":StringAttr(self.name),
            "result_type":result_type,
            "yield_type":self.yield_type
        }
        func_op = FunctionDefOp.create(attributes=attr_dict, regions=[body_scope.region])
        toplevel_ops.append(func_op)
        scope.region.last_block.add_op(func_op)
        codegenned.add(self.name)

    def interface_codegen(self, scope):
        if self.name in codegenned: return
        arg_types = [param.type(scope).base_typ() for param in self.params]
        result_type = self.return_type().base_typ() if self.return_type() else llvm.LLVMVoidType()
        func = llvm.FuncOp(self.name, llvm.LLVMFunctionType(arg_types, result_type), llvm.LinkageAttr("external"))
        toplevel_ops.append(func)
        scope.region.last_block.add_op(func)
        codegenned.add(self.name)

    def return_type(self):
        return self._return_type

    def wrap_params(self, body_scope):
        body_block = body_scope.region.block
        for i, param in enumerate(self.params):
            param_type = param.type(body_scope)
            arg = body_block.insert_arg(param_type.base_typ(), i)            
            refer = WrapOp.make(body_block.args[i], param_type)
            cast = CastOp.make(refer.results[0], param_type, param_type, type_id)
            body_block.add_ops([refer, cast])
            body_scope.symbol_table[param.name] = cast.results[0]
            body_scope.type_table[param.name] = param_type

    def typeflow(self, scope):
        if self.name[0].isupper():
            raise Exception(f"Line {self.info.line_number}: Function names should not be capitalized.")
        scope.functions[self.name] = self
        body_scope = Scope(scope, method=self)
        body_scope.type_table = {}
        body_scope.symbol_table = {}
        for i, param in enumerate(self.params):
            param_type = param.type(scope)
            param.typeflow(scope)
            body_scope.type_table[param.name] = param_type
        self.body.debug_typeflow(body_scope)
        if not self.hasreturn and self.return_type():
            raise Exception(f"Line {self.info.line_number}: Function declares return type {self.return_type()} yet has no return statement.")

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
        #print(f"codegenning {self.defining_class.name}.{self.name}")
        if self.qualified_name() in codegenned: return

        body_scope = Scope(scope, method=self)
        for t in self.type_params: body_scope.add_alias(FatPtr.basic(t.label.data), t)
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
        toplevel_ops.append(func_op)
        scope.region.last_block.add_op(func_op)
        codegenned.add(self.qualified_name())

    def interface_codegen(self, scope):
        #print(f"interface codegenning {self.defining_class.name}.{self.name}")
        if self.qualified_name() in codegenned: return
        arg_types = [t.base_typ() for t in scope.behavior.broad_param_types()]
        result_type = scope.behavior.broad_return_type().base_typ() if scope.behavior.broad_return_type() else llvm.LLVMVoidType()
        func = llvm.FuncOp(self.qualified_name(), llvm.LLVMFunctionType(arg_types, result_type), llvm.LinkageAttr("external"))
        toplevel_ops.append(func)
        scope.region.last_block.add_op(func)
        codegenned.add(self.qualified_name())

    def qualified_name(self):
        return self.defining_class.name+"_"+self.mangled_name

    def return_type(self):
        temp_scope = self.defining_class._scope
        for t in self.type_params: temp_scope.add_alias(FatPtr.basic(t.label.data), t)
        return temp_scope.simplify(self._return_type)

    def wrap_self(self, body_scope):
        body_block = body_scope.region.block
        self_typ = body_scope.simplify(FatPtr.generic(self.defining_class.name, self.defining_class.type_parameters))
        self_arg = body_block.insert_arg(self_typ.base_typ(), 0)
        unused = body_block.insert_arg(self_typ.base_typ(), 1)
        refer = WrapOp.make(self_arg, self_typ)
        cast = CastOp.make(refer.results[0], self_typ, self_typ, type_id)
        body_block.add_ops([refer, cast])
        body_scope.symbol_table["self"] = cast.results[0]
        body_scope.type_table["self"] = self_typ

    def wrap_params(self, body_scope, arg_types):
        body_block = body_scope.region.block
        type_param_list = body_block.insert_arg(llvm.LLVMPointerType.opaque(), 2)
        body_scope.symbol_table["local_parameterizations"] = type_param_list
        body_scope.type_table["local_parameterizations"] = ReifiedType()
        for i, param in enumerate(self.params):
            param_type = body_scope.simplify(param.type(body_scope))
            arg = body_block.insert_arg(arg_types[i].base_typ(), i + 3)
            wrap = WrapOp.make(arg, arg_types[i])
            cast = CastOp.make(wrap.results[0], arg_types[i], param_type, type_id)
            body_block.add_ops([wrap, cast])
            body_scope.symbol_table[param.name] = cast.results[0]
            body_scope.type_table[param.name] = param_type
            if "@" not in param.name: continue
            field = next(field for field in self.defining_class.fields() if field.declaration.name == param.name)
            field_type = field.type()
            offset = IntegerAttr.from_int_and_width(field.offset, IntegerType(64))
            operands = [body_scope.symbol_table["self"]]
            vtable_bytes = IntegerAttr.from_int_and_width(self.defining_class.vtable_size() * 8, 32)
            original_type = field.declaration.type(body_scope)
            attr_dict = {"offset":offset, "vtable_bytes":vtable_bytes, "original_type":original_type.base_typ()}
            cast = CastOp.make(body_scope.symbol_table[param.name], param_type, original_type, type_id)
            operands = [body_scope.symbol_table["self"], cast.results[0]]
            set_field = SetFieldOp.create(operands=operands, attributes=attr_dict)
            body_block.add_ops([cast, set_field])

    def overridden_methods(self):
        parents_methods = [meth for meth in self.defining_class.parents_methods() if meth.name == self.name]
        overridden_methods = [meth for meth in parents_methods if meth.arity == self.arity]
        return overridden_methods

    def enforce_override_rules(self, scope):
        overridden_methods = self.overridden_methods()
        overridden_arg_types = [scope.simplify(Union.from_list([self.defining_class._scope.simplify(meth.param_types()[k]) for meth in overridden_methods])) for k in range(self.arity)]
        if len(overridden_methods) > 0 and any(not scope.subtype(param.type(scope), overridden_arg_types[k]) for (k, param) in enumerate(self.params)):
            k, offender = next((k, param) for (k, param) in enumerate(self.params) if not scope.subtype(param.type(scope), overridden_arg_types[k]))
            raise Exception(f"Line {self.info.line_number}: Overriding method {self.name} in class {self.defining_class}: parameter {offender.name} with type {offender.type(scope)} is not a subtype of overridden methods' parameters {overridden_arg_types[k]}.")
        if self.return_type() and any(not meth.return_type() for meth in overridden_methods):
            raise Exception(f"Line {self.info.line_number}: Overriding method {self.name} in class {self.defining_class} should not have a return type.")
        if not self.return_type() and any(meth.return_type() for meth in overridden_methods):
            raise Exception(f"Line {self.info.line_number}: Overriding method {self.name} in class {self.defining_class} should have a return type.")
        if not self.return_type(): return
        overridden_ret_type = scope.simplify(Union.from_list([self.defining_class._scope.simplify(meth.return_type()) for meth in overridden_methods]))
        if len(overridden_methods) > 0 and not (scope.subtype(self.return_type(), overridden_ret_type) or any(scope.matches(anc, overridden_ret_type) for anc in scope.ancestors(self.return_type()))):
            #print(scope.ancestors(self.return_type())[1].type_params.data[0])
            print(self.defining_class._scope.aliases)
            #print(overridden_ret_type.type_params.data[0])
            raise Exception(f"Line {self.info.line_number}: Overriding method {self.name} in class {self.defining_class}: return type {self.return_type()} not a subtype of overridden methods' return types {overridden_ret_type}.")

    def ensure_return_type(self, scope):
        if not self.hasreturn and self.return_type():
            raise Exception(f"Line {self.info.line_number}: Method declares return type {self.return_type()} yet has no return statement.")

    def ensure_proper_init(self, body_scope):
        for field in self.defining_class.fields():
            if "@" not in field.declaration.name: continue
            declared_type = field.type()
            if field.declaration.name in body_scope.type_table and body_scope.subtype(body_scope.type_table[field.declaration.name], declared_type): continue
            if declared_type == Nil () or isinstance(declared_type, Union) and Nil() in declared_type.types.data:
                field_id = Identifier(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), field.declaration.name)
                initialization = Assignment(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), field_id, NilLiteral(NodeInfo(random_letters(10), self.info.filename, self.info.line_number)))
                self.body.statements.append(initialization)
                continue
            raise Exception(f"Line {self.info.line_number}: field {field.declaration.name} not properly initialized for class {body_scope.cls.name}. You may need to override this constructor.")

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
                raise Exception(f"Line {self.info.line_number}: Constraint {c.lhs} {c.op} {c.rhs} is less precise than constraints from overridden methods.")
            annotated_facts.add((c.lhs, c.op, c.rhs))

        original_method = (self, *self.overridden_methods())[-1]
        return_type = self.defining_class._scope.simplify(original_method.return_type())
        return_cls = None
        if isinstance(return_type, FatPtr): return_cls = body_scope.classes[return_type.cls.data]
        if isinstance(return_type, TypeParameter): return_cls = body_scope.classes[return_type.bound.cls.data]
        if return_cls:
            for lhs, op, rhs in return_cls.all_constraints()._set:
                annotated_facts.add((lhs.replace("self","ret"), op, rhs.replace("self","ret")))

        for name in param_names: annotated_facts.add((name, "==", name))
        return annotated_facts

    def check_lifetime_constraints(self, body_scope):
        fields = [key.replace("@","self.") for key in self.defining_class._scope.type_table.keys() if "@" in key]
        virtual_regions = [reg.replace("@","self.") for reg in self.defining_class.all_regions()]
        param_names = [*(param.name for param in self.params), *fields, *virtual_regions, "self"]
        if self.hasreturn: param_names.append("ret")
        G1, var_mapping1 = create_constraint_graph(body_scope.points_to_facts._set)

        param_names = {*chain.from_iterable([var for var in var_mapping1 if var == param or var.startswith(f"{param}.")] for param in param_names)}

        annotated_facts = self.annotated_points_to_facts(body_scope, param_names)
        G0, var_mapping0 = create_constraint_graph(annotated_facts._set)
        
        #visualize_graph_transformation(G1, var_mapping1, param_names)
        #print(f"Original Points-to graph for {self.defining_class.name}.{self.name}:")
        #print(pretty_print_graph(G1, var_mapping1, param_names))
        #print(f"Original Annotation graph for {self.defining_class.name}.{self.name}:")
        #print(pretty_print_graph(G0, var_mapping0, param_names))
        G0, var_mapping0 = transform_until_stable(G0, var_mapping0, param_names)
        G1, var_mapping1 = transform_until_stable(G1, var_mapping1, param_names)
        #print(f"Transformed Points-to graph for {self.defining_class.name}.{self.name}:")
        #print(pretty_print_graph(G1, var_mapping1, param_names))
        #print(f"Transformed Annotation graph for {self.defining_class.name}.{self.name}:")
        #print(pretty_print_graph(G0, var_mapping0, param_names))
        ok, comment = check_graph_compatibility(G1, var_mapping1, G0, var_mapping0, param_names)
        body_scope.assign_regions(var_mapping1, param_names)
        if not ok: raise Exception(f"Line {self.info.line_number}: {comment}")

    def check_setter_num_params(self):
        if self.name[0:5] != "_set_": return
        if self.name == "_set_index":
            if len(self.params) == 2: return
            raise Exception(f"Line {self.info.line_number}: Index setter method []= must take two parameters (index and value), not {len(self.params)}")
        if len(self.params) == 1: return
        raise Exception(f"Line {self.info.line_number}: Setter method {self.name.replace('_set_','') + '='} must take one parameter, not {len(self.params)}")

    def typeflow(self, scope):
        if self.name[0].isupper():
            raise Exception(f"Line {self.info.line_number}: Method names should not be capitalized.")
        if self.name == "init" and self.return_type():
            raise Exception(f'Line {self.info.line_number}: init should not return anything')

        self.check_setter_num_params()
        body_scope = Scope(scope, method=self)
        for t in self.type_params: body_scope.add_alias(FatPtr.basic(t.label.data), t)
        self.enforce_override_rules(body_scope)
        self_typ = body_scope.simplify(FatPtr.generic(self.defining_class.name, self.defining_class.type_parameters))
        body_scope.type_table["self"] = self_typ
        if self.name == "init":
            body_scope.type_table.pop("self")
            for key in [*body_scope.type_table.keys()]:
                if "@" not in key: continue
                body_scope.type_table.pop(key)
        for param in self.params:
            if "@" not in param.name:
                param.typeflow(body_scope)
                continue
            field = next((field.declaration for field in self.defining_class.fields() if field.declaration.name == param.name), None)
            if not field:
                raise Exception(f"Line {self.info.line_number}: field {param.name} does not exist in class {self.defining_class.name}")
            if not scope.subtype(param.type(self.defining_class._scope), field.type(body_scope)):
                raise Exception(f"Line {self.info.line_number}: field {param.name} has type {field.type(body_scope)}, not {param.type(body_scope)}")
            body_scope.type_table[param.name] = param.type(self.defining_class._scope)
        self.body.debug_typeflow(body_scope)
        if self.name == "init": self.ensure_proper_init(body_scope)
        #self.check_lifetime_constraints(body_scope)
        self.ensure_return_type(scope)

    def param_types(self):
        temp_scope = self.defining_class._scope
        for t in self.type_params: temp_scope.add_alias(FatPtr.basic(t.label.data), t)
        return [param.type(temp_scope) for param in self.params]

    def mutually_confusable(self, other, scope):
        if self.name != other.name or len(self.params) != len(other.params): return False
        zipped_args = zip(self.param_types(), other.param_types())
        for (a,b) in zipped_args:
            if not isinstance(a, FatPtr) or not isinstance(b, FatPtr): continue
            mock = ClassMock([a, b])
            if not mock.c3_linearization_possible(scope): return False
        return True

    def confusable_set(self, others, scope):
        confusable_set = {other for other in others if self.mutually_confusable(other, scope)}
        confusable_set.add(self)
        return confusable_set

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
            raise Exception(f"Line {self.info.line_number}: Abstract method {self.name} should not have any statements in its body.")
    def codegen(self, scope):
        return
    def __hash__(self):
        return hash(self.qualified_name())

@dataclass
class Method:
    definition: MethodDef
    cls: "ClassDef"
    offset: int
    _overridden_methods: List[MethodDef]

    def symbol(self):
        return SymbolRefAttr(self.definition.qualified_name())

    def param_types(self):
        return [self.cls._scope.simplify(t) for t in self.definition.param_types()]

    def broad_param_types(self):
        narrow = self.param_types()
        broad = [*narrow]
        temp_scope = Scope(self.cls._scope)
        for definition in self.overridden_methods():
            def_param_types = definition.param_types()
            for k, t in enumerate(narrow): broad[k] = def_param_types[k]
        return broad

    def constraints(self):
        constraints = [*chain.from_iterable((self.definition.constraints, *(defn.constraints for defn in self.overridden_methods())))]
        if isinstance(self.definition, ClassMethodDef): return constraints
        for param in self.definition.params:
            if "@" not in param.name: continue
            node_info = NodeInfo(random_letters(10), self.definition.info.filename, self.definition.info.line_number)
            constraints.append(Constraint(node_info, "self", "<", param.name))
        return constraints

    def return_type(self):
        return self.cls._scope.simplify(self.definition.return_type())

    def broad_return_type(self):
        broad = self.return_type()
        temp_scope = Scope(self.cls._scope)
        for definition in self.overridden_methods(): broad = definition.return_type()
        return broad

    def specialized_param_type_for(self, rec_typ, i, t, scope):
        class_scope_copy = Scope(scope)
        param_type = self.param_types()[i]

        matches = [anc for anc in scope.ancestors(t) if scope.matches(anc, param_type)]
        if len(matches) == 0: return False
        class_scope_copy.substitute(matches[0], param_type)

        unspecialized_rec_type = self.cls.type()
        rec_typ_match = [anc for anc in scope.ancestors(rec_typ) if scope.matches(anc, unspecialized_rec_type)]
        if len(rec_typ_match) > 0: class_scope_copy.substitute(rec_typ_match[0], unspecialized_rec_type)

        return class_scope_copy.simplify(param_type)

    def specialized_return_type(self, rec_typ, arg_types, scope):
        class_scope_copy = Scope(scope)
        ret_type = self.return_type()
        param_types = self.param_types()

        for arg_type, param_type in zip(arg_types, param_types):
            matches = [anc for anc in scope.ancestors(arg_type) if scope.matches(anc, param_type)]
            if len(matches) == 0: return False
            class_scope_copy.substitute(matches[0], param_type)

        unspecialized_rec_type = self.cls.type()
        rec_typ_match = [anc for anc in scope.ancestors(rec_typ) if scope.matches(anc, unspecialized_rec_type)]
        if len(rec_typ_match) > 0: class_scope_copy.substitute(rec_typ_match[0], unspecialized_rec_type)

        return class_scope_copy.simplify(ret_type)

    def applicable_for(self, rec_typ, i, t, scope):
        specialized_param = self.specialized_param_type_for(rec_typ, i, t, scope)
        if not specialized_param: return False
        return scope.subtype(t, specialized_param)

    def overridden_methods(self):
        if self._overridden_methods: return self._overridden_methods
        candidates = (definition for definition in self.cls.parents_methods() if definition.name == self.definition.name and definition.arity == self.definition.arity)
        candidates = (candidate for candidate in candidates if self.definition.arity == 0 or all(a == self.cls._scope.simplify(candidate.defining_class._scope.simplify(b)) for (a,b) in zip(self.param_types(), candidate.param_types())))
        self._overridden_methods = [*candidates]
        #print(f"{self.cls.name}.{self.definition.name} overrides {len(self._overridden_methods)} methods")
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
        print(f"{self} is superfluous")
        return True

    def __hash__(self):
        return hash(self.definition.mangled_name + str(self.offset))

    def __repr__(self):
        return self.definition.parent_repr() + f"{self.offset})"

@dataclass
class ClassMethodDef(MethodDef):

    def codegen(self, scope):
        if self.qualified_name() in codegenned: return
        body_scope = Scope(scope, method=self)
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
        toplevel_ops.append(func_op)
        scope.region.last_block.add_op(func_op)
        codegenned.add(self.qualified_name())

    def wrap_params(self, body_scope, arg_types):
        body_block = body_scope.region.block
        type_param_list = body_block.insert_arg(llvm.LLVMPointerType.opaque(), 0)
        body_scope.symbol_table["local_parameterizations"] = type_param_list
        body_scope.type_table["local_parameterizations"] = ReifiedType()
        for i, param in enumerate(self.params):
            param_type = body_scope.simplify(param.type(body_scope))
            arg = body_block.insert_arg(arg_types[i].base_typ(), i + 1)
            wrap = WrapOp.make(arg, arg_types[i])
            cast = CastOp.make(wrap.results[0], arg_types[i], param_type, type_id)
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
                raise Exception(f"Line {self.info.line_number}: Constraint {c.lhs} {c.op} {c.rhs} is less precise than constraints from overridden methods.")
            annotated_facts.add((c.lhs, c.op, c.rhs))
        return_cls = None
        original_method = (self, *self.overridden_methods())[-1]
        return_type = self.defining_class._scope.simplify(original_method.return_type())
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
        G1, var_mapping1 = create_constraint_graph(body_scope.points_to_facts._set)

        param_names = {*chain.from_iterable([var for var in var_mapping1 if var == param or var.startswith(f"{param}.")] for param in param_names)}
        annotated_facts = self.annotated_points_to_facts(body_scope, param_names)
        
        G0, var_mapping0 = create_constraint_graph(annotated_facts._set)
        
        #visualize_graph_transformation(G1, var_mapping1, param_names)
        #print(f"Original points-to graph for {self.defining_class.name}.{self.name}:")
        #print(pretty_print_graph(G1, var_mapping1, param_names))
        G0, var_mapping0 = transform_until_stable(G0, var_mapping0, param_names)
        G1, var_mapping1 = transform_until_stable(G1, var_mapping1, param_names)
        #print(f"Transformed points-to graph for {self.defining_class.name}.{self.name}:")
        #print(pretty_print_graph(G1, var_mapping1, param_names))
        #print(f"Annotation graph for {self.defining_class.name}.{self.name}:")
        #print(pretty_print_graph(G0, var_mapping0, param_names))
        ok, comment = check_graph_compatibility(G1, var_mapping1, G0, var_mapping0, param_names)
        body_scope.assign_regions(var_mapping1, param_names)
        if not ok: raise Exception(f"Line {self.info.line_number}: {comment}")

    def typeflow(self, scope):
        if self.name[5].isupper():
            raise Exception(f"Line {self.info.line_number}: Method names should not be capitalized.")
        self.enforce_override_rules(scope)
        body_scope = Scope(scope, method=self)
        body_scope.points_to_facts = ConstraintSet(set())
        if any("@" in param.name for param in self.params):
            raise Exception(f"Line {self.info.line_number}: cannot access instance fields ({param.name}) in class methods")
        for i, param in enumerate(self.params):
            param.typeflow(body_scope)
        self.body.debug_typeflow(body_scope)
        #self.check_lifetime_constraints(body_scope)
        self.ensure_return_type(scope)

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
class Behavior(Statement):
    name: str
    offset: int
    methods: List[Method]
    arity: int
    automaton: Automaton
    cls: 'ClassDef'
    superfluous_methods: List[Method]

    def broad_param_types(self):
        param_type_sets = [method.broad_param_types() for method in self.methods]
        top_scope = self.cls._scope.parent
        result = [top_scope.simplify(Union.from_list([params[k] for params in param_type_sets])) for k in range(self.arity)]
        return result

    def broad_return_type(self):
        if not self.methods[0].definition.return_type(): return None
        top_scope = self.cls._scope.parent
        result = top_scope.simplify(Union.from_list([method.broad_return_type() for method in self.methods]))
        return result

    def specialized_return_type(self, rec_typ, arg_types, scope):
        all_return_types = [method.specialized_return_type(rec_typ, arg_types, scope) for method in self.methods if method.definition.return_type()]
        #print(all_return_types)
        all_return_types = [t for t in all_return_types if t]
        if len(all_return_types) == 0: return None
        return self.cls._scope.simplify(Union.from_list(all_return_types))

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
        if self.qualified_name() in codegenned: return

        behavior_scope = Scope(scope, behavior=self)
        for method in self.methods:
            if method.definition.defining_class == self.cls: method.definition.codegen(behavior_scope)
            if method.definition.defining_class != self.cls and method.definition.defining_class.info.filename != self.cls.info.filename:
                method.definition.interface_codegen(behavior_scope)

        scope.merge_blocks(behavior_scope)

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
        br = cf.Branch.create(successors=[blocks[self.automaton._initial_state_id][1]])
        entry.add_ops([offset_ptr, br])

        exit = self.setup_exit(offset_ptr, fat_ptr)

        for name, (block, bblock) in blocks.items(): self.process_block(block, bblock, blocks, offset_ptr, arg, exit, fat_ptr)

        body = Region([entry, *[bblock for (block, bblock) in blocks.values()], exit])
        function = FunctionDefOp.create(attributes=attr_dict, regions=[body])
        toplevel_ops.append(function)
        scope.region.last_block.add_op(function)
        codegenned.add(self.qualified_name())

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

        hash_coef, tbl_size, subtype_test, hashtbl = self.retrieve_tools(block, arg, bblock)

        cand_ptr = AddrOfOp.from_stringattr(type_id(block.typ))
        cand = llvm.PtrToIntOp(cand_ptr.results[0], IntegerType(64))
        cand_id = llvm.ConstantOp(IntegerAttr.from_int_and_width(hash_id(type_id(block.typ).data), 64), IntegerType(64))
        operands = [subtype_test, tbl_size, hash_coef, cand_id.results[0], cand.results[0], hashtbl]
        subtype_call = SubtypeOp.create(operands=operands, result_types=[IntegerType(1)])
        br = cf.ConditionalBranch(subtype_call.results[0], blocks[block.first_succ_name][1], [], blocks[block.second_succ_name][1], [])
        bblock.add_ops([cand_ptr, cand, cand_id, subtype_call, br])

    def retrieve_tools(self, block, arg, bblock):
        ary_type = llvm.LLVMStructType.from_type_list([llvm.LLVMPointerType.opaque() for i in range(self.arity)])
        gep = llvm.GEPOp.from_mixed_indices(arg, [0, block.arg_position], pointee_type=ary_type)
        load_gep = llvm.LoadOp(gep.results[0], llvm.LLVMPointerType.opaque())
        
        hash_coef_ptr = llvm.GEPOp(load_gep.results[0], [1], pointee_type=llvm.LLVMPointerType.opaque())
        tbl_size_ptr = llvm.GEPOp(load_gep.results[0], [2], pointee_type=llvm.LLVMPointerType.opaque())
        subtype_test_ptr = llvm.GEPOp(load_gep.results[0], [3], pointee_type=llvm.LLVMPointerType.opaque())
        hashtbl_ptr = llvm.GEPOp(load_gep.results[0], [4], pointee_type=llvm.LLVMPointerType.opaque())

        hash_coef = llvm.LoadOp(hash_coef_ptr.results[0], IntegerType(64))
        tbl_size = llvm.LoadOp(tbl_size_ptr.results[0], IntegerType(64))
        subtype_test = llvm.LoadOp(subtype_test_ptr.results[0], llvm.LLVMPointerType.opaque())
        hashtbl = llvm.LoadOp(hashtbl_ptr.results[0], llvm.LLVMPointerType.opaque())

        bblock.add_ops([
            gep, load_gep,
            hash_coef_ptr, tbl_size_ptr, subtype_test_ptr, hashtbl_ptr,
            hash_coef, tbl_size, subtype_test, hashtbl
        ])

        return hash_coef.results[0], tbl_size.results[0], subtype_test.results[0], hashtbl.results[0]

    def typeflow(self, scope):
        if any(len(method.definition.params) != self.arity for method in self.methods):
            raise Exception(f"Line {self.info.line_number}: not all overloads of {self.name} have the same arity")
        if any(method.definition.return_type() == None for method in self.methods) and not all(method.definition.return_type() == None for method in self.methods):
            raise Exception(f"Line {self.info.line_number}: not all overloads of {self.name} have the same number of return values")
        name_sets = [set([meth.definition.params[k].name for meth in self.methods]) for k in range(self.arity)]
        if any(len(name_set) > 1 for name_set in name_sets):
            k, offender = next((k, name_set) for (k, name_set) in enumerate(name_sets) if len(name_set) > 1 )
            raise Exception(f"Line {self.info.line_number}: For overloads of method {self.name} with arity {self.arity}, parameter {k} has multiple names ({offender}).")
        
        behavior_scope = Scope(scope, behavior=self)
        for method in self.methods:
            if method.definition.defining_class != self.cls: continue
            method.definition.debug_typeflow(behavior_scope)

        #print(f"Constructing Automaton for behavior {self.name}")
        self.automaton = Automaton.build(set(self.methods), self.cls._scope)

        #for block in chain.from_iterable(state.blocks() for state in self.automaton._states.values()):
        #    print(block)
        #print(f"Lookup Automaton created with {len(self.automaton._states.items())} states")

    def applicable(self, rec_typ, scope, name, arg_types):
        if name != self.name or len(arg_types) != self.arity: return False
        for i, arg_type in enumerate(arg_types):
            types = [arg_type] if not isinstance(arg_type, Union) else arg_type.types.data
            for t in types:
                applicable_methods = [m for m in self.methods if m.applicable_for(rec_typ, i, t, scope)]
                for j, type_j in enumerate(arg_types):
                    if j == i: continue
                    types_j = {type_j} if not isinstance(type_j, Union) else {*type_j.types.data}
                    accepted_types = {*chain.from_iterable([m.specialized_param_type_for(rec_typ, j, jt, scope) for jt in types_j] for m in applicable_methods)}
                    workable = {x for x in types_j if any(scope.subtype(x, at) for at in accepted_types)}
                    if len(workable) == 0: return False
        return True

    def remove_superfluous_methods(self):
        methods = [*self.methods]
        for method in methods:
            others = [*methods]
            others.remove(method)
            if any(other.is_override_of(method) for other in others): self.methods.remove(method)
        methods = [*self.methods]
        for method in methods:
            others = [*methods]
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
        return f"ClassBehavior({self.name}, {self.param_types()}, {self.offset})"

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
    behaviors: List[Behavior]
    _scope: Scope
    _vtable: List[Method | Behavior]
    _my_ordering: List["ClassDef"]

    def codegen(self, scope):
        if self.name in codegenned: return

        fields_types = ArrayAttr([t.base_typ() if not isinstance(t, TypeParameter) else IntegerAttr.from_int_and_width(self.type_parameters.index(t), 64) for t in self.fields_types()])
        size_fn = SizeInBytesDefOp.create(attributes={"meth_name":StringAttr("_size_" + self.name),"types":fields_types})
        scope.region.last_block.add_op(size_fn)
        toplevel_ops.append(size_fn)

        not_instantiable = any(isinstance(elem.definition, AbstractMethodDef) for elem in self.vtable() if isinstance(elem, Method))
        combined = ArrayAttr([]) if not_instantiable else ArrayAttr([thing.symbol() for thing in self.vtable()])
        hash_tbl, prime = scope.build_hashtable(self.type())
        offset_tbl = scope.build_offset_table(self.type())
        hashid = IntegerAttr.from_int_and_width(hash_id(self.name), 64)
        class_name = StringAttr(self.name)
        attr_dict = {
            "class_name":class_name, "methods":combined, "hash_tbl":hash_tbl,"offset_tbl":offset_tbl,
            "prime":prime, "hash_id":hashid, "base_typ":self.base_typ(), "size_fn":StringAttr("_size_" + self.name)
        }
        class_def = TypeDefOp.create(attributes=attr_dict)
        scope.region.last_block.add_op(class_def)
        scope.classes[self.name] = self

        for field in self.fields(): field.codegen(self._scope)
        print(f"{self.name} fields are {[field.declaration.scoped_name(self._scope) for field in self.fields()]}")
        for elem in self.vtable():
            if isinstance(elem, Behavior): elem.codegen(self._scope)
        scope.merge_blocks(self._scope)
        codegenned.add(self.name)

    def interface_codegen(self, scope):
        if self.name in codegenned: return
        not_instantiable = any(isinstance(elem.definition, AbstractMethodDef) for elem in self.vtable() if isinstance(elem, Method))
        vtable_size = 0 if not_instantiable else self.vtable_size()
        attr_dict = {"class_name":StringAttr(self.name), "vtbl_size":IntegerAttr.from_int_and_width(vtable_size, 32)}
        class_def = ExternalTypeDefOp.create(attributes=attr_dict)
        scope.region.last_block.add_op(class_def)
        codegenned.add(self.name)

    def typeflow(self, scope):
        if not self.name[0].isupper():
            raise Exception(f"Line {self.info.line_number}: Class names should be capitalized.")
        scope.classes[self.name] = self
        self._scope.points_to_facts.add(("self","==","self"))
        for reg in self.all_regions():
            self._scope.points_to_facts.add(("self", "<", reg))
        for field in self.fields():
            field.declaration.typeflow(self._scope)
            if not isinstance(field.declaration, TypeFieldDecl):
                self._scope.points_to_facts.add(("self", "<", field.declaration.name))
        unpruned = [*self.field_declarations, *chain.from_iterable(cls.field_declarations for cls in self.my_ordering())]
        field_names = {declaration.name for declaration in unpruned}
        field_type_sets = [set([f.type(scope) for f in unpruned if f.name == name]) for name in field_names]
        if any(len(type_set) > 1 for type_set in field_type_sets):
            type_set, name = next((field_type_sets[k], name) for (k, name) in enumerate(field_names) if len(field_type_sets[k]) > 1)
            raise Exception(f"Line {self.info.line_number}: Field {name} in class {self.name} has more than one declared type: ({type_set}).")
        for behavior in self.behaviors:
            behavior.debug_typeflow(self._scope)

    def register_scope(self, scope):
        class_scope = Scope(scope, cls=self)
        class_scope.symbol_table = {}
        class_scope.type_table = {}
        for t in self.type_parameters: class_scope.add_alias(FatPtr.basic(t.label.data), t)
        self._scope = class_scope
    
    def compute_aliases(self):
        if len(self.ancestors()) < 2: return
        ancestors = [anc for anc in self.ancestors()[1:] if anc != Any()]
        for anc in ancestors:
            if anc.type_params == NoneAttr(): continue
            for i, t in enumerate(anc.type_params.data):
                types = [t.type_params.data[i] for t in ancestors if t.cls.data == anc.cls.data]
                old_tp = self._scope.classes[anc.cls.data].type_parameters[i]
                t = self._scope.simplify(Union.from_list(types))
                self._scope.add_alias(old_tp, t)
        for t in self.type_parameters: self._scope.add_alias(FatPtr.basic(t.label.data), t)

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
        fields = [key for key in self._scope.type_table.keys() if "@" in key]
        for field in fields:
            constraints.add(("self", "<", field.replace("@","self.")))
            field_type = self._scope.type_table[field]
            # recursive, need to think more about how to handle this
            if self._scope.subtype(self.type(), field_type): continue
            field_type_constraints = self._scope.constraints_of(field_type)
            mapping = {"self":field.replace("@","self.")}
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
                t = self._scope.simplify(Union.from_list(types))
                flat_list.append(t)
        return flat_list

    def type_fields(self):
        return [TypeFieldDecl(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), f"{self.name}_{i}", ReifiedType(), self, t) for i, t in enumerate(self.all_type_parameters())]

    def base_typ(self):
        return llvm.LLVMStructType.from_type_list([t.base_typ() for t in self.fields_types()])

    def fields_types(self):
        return [field.type() for field in self.fields() if field.needs_storage()]

    def direct_supertypes(self):
        return [self._scope.simplify(t) for t in self._direct_supertypes]

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
        
        linearizations = [self._scope.classes[sup.cls.data].c3_linearization(sup.type_params.data if sup.type_params != NoneAttr() else []) for sup in self.direct_supertypes() if isinstance(sup, FatPtr)]
        linearizations.append(self.direct_supertypes())
        
        order = merge(linearizations)
        specialized = FatPtr.generic(self.name, type_params)
        return [specialized, *order]

    def my_ordering(self):
        if self._my_ordering: return self._my_ordering
        def cmp_key(a, b): return 0 if self._scope.subtype(a, b) else 1
        direct_supertypes = [self._scope.classes[sup.cls.data] for sup in self.direct_supertypes() if isinstance(sup, FatPtr)]
        sorted_direct_supertypes = sorted(direct_supertypes, key=cmp_to_key(cmp_key))
        self._my_ordering = [*chain.from_iterable([sup, *sup.my_ordering()] for sup in sorted_direct_supertypes)]
        return self._my_ordering

    def all_field_declarations(self):
        full_ordering = [self, *self.my_ordering()]
        unpruned = [*chain.from_iterable(cls.field_declarations for cls in full_ordering), *self.type_fields()]
        pruned = list(reversed({declaration.scoped_name(self._scope):declaration for declaration in reversed(unpruned)}.values()))
        return pruned

    def all_method_definitions(self):
        unpruned = [*self.method_definitions, *chain.from_iterable(cls.method_definitions for cls in self.my_ordering())]
        return list(reversed({(definition.name, *definition.param_types()):definition for definition in reversed(unpruned)}.values()))

    def parents_methods(self):
        return [*chain.from_iterable(cls.method_definitions for cls in self.my_ordering())]

    def fields(self):
        return list(reversed({elem.declaration.name:elem for elem in reversed(self.vtable()) if isinstance(elem, Field)}.values()))

    def stored_type_fields(self):
        return [f for f in self.fields() if isinstance(f.declaration, TypeFieldDecl) and f.needs_storage()]

    def initialize_behaviors(self):
        all_method_definitions = self.all_method_definitions()
        confusable_sets = list(reversed({tuple(definition.confusable_set(all_method_definitions, self._scope)):definition for definition in reversed(all_method_definitions)}.keys()))
        self.behaviors = []
        for confusable_set in confusable_sets:
            belonging_methods = [Method(definition, self, 0, None) for definition in confusable_set]
            meth_name = belonging_methods[0].definition.name
            meth_arity = belonging_methods[0].definition.arity
            ty = ClassBehavior if len(meth_name) > 6 and meth_name[0:6] == "_Self_" else Behavior
            node_info = NodeInfo(random_letters(10), self.info.filename, self.info.line_number)
            behavior = ty(node_info, meth_name, 0, belonging_methods, meth_arity, None, self, [])
            behavior.remove_superfluous_methods()
            self.behaviors.append(behavior)

    def compute_vtable(self):
        vtables = [*chain.from_iterable(cls.vtable() for cls in self.my_ordering())]
        # divide type fields into fixed and unfixed depending on whether a type parameter appears anywhere in them
        # need a utility method to determine if a type is fully concrete
        # we could cheat and search for "subtype" in its cleaned name
        field_declarations = self.all_field_declarations()
        data_fields = [field for field in field_declarations if not isinstance(field, TypeFieldDecl)]
        fixed_type_fields = [field for field in field_declarations if isinstance(field, TypeFieldDecl) and "subtype" not in field.scoped_name(self._scope)]
        unfixed_type_fields = [field for field in field_declarations if isinstance(field, TypeFieldDecl) and "subtype" in field.scoped_name(self._scope)]
        field_declarations = [*data_fields, *unfixed_type_fields, *fixed_type_fields]
        fields = [Field(i, self, declaration) for (i, declaration) in enumerate(field_declarations)]
        if len(fields) > 0: print(f"redux {self.name} fields are {[field.declaration.scoped_name(self._scope) for field in fields]}")
        self.initialize_behaviors()
        methods = [*chain.from_iterable(behavior.methods for behavior in self.behaviors)]
        superfluous_methods = [*chain.from_iterable(behavior.superfluous_methods for behavior in self.behaviors)]
        combined = [*fields, *self.behaviors, *methods, *vtables]
        for i, elem in reversed(list(enumerate(combined))):
            if isinstance(elem, Field):
                for field in fields:
                    if elem.declaration.scoped_name(self._scope) == field.declaration.scoped_name(self._scope):
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
                    print(f"replacing superfluous method {elem} with a random method {methods[0]}")
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

    def c3_linearization_possible(self, scope) -> bool:

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
        
        linearizations = [scope.classes[sup.cls.data].c3_linearization(sup.type_params.data if sup.type_params != NoneAttr() else []) for sup in self.direct_supertypes]
        linearizations.append(self.direct_supertypes)
        
        order = merge(linearizations)
        return True

@dataclass
class VarDecl(Statement):
    name: str
    _type: TypeAttribute

    def __post_init__(self):
        self.info = NodeInfo(self.name, self.info.filename, self.info.line_number)

    def codegen(self, scope):
        scope.type_table[self.name] = self.type(scope)

    def ensure_capitalization(self):
        if self.name[0].isupper():
            raise Exception(f"Line {self.info.line_number}: Variables should not be capitalized.")

    def type(self, scope):
        return scope.simplify(self._type)

    def typeflow(self, scope):
        self.ensure_capitalization()
        scope.type_table[self.name] = self.type(scope)

@dataclass
class FieldDecl(VarDecl):
    defining_class: ClassDef

    def type(self, scope):
        return self.defining_class._scope.simplify(self._type)

    def ensure_capitalization(self):
        if self.name[1].isupper():
            raise Exception(f"Line {self.info.line_number}: Fields should not be capitalized.")

    def scoped_name(self, scope):
        return self.name

@dataclass
class TypeFieldDecl(FieldDecl):
    type_param: TypeAttribute

    def scoped_name(self, scope):
        return clean_name(f"{scope.simplify(self.type_param)}").lower()

@dataclass
class Field:
    offset: int
    cls: ClassDef
    declaration: FieldDecl

    def codegen(self, scope):
        
        accessor_name = StringAttr(self.cls.name + "_field_" + self.declaration.name.replace("@",""))
        getter_name = StringAttr(self.cls.name + "_getter_" + self.declaration.name.replace("@",""))
        setter_name = StringAttr(self.cls.name + "_setter_" + self.declaration.name.replace("@",""))
        original_type = self.declaration.type(scope)
        specialized = self.type()
        struct_type = self.cls.base_typ()

        if isinstance(self.declaration, TypeFieldDecl):
            offset = IntegerAttr.from_int_and_width(self.offset, 32)
            attr_dict = {"offset":offset, "meth_name":accessor_name}
            if not self.needs_storage():
                attr_dict["id_hierarchy"] = id_hierarchy(self.declaration.type_param, [])
                attr_dict["name_hierarchy"] = name_hierarchy(self.declaration.type_param)
            accessor = TypeAccessorDefOp.create(attributes=attr_dict)
            toplevel_ops.append(accessor)
            scope.region.last_block.add_op(accessor)
            return

        getter = GetterDefOp.make(getter_name, struct_type, original_type, specialized, self.offset, type_id)
        setter = SetterDefOp.make(setter_name, struct_type, original_type, specialized, self.offset, type_id)

        attr_dict = {"meth_name":accessor_name, "getter_name":getter_name, "setter_name":setter_name}
        accessor = AccessorDefOp.create(attributes=attr_dict)
        
        toplevel_ops.extend([getter, setter, accessor])
        scope.region.last_block.add_ops([getter, setter, accessor])

    def needs_storage(self):
        if not isinstance(self.declaration, TypeFieldDecl): return True
        return "subtype" in self.declaration.scoped_name(self.cls._scope)

    def type(self):
        return self.cls._scope.simplify(self.declaration.type(self.declaration.defining_class._scope))

    def symbol(self):
        return SymbolRefAttr(self.cls.name + "_field_" + self.declaration.name.replace("@",""))

@dataclass
class VarInit(VarDecl):
    initial_value: Expression

    def codegen(self, scope):
        self_type = self.type(scope)
        should_reassign = self.name in scope.symbol_table and self_type == scope.type_table[self.name]
        from_typ = self.initial_value.exprtype(scope)
        new_val = self.initial_value.codegen(scope)
        if not should_reassign:
            cast = CastOp.make(new_val, from_typ, self_type, type_id)
            scope.region.last_block.add_op(cast)
            scope.symbol_table[self.name] = cast.results[0]
            scope.type_table[self.name] = self_type
            return
        assign_op = CastAssignOp.make(scope.symbol_table[self.name], new_val, from_typ, self_type, type_id)
        scope.region.last_block.add_op(assign_op)
        scope.type_table[self.name] = self_type

    def typeflow(self, scope):
        self_type = self.type(scope)
        self.ensure_capitalization()
        if isinstance(self.initial_value, IntegerLiteral) and isinstance(self_type, Ptr) and isinstance(self_type.type, IntegerType):
            self.initial_value.width = self_type.type.width.data
        value_type = self.initial_value.exprtype(scope)
        if not value_type or value_type == llvm.LLVMVoidType():
            raise Exception(f"Line {self.info.line_number}: Assignment impossible: right hand side expression does not return anything.")
        scope.points_to_facts.add((self.name, "==", self.initial_value.info.id))
        # obviously needs work
        if self.initial_value and not scope.subtype(value_type, self_type):
            if not isinstance(value_type, Ptr) or not isinstance(self_type, Ptr):
                raise Exception(f"Line {self.info.line_number}: rhs type {value_type} not subtype of declared type {self_type}!")
            if not isinstance(value_type.type, IntegerType):
                raise Exception(f"Line {self.info.line_number}: rhs type {value_type} not subtype of declared type {self_type}!")
            if isinstance(self_type.type, IntegerType) and value_type.type.bitwidth > self_type.type.bitwidth:
                raise Exception(f"Line {self.info.line_number}: rhs type {value_type} not subtype of declared type {self_type}!")
        self.initial_value.typeflow(scope)
        scope.type_table[self.name] = self_type

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
        if isinstance(typ, FatPtr) or isinstance(typ, Buffer) or isinstance(typ, Coroutine):
            return Reference(self.info, self.target, self.value).codegen(scope)
        new_val = self.value.codegen(scope)
        scope.symbol_table[self.target.name] = new_val
        scope.type_table[self.target.name] = typ

    def typeflow(self, scope):
        value_type = self.value.exprtype(scope)
        if not value_type or value_type == llvm.LLVMVoidType():
            raise Exception(f"Line {self.info.line_number}: Assignment impossible: right hand side expression does not return anything.")
        scope.points_to_facts.add((self.target.info.id, "==", self.value.info.id))
        if isinstance(self.target, Identifier) and "@" in self.target.name:
            return FieldAssignment(self.info, self.target, self.value).typeflow(scope)
        if isinstance(self.target, MethodCall):
            return CallAssignment(self.info, self.target, self.value).typeflow(scope)
        if(not isinstance(self.target, Identifier)):
            raise Exception(f"Line {self.info.line_number}: lhs in assignment is not an identifier!")
        if self.target.name[0].isupper():
            raise Exception(f"Line {self.info.line_number}: Variables should not be capitalized.")
        scope.type_table[self.target.name] = value_type

@dataclass
class Reference(Assignment):

    def codegen(self, scope):
        typ = self.value.exprtype(scope)
        new_val = self.value.codegen(scope)
        cast = CastOp.make(new_val, typ, typ, type_id)
        refer_op = ReferOp.create(operands=[cast.results[0]], attributes={"typ":typ.base_typ()}, result_types=[typ])
        scope.region.last_block.add_ops([cast, refer_op])
        new_val = refer_op.results[0]
        scope.symbol_table[self.target.name] = new_val
        scope.type_table[self.target.name] = typ

@dataclass
class Reassignment(Assignment):

    def codegen(self, scope):
        typ = self.value.exprtype(scope)
        new_val = self.value.codegen(scope)
        old_typ = scope.type_table[self.target.name]
        cast_assign = CastAssignOp.make(scope.symbol_table[self.target.name], new_val, typ, old_typ, type_id)
        scope.region.last_block.add_op(cast_assign)

@dataclass
class FieldAssignment(Assignment):

    def codegen(self, scope):
        typ = self.value.exprtype(scope)
        new_val = self.value.codegen(scope)
        target_type = self.target.exprtype(scope)
        field = next(iter(field for field in scope.cls.fields() if field.declaration.name == self.target.name), None)
        field_type = field.type()
        original_type = field.declaration.type(scope)
        offset = IntegerAttr.from_int_and_width(field.offset, IntegerType(64))
        vtable_bytes = IntegerAttr.from_int_and_width(scope.cls.vtable_size() * 8, 32)
        attr_dict = {"offset":offset, "vtable_bytes":vtable_bytes, "original_type":original_type.base_typ()}
        cast = CastOp.make(new_val, typ, original_type, type_id)
        operands = [scope.symbol_table["self"], cast.results[0]]
        set_field = SetFieldOp.create(operands=operands, attributes=attr_dict)
        scope.region.last_block.add_ops([cast, set_field])

    def typeflow(self, scope):
        typ = self.value.exprtype(scope)
        field = next(iter(field for field in scope.cls.fields() if field.declaration.name == self.target.name), None)
        if not field:
            raise Exception(f"Line {self.info.line_number}: field {self.target.name} not in class {scope.cls.name}!")
        declared_type = field.type()
        if not scope.subtype(typ, declared_type):
            if typ != Ptr([IntegerType(32)]) or declared_type not in [Ptr([Float64Type()]), Ptr([IntegerType(64)])]:
                raise Exception(f"Line {self.info.line_number}: cannot assign to field {self.target.name}: {typ} is not a subtype of {declared_type}")
        self.target.typeflow(scope)
        scope.type_table[self.target.name] = typ

@dataclass
class CallAssignment(Assignment):

    def codegen(self, scope):
        typ = self.value.exprtype(scope)
        new_val = self.value.codegen(scope)
        target_type = self.target.exprtype(scope)
        cast_assign = CastAssignOp.make(self.target.codegen(scope), new_val, typ, target_type, type_id)
        scope.region.last_block.add_op(cast_assign)

    def typeflow(self, scope):
        typ = self.value.exprtype(scope)
        self.target.typeflow(scope)
        return

@dataclass
class Branch(Statement):
    condition: Expression

    def preallocate(self, scope, route_scopes):
        lhs_is_identifier = isinstance(self.condition, TypeCheck) and isinstance(self.condition.left, Identifier)
        mutated_vars = {self.condition.left.name: route_scopes[0].type_table[self.condition.left.name]} if lhs_is_identifier else {}
        for key in scope.symbol_table.keys():
            union = scope.simplify(Union.from_list([route.type_table[key] for route in route_scopes]))
            if union == scope.type_table[key]:
                if not lhs_is_identifier: continue
                if self.condition.left.name != key: continue
            mutated_vars[key] = union
            cast = CastOp.make(scope.symbol_table[key], scope.type_table[key], union, type_id)
            scope.symbol_table[key] = cast.results[0]
            scope.region.last_block.add_op(cast)
        return mutated_vars

    def cast_mutated_vars(self, mutated_vars, branch_scope, scope):
        for key, value in mutated_vars.items():
            if "@" in key: continue
            local_type = branch_scope.type_table[key]
            local_var = branch_scope.symbol_table[key]
            cast_assign = CastAssignOp.make(scope.symbol_table[key], local_var, local_type, value, type_id)
            branch_scope.region.last_block.add_op(cast_assign)

    def narrow_dry(self, then_scope):
        if not isinstance(self.condition, TypeCheck): return
        if not isinstance(self.condition.left, Identifier): return
        old_typ = then_scope.type_table[self.condition.left.name]
        right_type = then_scope.simplify(self.condition.right)
        intersection = Intersection.from_list([right_type, old_typ])
        new_typ = then_scope.simplify(intersection)
        #if new_typ == Nothing():
            #print(f'narrowed {old_typ} & {right_type} to nothing')
            #if then_scope.subtype(right_type, old_typ):
                #print(f'{right_type} is a subtype of {old_typ}')
            #else:
                #print(f'{right_type} is not a subtype of {old_typ}')
                #print(f'{right_type} ancestors: {then_scope.ancestors(right_type)}')
                #print(old_typ in then_scope.ancestors(right_type))
        then_scope.type_table[self.condition.left.name] = new_typ

    def narrow(self, then_scope):
        if not isinstance(self.condition, TypeCheck): return
        if not isinstance(self.condition.left, Identifier): return
        scope = then_scope.parent
        old_typ = then_scope.type_table[self.condition.left.name]
        right_type = then_scope.simplify(self.condition.right)
        intersection = Intersection.from_list([right_type, old_typ])
        new_typ = scope.simplify(intersection)
        cast = CastOp.make(scope.symbol_table[self.condition.left.name], old_typ, new_typ, type_id)
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
            print("would be impossible to enter then branch")
            offender = next((k,v) for k,v in branch_scopes[0].type_table.items() if v == Nothing())
            print(offender[0])
            print(offender[1])
            return
        for (b_block, b_scope) in zip(branch_blocks, branch_scopes): b_block.debug_typeflow(b_scope)

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
        for (b_block, b_scope) in zip(branch_blocks, branch_scopes): b_block.debug_typeflow(b_scope)
        branch_scopes = [Scope(scope) for block in branch_blocks]
        self.narrow_dry(branch_scopes[0])
        for (b_scope, b_block) in zip(branch_scopes, branch_blocks): b_block.debug_typeflow(b_scope)
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
    inductee: str
    iterable: Expression
    body: BlockNode
    temp_name: str

    def codegen(self, scope):
        """
        for x in iterable { ... }

        becomes something like (pseudocode)

        _iterator_xyz = iterable.iterator();
        while (x := _iterator_xyz.next()) is not Nil { ... }
        """
        temp = Identifier(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), self.temp_name)
        iterator = MethodCall(NodeInfo("_iterator_" + random_letters(10), self.info.filename, self.info.line_number), self.iterable, "iterator", [])
        assign0 = Assignment(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), temp, iterator)
        assign0.codegen(scope)
        nxt_call = MethodCall(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), temp, "next", [])
        nxt_type = nxt_call.exprtype(scope)
        continue_type = scope.simplify(Union.from_list([t for t in nxt_type.types.data if t != Nil()]))
        inductee = Identifier(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), self.inductee)
        assign1 = Assignment(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), inductee, nxt_call)
        condition = TypeCheck(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), inductee, continue_type)
        wile = WhileStatement(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), condition, assign1, self.body)
        wile.codegen(scope)

    def typeflow(self, scope):
        iterable_type = self.iterable.exprtype(scope)
        if not isinstance(iterable_type, FatPtr):
            raise Exception(f"Line {self.info.line_number}: For-loop iterable must be an object with a .iterator() method, not {iterable_type}")
        temp = Identifier(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), self.temp_name)
        iterator = MethodCall(NodeInfo("_iterator_" + random_letters(10), self.info.filename, self.info.line_number), self.iterable, "iterator", [])
        iterator_type = iterator.exprtype(scope)
        if not isinstance(iterator_type, FatPtr):
            raise Exception(f"Line {self.info.line_number}: For-loop iterator must be an object with a .next() method, not {iterator_type}")
        assign0 = Assignment(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), temp, iterator)
        assign0.typeflow(scope)

        nxt_call = MethodCall(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), temp, "next", [])
        nxt_type = nxt_call.exprtype(scope)
        if not isinstance(nxt_type, Union):
            print(nxt_type)
            raise Exception(f"Line {self.info.line_number}: For-loop would never terminate.")
        continue_type = scope.simplify(Union.from_list([t for t in nxt_type.types.data if t != Nil()]))
        if continue_type == Nothing():
            raise Exception(f"Line {self.info.line_number}: For-loop would never enter.")

        inductee = Identifier(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), self.inductee)
        assign1 = Assignment(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), inductee, nxt_call)
        condition = TypeCheck(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), inductee, continue_type)
        wile = WhileStatement(NodeInfo(random_letters(10), self.info.filename, self.info.line_number), condition, assign1, self.body)
        wile.typeflow(scope)

@dataclass
class Return(Statement):

    def codegen(self, scope):
        ret_op = ReturnOp.create()
        scope.region.last_block.add_op(ret_op)

    def typeflow(self, scope):
        if(not scope.method):
            raise Exception(f"Line {self.info.line_number}: can only have return statements in functions")
        if(scope.method.return_type()):
            raise Exception(f"Line {self.info.line_number}: function declares a return type but returns no values")
        scope.method.hasreturn = True

@dataclass
class ReturnValue(Return):
    value: Expression

    def codegen(self, scope):
        retval_typ = self.value.exprtype(scope)
        broad_return_type = scope.behavior.broad_return_type() if scope.behavior else scope.method.return_type()
        cast = CastOp.make(self.value.codegen(scope), retval_typ, broad_return_type, type_id)
        ret_op = ReturnOp.create(operands=[cast.results[0]])
        scope.region.last_block.add_ops([cast, ret_op])

    def typeflow(self, scope):
        if not scope.method:
            raise Exception(f"Line {self.info.line_number}: can only have return statements in functions")
        if not scope.method.return_type():
            raise Exception(f"Line {self.info.line_number}: function returns a value but does not declare a return type")
        ret_typ = self.value.exprtype(scope)
        if not scope.subtype(ret_typ, scope.method.return_type()):
            raise Exception(f"Line {self.info.line_number}: returned value of invalid type: {ret_typ}. Should be subtype of {scope.method.return_type()}.")
        scope.points_to_facts.add(("ret", "==", self.value.info.id))
        scope.method.hasreturn = True

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
            if not isinstance(func_type.return_type, Union): attr_dict["ret_flag"] = type_id(func_type.return_type)
        attr_dict["yield_type"] = scope.simplify(Union.from_list([Nil(), arg_types[0].yield_type])).base_typ()
        op = ArgPasserOp.create(attributes=attr_dict)
        toplevel_ops.append(op)
        scope.region.last_block.add_op(op)

    def generate_buffer_filler(self, scope, self_type):
        arg_types = [arg.exprtype(scope) for arg in self.args]
        attr_dict = {"func_name":StringAttr(self.name + "_buffer_filler"), "arg_types":ArrayAttr([t.base_typ() for t in arg_types[1:]])}
        attr_dict["yield_type"] = scope.simplify(Union.from_list([Nil(), arg_types[0].yield_type])).base_typ()
        op = BufferFillerOp.create(attributes=attr_dict)
        toplevel_ops.append(op)
        scope.region.last_block.add_op(op)

    def exprtype(self, scope):
        arg_types = [arg.exprtype(scope) for arg in self.args]
        if not isinstance(arg_types[0], Function):
            raise Exception(f"Line {self.info.line_number}: The first argument to Coroutine.new should be a function, not a {arg_zero_type}")
        if len(arg_types[1:]) != len(arg_types[0].param_types):
            raise Exception(f"Line {self.info.line_number}: Function {self.args[0].name} expect {len(arg_types[0].param_types)} arguments, not {len(arg_types[1:])}")
        if len(arg_types) > 1 and any(not scope.subtype(a, b) for (a,b) in zip(arg_types[1:], arg_types[0].param_types)):
            a,b = next(iter((a, b) for (a,b) in zip(arg_types[1:], arg_types[0].param_types) if not scope.subtype(a, b)))
            raise Exception(f"Line {self.info.line_number}: Coroutine argument type {a} is not a subtype of declared parameter type {b} for function {self.args[0].name}")
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
            yield_op = CoroYieldOp.create()
            scope.region.last_block.add_op(yield_op)
            return
        self_type = self.exprtype(scope)
        exception_or_nil = Union.from_list([FatPtr.basic("Exception"), Nil()])
        to_type = exception_or_nil if not scope.method else scope.simplify(Union.from_list([scope.method.yield_type, Nil()]))
        cast = CastOp.make(self.arg.codegen(scope), self.arg.exprtype(scope), to_type, type_id)
        unwrap = UnwrapOp.create(operands=[cast.results[0]], result_types=[to_type.base_typ()])
        yield_op = CoroYieldOp.create(operands=[unwrap.results[0]], result_types=[self_type.base_typ()])
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
        if not scope.wile: raise Exception(f"Line {self.info.line_number}: Can't break when not in loop")

@dataclass
class Continue(Statement):

    def codegen(self, scope):
        cont = ContinueOp.create(successors=[scope.wile])
        scope.region.last_block.add_op(cont)

    def typeflow(self, scope):
        if not scope.wile: raise Exception(f"Line {self.info.line_number}: Can't continue when not in loop")

@dataclass
class CreateBuffer(Expression):
    buf: TypeAttribute
    size: Expression
    region: str

    def codegen(self, scope):
        size = self.size.codegen(scope)
        region_id = StringAttr(self.region) if self.region else StringAttr("")
        attr_dict = {"typ":scope.simplify(self.buf.elem_type).base_typ(), "region_id":region_id}
        create_buffer = CreateBufferOp.create(operands=[size], attributes=attr_dict, result_types=[llvm.LLVMPointerType.opaque()])
        scope.region.last_block.add_op(create_buffer)
        return create_buffer.results[0]

    def exprtype(self, scope):
        size_typ = self.size.exprtype(scope)
        if size_typ != Ptr([IntegerType(32)]):
            raise Exception(f"Line {self.info.line_number}: Buffer creation takes i32 as argument, not {size_typ}.")
        scope.allocations[self.info.id] = self
        return scope.simplify(self.buf)

@dataclass
class Import(Statement):
    import_filename: str
    program: Program
    sandbox: Scope

    def typeflow(self, scope):
        included_files.add_edge(self.info.filename, self.import_filename)
        if next(nx.simple_cycles(included_files), None):
            print("Dependency graph:")
            nx.write_network_text(included_files)
            raise Exception(f"Line {self.info.line_number}: Import of {self.import_filename} from {self.info.filename} creates a cycle in the dependency graph.")
        self.program.interface_typeflow(self.sandbox)
        for k, v in self.sandbox.classes.items():
            if k not in scope.classes.keys(): scope.classes[k] = v
        for k, v in self.sandbox.functions.items():
            if k not in scope.functions.keys(): scope.functions[k] = v

    def codegen(self, scope):
        self.program.interface_codegen(self.sandbox)
        scope.merge_blocks(self.sandbox)

    def interface_codegen(self, scope):
        self.codegen(scope)