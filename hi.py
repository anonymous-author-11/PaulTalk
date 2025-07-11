from xdsl.context import MLContext
from xdsl.ir import OpResult, Attribute, Dialect, TypeAttribute, Block, Region
from xdsl.irdl import (
    IRDLOperation, irdl_op_definition, irdl_attr_definition, operand_def, result_def, attr_def, Operand,
    region_def, Region, VarRegion, var_region_def, VarOperand, var_operand_def, VarResultDef, var_result_def,
    opt_region_def, OptRegionDef, ParametrizedAttribute, ParameterDef, prop_def, opt_prop_def, OptOperandDef,
    opt_operand_def, OptAttributeDef, opt_attr_def, successor_def, Successor, OptResultDef, opt_result_def
)
from xdsl.dialects.builtin import (
    IntegerType, IntegerAttr, IntAttr, NoneAttr, StringAttr, ArrayAttr, Float64Type, FixedBitwidthType,
    SymbolRefAttr, UnitAttr, AnyIntegerAttr, DenseArrayBase, FunctionType, DictionaryAttr, _FloatType,
    SignednessAttr, Signedness
)
from xdsl.dialects import llvm, func, builtin
from xdsl import traits
from xdsl.traits import SymbolOpInterface
from xdsl.printer import Printer

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
    if isinstance(typ, Bool):
        return 1
    if isinstance(typ, IntegerType) or isinstance(typ, Float64Type):
        result = typ.bitwidth
        return result
    if isinstance(typ, Integer) or isinstance(typ, Float):
        result = typ.bitwidth
        return result
    raise Exception("not a recognized type!")

@irdl_attr_definition
class TypeParameter(ParametrizedAttribute, TypeAttribute):
    name = "hi.type_param"
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
        result = f"{self.defining_class.data}.{self.label.data}"
        result = f"{result} <: {self.bound}"
        return result

    def __format__(self, format_spec):
        result = f"{self.defining_class.data}.{self.label.data}"
        result = f"{result} <: {self.bound}"
        return result

    def __eq__(self, other):
        if not isinstance(other, TypeParameter): return False
        result = self.label == other.label and self.bound == other.bound and self.defining_class == other.defining_class
        return result

@irdl_attr_definition
class Integer(ParametrizedAttribute, FixedBitwidthType):
    name = "hi.int"
    width: ParameterDef[IntAttr]
    signedness: ParameterDef[SignednessAttr]

    def __init__(self, data: int | IntAttr, signedness: Signedness | SignednessAttr = Signedness.SIGNED) -> None:
        if isinstance(data, int): data = IntAttr(data)
        if isinstance(signedness, Signedness): signedness = SignednessAttr(signedness)
        super().__init__([data, signedness])

    def value_range(self) -> tuple[int, int]:
        return self.signedness.data.value_range(self.width.data)

    @property
    def bitwidth(self) -> int:
        return self.width.data

    def base_typ(self):
        return IntegerType(self.bitwidth)

    def symbol(self):
        letter = "u" if self.signedness.data == Signedness.UNSIGNED else "i"
        return StringAttr(f"{letter}{self.bitwidth}_typ")

    def __repr__(self):
        letter = "u" if self.signedness.data == Signedness.UNSIGNED else "i"
        return f"{letter}{self.bitwidth}"

    def __format__(self, format_spec):
        letter = "u" if self.signedness.data == Signedness.UNSIGNED else "i"
        return f"{letter}{self.bitwidth}"

@irdl_attr_definition
class Bool(ParametrizedAttribute, TypeAttribute):
    name = "hi.bool"

    @property
    def bitwidth(self) -> int:
        return 1

    def base_typ(self):
        return IntegerType(1)

    def symbol(self):
        return StringAttr("bool_typ")

    def __repr__(self):
        return "Bool"

    def __format__(self, format_spec):
        return "Bool"

@irdl_attr_definition
class Float(ParametrizedAttribute, FixedBitwidthType, _FloatType):
    name = "hi.float"

    @property
    def bitwidth(self) -> int:
        return 64

    def base_typ(self):
        return Float64Type()

    def symbol(self):
        return StringAttr("f64_typ")

    def __repr__(self):
        return f"f64"

    def __format__(self, format_spec):
        return f"f64"

fatptr_cache = {}

@irdl_attr_definition
class FatPtr(ParametrizedAttribute, TypeAttribute):
    name = "hi.fatptr"
    cls: ParameterDef[StringAttr]
    type_params: ParameterDef[ArrayAttr[TypeAttribute] | NoneAttr]

    @classmethod
    def basic(cls, name):
        if name in fatptr_cache: return fatptr_cache[name]
        result = FatPtr([StringAttr(name), NoneAttr()])
        fatptr_cache[name] = result
        return result

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
    name = "hi.reified_type"

    def base_typ(self):
        return llvm.LLVMPointerType.opaque()

