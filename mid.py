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
import hi
import math

@irdl_op_definition
class PreludeOp(IRDLOperation):
    name = "mid.prelude"

@irdl_op_definition
class MainOp(IRDLOperation):
    name = "mid.main"
    main_name: StringAttr = attr_def(StringAttr)
    body : Region = region_def()

@irdl_op_definition
class IdentifierOp(IRDLOperation):
    name = "mid.identifier"
    result: OpResult = result_def(hi.Integer(32))

@irdl_op_definition
class DataSizeDefOp(IRDLOperation):
    name = "mid.data_size_def"
    meth_name: StringAttr = attr_def(StringAttr)
    types: ArrayAttr = attr_def(ArrayAttr)

@irdl_op_definition
class TypeDefOp(IRDLOperation):
    name = "mid.typedef"
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
    name = "mid.external_typedef"
    class_name: StringAttr = attr_def(StringAttr)

@irdl_op_definition
class TypeIntegersTableOp(IRDLOperation):
    name = "mid.type_integers"
    hash_id: IntegerAttr = attr_def(IntegerAttr)
    prime: IntegerAttr = attr_def(IntegerAttr)
    tbl_size: IntegerAttr = attr_def(IntegerAttr)
    result: OpResult = result_def()

@irdl_op_definition
class MemCpyOp(IRDLOperation):
    name = "mid.memcpy"
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
    name = "mid.type_ptrs"
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
    name = "mid.vtable"
    methods: ArrayAttr = attr_def(ArrayAttr)
    result: OpResult = result_def()

@irdl_op_definition
class HashTableOp(IRDLOperation):
    name = "mid.hash_tbl"
    class_name: StringAttr = attr_def(StringAttr)
    tbl: ArrayAttr = attr_def(ArrayAttr)

@irdl_op_definition
class OffsetTableOp(IRDLOperation):
    name = "mid.offset_tbl"
    class_name: StringAttr = attr_def(StringAttr)
    tbl: ArrayAttr = attr_def(ArrayAttr)

@irdl_op_definition
class PlaceIntoBufferOp(IRDLOperation):
    name = "mid.place_into_buffer"
    fat_ptr: Operand = operand_def()
    buf: Operand = operand_def()

@irdl_op_definition
class FromBufferOp(IRDLOperation):
    name = "mid.from_buffer"
    vptr: Operand = operand_def()
    buf: Operand = operand_def()
    result: OpResult = result_def()

@irdl_op_definition
class LiteralOp(IRDLOperation):
    name = "mid.literal"
    typ: Attribute = attr_def(Attribute)
    value: Attribute = attr_def(Attribute)
    result: OpResult = result_def()

@irdl_op_definition
class AllocateOp(IRDLOperation):
    name = "mid.alloc"
    typ: TypeAttribute = attr_def(TypeAttribute)
    result: OpResult = result_def()

    @classmethod
    def make(cls, typ):
        return AllocateOp.create(attributes={"typ":typ}, result_types=[llvm.LLVMPointerType.opaque()])

@irdl_op_definition
class InvariantOp(IRDLOperation):
    name = "mid.invariant"
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
    name = "mid.buffer_indexation"
    receiver: Operand = operand_def()
    index: Operand = operand_def()
    type_size_arg: Operand = operand_def()
    result: OpResult = result_def()

@irdl_op_definition
class VecLoadOp(IRDLOperation):
    name = "mid.vec_load"
    receiver: Operand = operand_def()
    index: Operand = operand_def()
    elem_typ: TypeAttribute = attr_def(TypeAttribute)
    vec_typ: TypeAttribute = attr_def(TypeAttribute)
    alignment: IntegerAttr = attr_def(IntegerAttr)
    result: OpResult = result_def()

    @classmethod
    def make(cls, receiver, index, vec_typ):
        attr_dict = {
            "elem_typ":vec_typ.types.data[0].base_typ(),
            "vec_typ":vec_typ.base_typ(),
            "alignment":IntegerAttr.from_int_and_width(int(hi.type_size(vec_typ.types.data[0].base_typ()) / 8), 64)
        }
        return VecLoadOp.create(operands=[receiver, index], attributes=attr_dict, result_types=[vec_typ])

@irdl_op_definition
class VecStoreOp(IRDLOperation):
    name = "mid.vec_store"
    receiver: Operand = operand_def()
    index: Operand = operand_def()
    vals: Operand = operand_def()
    elem_typ: TypeAttribute = attr_def(TypeAttribute)
    vec_typ: TypeAttribute = attr_def(TypeAttribute)
    alignment: IntegerAttr = attr_def(IntegerAttr)

    @classmethod
    def make(cls, receiver, index, vals, vec_typ):
        attr_dict = {
            "elem_typ":vec_typ.types.data[0].base_typ(),
            "vec_typ":vec_typ.base_typ(),
            "alignment":IntegerAttr.from_int_and_width(int(hi.type_size(vec_typ.types.data[0].base_typ()) / 8), 64)
        }
        return VecStoreOp.create(operands=[receiver, index, vals], attributes=attr_dict)

