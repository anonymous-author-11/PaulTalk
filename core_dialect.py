from xdsl.context import MLContext
from xdsl.ir import OpResult, Attribute, Dialect, TypeAttribute, Block, Region
from xdsl.irdl import (
    IRDLOperation,
    irdl_op_definition,
    irdl_attr_definition,
    operand_def,
    result_def,
    attr_def,
    Operand,
    region_def,
    Region,
    VarRegion,
    var_region_def,
    VarOperand,
    var_operand_def,
    VarResultDef,
    var_result_def,
    opt_region_def,
    OptRegionDef,
    ParametrizedAttribute,
    ParameterDef,
    prop_def,
    opt_prop_def,
    OptOperandDef,
    opt_operand_def,
    OptAttributeDef,
    opt_attr_def,
    successor_def,
    Successor,
    OptResultDef,
    opt_result_def
)
from xdsl.dialects.builtin import IntegerType, IntegerAttr, NoneAttr, StringAttr, ArrayAttr, Float64Type, SymbolRefAttr, UnitAttr, AnyIntegerAttr, DenseArrayBase, FunctionType, DictionaryAttr
from xdsl.dialects import llvm, func, builtin
from xdsl import traits
from xdsl.traits import SymbolOpInterface
from xdsl.printer import Printer
import random

def random_letters(n):
    return "".join(random.choices('abcdefghijklmnopqrstuvwxyz', k=n))

# Return type size in bits
def type_size(typ: TypeAttribute) -> int:
    result = 0
    if typ == Nil() or typ == Nothing(): return 0
    if typ == llvm.LLVMPointerType.opaque(): return 64
    if isinstance(typ, Union):
        result = typ.max_size() + 64
        return result
    if isinstance(typ, Buffer) or isinstance(typ, Coroutine) or isinstance(typ, Function):
        return 64
    if isinstance(typ, Tuple):
        result = sum(type_size(member) for member in typ.types)
        return result
    if isinstance(typ, llvm.LLVMStructType):
        result = sum(type_size(member) for member in typ.types)
        return result
    if isinstance(typ, llvm.LLVMArrayType):
        result = type_size(typ.type) * typ.size.data
        return result
    if isinstance(typ, FatPtr):
        return 160
    if isinstance(typ, TypeParameter):
        return 160
    if isinstance(typ, IntegerType) or isinstance(typ, Float64Type):
        result = typ.bitwidth
        return result
    if isinstance(typ.type, IntegerType) or isinstance(typ.type, Float64Type):
        result = typ.type.bitwidth
        return result
    raise Exception("not a recognized type!")

@irdl_attr_definition
class TypeParameter(ParametrizedAttribute, TypeAttribute):
    name = "mini.type_param"
    label: ParameterDef[StringAttr]
    bound: ParameterDef[TypeAttribute]
    defining_class: ParameterDef[StringAttr]

    @classmethod
    def make(cls, label, defining_class, bound=None):
        while isinstance(bound, TypeParameter): bound = bound.bound
        return TypeParameter([StringAttr(label), bound or Any(), StringAttr(defining_class)])

    def base_typ(self):
        return llvm.LLVMStructType.from_type_list([
            llvm.LLVMPointerType.opaque(),
            IntegerType(160)
        ])

    def symbol(self):
        return self.bound.symbol()

    def __repr__(self):
        return f"{self.defining_class.data}.{self.label.data} <: {self.bound}"

    def __format__(self, format_spec):
        return f"{self.defining_class.data}.{self.label.data} <: {self.bound}"

    def __eq__(self, other):
        if not isinstance(other, TypeParameter): return False
        result = self.label == other.label and self.bound == other.bound and self.defining_class == other.defining_class
        return result

@irdl_attr_definition
class Ptr(ParametrizedAttribute, TypeAttribute):
    name = "mini.ptr"
    type: ParameterDef[TypeAttribute]

    def base_typ(self):
        return self.type

    def symbol(self):
        if self.type == IntegerType(1): return StringAttr("bool_typ")
        if self.type == IntegerType(8): return StringAttr("i8_typ")
        if self.type == IntegerType(32): return StringAttr("i32_typ")
        if self.type == IntegerType(64): return StringAttr("i64_typ")
        if self.type == IntegerType(128): return StringAttr("i128_typ")
        if self.type == Float64Type(): return StringAttr("f64_typ")
        raise Exception(f"no symbol for {self}")

    def __repr__(self):
        return f"Ptr[{self.type}]"

    def __format__(self, format_spec):
        return f"Ptr[{self.type}]"

@irdl_attr_definition
class FatPtr(ParametrizedAttribute, TypeAttribute):
    name = "mini.fatptr"
    cls: ParameterDef[StringAttr]
    type_params: ParameterDef[ArrayAttr[TypeAttribute] | NoneAttr]

    @classmethod
    def basic(cls, name):
        return FatPtr([StringAttr(name), NoneAttr()])

    @classmethod
    def generic(cls, name, types):
        if len(types) == 0: return FatPtr.basic(name)
        return FatPtr([StringAttr(name), ArrayAttr(types)])

    def base_typ(self):
        return llvm.LLVMStructType.from_type_list([
            llvm.LLVMPointerType.opaque(),
            llvm.LLVMPointerType.opaque(),
            llvm.LLVMPointerType.opaque(),
            IntegerType(32)
        ])

    def symbol(self):
        return self.cls

    def __repr__(self):
        return f"{self.cls.data}" + ((f"{[*self.type_params.data]}") if not isinstance(self.type_params, NoneAttr) else "")

    def __format__(self, format_spec):
        return f"{self.cls.data}" + ((f"{[*self.type_params.data]}") if not isinstance(self.type_params, NoneAttr) else "")

    def __eq__(self, other):
        if not isinstance(other, FatPtr): return False
        if self.cls != other.cls: return False
        if self.type_params == NoneAttr() and other.type_params == NoneAttr(): return True
        if self.type_params == NoneAttr() and other.type_params != NoneAttr(): return False
        if self.type_params != NoneAttr() and other.type_params == NoneAttr(): return False
        zipped = zip(self.type_params.data, other.type_params.data)
        return all((a == b) if (not isinstance(a, TypeParameter) or not isinstance(b, TypeParameter)) else (a.label == b.label and a.bound == b.bound) for (a,b) in zipped)

    def print_parameters(self, printer: Printer) -> None:
        printer.print_string("<")
        printer.print_attribute(self.cls)
        if not isinstance(self.type_params, NoneAttr):
            printer.print_string(", ")
            printer.print_attribute(self.type_params)
        printer.print_string(">")

@irdl_attr_definition
class ReifiedType(ParametrizedAttribute, TypeAttribute):
    name = "mini.reified_type"

    def base_typ(self):
        return llvm.LLVMPointerType.opaque()