@irdl_attr_definition
class Tuple(ParametrizedAttribute, TypeAttribute):
    name = "hi.tuple"
    types: ParameterDef[ArrayAttr]

    @property
    def is_homogenous(self):
        return len(set(self.types.data)) == 1

    @property
    def vector_like(self):
        if not self.is_homogenous: return False
        is_numeric = isinstance(self.types.data[0], Integer) or isinstance(self.types.data[0], Float) or isinstance(self.types.data[0], Bool)
        return is_numeric

    def base_typ(self):
        # A tuple of homogenous integers, floats, or bools can be lowered to a SIMD vector
        if self.vector_like: return builtin.VectorType(self.types.data[0].base_typ(), [len(self.types.data)])
        return llvm.LLVMStructType.from_type_list([t.base_typ() for t in self.types.data])

    def symbol(self):
        return StringAttr("tuple_typ")

    def __repr__(self):
        if self.is_homogenous and len(self.types.data) > 2:
            return f"Tuple[{len(self.types.data)} x {self.types.data[0]}]"
        return f"Tuple[{self.types.data}]"

    def __format__(self, format_spec):
        if self.is_homogenous and len(self.types.data) > 2:
            return f"Tuple[{len(self.types.data)} x {self.types.data[0]}]"
        return f"Tuple[{self.types.data}]"

@irdl_attr_definition
class Callable(ParametrizedAttribute, TypeAttribute):
    name = "hi.callable"
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
    name = "hi.coroutine"
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
    name = "hi.function"
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
    name = "hi.buffer"
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
    name = "hi.union"
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
    name = "hi.intersection"
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
    name = "hi.stackalloc"
    type: ParameterDef[Attribute]

@irdl_attr_definition
class Nothing(ParametrizedAttribute, TypeAttribute):
    name = "hi.nothing"

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
    name = "hi.any"

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
    name = "hi.nil"

    def base_typ(self):
        return llvm.LLVMArrayType.from_size_and_type(0, IntegerType(8))

    def symbol(self):
        return StringAttr("nil_typ")

    def __repr__(self):
        return "Nil"

    def __format__(self, format_spec):
        return "Nil"

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
    name = "mid.tuple_cast"
    operand: Operand = operand_def()
    result: OpResult = result_def()
    from_typ: TypeAttribute = attr_def(TypeAttribute)
    to_typ: TypeAttribute = attr_def(TypeAttribute)
    traits = frozenset()

    @classmethod
    def make(cls, operand, from_typ, to_typ):
        attr_dict = {"from_typ":from_typ,"to_typ":to_typ}
        return TupleCastOp.create(operands=[operand], result_types=[to_typ], attributes=attr_dict)

@irdl_op_definition
class IntToFloatOp(IRDLOperation):
    name = "hi.int_to_float"
    operand: Operand = operand_def()
    result: OpResult = result_def()
    from_typ: TypeAttribute = attr_def(TypeAttribute)
    to_typ: TypeAttribute = attr_def(TypeAttribute)

@irdl_op_definition
class WidenIntOp(IRDLOperation):
    name = "hi.widen_int"
    operand: Operand = operand_def()
    result: OpResult = result_def()
    from_typ: TypeAttribute = attr_def(TypeAttribute)
    to_typ: TypeAttribute = attr_def(TypeAttribute)

@irdl_op_definition
class ArithmeticOp(IRDLOperation):
    name = "hi.arithmetic"
    lhs : Operand = operand_def(IntegerType)
    rhs : Operand = operand_def(IntegerType)
    lhs_type : TypeAttribute = attr_def(TypeAttribute)
    rhs_type : TypeAttribute = attr_def(TypeAttribute)
    result : OpResult = result_def(IntegerType)
    op : StringAttr = attr_def(StringAttr)

    @classmethod
    def make(cls, op, lhs, rhs):
        return ArithmeticOp.create(operands=[lhs, rhs], attributes={"op":StringAttr(op)}, result_types=[lhs.type])

@irdl_op_definition
class LogicalOp(IRDLOperation):
    name = "hi.logical"
    lhs : Operand = operand_def(IntegerType)
    rhs_region : Region = region_def()
    result : OpResult = result_def(Integer(1))
    op : StringAttr = attr_def(StringAttr)

@irdl_op_definition
class ComparisonOp(IRDLOperation):
    name = "hi.comparison"
    lhs : Operand = operand_def(IntegerType)
    rhs : Operand = operand_def(IntegerType)
    lhs_type : TypeAttribute = attr_def(TypeAttribute)
    rhs_type : TypeAttribute = attr_def(TypeAttribute)
    result : OpResult = result_def(Integer(1))
    op : StringAttr = attr_def(StringAttr)

    @classmethod
    def make(cls, lhs, rhs, op):
        if isinstance(op, str): op = StringAttr(op)
        return ComparisonOp.create(operands=[lhs, rhs], attributes={"op":op}, result_types=[Integer(1)])

Hi = Dialect(
    "hi",
    [
        CastOp,
        ReabstractOp,
        TupleCastOp,
        IntToFloatOp,
        WidenIntOp,
        ArithmeticOp,
        LogicalOp,
        ComparisonOp
    ],
    [
        Integer,
        Float,
        Bool,
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