@irdl_op_definition
class GatherOp(IRDLOperation):
    name = "mid.gather"
    receiver: Operand = operand_def()
    index: Operand = operand_def()
    elem_typ: TypeAttribute = attr_def(TypeAttribute)
    vec_typ: TypeAttribute = attr_def(TypeAttribute)
    idx_typ : TypeAttribute = attr_def(TypeAttribute)
    mask_typ: TypeAttribute = attr_def(TypeAttribute)
    alignment: IntegerAttr = attr_def(IntegerAttr)
    result: OpResult = result_def()

    @classmethod
    def make(cls, receiver, index, vec_typ):
        attr_dict = {
            "elem_typ":vec_typ.types.data[0].base_typ(),
            "vec_typ":vec_typ.base_typ(),
            "ptrs_vec":llvm.LLVMArrayType.from_size_and_type(len(vec_typ.types), llvm.LLVMPointerType.opaque()),
            "idx_typ":index.type.base_typ(),
            "mask_typ":builtin.VectorType(IntegerType(1), [len(vec_typ.types)]),
            "alignment":IntegerAttr.from_int_and_width(int(hi.type_size(vec_typ.types.data[0].base_typ()) / 8), 32)
        }
        return GatherOp.create(operands=[receiver, index], attributes=attr_dict, result_types=[vec_typ])


@irdl_op_definition
class ScatterOp(IRDLOperation):
    name = "mid.scatter"
    receiver: Operand = operand_def()
    index: Operand = operand_def()
    vals: Operand = operand_def()
    elem_typ: TypeAttribute = attr_def(TypeAttribute)
    vec_typ: TypeAttribute = attr_def(TypeAttribute)
    idx_typ : TypeAttribute = attr_def(TypeAttribute)
    mask_typ: TypeAttribute = attr_def(TypeAttribute)
    alignment: IntegerAttr = attr_def(IntegerAttr)

    @classmethod
    def make(cls, receiver, index, vals, vec_typ):
        attr_dict = {
            "elem_typ":vec_typ.types.data[0].base_typ(),
            "vec_typ":vec_typ.base_typ(),
            "ptrs_vec":llvm.LLVMArrayType.from_size_and_type(len(vec_typ.types), llvm.LLVMPointerType.opaque()),
            "idx_typ":index.type.base_typ(),
            "mask_typ":builtin.VectorType(IntegerType(1), [len(vec_typ.types)]),
            "alignment":IntegerAttr.from_int_and_width(int(hi.type_size(vec_typ.types.data[0].base_typ()) / 8), 32)
        }
        return ScatterOp.create(operands=[receiver, index, vals], attributes=attr_dict)

@irdl_op_definition
class BufferGetOp(IRDLOperation):
    name = "mid.buffer_get"
    receiver: Operand = operand_def()
    index: Operand = operand_def()
    parameterization: OptOperandDef = opt_operand_def()
    typ: TypeAttribute = attr_def(TypeAttribute)
    result: OpResult = result_def()

@irdl_op_definition
class BufferSetOp(IRDLOperation):
    name = "mid.buffer_set"
    receiver: Operand = operand_def()
    index: Operand = operand_def()
    value: Operand = operand_def()
    parameterization: OptOperandDef = opt_operand_def()
    typ: TypeAttribute = attr_def(TypeAttribute)

@irdl_op_definition
class TupleGetOp(IRDLOperation):
    name = "mid.tuple_get"
    receiver: Operand = operand_def()
    index: IntegerAttr = attr_def(IntegerAttr)
    tup_typ: TypeAttribute = attr_def(TypeAttribute)
    elem_typ: TypeAttribute = attr_def(TypeAttribute)
    result: OpResult = result_def()

    @classmethod
    def make(cls, receiver, index, tup_typ):
        if tup_typ.is_bitvector:
            return BitVectorGetOp.make(receiver, index, tup_typ)
        elem_type = tup_typ.types.data[index]
        attr_dict = {
            "index":IntegerAttr.from_int_and_width(index, 32),
            "tup_typ":tup_typ.base_typ(),
            "elem_typ":elem_type.base_typ()
        }
        return TupleGetOp.create(operands=[receiver], attributes=attr_dict, result_types=[elem_type])

@irdl_op_definition
class TupleSetOp(IRDLOperation):
    name = "mid.tuple_set"
    receiver: Operand = operand_def()
    value: Operand = operand_def()
    index: IntegerAttr = attr_def(IntegerAttr)
    tup_typ: TypeAttribute = attr_def(TypeAttribute)
    elem_typ: TypeAttribute = attr_def(TypeAttribute)

    @classmethod
    def make(cls, receiver, value, index, tup_typ):
        if tup_typ.is_bitvector:
            return BitVectorSetOp.make(receiver, value, index, tup_typ)
        elem_type = tup_typ.types.data[index]
        attr_dict = {
            "index":IntegerAttr.from_int_and_width(index, 32),
            "tup_typ":tup_typ.base_typ(),
            "elem_typ":elem_type.base_typ()
        }
        return TupleSetOp.create(operands=[receiver, value], attributes=attr_dict)