@irdl_attr_definition
class Tuple(ParametrizedAttribute, TypeAttribute):
    name = "mini.tuple"
    types: ParameterDef[ArrayAttr]

    def base_typ(self):
        return llvm.LLVMStructType.from_type_list([t.base_typ() for t in self.types.data])

    def symbol(self):
        return StringAttr("tuple_typ")

    def __repr__(self):
        return f"Tuple[{self.types.data}]"

    def __format__(self, format_spec):
        return f"Tuple[{self.types.data}]"

@irdl_attr_definition
class Callable(ParametrizedAttribute, TypeAttribute):
    name = "mini.callable"
    param_types: ParameterDef[ArrayAttr]
    yield_type: ParameterDef[TypeAttribute]
    return_type: ParameterDef[TypeAttribute]

    def base_typ(self):
        return llvm.LLVMStructType.from_type_list([llvm.LLVMPointerType.opaque()])

    def fname(self):
        return "Callable"

    def __repr__(self):
        params = ", ".join([f"{t}" for t in self.param_types.data])
        return self.fname() + f"[{params} -> {self.return_type}]"

    def __format__(self, format_spec):
        params = ", ".join([f"{t}" for t in self.param_types.data])
        return self.fname() + f"[{params} -> {self.return_type}]"

@irdl_attr_definition
class Coroutine(ParametrizedAttribute, TypeAttribute):
    name = "mini.coroutine"
    param_types: ParameterDef[ArrayAttr]
    yield_type: ParameterDef[TypeAttribute]
    return_type: ParameterDef[TypeAttribute]

    def base_typ(self):
        return llvm.LLVMStructType.from_type_list([llvm.LLVMPointerType.opaque()])

    def fname(self):
        return "Coroutine"

    def symbol(self):
        return StringAttr("coroutine_typ")

    def __repr__(self):
        params = ", ".join([f"{t}" for t in self.param_types.data])
        return self.fname() + f"[{params} -> {self.return_type}]"

    def __format__(self, format_spec):
        params = ", ".join([f"{t}" for t in self.param_types.data])
        return self.fname() + f"[{params} -> {self.return_type}]"

@irdl_attr_definition
class Function(ParametrizedAttribute, TypeAttribute):
    name = "mini.function"
    param_types: ParameterDef[ArrayAttr]
    yield_type: ParameterDef[TypeAttribute]
    return_type: ParameterDef[TypeAttribute]

    def base_typ(self):
        return llvm.LLVMStructType.from_type_list([llvm.LLVMPointerType.opaque()])

    def fname(self):
        return "Function"

    def symbol(self):
        return StringAttr("function_typ")

    def __repr__(self):
        params = ", ".join([f"{t}" for t in self.param_types.data])
        return self.fname() + f"[{params} -> {self.return_type}]"

    def __format__(self, format_spec):
        params = ", ".join([f"{t}" for t in self.param_types.data])
        return self.fname() + f"[{params} -> {self.return_type}]"

@irdl_attr_definition
class Buffer(ParametrizedAttribute, TypeAttribute):
    name = "mini.buffer"
    elem_type: ParameterDef[TypeAttribute]

    def base_typ(self):
        return llvm.LLVMStructType.from_type_list([llvm.LLVMPointerType.opaque()])

    def symbol(self):
        return StringAttr("buffer_typ")

    def __repr__(self):
        return f"Buffer[{self.elem_type}]"

    def __format__(self, format_spec):
        return f"Buffer[{self.elem_type}]"

@irdl_attr_definition
class Union(ParametrizedAttribute, TypeAttribute):
    name = "mini.union"
    types: ParameterDef[ArrayAttr]

    def base_typ(self) -> TypeAttribute:
        if len(self.types.data) == 0: return llvm.LLVMVoidType()
        return llvm.LLVMStructType.from_type_list([llvm.LLVMPointerType.opaque(), IntegerType(self.max_size())])

    def max_size(self) -> int:
        return max(type_size(typ) for typ in self.types.data)
    
    @classmethod
    def from_list(cls, list):
        return Union([ArrayAttr(list)])

    def symbol(self):
        return StringAttr("union_typ")

    def __repr__(self):
        return " | ".join([f"{t}" for t in self.types.data])

    def __format__(self, format_spec):
        return " | ".join([f"{t}" for t in self.types.data])

    def __eq__(self, other):
        if not isinstance(other, Union): return False
        return {*self.types.data} == {*other.types.data}

@irdl_attr_definition
class Intersection(ParametrizedAttribute, TypeAttribute):
    name = "mini.intersection"
    types: ParameterDef[ArrayAttr]

    @classmethod
    def from_list(cls, list):
        return Intersection([ArrayAttr(list)])

    def __repr__(self):
        return " & ".join([f"{t}" for t in self.types.data])

    def __format__(self, format_spec):
        return " & ".join([f"{t}" for t in self.types.data])

    def __eq__(self, other):
        if not isinstance(other, Intersection): return False
        return {*self.types.data} == {*other.types.data}

@irdl_attr_definition
class StackAlloc(ParametrizedAttribute, TypeAttribute):
    name = "mini.stackalloc"
    type: ParameterDef[Attribute]

@irdl_attr_definition
class Nothing(ParametrizedAttribute, TypeAttribute):
    name = "mini.nothing"

    def base_typ(self):
        return llvm.LLVMArrayType.from_size_and_type(0, IntegerType(8))

    def symbol(self):
        return StringAttr("nothing_typ")

    def __repr__(self):
        return "Nothing"

    def __format__(self, format_spec):
        return "Nothing"

@irdl_attr_definition
class Any(ParametrizedAttribute, TypeAttribute):
    name = "mini.any"

    def __repr__(self):
        return "Any"

    def __format__(self, format_spec):
        return "Any"

    def symbol(self):
        return StringAttr("any_typ")

    def base_typ(self):
        return llvm.LLVMStructType.from_type_list([
            llvm.LLVMPointerType.opaque(),
            llvm.LLVMPointerType.opaque(),
            llvm.LLVMPointerType.opaque(),
            IntegerType(32)
        ])

@irdl_attr_definition
class Nil(ParametrizedAttribute, TypeAttribute):
    name = "mini.nil"

    def base_typ(self):
        return llvm.LLVMArrayType.from_size_and_type(0, IntegerType(8))

    def symbol(self):
        return StringAttr("nil_typ")

    def __repr__(self):
        return "Nil"

    def __format__(self, format_spec):
        return "Nil"

@irdl_op_definition
class PreludeOp(IRDLOperation):
    name = "mini.prelude"