@irdl_op_definition
class BitVectorGetOp(IRDLOperation):
    name = "mid.bitvector_get"
    receiver: Operand = operand_def()
    byte_index: IntegerAttr = attr_def(IntegerAttr)
    bit_index: IntegerAttr = attr_def(IntegerAttr)
    result: OpResult = result_def()

    @classmethod
    def make(cls, receiver, index, tup_typ):
        elem_type = tup_typ.types.data[index]
        byte_index = math.floor(index / 8)
        bit_index = index % 8
        attr_dict = {
            "byte_index":IntegerAttr.from_int_and_width(byte_index, 32),
            "bit_index":IntegerAttr.from_int_and_width(bit_index, 32)
        }
        return BitVectorGetOp.create(operands=[receiver], attributes=attr_dict, result_types=[elem_type])

@irdl_op_definition
class BitVectorSetOp(IRDLOperation):
    name = "mid.bitvector_set"
    receiver: Operand = operand_def()
    value: Operand = operand_def()
    byte_index: IntegerAttr = attr_def(IntegerAttr)
    bit_index: IntegerAttr = attr_def(IntegerAttr)
    result: OpResult = result_def()

    @classmethod
    def make(cls, receiver, value, index, tup_typ):
        byte_index = math.floor(index / 8)
        bit_index = index % 8
        attr_dict = {
            "byte_index":IntegerAttr.from_int_and_width(byte_index, 32),
            "bit_index":IntegerAttr.from_int_and_width(bit_index, 32)
        }
        return BitVectorSetOp.create(operands=[receiver, value], attributes=attr_dict)

@irdl_op_definition
class CttzOp(IRDLOperation):
    name = "mid.cttz"
    operand : Operand = operand_def()
    tupl_type: TypeAttribute = attr_def(TypeAttribute)
    int_type: TypeAttribute = attr_def(TypeAttribute)
    result : OpResult = result_def()

    @classmethod
    def make(cls, operand, typ):
        attr_dict = {"tupl_type":typ.base_typ(), "int_type":IntegerType(len(typ.types.data))}
        return CttzOp.create(operands=[operand], attributes=attr_dict, result_types=[hi.Integer(32)])

@irdl_op_definition
class CtlzOp(IRDLOperation):
    name = "mid.ctlz"
    operand : Operand = operand_def()
    tupl_type: TypeAttribute = attr_def(TypeAttribute)
    int_type: TypeAttribute = attr_def(TypeAttribute)
    result : OpResult = result_def()

    @classmethod
    def make(cls, operand, typ):
        attr_dict = {"tupl_type":typ.base_typ(), "int_type":IntegerType(len(typ.types.data))}
        return CtlzOp.create(operands=[operand], attributes=attr_dict, result_types=[hi.Integer(32)])

@irdl_op_definition
class BlsrOp(IRDLOperation):
    name = "mid.blsr"
    operand : Operand = operand_def()
    tupl_type: TypeAttribute = attr_def(TypeAttribute)
    int_type: TypeAttribute = attr_def(TypeAttribute)
    result : OpResult = result_def()

    @classmethod
    def make(cls, operand, typ):
        attr_dict = {"tupl_type":typ.base_typ(), "int_type":IntegerType(len(typ.types.data))}
        return BlsrOp.create(operands=[operand], attributes=attr_dict, result_types=[typ])

@irdl_op_definition
class PDLOps(IRDLOperation):
    name = "mid.pdl_ops"

@irdl_op_definition
class AddrOfOp(IRDLOperation):
    name = "mid.addr_of"
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
    name = "mid.malloc"
    typ: TypeAttribute = attr_def(TypeAttribute)
    result: OpResult = result_def()

    @classmethod
    def make(cls, typ):
        return MallocOp.create(operands=[], attributes={"typ":typ.base_typ()}, result_types=[typ])

@irdl_op_definition
class CreateRegionOp(IRDLOperation):
    name = "mid.create_region"
    reg_name: StringAttr = attr_def(StringAttr)
    operand : OptOperandDef = opt_operand_def()
    result : OpResult = result_def()

    @classmethod
    def make(cls, name, operand=None):
        operands = [operand] if operand else []
        return CreateRegionOp.create(operands=operands, attributes={"reg_name":StringAttr(name)}, result_types=[llvm.LLVMPointerType.opaque()])

@irdl_op_definition
class RemoveRegionOp(IRDLOperation):
    name = "mid.remove_region"
    operand : OptOperandDef = opt_operand_def()
    reg_name: StringAttr = attr_def(StringAttr)

    @classmethod
    def make(cls, name, operand=None):
        operands = [operand] if operand else []
        return RemoveRegionOp.create(operands=operands, attributes={"reg_name":StringAttr(name)})

@irdl_op_definition
class ResetRegionOp(IRDLOperation):
    name = "mid.reset_region"
    operand : OptOperandDef = opt_operand_def()
    reg_name: StringAttr = attr_def(StringAttr)

    @classmethod
    def make(cls, name, operand=None):
        operands = [operand] if operand else []
        return ResetRegionOp.create(operands=operands, attributes={"reg_name":StringAttr(name)})

@irdl_op_definition
class ProtectRegionOp(IRDLOperation):
    name = "mid.protect_region"
    operand : OptOperandDef = opt_operand_def()
    reg_name: StringAttr = attr_def(StringAttr)

    @classmethod
    def make(cls, name, operand=None):
        operands = [operand] if operand else []
        return ProtectRegionOp.create(operands=operands, attributes={"reg_name":StringAttr(name)})

@irdl_op_definition
class UnprotectRegionOp(IRDLOperation):
    name = "mid.unprotect_region"
    operand : OptOperandDef = opt_operand_def()
    reg_name: StringAttr = attr_def(StringAttr)

    @classmethod
    def make(cls, name, operand=None):
        operands = [operand] if operand else []
        return UnprotectRegionOp.create(operands=operands, attributes={"reg_name":StringAttr(name)})

@irdl_op_definition
class UtilsAPIOp(IRDLOperation):
    name = "mid.utils_api"

@irdl_op_definition
class CoroCreateOp(IRDLOperation):
    name = "mid.coro_create"
    func: Operand = operand_def()
    args: VarOperand = var_operand_def()
    result: OpResult = result_def()
    arg_passer: SymbolRefAttr = attr_def(SymbolRefAttr)
    buffer_filler: SymbolRefAttr = attr_def(SymbolRefAttr)

@irdl_op_definition
class CoroCallOp(IRDLOperation):
    name = "mid.coro_call"
    coro: Operand = operand_def()
    value: OptOperandDef = opt_operand_def()
    result: OptResultDef = opt_result_def()

@irdl_op_definition
class CoroYieldOp(IRDLOperation):
    name = "mid.coro_yield"
    value: OptOperandDef = opt_operand_def()
    cold: Attribute = attr_def(IntegerAttr)
    result: OptResultDef = opt_result_def()

    @classmethod
    def make(cls, value=None, result_type=None, cold=False):
        operands = [value] if value else []
        result_types = [result_type] if result_type else []
        cold = IntegerAttr.from_int_and_width(int(cold), 1)
        return CoroYieldOp.create(operands=operands, result_types=result_types, attributes={"cold":cold})

@irdl_op_definition
class CoroGetResultOp(IRDLOperation):
    name = "mid.coro_get_result"
    coro: Operand = operand_def()
    result: OpResult = result_def()

@irdl_op_definition
class CoroSetResultOp(IRDLOperation):
    name = "mid.coro_set_result"
    coro: Operand = operand_def()
    value: Operand = operand_def()

@irdl_op_definition
class SubtypeOp(IRDLOperation):
    name = "mid.subtype"
    subtype_inner: Operand = operand_def()
    tbl_size: Operand = operand_def()
    hash_coef: Operand = operand_def()
    cand_id: Operand = operand_def()
    candidate: Operand = operand_def()
    supertype_tbl: Operand = operand_def()
    result: OpResult = result_def()

@irdl_op_definition
class TypeSizeOp(IRDLOperation):
    name = "mid.type_size"
    typ: TypeAttribute = attr_def(TypeAttribute)
    result: OpResult = result_def()

@irdl_op_definition
class TypeAlignmentOp(IRDLOperation):
    name = "mid.type_alignment"
    typ: TypeAttribute = attr_def(TypeAttribute)
    result: OpResult = result_def()

@irdl_op_definition
class CreateBufferOp(IRDLOperation):
    name = "mid.create_buffer"
    size: Operand = operand_def()
    parameterization: OptOperandDef = opt_operand_def()
    region_id: StringAttr = attr_def(StringAttr)
    typ: Attribute = attr_def(TypeAttribute)
    result: OpResult = result_def()

@irdl_op_definition
class CreateTupleOp(IRDLOperation):
    name = "mid.create_tuple"
    values: VarOperand = var_operand_def()
    typ: TypeAttribute = attr_def(TypeAttribute)
    result: OpResult = result_def()

    @classmethod
    def make(cls, values, typ):
        if typ.vector_like:
            return CreateVectorOp.create(operands=values, attributes={"typ":typ.base_typ()}, result_types=[typ])
        return CreateTupleOp.create(operands=values, attributes={"typ":typ.base_typ()}, result_types=[typ])

@irdl_op_definition
class CreateVectorOp(IRDLOperation):
    name = "mid.create_vector"
    values: VarOperand = var_operand_def()
    typ: TypeAttribute = attr_def(TypeAttribute)
    result: OpResult = result_def()