@irdl_op_definition
class MainOp(IRDLOperation):
    name = "mini.main"
    main_name: StringAttr = attr_def(StringAttr)
    body : Region = region_def()

@irdl_op_definition
class IdentifierOp(IRDLOperation):
    name = "mini.identifier"
    result: OpResult = result_def(Ptr([IntegerType(32)]))

@irdl_op_definition
class DataSizeDefOp(IRDLOperation):
    name = "mini.data_size_def"
    meth_name: StringAttr = attr_def(StringAttr)
    types: ArrayAttr = attr_def(ArrayAttr)

@irdl_op_definition
class TypeDefOp(IRDLOperation):
    name = "mini.typedef"
    class_name: StringAttr = attr_def(StringAttr)
    methods: ArrayAttr = attr_def(ArrayAttr)
    hash_tbl: ArrayAttr = attr_def(ArrayAttr)
    offset_tbl: ArrayAttr = attr_def(ArrayAttr)
    prime: IntegerAttr = attr_def(IntegerAttr)
    hash_id: IntegerAttr = attr_def(IntegerAttr)
    base_typ: TypeAttribute = attr_def(TypeAttribute)
    data_size_fn: StringAttr = attr_def(StringAttr)
    size_fn: StringAttr = attr_def(StringAttr)
    box_fn: StringAttr = attr_def(StringAttr)
    unbox_fn: StringAttr = attr_def(StringAttr)

@irdl_op_definition
class ExternalTypeDefOp(IRDLOperation):
    name = "mini.external_typedef"
    class_name: StringAttr = attr_def(StringAttr)
    vtbl_size: IntegerAttr = attr_def(IntegerAttr)

@irdl_op_definition
class TypeIntegersTableOp(IRDLOperation):
    name = "mini.type_integers"
    hash_id: IntegerAttr = attr_def(IntegerAttr)
    prime: IntegerAttr = attr_def(IntegerAttr)
    tbl_size: IntegerAttr = attr_def(IntegerAttr)
    result: OpResult = result_def()

@irdl_op_definition
class MemCpyOp(IRDLOperation):
    name = "mini.memcpy"
    source: Operand = operand_def()
    dest: Operand = operand_def()
    type: TypeAttribute = attr_def(TypeAttribute)
    no_pad: OptAttributeDef = opt_attr_def(UnitAttr)

    @classmethod
    def make(cls, source, dest, type, no_pad=False):
        attr_dict = {"type":type}
        if no_pad: attr_dict["no_pad"] = UnitAttr()
        return MemCpyOp.create(operands=[source, dest], attributes=attr_dict)

@irdl_op_definition
class TypePtrsTableOp(IRDLOperation):
    name = "mini.type_ptrs"
    subtype_test: StringAttr = attr_def(StringAttr)
    hash_tbl: StringAttr = attr_def(StringAttr)
    offset_tbl: StringAttr = attr_def(StringAttr)
    base_typ: TypeAttribute = attr_def(TypeAttribute)
    data_size_fn: StringAttr = attr_def(StringAttr)
    size_fn: StringAttr = attr_def(StringAttr)
    box_fn: StringAttr = attr_def(StringAttr)
    unbox_fn: StringAttr = attr_def(StringAttr)
    result: OpResult = result_def()

@irdl_op_definition
class VtableOp(IRDLOperation):
    name = "mini.vtable"
    methods: ArrayAttr = attr_def(ArrayAttr)
    result: OpResult = result_def()

@irdl_op_definition
class HashTableOp(IRDLOperation):
    name = "mini.hash_tbl"
    class_name: StringAttr = attr_def(StringAttr)
    tbl: ArrayAttr = attr_def(ArrayAttr)

@irdl_op_definition
class OffsetTableOp(IRDLOperation):
    name = "mini.offset_tbl"
    class_name: StringAttr = attr_def(StringAttr)
    tbl: ArrayAttr = attr_def(ArrayAttr)

@irdl_op_definition
class PlaceIntoBufferOp(IRDLOperation):
    name = "mini.place_into_buffer"
    fat_ptr: Operand = operand_def()
    buf: Operand = operand_def()

@irdl_op_definition
class FromBufferOp(IRDLOperation):
    name = "mini.from_buffer"
    vptr: Operand = operand_def()
    buf: Operand = operand_def()
    result: OpResult = result_def()

@irdl_op_definition
class LiteralOp(IRDLOperation):
    name = "mini.literal"
    typ: Attribute = attr_def(Attribute)
    value: Attribute = attr_def(Attribute)
    result: OpResult = result_def(Ptr)

@irdl_op_definition
class AllocateOp(IRDLOperation):
    name = "mini.alloc"
    typ: TypeAttribute = attr_def(TypeAttribute)
    result: OpResult = result_def(Ptr)

    @classmethod
    def make(cls, typ):
        return AllocateOp.create(attributes={"typ":typ}, result_types=[llvm.LLVMPointerType.opaque()])

@irdl_op_definition
class InvariantOp(IRDLOperation):
    name = "mini.invariant"
    ptr: Operand = operand_def()
    result: OpResult = result_def()
    num_bytes: IntegerAttr = attr_def(IntegerAttr)

    @classmethod
    def make(cls, ptr, num_bytes):
        return InvariantOp.create(
            operands=[ptr],
            attributes={"num_bytes":IntegerAttr.from_int_and_width(num_bytes, 64)},
            result_types=[llvm.LLVMPointerType.opaque()]
        )

@irdl_op_definition
class BufferIndexationOp(IRDLOperation):
    name = "mini.buffer_indexation"
    receiver: Operand = operand_def()
    index: Operand = operand_def()
    type_size_arg: Operand = operand_def()
    result: OpResult = result_def()

@irdl_op_definition
class BufferGetOp(IRDLOperation):
    name = "mini.buffer_get"
    receiver: Operand = operand_def()
    index: Operand = operand_def()
    parameterization: OptOperandDef = opt_operand_def()
    typ: TypeAttribute = attr_def(TypeAttribute)
    result: OpResult = result_def()

@irdl_op_definition
class BufferSetOp(IRDLOperation):
    name = "mini.buffer_set"
    receiver: Operand = operand_def()
    index: Operand = operand_def()
    value: Operand = operand_def()
    parameterization: OptOperandDef = opt_operand_def()
    typ: TypeAttribute = attr_def(TypeAttribute)

@irdl_op_definition
class TupleIndexationOp(IRDLOperation):
    name = "mini.tuple_indexation"
    receiver: Operand = operand_def()
    index: IntegerAttr = attr_def(IntegerAttr)
    result: OpResult = result_def()
    typ: TypeAttribute = attr_def(TypeAttribute)

@irdl_op_definition
class PDLOps(IRDLOperation):
    name = "mini.pdl_ops"