@irdl_op_definition
class SplatOp(IRDLOperation):
    name = "mid.splat"
    value: Operand = operand_def()
    lanes: IntegerAttr = attr_def(IntegerAttr)
    val_typ: TypeAttribute = attr_def(TypeAttribute)
    tup_typ: TypeAttribute = attr_def(TypeAttribute)
    result: OpResult = result_def()

    @classmethod
    def make(cls, value, elem_typ, tup_typ, lanes):
        val_typ = elem_typ.base_typ()
        attr_dict = {"lanes":IntegerAttr.from_int_and_width(lanes, 32), "val_typ":val_typ, "tup_typ":tup_typ.base_typ()}
        return SplatOp.create(operands=[value], attributes=attr_dict, result_types=[tup_typ])

@irdl_op_definition
class RampOp(IRDLOperation):
    name = "mid.ramp"
    value: Operand = operand_def()
    lanes: IntegerAttr = attr_def(IntegerAttr)
    val_typ: TypeAttribute = attr_def(TypeAttribute)
    tup_typ: TypeAttribute = attr_def(TypeAttribute)
    result: OpResult = result_def()

    @classmethod
    def make(cls, value, elem_typ, tup_typ, lanes):
        val_typ = elem_typ.base_typ()
        step_vec = builtin.DenseIntOrFPElementsAttr.vector_from_list(list(range(lanes)), val_typ)
        attr_dict = {
            "lanes":IntegerAttr.from_int_and_width(lanes, 32),
            "val_typ":val_typ,
            "tup_typ":tup_typ.base_typ(),
            "step_vec":step_vec
        }
        return RampOp.create(operands=[value], attributes=attr_dict, result_types=[tup_typ])

@irdl_op_definition
class MethodCallLike(IRDLOperation):
    name = "mid.method_call_like"
    args: VarOperand = var_operand_def()
    result: OpResult = result_def()
    offset: IntegerAttr = attr_def(IntegerAttr)
    vtable_size: IntegerAttr = attr_def(IntegerAttr)
    vptrs: ArrayAttr = attr_def(ArrayAttr)
    ret_type: TypeAttribute = attr_def(TypeAttribute)
    ret_type_unq: TypeAttribute = attr_def(TypeAttribute)

@irdl_op_definition
class MethodCallOp(MethodCallLike, IRDLOperation):
    name = "mid.method_call"
    parameterizations: Operand = operand_def()
    fat_ptr: Operand = operand_def(hi.FatPtr)
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
    name = "mid.class_method_call"
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
    name = "mid.field_access"
    fat_ptr: Operand = operand_def(hi.FatPtr)
    offset: IntegerAttr = attr_def(IntegerAttr)
    vtable_bytes: IntegerAttr = attr_def(IntegerAttr)
    result: OpResult = result_def()

@irdl_op_definition
class GetFieldOp(IRDLOperation):
    name = "mid.get_field"
    fat_ptr: Operand = operand_def(hi.FatPtr)
    offset: IntegerAttr = attr_def(IntegerAttr)
    vtable_bytes: IntegerAttr = attr_def(IntegerAttr)
    original_type: TypeAttribute = attr_def(TypeAttribute)
    assumed_type: OptAttributeDef = opt_attr_def(StringAttr)
    result: OpResult = result_def()

@irdl_op_definition
class GetTypeFieldOp(IRDLOperation):
    name = "mid.get_type_field"
    fat_ptr: Operand = operand_def(hi.FatPtr)
    offset: IntegerAttr = attr_def(IntegerAttr)
    vtable_bytes: IntegerAttr = attr_def(IntegerAttr)
    result: OpResult = result_def()

@irdl_op_definition
class SetFieldOp(IRDLOperation):
    name = "mid.set_field"
    fat_ptr: Operand = operand_def(hi.FatPtr)
    value: Operand = operand_def()
    offset: IntegerAttr = attr_def(IntegerAttr)
    vtable_bytes: IntegerAttr = attr_def(IntegerAttr)
    original_type: TypeAttribute = attr_def(TypeAttribute)

@irdl_op_definition
class ParameterizationsArrayOp(IRDLOperation):
    name = "mid.parameterizations_array"
    parameterizations: VarOperand = var_operand_def()
    result: OpResult = result_def()

@irdl_op_definition
class ParameterizationIndexationOp(IRDLOperation):
    name = "mid.parameterization_indexation"
    parameterization: Operand = operand_def()
    indices: ArrayAttr = attr_def(ArrayAttr)
    result: OpResult = result_def()

@irdl_op_definition
class AccessorDefOp(IRDLOperation):
    name = "mid.accessor_def"
    meth_name: StringAttr = attr_def(StringAttr)
    getter_name: StringAttr = attr_def(StringAttr)
    setter_name: StringAttr = attr_def(StringAttr)

@irdl_op_definition
class TypeAccessorDefOp(IRDLOperation):
    name = "mid.type_accessor_def"
    meth_name: StringAttr = attr_def(StringAttr)
    offset: IntegerAttr = attr_def(IntegerAttr)
    id_hierarchy: OptAttributeDef = opt_attr_def(ArrayAttr)
    name_hierarchy: OptAttributeDef = opt_attr_def(ArrayAttr)

@irdl_op_definition
class GetterDefOp(IRDLOperation):
    name = "mid.getter_def"
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
        if isinstance(original_type, hi.TypeParameter):
            attr_dict["box"] = UnitAttr()
        return GetterDefOp.create(attributes=attr_dict)

@irdl_op_definition
class SetterDefOp(IRDLOperation):
    name = "mid.setter_def"
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
        if isinstance(original_type, hi.TypeParameter):
            attr_dict["unbox"] = UnitAttr()
        return SetterDefOp.create(attributes=attr_dict)

@irdl_op_definition
class StoreBoolBufferOp(IRDLOperation):
    name = "mid.store_bool_buffer"
    tupl: Operand = operand_def()
    dest: Operand = operand_def()
    tupl_type: TypeAttribute = attr_def(TypeAttribute)
    byte_tupl_type: TypeAttribute = attr_def(TypeAttribute)

    @classmethod
    def make(cls, tupl, dest, tupl_type):
        byte_tupl_type = hi.Tuple.make([hi.Integer(8) for t in tupl_type.types.data])
        attr_dict = {
            "tupl_type":tupl_type.base_typ(),
            "byte_tupl_type":byte_tupl_type.base_typ()
        }
        return StoreBoolBufferOp.create(operands=[tupl, dest], attributes=attr_dict)

@irdl_op_definition
class ArgPasserOp(IRDLOperation):
    name = "mid.arg_passer"
    func_name: StringAttr = attr_def(StringAttr)
    arg_types: ArrayAttr = attr_def(ArrayAttr)
    yield_type: TypeAttribute = attr_def(TypeAttribute)
    ret_type: OptAttributeDef = opt_attr_def(TypeAttribute)
    ret_flag: OptAttributeDef = opt_attr_def(StringAttr)

@irdl_op_definition
class BufferFillerOp(IRDLOperation):
    name = "mid.buffer_filler"
    func_name: StringAttr = attr_def(StringAttr)
    arg_types: ArrayAttr = attr_def(ArrayAttr)
    yield_type: TypeAttribute = attr_def(TypeAttribute)

@irdl_op_definition
class DataSizeOp(IRDLOperation):
    name = "mid.data_size"
    parameterization: Operand = operand_def()
    result: OpResult = result_def()

    @classmethod
    def make(cls, parameterization):
        return DataSizeOp.create(operands=[parameterization], result_types=[llvm.LLVMStructType.from_type_list([IntegerType(64), IntegerType(64)])])

@irdl_op_definition
class SizeOp(IRDLOperation):
    name = "mid.size"
    parameterization: Operand = operand_def()
    result: OpResult = result_def()

    @classmethod
    def make(cls, parameterization):
        return SizeOp.create(operands=[parameterization], result_types=[llvm.LLVMStructType.from_type_list([IntegerType(64), IntegerType(64)])])

@irdl_op_definition
class ParameterizationOp(IRDLOperation):
    name = "mid.parameterization"
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
    name = "mid.new"
    parameterizations: VarOperand = var_operand_def()
    typ: TypeAttribute = attr_def(TypeAttribute)
    class_name: Attribute = attr_def(StringAttr)
    num_data_fields: IntegerAttr = attr_def(IntegerAttr)
    region_id: StringAttr = attr_def(StringAttr)
    has_type_fields: OptAttributeDef = opt_attr_def(UnitAttr)
    result: OpResult = result_def()

    @classmethod
    def make(cls, parameterizations, typ, class_name, num_data_fields, region_id, result_type):
        if not region_id: region_id = "none"
        attr_dict = {"typ":typ, "class_name":class_name, "num_data_fields":num_data_fields, "region_id":StringAttr(region_id)}
        if len(typ.types.data) > num_data_fields.value.data: attr_dict["has_type_fields"] = UnitAttr()
        return NewOp.create(operands=parameterizations, attributes=attr_dict, result_types=[result_type])

@irdl_op_definition
class BoxDefOp(IRDLOperation):
    name = "mid.box_def"
    meth_name: StringAttr = attr_def(StringAttr)

    @classmethod
    def make(cls, meth_name):
        return BoxDefOp.create(attributes={"meth_name":StringAttr(meth_name)})

@irdl_op_definition
class BoxUnionDefOp(IRDLOperation):
    name = "mid.box_union_def"
    meth_name: StringAttr = attr_def(StringAttr)

    @classmethod
    def make(cls, meth_name):
        return BoxUnionDefOp.create(attributes={"meth_name":StringAttr(meth_name)})