@irdl_op_definition
class AddrOfOp(IRDLOperation):
    name = "mini.addr_of"
    global_name: SymbolRefAttr = attr_def(SymbolRefAttr)
    result: OpResult = result_def(llvm.LLVMPointerType.opaque())

    @classmethod
    def from_string(cls, string):
        return AddrOfOp.create(attributes={"global_name":SymbolRefAttr(string)}, result_types=[llvm.LLVMPointerType.opaque()])

    @classmethod
    def from_symbol(cls, symbol):
        return AddrOfOp.create(attributes={"global_name":symbol}, result_types=[llvm.LLVMPointerType.opaque()])

    @classmethod
    def from_stringattr(cls, stringattr):
        return AddrOfOp.create(attributes={"global_name":SymbolRefAttr(stringattr.data)}, result_types=[llvm.LLVMPointerType.opaque()])

@irdl_op_definition
class MallocOp(IRDLOperation):
    name = "mini.malloc"
    typ: TypeAttribute = attr_def(TypeAttribute)
    result: OpResult = result_def(Ptr)

@irdl_op_definition
class UtilsAPIOp(IRDLOperation):
    name = "mini.utils_api"

@irdl_op_definition
class CoroCreateOp(IRDLOperation):
    name = "mini.coro_create"
    func: Operand = operand_def()
    args: VarOperand = var_operand_def()
    result: OpResult = result_def(Ptr)
    arg_passer: SymbolRefAttr = attr_def(SymbolRefAttr)
    buffer_filler: SymbolRefAttr = attr_def(SymbolRefAttr)

@irdl_op_definition
class CoroCallOp(IRDLOperation):
    name = "mini.coro_call"
    coro: Operand = operand_def(Ptr)
    value: OptOperandDef = opt_operand_def()
    result: OptResultDef = opt_result_def()

@irdl_op_definition
class CoroYieldOp(IRDLOperation):
    name = "mini.coro_yield"
    value: OptOperandDef = opt_operand_def()
    result: OptResultDef = opt_result_def()

@irdl_op_definition
class CoroGetResultOp(IRDLOperation):
    name = "mini.coro_get_result"
    coro: Operand = operand_def()
    result: OpResult = result_def()

@irdl_op_definition
class CoroSetResultOp(IRDLOperation):
    name = "mini.coro_set_result"
    coro: Operand = operand_def()
    value: Operand = operand_def()

@irdl_op_definition
class SubtypeOp(IRDLOperation):
    name = "mini.subtype"
    subtype_inner: Operand = operand_def()
    tbl_size: Operand = operand_def()
    hash_coef: Operand = operand_def()
    cand_id: Operand = operand_def()
    candidate: Operand = operand_def()
    supertype_tbl: Operand = operand_def()
    result: OpResult = result_def()

@irdl_op_definition
class TypeSizeOp(IRDLOperation):
    name = "mini.type_size"
    typ: TypeAttribute = attr_def(TypeAttribute)
    result: OpResult = result_def()

@irdl_op_definition
class TypeAlignmentOp(IRDLOperation):
    name = "mini.type_alignment"
    typ: TypeAttribute = attr_def(TypeAttribute)
    result: OpResult = result_def()

@irdl_op_definition
class CreateBufferOp(IRDLOperation):
    name = "mini.create_buffer"
    size: Operand = operand_def()
    parameterization: OptOperandDef = opt_operand_def()
    region_id: StringAttr = attr_def(StringAttr)
    typ: Attribute = attr_def(TypeAttribute)
    result: OpResult = result_def()

@irdl_op_definition
class CreateTupleOp(IRDLOperation):
    name = "mini.create_tuple"
    values: VarOperand = var_operand_def()
    typ: TypeAttribute = attr_def(TypeAttribute)
    result: OpResult = result_def()

@irdl_op_definition
class MethodCallLike(IRDLOperation):
    name = "mini.method_call_like"
    args: VarOperand = var_operand_def()
    result: OpResult = result_def()
    offset: IntegerAttr = attr_def(IntegerAttr)
    vtable_size: IntegerAttr = attr_def(IntegerAttr)
    vptrs: ArrayAttr = attr_def(ArrayAttr)
    ret_type: TypeAttribute = attr_def(TypeAttribute)
    ret_type_unq: TypeAttribute = attr_def(TypeAttribute)

@irdl_op_definition
class MethodCallOp(MethodCallLike, IRDLOperation):
    name = "mini.method_call"
    parameterizations: Operand = operand_def()
    fat_ptr: Operand = operand_def(FatPtr)
    traits = frozenset()

    def get_fat_ptr(self):
        return self.fat_ptr

    def vptr(self):
        dense_ary = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [0])
        return llvm.ExtractValueOp(dense_ary, self.fat_ptr, llvm.LLVMPointerType.opaque())

    def adjustment(self, vtable_buffer_size):
        dense_ary = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [3])
        return llvm.ExtractValueOp(dense_ary, self.fat_ptr, IntegerType(32))

    def behavior_args(self, ptr):
        return [self.fat_ptr, ptr]

    def method_args(self):
        return [self.fat_ptr, self.fat_ptr, self.parameterizations, *self.args]

    def wrapper_name(self):
        return "behavior_wrapper"

@irdl_op_definition
class ClassMethodCallOp(MethodCallLike, IRDLOperation):
    name = "mini.class_method_call"
    parameterizations: Operand = operand_def()
    class_name: StringAttr = attr_def(StringAttr)
    traits = frozenset()

    def get_fat_ptr(self):
        return None

    def vptr(self):
        return AddrOfOp.from_stringattr(self.class_name)

    def adjustment(self, vtable_buffer_size):
        return llvm.ConstantOp(IntegerAttr.from_int_and_width(vtable_buffer_size, 32), IntegerType(32))

    def behavior_args(self, ptr):
        return [ptr]

    def method_args(self):
        return [self.parameterizations, *self.args]

    def wrapper_name(self):
        return "class_behavior_wrapper"

@irdl_op_definition
class FieldAccessOp(IRDLOperation):
    name = "mini.field_access"
    fat_ptr: Operand = operand_def(FatPtr)
    offset: IntegerAttr = attr_def(IntegerAttr)
    vtable_bytes: IntegerAttr = attr_def(IntegerAttr)
    result: OpResult = result_def(Ptr)

@irdl_op_definition
class GetFieldOp(IRDLOperation):
    name = "mini.get_field"
    fat_ptr: Operand = operand_def(FatPtr)
    offset: IntegerAttr = attr_def(IntegerAttr)
    vtable_bytes: IntegerAttr = attr_def(IntegerAttr)
    original_type: TypeAttribute = attr_def(TypeAttribute)
    assumed_type: OptAttributeDef = opt_attr_def(StringAttr)
    result: OpResult = result_def(Ptr)