@irdl_op_definition
class UnboxDefOp(IRDLOperation):
    name = "mid.unbox_def"
    meth_name: StringAttr = attr_def(StringAttr)

    @classmethod
    def make(cls, meth_name):
        return UnboxDefOp.create(attributes={"meth_name":StringAttr(meth_name)})

@irdl_op_definition
class ReferOp(IRDLOperation):
    name = "mid.refer"
    value: Operand = operand_def()
    typ: TypeAttribute = attr_def(TypeAttribute)
    result: OpResult = result_def()

@irdl_op_definition
class SetOffsetOp(IRDLOperation):
    name = "mid.set_offset"
    union: Operand = operand_def()
    to_typ: SymbolRefAttr = attr_def(SymbolRefAttr)

@irdl_op_definition
class AnointTrampolineOp(IRDLOperation):
    name = "mid.anoint_trampoline"
    tramp: Operand = operand_def()

@irdl_op_definition
class TypIDOp(IRDLOperation):
    name = "mid.typid"
    result: OpResult = result_def()
    typ_name: Attribute = attr_def(StringAttr)

@irdl_op_definition
class GetFlagOp(IRDLOperation):
    name = "mid.getflag"
    ptr: Operand = operand_def()
    struct_typ: TypeAttribute = attr_def(TypeAttribute)
    result: OpResult = result_def()

@irdl_op_definition
class SetFlagOp(IRDLOperation):
    name = "mid.setflag"
    ptr: Operand = operand_def()
    new_flag: OptOperandDef = opt_operand_def()
    struct_typ: TypeAttribute = attr_def(TypeAttribute)
    typ_name: OptAttributeDef = opt_attr_def(StringAttr)

@irdl_op_definition
class CheckFlagOp(IRDLOperation):
    name = "mid.checkflag"
    ptr: Operand = operand_def()
    parameterization: OptOperandDef = opt_operand_def()
    typ_name: Attribute = attr_def(StringAttr)
    result: OpResult = result_def()
    neg: OptAttributeDef = opt_attr_def(UnitAttr)

    @classmethod
    def make(cls, ptr, lhs_type, rhs_type, parameterization=None, simplify=True):
        attr_dict = {"typ_name":rhs_type.symbol()}
        if simplify and isinstance(lhs_type, hi.Union) and len(lhs_type.types.data) == 2 and hi.Nil() in lhs_type.types.data and rhs_type != hi.Nil():
            attr_dict["typ_name"] = StringAttr("nil_typ")
            attr_dict["neg"] = UnitAttr()
            parameterization = None
        operands = [ptr, parameterization] if parameterization else [ptr]
        return CheckFlagOp.create(operands=operands, attributes=attr_dict, result_types=[hi.Integer(1)])

@irdl_op_definition
class AssignOp(IRDLOperation):
    name = "mid.assign"
    target: Operand = operand_def()
    value: Operand = operand_def()
    typ: Attribute = attr_def(Attribute)

    @classmethod
    def make(cls, target, value, typ):
        return AssignOp.create(operands=[target, value], attributes={"typ":typ.base_typ()})

@irdl_op_definition
class PrintfDeclOp(IRDLOperation):
    name = "mid.printf_decl"

@irdl_op_definition
class GlobalStrOp(IRDLOperation):
    name = "mid.globalstr"
    sym_name: StringAttr = attr_def(StringAttr)
    str_type: TypeAttribute = attr_def(TypeAttribute)
    value : StringAttr = attr_def(StringAttr)

@irdl_op_definition
class PrintOp(IRDLOperation):
    name = "mid.print"
    value: Operand = operand_def()
    typ: Attribute = attr_def(Attribute)
    result: OpResult = result_def(IntegerType)

@irdl_op_definition
class PrintFOp(IRDLOperation):
    name = "mid.printf"
    fmt_ptr: Operand = operand_def()
    msg: Operand = operand_def()
    result: OpResult = result_def(IntegerType)

@irdl_op_definition
class ArithmeticOp(IRDLOperation):
    name = "mid.arithmetic"
    lhs : Operand = operand_def(IntegerType)
    rhs : Operand = operand_def(IntegerType)
    result : OpResult = result_def(IntegerType)
    op : StringAttr = attr_def(StringAttr)

    @classmethod
    def make(cls, op, lhs, rhs):
        return ArithmeticOp.create(operands=[lhs, rhs], attributes={"op":StringAttr(op)}, result_types=[lhs.type])

@irdl_op_definition
class ComparisonOp(IRDLOperation):
    name = "mid.comparison"
    lhs : Operand = operand_def(IntegerType)
    rhs : Operand = operand_def(IntegerType)
    result : OpResult = result_def(IntegerType(1))
    op : StringAttr = attr_def(StringAttr)

    @classmethod
    def make(cls, lhs, rhs, op):
        if isinstance(op, str): op = StringAttr(op)
        return ComparisonOp.create(operands=[lhs, rhs], attributes={"op":op}, result_types=[IntegerType(1)])