@irdl_op_definition
class GetTypeFieldOp(IRDLOperation):
    name = "mini.get_type_field"
    fat_ptr: Operand = operand_def(FatPtr)
    offset: IntegerAttr = attr_def(IntegerAttr)
    vtable_bytes: IntegerAttr = attr_def(IntegerAttr)
    result: OpResult = result_def(Ptr)

@irdl_op_definition
class SetFieldOp(IRDLOperation):
    name = "mini.set_field"
    fat_ptr: Operand = operand_def(FatPtr)
    value: Operand = operand_def()
    offset: IntegerAttr = attr_def(IntegerAttr)
    vtable_bytes: IntegerAttr = attr_def(IntegerAttr)
    original_type: TypeAttribute = attr_def(TypeAttribute)

@irdl_op_definition
class ParameterizationsArrayOp(IRDLOperation):
    name = "mini.parameterizations_array"
    parameterizations: VarOperand = var_operand_def()
    result: OpResult = result_def()

@irdl_op_definition
class ParameterizationIndexationOp(IRDLOperation):
    name = "mini.parameterization_indexation"
    parameterization: Operand = operand_def()
    indices: ArrayAttr = attr_def(ArrayAttr)
    result: OpResult = result_def()

@irdl_op_definition
class AccessorDefOp(IRDLOperation):
    name = "mini.accessor_def"
    meth_name: StringAttr = attr_def(StringAttr)
    getter_name: StringAttr = attr_def(StringAttr)
    setter_name: StringAttr = attr_def(StringAttr)

@irdl_op_definition
class TypeAccessorDefOp(IRDLOperation):
    name = "mini.type_accessor_def"
    meth_name: StringAttr = attr_def(StringAttr)
    offset: IntegerAttr = attr_def(IntegerAttr)
    id_hierarchy: OptAttributeDef = opt_attr_def(ArrayAttr)
    name_hierarchy: OptAttributeDef = opt_attr_def(ArrayAttr)

@irdl_op_definition
class GetterDefOp(IRDLOperation):
    name = "mini.getter_def"
    meth_name: StringAttr = attr_def(StringAttr)
    types: ArrayAttr = attr_def(ArrayAttr)
    offset: IntegerAttr = attr_def(IntegerAttr)
    original_type: TypeAttribute = attr_def(TypeAttribute)
    specialized_name: StringAttr = attr_def(StringAttr)
    parameterization: OptAttributeDef = opt_attr_def(StringAttr)
    box: OptAttributeDef = opt_attr_def(UnitAttr)

    @classmethod
    def make(cls, meth_name, types, offset, original_type, specialized_type, parameterization):
        
        attr_dict = {
            "meth_name":meth_name,
            "types":ArrayAttr(types),
            "offset":IntegerAttr.from_int_and_width(offset, 64),
            "original_type":original_type.base_typ(),
            "specialized_name":specialized_type.symbol()
        }
        if parameterization: attr_dict["parameterization"] = parameterization
        if isinstance(original_type, TypeParameter):
            attr_dict["box"] = UnitAttr()
        return GetterDefOp.create(attributes=attr_dict)

@irdl_op_definition
class SetterDefOp(IRDLOperation):
    name = "mini.setter_def"
    meth_name: StringAttr = attr_def(StringAttr)
    types: ArrayAttr = attr_def(ArrayAttr)
    offset: IntegerAttr = attr_def(IntegerAttr)
    original_type: TypeAttribute = attr_def(TypeAttribute)
    specialized_name: StringAttr = attr_def(StringAttr)
    parameterization: OptAttributeDef = opt_attr_def(StringAttr)
    unbox: OptAttributeDef = opt_attr_def(UnitAttr)

    @classmethod
    def make(cls, meth_name, types, offset, original_type, specialized_type, parameterization):
        
        attr_dict = {
            "meth_name":meth_name,
            "types":ArrayAttr(types),
            "offset":IntegerAttr.from_int_and_width(offset, 64),
            "original_type":original_type.base_typ(),
            "specialized_name":specialized_type.symbol()
        }
        if parameterization: attr_dict["parameterization"] = parameterization
        if isinstance(original_type, TypeParameter):
            attr_dict["unbox"] = UnitAttr()
        return SetterDefOp.create(attributes=attr_dict)

@irdl_op_definition
class ArgPasserOp(IRDLOperation):
    name = "mini.arg_passer"
    func_name: StringAttr = attr_def(StringAttr)
    arg_types: ArrayAttr = attr_def(ArrayAttr)
    yield_type: TypeAttribute = attr_def(TypeAttribute)
    ret_type: OptAttributeDef = opt_attr_def(TypeAttribute)
    ret_flag: OptAttributeDef = opt_attr_def(StringAttr)

@irdl_op_definition
class BufferFillerOp(IRDLOperation):
    name = "mini.buffer_filler"
    func_name: StringAttr = attr_def(StringAttr)
    arg_types: ArrayAttr = attr_def(ArrayAttr)
    yield_type: TypeAttribute = attr_def(TypeAttribute)

@irdl_op_definition
class DataSizeOp(IRDLOperation):
    name = "mini.data_size"
    parameterization: Operand = operand_def()
    result: OpResult = result_def()

    @classmethod
    def make(cls, parameterization):
        return DataSizeOp.create(operands=[parameterization], result_types=[llvm.LLVMStructType.from_type_list([IntegerType(64), IntegerType(64)])])

@irdl_op_definition
class SizeOp(IRDLOperation):
    name = "mini.size"
    parameterization: Operand = operand_def()
    result: OpResult = result_def()

    @classmethod
    def make(cls, parameterization):
        return SizeOp.create(operands=[parameterization], result_types=[llvm.LLVMStructType.from_type_list([IntegerType(64), IntegerType(64)])])

@irdl_op_definition
class ParameterizationOp(IRDLOperation):
    name = "mini.parameterization"
    args: VarOperand = var_operand_def()
    name_hierarchy: ArrayAttr = attr_def(ArrayAttr)
    id_hierarchy: ArrayAttr = attr_def(ArrayAttr)
    result: OpResult = result_def()

    @classmethod
    def make(cls, operands, id_hierarchy, name_hierarchy):
        if not isinstance(id_hierarchy, ArrayAttr):
            raise Exception(id_hierarchy)
        attr_dict = {"id_hierarchy":id_hierarchy, "name_hierarchy":name_hierarchy}
        return ParameterizationOp.create(operands=operands, attributes=attr_dict, result_types=[llvm.LLVMPointerType.opaque()])

@irdl_op_definition
class NewOp(IRDLOperation):
    name = "mini.new"
    parameterizations: VarOperand = var_operand_def()
    typ: TypeAttribute = attr_def(TypeAttribute)
    class_name: Attribute = attr_def(StringAttr)
    num_data_fields: IntegerAttr = attr_def(IntegerAttr)
    region_id: StringAttr = attr_def(StringAttr)
    has_type_fields: OptAttributeDef = opt_attr_def(UnitAttr)
    result: OpResult = result_def(Ptr)

    @classmethod
    def make(cls, parameterizations, typ, class_name, num_data_fields, region_id, result_type):
        if not region_id: region_id = "none"
        attr_dict = {"typ":typ, "class_name":class_name, "num_data_fields":num_data_fields, "region_id":StringAttr(region_id)}
        if len(typ.types.data) > num_data_fields.value.data: attr_dict["has_type_fields"] = UnitAttr()
        return NewOp.create(operands=parameterizations, attributes=attr_dict, result_types=[result_type])

@irdl_op_definition
class BoxDefOp(IRDLOperation):
    name = "mini.box_def"
    meth_name: StringAttr = attr_def(StringAttr)

    @classmethod
    def make(cls, meth_name):
        return BoxDefOp.create(attributes={"meth_name":StringAttr(meth_name)})

@irdl_op_definition
class BoxUnionDefOp(IRDLOperation):
    name = "mini.box_union_def"
    meth_name: StringAttr = attr_def(StringAttr)

    @classmethod
    def make(cls, meth_name):
        return BoxUnionDefOp.create(attributes={"meth_name":StringAttr(meth_name)})

@irdl_op_definition
class UnboxDefOp(IRDLOperation):
    name = "mini.unbox_def"
    meth_name: StringAttr = attr_def(StringAttr)

    @classmethod
    def make(cls, meth_name):
        return UnboxDefOp.create(attributes={"meth_name":StringAttr(meth_name)})

@irdl_op_definition
class ReferOp(IRDLOperation):
    name = "mini.refer"
    value: Operand = operand_def()
    typ: TypeAttribute = attr_def(TypeAttribute)
    result: OpResult = result_def()

@irdl_op_definition
class SetOffsetOp(IRDLOperation):
    name = "mini.set_offset"
    union: Operand = operand_def()
    to_typ: SymbolRefAttr = attr_def(SymbolRefAttr)

@irdl_op_definition
class AnointTrampolineOp(IRDLOperation):
    name = "mini.anoint_trampoline"
    tramp: Operand = operand_def()

@irdl_op_definition
class TypIDOp(IRDLOperation):
    name = "mini.typid"
    result: OpResult = result_def(Ptr)
    typ_name: Attribute = attr_def(StringAttr)

@irdl_op_definition
class GetFlagOp(IRDLOperation):
    name = "mini.getflag"
    ptr: Operand = operand_def(Ptr)
    struct_typ: TypeAttribute = attr_def(TypeAttribute)
    result: OpResult = result_def(Ptr)

@irdl_op_definition
class SetFlagOp(IRDLOperation):
    name = "mini.setflag"
    ptr: Operand = operand_def(Ptr)
    new_flag: OptOperandDef = opt_operand_def(Ptr)
    struct_typ: TypeAttribute = attr_def(TypeAttribute)
    typ_name: OptAttributeDef = opt_attr_def(StringAttr)

@irdl_op_definition
class CheckFlagOp(IRDLOperation):
    name = "mini.checkflag"
    ptr: Operand = operand_def(Ptr)
    parameterization: OptOperandDef = opt_operand_def(Ptr)
    typ_name: Attribute = attr_def(StringAttr)
    result: OpResult = result_def(Ptr)
    neg: OptAttributeDef = opt_attr_def(UnitAttr)

    @classmethod
    def make(cls, ptr, lhs_type, rhs_type, parameterization=None, simplify=True):
        attr_dict = {"typ_name":rhs_type.symbol()}
        if simplify and isinstance(lhs_type, Union) and len(lhs_type.types.data) == 2 and Nil() in lhs_type.types.data and rhs_type != Nil():
            attr_dict["typ_name"] = StringAttr("nil_typ")
            attr_dict["neg"] = UnitAttr()
            parameterization = None
        operands = [ptr, parameterization] if parameterization else [ptr]
        return CheckFlagOp.create(operands=operands, attributes=attr_dict, result_types=[Ptr([IntegerType(1)])])

@irdl_op_definition
class AssignOp(IRDLOperation):
    name = "mini.assign"
    target: Operand = operand_def()
    value: Operand = operand_def()
    typ: Attribute = attr_def(Attribute)

    @classmethod
    def make(cls, target, value, typ):
        return AssignOp.create(operands=[target, value], attributes={"typ":typ.base_typ()})

@irdl_op_definition
class PrintfDeclOp(IRDLOperation):
    name = "mini.printf_decl"

@irdl_op_definition
class GlobalStrOp(IRDLOperation):
    name = "mini.globalstr"
    sym_name: StringAttr = attr_def(StringAttr)
    str_type: TypeAttribute = attr_def(TypeAttribute)
    value : StringAttr = attr_def(StringAttr)

@irdl_op_definition
class PrintOp(IRDLOperation):
    name = "mini.print"
    value: Operand = operand_def(Ptr([IntegerType(32)]))
    typ: Attribute = attr_def(Attribute)
    result: OpResult = result_def(IntegerType)

@irdl_op_definition
class PrintFOp(IRDLOperation):
    name = "mini.printf"
    fmt_ptr: Operand = operand_def()
    msg: Operand = operand_def()
    result: OpResult = result_def(IntegerType)

@irdl_op_definition
class ArithmeticOp(IRDLOperation):
    name = "mini.arithmetic"
    lhs : Operand = operand_def(IntegerType)
    rhs : Operand = operand_def(IntegerType)
    result : OpResult = result_def(IntegerType)
    op : StringAttr = attr_def(StringAttr)

@irdl_op_definition
class ComparisonOp(IRDLOperation):
    name = "mini.comparison"
    lhs : Operand = operand_def(IntegerType)
    rhs : Operand = operand_def(IntegerType)
    result : OpResult = result_def(IntegerType(1))
    op : StringAttr = attr_def(StringAttr)

    @classmethod
    def make(cls, lhs, rhs, op):
        if isinstance(op, str): op = StringAttr(op)
        return ComparisonOp.create(operands=[lhs, rhs], attributes={"op":op}, result_types=[IntegerType(1)])

@irdl_op_definition
class LogicalOp(IRDLOperation):
    name = "mini.logical"
    lhs : Operand = operand_def(IntegerType)
    rhs_region : Region = region_def()
    result : OpResult = result_def(IntegerType(1))
    op : StringAttr = attr_def(StringAttr)