@irdl_op_definition
class WhileOp(IRDLOperation):
    name = "mid.while"
    before_region: Region = region_def()
    loop_region: Region = region_def()
    traits = frozenset([traits.NoTerminator()])

@irdl_op_definition
class IfOp(IRDLOperation):
    name = "mid.if"
    condition: Operand = operand_def()
    then_region: Region = region_def()
    else_region: OptRegionDef = opt_region_def()

@irdl_op_definition
class ReturnOp(IRDLOperation):
    name = "mid.return"
    value: OptOperandDef = opt_operand_def()

@irdl_op_definition
class BreakOp(IRDLOperation):
    name = "mid.break"
    to: Successor = successor_def()

@irdl_op_definition
class ContinueOp(IRDLOperation):
    name = "mid.continue"
    to: Successor = successor_def()

@irdl_op_definition
class FunctionDefOp(IRDLOperation):
    name = "mid.func"
    args_types: ArrayAttr[TypeAttribute] = attr_def(ArrayAttr[TypeAttribute])
    result_type: TypeAttribute = attr_def(TypeAttribute)
    yield_type: TypeAttribute = attr_def(TypeAttribute)
    func_name: StringAttr = attr_def(StringAttr)
    body: Region = region_def()

@irdl_op_definition
class FunctionCallOp(IRDLOperation):
    name = "mid.call"
    func_name: StringAttr = attr_def(StringAttr)
    args: VarOperand = var_operand_def()
    results: VarResultDef = var_result_def()
    ret_type: Attribute = attr_def(Attribute)

@irdl_op_definition
class FPtrCallOp(IRDLOperation):
    name = "mid.fptr_call"
    fptr: Operand = operand_def()
    args: VarOperand = var_operand_def()
    results: VarResultDef = var_result_def()
    ret_type: Attribute = attr_def(Attribute)

@irdl_op_definition
class NextOp(IRDLOperation):
    name = "mid.next"
    operand: Operand = operand_def()
    result: OpResult = result_def()

@irdl_op_definition
class SetupExceptionOp(IRDLOperation):
    name = "mid.setup_exception"

@irdl_op_definition
class GlobalFptrOp(IRDLOperation):
    name = "mid.global_fptr"
    global_name: StringAttr = attr_def(StringAttr)

@irdl_op_definition
class BoxOp(IRDLOperation):
    name = "mid.box"
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
    name = "mid.unbox"
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
    name = "mid.to_fat_ptr"
    operand: Operand = operand_def()
    result: OpResult = result_def()
    from_typ: TypeAttribute = attr_def(TypeAttribute)
    to_typ: TypeAttribute = attr_def(TypeAttribute)
    from_typ_name: StringAttr = attr_def(StringAttr)
    to_typ_name: StringAttr = attr_def(StringAttr)
    traits = frozenset()

@irdl_op_definition
class UnionizeOp(IRDLOperation):
    name = "mid.unionize"
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
    name = "mid.reunionize"
    operand: Operand = operand_def()
    result: OpResult = result_def()
    from_typ: TypeAttribute = attr_def(TypeAttribute)
    to_typ: TypeAttribute = attr_def(TypeAttribute)
    from_typ_name: StringAttr = attr_def(StringAttr)
    to_typ_name: StringAttr = attr_def(StringAttr)
    traits = frozenset()

@irdl_op_definition
class NarrowOp(IRDLOperation):
    name = "mid.narrow"
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
class TruncateIntOp(IRDLOperation):
    name = "mid.truncate_int"
    operand: Operand = operand_def()
    result: OpResult = result_def()
    from_typ: TypeAttribute = attr_def(TypeAttribute)
    to_typ: TypeAttribute = attr_def(TypeAttribute)
    from_typ_name: StringAttr = attr_def(StringAttr)
    to_typ_name: StringAttr = attr_def(StringAttr)
    traits = frozenset()

@irdl_op_definition
class WrapOp(IRDLOperation):
    name = "mid.wrap"
    operand: Operand = operand_def()
    result: OpResult = result_def()

    @classmethod
    def make(cls, operand, result_type=llvm.LLVMPointerType.opaque()):
        return WrapOp.create(operands=[operand], result_types=[result_type])

@irdl_op_definition
class UnwrapOp(IRDLOperation):
    name = "mid.unwrap"
    operand: Operand = operand_def()
    result: OpResult = result_def()

@irdl_op_definition
class IntrinsicOp(IRDLOperation):
    name = "mid.intrinsic"
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
    name = "mid.global"
    traits = frozenset([SymbolOpInterface()])

@irdl_op_definition
class AddressOfOp(llvm.AddressOfOp, IRDLOperation):
    name = "mid.addressof"
    traits = frozenset([])

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
        CreateVectorOp,
        BufferIndexationOp,
        TupleGetOp,
        TupleSetOp,
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