@irdl_op_definition
class WhileOp(IRDLOperation):
    name = "mini.while"
    before_region: Region = region_def()
    loop_region: Region = region_def()
    traits = frozenset([traits.NoTerminator()])

@irdl_op_definition
class IfOp(IRDLOperation):
    name = "mini.if"
    condition: Operand = operand_def()
    then_region: Region = region_def()
    else_region: OptRegionDef = opt_region_def()

@irdl_op_definition
class ReturnOp(IRDLOperation):
    name = "mini.return"
    value: OptOperandDef = opt_operand_def()

@irdl_op_definition
class BreakOp(IRDLOperation):
    name = "mini.break"
    to: Successor = successor_def()

@irdl_op_definition
class ContinueOp(IRDLOperation):
    name = "mini.continue"
    to: Successor = successor_def()

@irdl_op_definition
class FunctionDefOp(IRDLOperation):
    name = "mini.func"
    args_types: ArrayAttr[TypeAttribute] = attr_def(ArrayAttr[TypeAttribute])
    result_type: TypeAttribute = attr_def(TypeAttribute)
    yield_type: TypeAttribute = attr_def(TypeAttribute)
    func_name: StringAttr = attr_def(StringAttr)
    body: Region = region_def()

@irdl_op_definition
class FunctionCallOp(IRDLOperation):
    name = "mini.call"
    func_name: StringAttr = attr_def(StringAttr)
    args: VarOperand = var_operand_def()
    results: VarResultDef = var_result_def()
    ret_type: Attribute = attr_def(Attribute)

@irdl_op_definition
class FPtrCallOp(IRDLOperation):
    name = "mini.fptr_call"
    fptr: Operand = operand_def()
    args: VarOperand = var_operand_def()
    results: VarResultDef = var_result_def()
    ret_type: Attribute = attr_def(Attribute)

@irdl_op_definition
class NextOp(IRDLOperation):
    name = "mini.next"
    operand: Operand = operand_def()
    result: OpResult = result_def()

@irdl_op_definition
class SetupExceptionOp(IRDLOperation):
    name = "mini.setup_exception"

@irdl_op_definition
class GlobalFptrOp(IRDLOperation):
    name = "mini.global_fptr"
    global_name: StringAttr = attr_def(StringAttr)

@irdl_op_definition
class CastOp(IRDLOperation):
    name = "hi.cast"
    operand: Operand = operand_def()
    result: OpResult = result_def()
    from_typ: TypeAttribute = attr_def(TypeAttribute)
    to_typ: TypeAttribute = attr_def(TypeAttribute)
    from_typ_name: StringAttr = attr_def(StringAttr)
    to_typ_name: StringAttr = attr_def(StringAttr)

    @classmethod
    def make(cls, operand, from_typ, to_typ):
        attr_dict = {"from_typ":from_typ,"to_typ":to_typ,"from_typ_name":from_typ.symbol(), "to_typ_name":to_typ.symbol()}
        return CastOp.create(operands=[operand], attributes=attr_dict, result_types=[to_typ])

@irdl_op_definition
class BoxOp(IRDLOperation):
    name = "mini.box"
    operand: Operand = operand_def()
    result: OpResult = result_def()
    from_typ: TypeAttribute = attr_def(TypeAttribute)
    to_typ: TypeAttribute = attr_def(TypeAttribute)
    from_typ_name: StringAttr = attr_def(StringAttr)
    to_typ_name: StringAttr = attr_def(StringAttr)
    from_typ_size: IntegerAttr = attr_def(IntegerAttr)
    traits = frozenset()

@irdl_op_definition
class UnboxOp(IRDLOperation):
    name = "mini.unbox"
    operand: Operand = operand_def()
    result: OpResult = result_def()
    from_typ: TypeAttribute = attr_def(TypeAttribute)
    to_typ: TypeAttribute = attr_def(TypeAttribute)
    from_typ_name: StringAttr = attr_def(StringAttr)
    to_typ_name: StringAttr = attr_def(StringAttr)
    to_typ_size: IntegerAttr = attr_def(IntegerAttr)
    traits = frozenset()

@irdl_op_definition
class ToFatPtrOp(IRDLOperation):
    name = "mini.to_fat_ptr"
    operand: Operand = operand_def()
    result: OpResult = result_def()
    from_typ: TypeAttribute = attr_def(TypeAttribute)
    to_typ: TypeAttribute = attr_def(TypeAttribute)
    from_typ_name: StringAttr = attr_def(StringAttr)
    to_typ_name: StringAttr = attr_def(StringAttr)
    traits = frozenset()

@irdl_op_definition
class UnionizeOp(IRDLOperation):
    name = "mini.unionize"
    operand: Operand = operand_def()
    result: OpResult = result_def()
    from_typ: TypeAttribute = attr_def(TypeAttribute)
    to_typ: TypeAttribute = attr_def(TypeAttribute)
    from_typ_name: StringAttr = attr_def(StringAttr)
    to_typ_name: StringAttr = attr_def(StringAttr)
    region: OptRegionDef = opt_region_def()
    traits = frozenset()

    @classmethod
    def make(cls, operand, from_typ, to_typ):
        attr_dict = {
            "from_typ":from_typ.base_typ(),"to_typ":to_typ.base_typ(),"from_typ_name":from_typ.symbol(), "to_typ_name":to_typ.symbol()
        }
        return UnionizeOp.create(operands=[operand], attributes=attr_dict, result_types=[to_typ]) 

@irdl_op_definition
class ReUnionizeOp(IRDLOperation):
    name = "mini.reunionize"
    operand: Operand = operand_def()
    result: OpResult = result_def()
    from_typ: TypeAttribute = attr_def(TypeAttribute)
    to_typ: TypeAttribute = attr_def(TypeAttribute)
    from_typ_name: StringAttr = attr_def(StringAttr)
    to_typ_name: StringAttr = attr_def(StringAttr)
    traits = frozenset()

@irdl_op_definition
class NarrowOp(IRDLOperation):
    name = "mini.narrow"
    operand: Operand = operand_def()
    result: OpResult = result_def()
    from_typ: TypeAttribute = attr_def(TypeAttribute)
    to_typ: TypeAttribute = attr_def(TypeAttribute)
    from_typ_name: StringAttr = attr_def(StringAttr)
    to_typ_name: StringAttr = attr_def(StringAttr)
    region: OptRegionDef = opt_region_def()
    traits = frozenset()

    @classmethod
    def make(cls, operand, from_typ, to_typ):
        attr_dict = {
            "from_typ":from_typ.base_typ(),"to_typ":to_typ.base_typ(),"from_typ_name":from_typ.symbol(), "to_typ_name":to_typ.symbol()
        }
        return NarrowOp.create(operands=[operand], attributes=attr_dict, result_types=[to_typ]) 

@irdl_op_definition
class ReabstractOp(IRDLOperation):
    name = "hi.reabstract"
    operand: Operand = operand_def()
    result: OpResult = result_def()
    from_typ: TypeAttribute = attr_def(TypeAttribute)
    to_typ: TypeAttribute = attr_def(TypeAttribute)
    traits = frozenset()

    @classmethod
    def make(cls, operand, from_typ, to_typ):
        attr_dict = {"from_typ":from_typ,"to_typ":to_typ}
        return ReabstractOp.create(operands=[operand], result_types=[to_typ], attributes=attr_dict)

@irdl_op_definition
class TupleCastOp(IRDLOperation):
    name = "mini.tuple_cast"
    from_typ: TypeAttribute = attr_def(TypeAttribute)
    to_typ: TypeAttribute = attr_def(TypeAttribute)
    traits = frozenset()

    @classmethod
    def make(cls, operand, from_typ, to_typ):
        attr_dict = {"from_typ":from_typ,"to_typ":to_typ}
        return TupleCastOp.create(operands=[operand], result_types=[to_typ], attributes=attr_dict)

@irdl_op_definition
class WidenIntOp(IRDLOperation):
    name = "mini.widen_int"
    operand: Operand = operand_def()
    result: OpResult = result_def()
    from_typ: TypeAttribute = attr_def(TypeAttribute)
    to_typ: TypeAttribute = attr_def(TypeAttribute)
    from_typ_name: StringAttr = attr_def(StringAttr)
    to_typ_name: StringAttr = attr_def(StringAttr)
    traits = frozenset()

@irdl_op_definition
class TruncateIntOp(IRDLOperation):
    name = "mini.truncate_int"
    operand: Operand = operand_def()
    result: OpResult = result_def()
    from_typ: TypeAttribute = attr_def(TypeAttribute)
    to_typ: TypeAttribute = attr_def(TypeAttribute)
    from_typ_name: StringAttr = attr_def(StringAttr)
    to_typ_name: StringAttr = attr_def(StringAttr)
    traits = frozenset()

@irdl_op_definition
class IntToFloatOp(IRDLOperation):
    name = "mini.int_to_float"
    operand: Operand = operand_def()
    result: OpResult = result_def()
    from_typ: TypeAttribute = attr_def(TypeAttribute)
    to_typ: TypeAttribute = attr_def(TypeAttribute)
    from_typ_name: StringAttr = attr_def(StringAttr)
    to_typ_name: StringAttr = attr_def(StringAttr)
    traits = frozenset()

@irdl_op_definition
class WrapOp(IRDLOperation):
    name = "mini.wrap"
    operand: Operand = operand_def()
    result: OpResult = result_def()

    @classmethod
    def make(cls, operand, result_type=llvm.LLVMPointerType.opaque()):
        return WrapOp.create(operands=[operand], result_types=[result_type])

@irdl_op_definition
class UnwrapOp(IRDLOperation):
    name = "mini.unwrap"
    operand: Operand = operand_def()
    result: OpResult = result_def()

@irdl_op_definition
class IntrinsicOp(IRDLOperation):
    name = "mini.intrinsic"
    call_name: StringAttr = attr_def(StringAttr)
    num_args: IntegerAttr = attr_def(IntegerAttr)
    args: VarOperand = var_operand_def()
    result: OpResult = result_def()

    @classmethod
    def make(cls, call_name, result_type, args):
        return IntrinsicOp.create(
            operands=args,
            attributes={"call_name":StringAttr("llvm."+call_name), "num_args":IntegerAttr.from_int_and_width(len(args), 32)},
            result_types=[result_type])

@irdl_op_definition
class GlobalOp(llvm.GlobalOp, IRDLOperation):
    name = "mini.global"
    traits = frozenset([SymbolOpInterface()])

@irdl_op_definition
class AddressOfOp(llvm.AddressOfOp, IRDLOperation):
    name = "mini.addressof"
    traits = frozenset([])

@irdl_op_definition
class PoisonOp(IRDLOperation):
    name = "ub.poison"
    res: OpResult = result_def(Attribute)

    def __init__(self, result_type: Attribute):
        super().__init__(result_types=[result_type])

@irdl_attr_definition
class PoisonAttr(ParametrizedAttribute):
    name = "ub.poison"

Ub = Dialect("ub", [PoisonOp], [PoisonAttr])

Hi = Dialect(
    "hi",
    [
        CastOp,
        ReabstractOp,
        TupleCastOp
    ],
    [
        Ptr,
        FatPtr,
        ReifiedType,
        Tuple,
        Coroutine,
        Function,
        Buffer,
        Union,
        Intersection,
        Nothing,
        Nil,
        TypeParameter
    ]
)

Mid = Dialect(
    "mid",
    [
        MainOp,
        IdentifierOp,
        LiteralOp,
        AssignOp,
        PrintfDeclOp,
        PrintOp,
        PrintFOp,
        GlobalStrOp,
        ComparisonOp,
        ArithmeticOp,
        LogicalOp,
        WhileOp,
        IfOp,
        ReturnOp,
        FunctionCallOp,
        FunctionDefOp,
        PreludeOp,
        AllocateOp,
        MallocOp,
        SetFlagOp,
        CheckFlagOp,
        GetFlagOp,
        NewOp,
        TypeDefOp,
        MethodCallOp,
        ClassMethodCallOp,
        FieldAccessOp,
        WrapOp,
        UnwrapOp,
        BoxOp,
        UnboxOp,
        IntToFloatOp,
        WidenIntOp,
        UnionizeOp,
        NarrowOp,
        ToFatPtrOp,
        ReferOp,
        UtilsAPIOp,
        CoroCreateOp,
        CoroYieldOp,
        CoroCallOp,
        CoroGetResultOp,
        CoroSetResultOp,
        AddrOfOp,
        NextOp,
        IntrinsicOp,
        CreateBufferOp,
        CreateTupleOp,
        BufferIndexationOp,
        TupleIndexationOp,
        InvariantOp,
        SetupExceptionOp,
        PDLOps,
        GlobalOp,
        AddressOfOp,
        HashTableOp,
        TypeIntegersTableOp,
        TypePtrsTableOp,
        VtableOp,
        GetterDefOp,
        OffsetTableOp,
        SetOffsetOp,
        FPtrCallOp,
        ArgPasserOp,
        BufferFillerOp,
        ExternalTypeDefOp,
        PlaceIntoBufferOp,
        FromBufferOp,
        MemCpyOp,
        GlobalFptrOp,
        SubtypeOp,
        ParameterizationOp
    ],
    []
)