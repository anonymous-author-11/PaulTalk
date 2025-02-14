"""
This module implements the lowering pass of the PaulTalk compiler, which transforms high-level PaulTalk operations into LLVM IR.

The file contains a collection of rewrite patterns that handle different aspects of the compilation process:
- Type lowering patterns (LowerPtr, LowerFatPtr, etc.)
- Operation lowering patterns (LowerAllocate, LowerFieldAccess, etc.)
- Control flow lowering (LowerIf, LowerWhile, etc.)
- Memory operations (LowerMemCpy, LowerMalloc, etc.)
- Coroutine handling (LowerCoroCreate, LowerCoroYield, etc.)
- Runtime type operations (LowerTypeDef, LowerVtable, etc.)

Each pattern implements the match_and_rewrite method to transform its corresponding operation into LLVM IR.
The patterns are organized into passes (FirstPass, SecondPass, etc.) that are applied in sequence.
"""

from xdsl.context import MLContext
from xdsl.pattern_rewriter import (
    RewritePattern,
    PatternRewriter,
    PatternRewriteWalker,
    GreedyRewritePatternApplier,
    op_type_rewrite_pattern,
    TypeConversionPattern,
    attr_type_rewrite_pattern
)
from typing import List
from xdsl.dialects import llvm, arith, memref, pdl
from xdsl.traits import SymbolTable
from xdsl.dialects.builtin import (
    ModuleOp,
    IntegerAttr,
    StringAttr,
    SymbolRefAttr,
    IntegerType,
    FunctionType,
    DenseArrayBase,
    MemRefType
)
from xdsl.ir.core import SSAValue, OpResult, Block, Region
from xdsl.irdl import IRDLOperation
from xdsl.passes import ModulePass
from core_dialect import *
from xdsl.dialects import scf, func, builtin, cf, memref
from xdsl.printer import Printer
from utils import builtin_types, vtable_buffer_size
from itertools import chain
import random

def random_letters(n):
    return "".join(random.choices('abcdefghijklmnopqrstuvwxyz', k=n))

class FirstPass(ModulePass):
    name = "first-pass"

    def __init__(self):
        self.context = MLContext()
        self.context.load_dialect(llvm.LLVM)

    def apply(self, ctx: MLContext, op: ModuleOp) -> None:
        walker = PatternRewriteWalker(
            GreedyRewritePatternApplier([
                LowerPtr(),
                LowerFatPtr(),
                LowerReifiedType(),
                LowerTuple(),
                LowerTypeParam(),
                LowerCoroutine(),
                LowerFunction(),
                LowerBuffer(),
                LowerUnion(),
                LowerIntersection()
            ]),
            apply_recursively=True
        )
        walker.rewrite_module(op)

class SecondPass(ModulePass):
    name = "second-pass"

    def __init__(self):
        self.context = MLContext()
        self.context.load_dialect(llvm.LLVM)

    def apply(self, ctx: MLContext, op: ModuleOp) -> None:
        walker = PatternRewriteWalker(
            GreedyRewritePatternApplier([
                LowerMain(),
                LowerIf(),
                LowerWhile(),
                LowerBreak(),
                LowerContinue(),
                LowerCall(),
                LowerFPtrCall(),
                LowerMethodCall(),
                LowerCreateBuffer(),
                LowerCreateTuple(),
                LowerNew(),
                #LowerBufferIndexation(),
                LowerTupleIndexation(),
                LowerPlaceIntoBuffer(),
                LowerFromBuffer()
            ]),
            apply_recursively=True
        )
        walker.rewrite_module(op)

class ThirdPass(ModulePass):
    name = "third-pass"

    def __init__(self):
        self.context = MLContext()
        self.context.load_dialect(llvm.LLVM)

    def apply(self, ctx: MLContext, op: ModuleOp) -> None:
        walker = PatternRewriteWalker(
            GreedyRewritePatternApplier([
                LowerBox(),
                LowerUnbox(),
                LowerWidenInt(),
                LowerIntToFloat(),
                LowerUnionize(),
                LowerReUnionize(),
                LowerNarrow(),
                LowerReabstract(),
                LowerTupleCast(),
                LowerToFatPtr(),
                LowerFuncDef(),
                LowerMalloc(),
                LowerGetterDef(),
                LowerArgPasser(),
                LowerBufferFiller(),
                LowerAssign(),
                LowerTypID(),
                LowerSetFlag(),
                LowerCheckFlag(),
                LowerFieldAccess(),
                LowerParameterization(),
                LowerParameterizationsArray(),
                LowerParameterizationIndexation(),
                LowerUnwrap(),
                LowerCastAssign(),
                LowerRefer(),
                LowerIntrinsic(),
                LowerPrelude(),
                LowerGlobalFptr(),
                LowerUtilsAPI(),
                LowerArithmetic(),
                LowerComparison(),
                #LowerLogical(),
                LowerPrint(),
                LowerTypeDef(),
                LowerTypeIntegersTable(),
                LowerTypePtrsTable(),
                LowerVtable(),
                LowerHashTable(),
                LowerOffsetTable(),
                LowerCoroCreate(),
                LowerCoroYield(),
                LowerCoroCall(),
                LowerPrintF(),
                LowerSetOffset(),
                LowerLiteral(),
                LowerMemCpy()
                #LowerPrintfDecl(),
                #LowerGlobalStr(),
                #LowerExternalTypeDef(),
                #LowerCoroGetResult(),
                #LowerCoroSetResult(),
                #LowerNext(),
                #LowerTypeSize(),
                #LowerGetFlag(),
                #LowerInvariant(),
                #LowerAnointTrampoline(),
                #LowerSetupException(),
                #LowerSubtype(),
                #LowerAddrOf(),
                #LowerWrap(),
                #LowerAllocate()
            ]),
            apply_recursively=True
        )
        walker.rewrite_module(op)

def debug_code(op):
    pass

class LowerPtr(TypeConversionPattern):
    @attr_type_rewrite_pattern
    def convert_type(self, typ: Ptr):
        return llvm.LLVMPointerType.opaque()

class LowerFatPtr(TypeConversionPattern):
    @attr_type_rewrite_pattern
    def convert_type(self, typ: FatPtr):
        return llvm.LLVMPointerType.opaque()

class LowerTypeParam(TypeConversionPattern):
    @attr_type_rewrite_pattern
    def convert_type(self, typ: TypeParameter):
        return llvm.LLVMPointerType.opaque()

class LowerReifiedType(TypeConversionPattern):
    @attr_type_rewrite_pattern
    def convert_type(self, typ: ReifiedType):
        return llvm.LLVMPointerType.opaque()

class LowerTuple(TypeConversionPattern):
    @attr_type_rewrite_pattern
    def convert_type(self, typ: Tuple):
        return llvm.LLVMPointerType.opaque()

class LowerCoroutine(TypeConversionPattern):
    @attr_type_rewrite_pattern
    def convert_type(self, typ: Coroutine):
        return llvm.LLVMPointerType.opaque()

class LowerFunction(TypeConversionPattern):
    @attr_type_rewrite_pattern
    def convert_type(self, typ: Function):
        return llvm.LLVMPointerType.opaque()

class LowerBuffer(TypeConversionPattern):
    @attr_type_rewrite_pattern
    def convert_type(self, typ: Buffer):
        return llvm.LLVMPointerType.opaque()

class LowerUnion(TypeConversionPattern):
    @attr_type_rewrite_pattern
    def convert_type(self, typ: Union):
        return llvm.LLVMPointerType.opaque()

class LowerIntersection(TypeConversionPattern):
    @attr_type_rewrite_pattern
    def convert_type(self, typ: Intersection):
        return llvm.LLVMPointerType.opaque()

class LowerPrelude(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: PreludeOp, rewriter: PatternRewriter):
        print_decl = PrintfDeclOp.create()
        global_strs = {
            "i32_string":"%d\\0A\\00",
            "i64_string":"%lld\\0A\\00",
            "float_string":"%f\\0A\\00",
            "string_string":"%s\\0A\\00"
        }
        for key, value in global_strs.items():
            str_len = 6 if key == "i64_string" else 4
            str_type = llvm.LLVMArrayType.from_size_and_type(str_len, llvm.IntegerType(8))
            str_op = GlobalStrOp.create(attributes={"value":llvm.StringAttr(value), "sym_name":llvm.StringAttr(key), "str_type":str_type})
            rewriter.insert_op_before_matched_op(str_op)

        utils_api = UtilsAPIOp.create()

        ops = [utils_api]
        rewriter.inline_block_before_matched_op(Block(ops))
        rewriter.replace_matched_op(print_decl)

class LowerTypID(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: TypIDOp, rewriter: PatternRewriter):
        alloca = AllocateOp.make(IntegerType(64))
        global_ptr = AddrOfOp.from_stringattr(op.typ_name)
        ptr_to_int = llvm.PtrToIntOp(global_ptr.results[0])
        store = llvm.StoreOp(ptr_to_int.results[0], alloca.results[0])
        rewriter.inline_block_before_matched_op(Block([global_ptr, ptr_to_int]))
        rewriter.insert_op_after_matched_op(store)
        rewriter.replace_matched_op(alloca)

class LowerGetFlag(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: GetFlagOp, rewriter: PatternRewriter):
        gep_op = llvm.GEPOp(op.ptr, [0, 0], pointee_type=op.struct_typ)
        rewriter.replace_matched_op(gep_op)

class LowerSetFlag(RewritePattern):
    """
    Rewrites a SetFlagOp by creating a GetFlagOp and handling the new flag value.

    This pattern matches a SetFlagOp and replaces it with operations that get the flag
    and set its new value, either from an SSA value or by creating a TypIDOp for a given type name.
    """

    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: SetFlagOp, rewriter: PatternRewriter):
        get_flag = GetFlagOp.create(operands=[op.ptr], attributes={"struct_typ":op.struct_typ}, result_types=[llvm.LLVMPointerType.opaque()])
        if isinstance(op.new_flag, SSAValue): typ_id_result: SSAValue = op.new_flag
        if isinstance(op.typ_name, StringAttr):
            type_name: StringAttr = op.typ_name
            typ_id = TypIDOp.create(result_types=[llvm.LLVMPointerType.opaque()],attributes={"typ_name":type_name})
            typ_id_result = typ_id.results[0]
        assign = AssignOp.create(operands=[get_flag.results[0], typ_id_result], attributes={"typ":IntegerType(64)})
        rewriter.insert_op_before_matched_op(get_flag)
        if(op.typ_name): rewriter.insert_op_before_matched_op(typ_id)
        rewriter.replace_matched_op(assign)

class LowerCheckFlag(RewritePattern):
    """A rewrite pattern that lowers CheckFlagOp operations into LLVM IR operations.

    This pattern handles type checking and comparison operations by:
    1. For builtin types: Performs direct pointer comparison
    2. For custom types: Implements subtype testing using a hash table-based approach
       with the following components:
       - Table size and hash coefficient lookups
       - Subtype test function calls
       - Hash table pointer dereferencing

    The pattern generates LLVM IR that performs the appropriate type checking
    based on the input operation's type name and structure type.
    """
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: CheckFlagOp, rewriter: PatternRewriter):
        if not isinstance(op.struct_typ, llvm.LLVMStructType): raise Exception("not good!")
        get_flag = GetFlagOp.create(operands=[op.ptr],attributes={"struct_typ":op.struct_typ}, result_types=[llvm.LLVMPointerType.opaque()])
        typ_id = TypIDOp.create(result_types=[llvm.LLVMPointerType.opaque()], attributes={"typ_name":op.typ_name})
        vptr = UnwrapOp.create(operands=[get_flag.results[0]], result_types=[llvm.LLVMPointerType.opaque()])
        vptr_int = llvm.PtrToIntOp(vptr.results[0], IntegerType(64))
        candidate_ptr = UnwrapOp.create(operands=[typ_id.results[0]], result_types=[llvm.LLVMPointerType.opaque()])
        candidate = llvm.PtrToIntOp(candidate_ptr.results[0], IntegerType(64))

        if op.typ_name.data in builtin_types.keys():
            eq = arith.Cmpi(vptr_int.results[0], candidate.results[0], "ne" if op.neg else "eq")
            wrap = WrapOp.make(eq.results[0])
            rewriter.inline_block_before_matched_op(Block([get_flag, typ_id, vptr, vptr_int, candidate_ptr, candidate, eq]))
            rewriter.replace_matched_op(wrap)
            return

        # i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %tbl

        ints_tbl_type = llvm.LLVMArrayType.from_size_and_type(3, IntegerType(64))
        ptrs_tbl_type = llvm.LLVMArrayType.from_size_and_type(3, llvm.LLVMPointerType.opaque())
        vtbl_type = llvm.LLVMStructType.from_type_list([ints_tbl_type, ptrs_tbl_type])
        prime_ptr = llvm.GEPOp(vptr.results[0], [0, 0, 1], pointee_type=vtbl_type)
        tbl_size_ptr = llvm.GEPOp(vptr.results[0], [0, 0, 2], pointee_type=vtbl_type)
        subtype_test_ptr = llvm.GEPOp(vptr.results[0], [0, 1, 0], pointee_type=vtbl_type)
        hash_tbl_ptr_ptr = llvm.GEPOp(vptr.results[0], [0, 1, 1], pointee_type=vtbl_type)

        prime = llvm.LoadOp(prime_ptr.results[0], IntegerType(64))
        tbl_size = llvm.LoadOp(tbl_size_ptr.results[0], IntegerType(64))
        subtype_test = llvm.LoadOp(subtype_test_ptr.results[0], llvm.LLVMPointerType.opaque())
        hash_tbl_ptr = llvm.LoadOp(hash_tbl_ptr_ptr.results[0], llvm.LLVMPointerType.opaque())
        wrapper = AddrOfOp.from_string("subtype_test_wrapper")

        cand_id = llvm.LoadOp(candidate_ptr.results[0], IntegerType(64))

        ftype = FunctionType.from_lists(
            [llvm.LLVMPointerType.opaque(), IntegerType(64), IntegerType(64), IntegerType(64), IntegerType(64), llvm.LLVMPointerType.opaque()],
            [IntegerType(1)]
        )
        laundered = builtin.UnrealizedConversionCastOp.create(operands=[wrapper.results[0]], result_types=[ftype])
        args = [subtype_test.results[0], tbl_size.results[0], prime.results[0], cand_id.results[0], candidate.results[0] , hash_tbl_ptr.results[0]]
        call = func.CallIndirect(laundered.results[0], args, [IntegerType(1)])

        rewriter.inline_block_before_matched_op(Block([
            get_flag, typ_id, vptr, vptr_int, candidate_ptr, candidate,
            prime_ptr, tbl_size_ptr, subtype_test_ptr, hash_tbl_ptr_ptr,prime, tbl_size, subtype_test, wrapper, hash_tbl_ptr,
            cand_id, laundered, call
        ]))

        wrap = WrapOp.make(call.results[0])
        
        rewriter.replace_matched_op(wrap)

class LowerAllocate(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: AllocateOp, rewriter: PatternRewriter):
        alloca_size = llvm.ConstantOp(llvm.IntegerAttr.from_int_and_width(1, 32), llvm.IntegerType(32))
        alloca = llvm.AllocaOp(alloca_size.results[0], elem_type=op.typ, alignment=0)
        rewriter.insert_op_before_matched_op(alloca_size)
        rewriter.replace_matched_op(alloca)

class LowerBufferIndexation(RewritePattern):
    """
    Rewrites BufferIndexationOp to LLVM operations for buffer indexing.

    This pattern lowers high-level buffer indexing operations to lower-level
    LLVM pointer arithmetic and memory access operations.
    """

    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: BufferIndexationOp, rewriter: PatternRewriter):
        buf_ptr = llvm.LoadOp(op.receiver, llvm.LLVMPointerType.opaque())
        null = llvm.ZeroOp.create(result_types=[llvm.LLVMPointerType.opaque()])
        idx = llvm.LoadOp(op.index, IntegerType(32))
        gep0 = llvm.GEPOp.from_mixed_indices(null.results[0], [idx.results[0]], pointee_type=op.typ)
        idx_bytes = llvm.PtrToIntOp(gep0.results[0], IntegerType(64))
        gep1 = llvm.GEPOp.from_mixed_indices(buf_ptr.results[0], [idx_bytes.results[0]], pointee_type=IntegerType(8))
        rewriter.inline_block_before_matched_op(Block([buf_ptr, idx, null, gep0, idx_bytes]))
        rewriter.replace_matched_op(gep1)

class LowerTupleIndexation(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: TupleIndexationOp, rewriter: PatternRewriter):
        gep = llvm.GEPOp(op.receiver, [0, op.index.value.data], pointee_type=op.typ)
        rewriter.replace_matched_op(gep)

class LowerCreateBuffer(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: CreateBufferOp, rewriter: PatternRewriter):
        null = llvm.ZeroOp.create(result_types=[llvm.LLVMPointerType.opaque()])
        unwrap = UnwrapOp.create(operands=[op.size], result_types=[IntegerType(32)])
        gep = llvm.GEPOp.from_mixed_indices(null.results[0], [unwrap.results[0]], pointee_type=op.typ)
        malloc_size = llvm.PtrToIntOp(gep.results[0], IntegerType(64))
        attr_dict = {"func_name":StringAttr("malloc"), "ret_type":llvm.LLVMPointerType.opaque()}
        malloc = FunctionCallOp.create(operands=[malloc_size.results[0]], attributes=attr_dict, result_types=[llvm.LLVMPointerType.opaque()])
        
        # fill uninitialized memory with zeroes
        #false = llvm.ConstantOp(IntegerAttr.from_int_and_width(0, 1), IntegerType(1))
        #zero = llvm.ConstantOp(IntegerAttr.from_int_and_width(0, 8), IntegerType(8))
        #args = [malloc.results[0], zero.results[0], malloc_size.results[0], false.results[0]]
        #declare void @llvm.memset.inline.p0.p0.i64(ptr <dest>, i8 <val>, i64 <len>, i1 <isvolatile>)
        #memset = llvm.CallIntrinsicOp("llvm.memset.inline.p0.p0.i64", [args], [])
        #operandSegmentSizes = DenseArrayBase.from_list(IntegerType(32), [4, 0])
        #memset.properties["operandSegmentSizes"] = operandSegmentSizes
        #memset.properties["op_bundle_sizes"] = DenseArrayBase.from_list(IntegerType(32), [])

        rewriter.inline_block_before_matched_op(Block([null, unwrap, gep, malloc_size]))
        #rewriter.inline_block_after_matched_op(Block([false, zero, memset]))
        rewriter.replace_matched_op(malloc)

class LowerCreateTuple(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: CreateTupleOp, rewriter: PatternRewriter):
        alloca = AllocateOp.make(op.typ)
        for i, value in enumerate(op.values):
            gep = llvm.GEPOp(alloca.results[0], [0, i], pointee_type=op.typ)
            store = llvm.StoreOp(value, gep.results[0])
            rewriter.insert_op_after_matched_op(store)
            rewriter.insert_op_after_matched_op(gep)
        rewriter.replace_matched_op(alloca)

class LowerTypeSize(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: TypeSizeOp, rewriter: PatternRewriter):
        null = llvm.ZeroOp.create(result_types=[llvm.LLVMPointerType.opaque()])
        gep = llvm.GEPOp(null.results[0], [1], pointee_type=op.typ)
        ptrtoint = llvm.PtrToIntOp(gep.results[0], IntegerType(64))
        rewriter.inline_block_before_matched_op(Block([null, gep]))
        rewriter.replace_matched_op(ptrtoint)

class LowerMalloc(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: MallocOp, rewriter: PatternRewriter):
        malloc_size = TypeSizeOp.create(attributes={"typ":op.typ}, result_types=[IntegerType(64)])
        malloc = llvm.CallOp("malloc", malloc_size.results[0], return_type=llvm.LLVMPointerType.opaque())
        operandSegmentSizes = DenseArrayBase.from_list(IntegerType(32), [1, 0])
        malloc.properties["operandSegmentSizes"] = operandSegmentSizes
        malloc.properties["op_bundle_sizes"] = DenseArrayBase.from_list(IntegerType(32), [])
        rewriter.insert_op_before_matched_op(malloc_size)
        rewriter.replace_matched_op(malloc)

class LowerPlaceIntoBuffer(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: PlaceIntoBufferOp, rewriter: PatternRewriter):
        fat_base = FatPtr.basic('').base_typ()
        offset_ptr = llvm.GEPOp(op.fat_ptr, [0,3], pointee_type=fat_base)
        offset = llvm.LoadOp(offset_ptr.results[0], IntegerType(32))
        ones = llvm.ConstantOp(IntegerAttr.from_int_and_width(-1, 32), IntegerType(32))
        eq = arith.Cmpi(ones.results[0], offset.results[0], "eq")
        data_ptr_ptr = llvm.GEPOp(op.fat_ptr, [0,1], pointee_type=fat_base)
        data_ptr_if_boxed = llvm.LoadOp(data_ptr_ptr.results[0], llvm.LLVMPointerType.opaque())
        data_ptr = arith.Select(eq.results[0], data_ptr_ptr.results[0], data_ptr_if_boxed.results[0])
        vptr = llvm.LoadOp(op.fat_ptr, llvm.LLVMPointerType.opaque())
        data_size_ptr = llvm.GEPOp(vptr.results[0], [6], pointee_type=llvm.LLVMPointerType.opaque())
        data_size = llvm.LoadOp(data_size_ptr.results[0], IntegerType(64))
        false = llvm.ConstantOp(IntegerAttr.from_int_and_width(0, 1), IntegerType(1))
        args = [op.buf, data_ptr.results[0], data_size.results[0], false.results[0]]
        # declare void @llvm.memcpy.inline.p0.p0.i64(ptr <dest>, ptr <src>, i64 <len>, i1 <isvolatile>)
        memcpy = llvm.CallIntrinsicOp("llvm.memcpy.inline.p0.p0.i64", [args], [llvm.LLVMVoidType()])
        ops = [offset_ptr, offset, ones, eq,data_ptr_ptr, data_ptr_if_boxed, data_ptr, data_size_ptr, data_size, false]
        rewriter.inline_block_before_matched_op(Block(ops))
        rewriter.replace_matched_op(memcpy)

class LowerFromBuffer(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: FromBufferOp, rewriter: PatternRewriter):
        fat_base = FatPtr.basic('').base_typ()
        alloca = AllocateOp.make(fat_base)
        data_size_ptr = llvm.GEPOp(op.vptr, [6], pointee_type=llvm.LLVMPointerType.opaque())
        data_size = llvm.LoadOp(data_size_ptr.results[0], IntegerType(64))
        threshold = llvm.ConstantOp(IntegerAttr.from_int_and_width(128, 64), IntegerType(64))
        small_struct = arith.Cmpi(data_size.results[0], threshold.results[0], "sle")
        malloc = llvm.CallOp("malloc", data_size.results[0], return_type=llvm.LLVMPointerType.opaque())
        operandSegmentSizes = DenseArrayBase.from_list(IntegerType(32), [1, 0])
        malloc.properties["operandSegmentSizes"] = operandSegmentSizes
        malloc.properties["op_bundle_sizes"] = DenseArrayBase.from_list(IntegerType(32), [])
        false = llvm.ConstantOp(IntegerAttr.from_int_and_width(0, 1), IntegerType(1))
        args = [op.buf, malloc.results[0], data_size.results[0], false.results[0]]
        memcpy0 = llvm.CallIntrinsicOp("llvm.memcpy.inline.p0.p0.i64", [args], [llvm.LLVMVoidType()])
        content_ptr = arith.Select(small_struct.results[0], op.buf, malloc.results[0])
        args = [content_ptr.results[0], alloca.results[0], data_size.results[0], false.results[0]]
        memcpy1 = llvm.CallIntrinsicOp("llvm.memcpy.inline.p0.p0.i64", [args], [llvm.LLVMVoidType()])
        ops = [data_ptr_ptr, data_size, threshold, small_struct, malloc, false, memcpy0, content_ptr, memcpy1]
        rewriter.inline_block_before_matched_op(Block(ops))
        rewriter.replace_matched_op(alloca)

class LowerParameterization(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: ParameterizationOp, rewriter: PatternRewriter):
        module = op.get_toplevel_object()
        if not isinstance(module, ModuleOp):
            raise Exception([*module.block.ops])
        name = op.name_hierarchy.data[0]
        name = StringAttr("_parameterization_" + name.data)

        # if this parameterization already exists, erase op
        if SymbolTable.lookup_symbol(module, name):
            addr_of = AddrOfOp.from_stringattr(name)
            rewriter.replace_matched_op(addr_of)
            return

        # if the parameterization is an unresolved type parameter, just return the corresponding op argument
        id = op.id_hierarchy.data[0]
        if isinstance(id, IntegerAttr):
            corresponding_type_arg = op.args[id.value.data]
            cast = builtin.UnrealizedConversionCastOp(operands=[corresponding_type_arg], result_types=[llvm.LLVMPointerType.opaque()])
            rewriter.replace_matched_op(cast)
            return

        # determine if should be static global or malloc
        # "subtype" in name.data means that one of the nested types is an unresolved type parameter
        # parameterizations involving unresolved type parameters require dynamic allocations
        needs_dynamic_allocation = "subtype" in name.data
        typ = llvm.LLVMArrayType.from_size_and_type(len(op.name_hierarchy.data), llvm.LLVMPointerType.opaque())

        if needs_dynamic_allocation:
            malloc = MallocOp.create(attributes={"typ":typ}, result_types=[llvm.LLVMPointerType.opaque()])
            addr_of = AddrOfOp.from_stringattr(id)
            store = llvm.StoreOp(addr_of.results[0], malloc.results[0])
            rewriter.inline_block_after_matched_op(Block([addr_of, store]))
            for i, id_i in enumerate(op.id_hierarchy.data):
                if i == 0: continue
                parameterization = ParameterizationOp.make(op.args, id_i, op.name_hierarchy.data[i])
                gep = llvm.GEPOp(malloc.results[0], [0, i], pointee_type=typ)
                store = llvm.StoreOp(parameterization.results[0], gep.results[0])
                rewriter.inline_block_after_matched_op(Block([parameterization, gep, store]))
            invariant = InvariantOp.make(malloc.results[0], 8 * len(op.id_hierarchy.data))
            rewriter.insert_op_after_matched_op(invariant)
            rewriter.replace_matched_op(malloc)
            return

        # all components of parameterization statically known, can be a static global
        glob = GlobalOp(
                sym_name=name,
                global_type=typ,
                linkage=llvm.LinkageAttr("linkonce_odr"),
                constant=True
        )
        ary = llvm.UndefOp(typ)
        glob_block = Block([ary])
        dense_ary = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [0])
        id = op.id_hierarchy.data[0]
        addr_of = AddrOfOp.from_stringattr(id)
        ary = llvm.InsertValueOp(dense_ary, ary.results[0], addr_of.results[0])
        glob_block.add_ops([addr_of, ary])
        for i, id_i in enumerate(op.id_hierarchy.data):
            if i == 0: continue
            dense_ary = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [i])
            parameterization = ParameterizationOp.make([], id_i, op.name_hierarchy.data[i])
            ary = llvm.InsertValueOp(dense_ary, ary.results[0], parameterization.results[0])
            glob_block.add_ops([parameterization, ary])
        ret = llvm.ReturnOp.create(operands=[ary.results[0]])
        glob_block.add_op(ret)
        glob_region = Region([glob_block])
        glob.regions = (glob_region,)
        glob_region.parent = glob
        rewriter.insert_op_before(glob, module.body.block.first_op)
        final_addr = AddrOfOp.from_stringattr(name)
        rewriter.replace_matched_op(final_addr)

class LowerNew(RewritePattern):
    """
    A rewrite pattern that lowers the NewOp to LLVM dialect operations.
    This pattern performs the following steps:
    1. Allocates memory for the new object using MallocOp
    2. Sets up the object's virtual table pointer
    3. Initializes the object's fat pointer representation, which includes:
       - A pointer to the allocated memory
       - The virtual table pointer
       - Any additional type information required
    4. Handles any necessary parameterizations for generic types
    The resulting LLVM operations provide a low-level representation of object creation.
    """

    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: NewOp, rewriter: PatternRewriter):
        malloc = MallocOp.create(attributes={"typ":op.typ}, result_types=[llvm.LLVMPointerType.opaque()])
        vptr = AddrOfOp.from_stringattr(op.class_name)
        offset = llvm.ConstantOp(IntegerAttr.from_int_and_width(vtable_buffer_size(), 32), IntegerType(32))
        fat_base = FatPtr.basic("").base_typ()
        alloca = AllocateOp.make(fat_base)
        gep0 = llvm.GEPOp(alloca.results[0], [0,1], pointee_type=fat_base)
        gep1 = llvm.GEPOp(alloca.results[0], [0,3], pointee_type=fat_base)
        store0 = llvm.StoreOp(vptr.results[0], alloca.results[0])
        store1 = llvm.StoreOp(malloc.results[0], gep0.results[0])
        store2 = llvm.StoreOp(offset.results[0], gep1.results[0])
        invariant0 = InvariantOp.make(alloca.results[0], 16)
        rewriter.inline_block_before_matched_op(Block([malloc, vptr, offset]))

        if len(op.typ.types.data) > op.num_data_fields.value.data:
            for i, parameterization in enumerate(op.parameterizations):
                gep_i = llvm.GEPOp(malloc.results[0], [0, op.num_data_fields.value.data + i], pointee_type=op.typ)
                store_i = llvm.StoreOp(parameterization, gep_i.results[0])
                rewriter.inline_block_before_matched_op(Block([gep_i, store_i]))
            malloc_gep = llvm.GEPOp(malloc.results[0], [0, op.num_data_fields.value.data], pointee_type=op.typ)
            invariant1 = InvariantOp.make(malloc_gep.results[0], 8 * (len(op.typ.types.data) - op.num_data_fields.value.data))
            rewriter.inline_block_before_matched_op(Block([malloc_gep, invariant1]))
        rewriter.inline_block_after_matched_op(Block([gep0, gep1, store0, store1, store2, invariant0]))
        rewriter.replace_matched_op(alloca)

class LowerLiteral(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: LiteralOp, rewriter: PatternRewriter):
        debug_code(op)
        if isinstance(op.value, StringAttr):
            alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
            alphabet = alphabet + alphabet.lower() + "_"
            raw_string = "".join(char for char in op.value.data.replace(" ", "_") if char in alphabet) 
            global_name = random_letters(5) + "_" + raw_string
            str_glob = GlobalOp(
                sym_name=StringAttr(global_name),
                global_type=op.typ,
                linkage=llvm.LinkageAttr("internal"),
                value=op.value,
                constant=True
            )
            top_level = op.get_toplevel_object()
            rewriter.insert_op_before(str_glob, top_level.body.block.first_op)
            addr_of = AddrOfOp.from_string(global_name)
            rewriter.replace_matched_op(addr_of)
            return
        constant = llvm.ConstantOp(op.value, op.typ)
        alloca = AllocateOp.make(op.typ)
        store = llvm.StoreOp(constant.results[0], alloca.results[0])
        rewriter.insert_op_before_matched_op(constant)
        rewriter.insert_op_after_matched_op(store)
        rewriter.replace_matched_op(alloca)
        debug_code(alloca)

class LowerArithmetic(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: ArithmeticOp, rewriter: PatternRewriter):
        debug_code(op)
        if isinstance(op.result.type, IntegerType):
            op_map1 = {
                "ADD":arith.Addi,
                "SUB": arith.Subi,
                "MUL": arith.Muli,
                "DIV": arith.DivSI,
                "MOD":arith.RemSI,
                "LSHIFT":arith.ShLI,
                "RSHIFT":arith.ShRSI,
                "bit_and":arith.AndI,
                "bit_or":arith.OrI,
                "bit_xor":arith.XOrI
            }
            concrete_op1 = op_map1[op.op.data]
            add1 = concrete_op1(op.lhs, op.rhs)
            rewriter.replace_matched_op(add1)
            return
        if(isinstance(op.result.type, Float64Type)):
            op_map2 = {
                "ADD":arith.Addf,
                "SUB": arith.Subf,
                "MUL": arith.Mulf,
                "DIV": arith.Divf
            }
            concrete_op2 = op_map2[op.op.data]
            add2 = concrete_op2(op.lhs, op.rhs)
            rewriter.replace_matched_op(add2)
            return
        debug_code(op)

class LowerComparison(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: ComparisonOp, rewriter: PatternRewriter):
        debug_code(op)
        if(isinstance(op.result.type, IntegerType)):
            op_map = {"EQ":"eq","NEQ":"ne","LT":"slt","GT":"sgt","GE":"sge","LE":"sle"}
            cmp_op = arith.Cmpi(op.lhs, op.rhs, op_map[op.op.data])
        if(isinstance(op.result.type, Float64Type)):
            op_map = {"EQ":"eq","NEQ":"ne","LT":"olt","GT":"ogt","GE":"ugt","LE":"ult"}
            cmp_op = arith.Cmpf(op.lhs, op.rhs, op_map[op.op.data])
        rewriter.replace_matched_op(cmp_op)
        debug_code(op)

class LowerLogical(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: LogicalOp, rewriter: PatternRewriter):
        debug_code(op)
        if op.op.data == "or":
            cmp_op = arith.OrI(op.lhs, op.rhs)
            rewriter.replace_matched_op(cmp_op)
            return
        cmp_op = cmp_op = arith.AndI(op.lhs, op.rhs)
        rewriter.replace_matched_op(cmp_op)
        debug_code(op)

class LowerNext(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: NextOp, rewriter: PatternRewriter):
        one = llvm.ConstantOp(IntegerAttr.from_int_and_width(1, 32), IntegerType(32))
        load = llvm.LoadOp(op.operand, IntegerType(32))
        inc = arith.Addi(load.results[0], one.results[0])
        store = llvm.StoreOp(inc.results[0], op.operand)
        rewriter.inline_block_after_matched_op(Block([one, inc, store]))
        rewriter.replace_matched_op(load)

class LowerPrintfDecl(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: PrintfDeclOp, rewriter: PatternRewriter):
        debug_code(op)
        i8_ptr = llvm.LLVMPointerType.opaque()
        printf_type = llvm.LLVMFunctionType([i8_ptr], output=llvm.IntegerType(32), is_variadic=True)
        printf_decl = llvm.FuncOp("printf", printf_type, linkage=llvm.LinkageAttr("external"))
        rewriter.replace_matched_op(printf_decl)
        debug_code(op)

class LowerUtilsAPI(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: UtilsAPIOp, rewriter: PatternRewriter):
        func_type = llvm.LLVMFunctionType([IntegerType(64)], llvm.LLVMPointerType.opaque())
        full_func = llvm.FuncOp("malloc", func_type, linkage=llvm.LinkageAttr("external"))
        rewriter.insert_op_before_matched_op(full_func)
        func_type = llvm.LLVMFunctionType([], llvm.LLVMVoidType())
        full_func = llvm.FuncOp("setup_landing_pad", func_type, linkage=llvm.LinkageAttr("external"))
        rewriter.insert_op_before_matched_op(full_func)
        func_type = llvm.LLVMFunctionType([llvm.LLVMPointerType.opaque()], llvm.LLVMVoidType())
        full_func = llvm.FuncOp("anoint_trampoline", func_type, linkage=llvm.LinkageAttr("external"))
        rewriter.insert_op_before_matched_op(full_func)
        func_type = llvm.LLVMFunctionType([llvm.LLVMPointerType.opaque(), llvm.LLVMPointerType.opaque()], llvm.LLVMPointerType.opaque())
        full_func = llvm.FuncOp("coroutine_create", func_type, linkage=llvm.LinkageAttr("external"))
        rewriter.insert_op_before_matched_op(full_func)
        func_type = llvm.LLVMFunctionType([llvm.LLVMPointerType.opaque()], llvm.LLVMVoidType())
        full_func = llvm.FuncOp("arg_passer", func_type, linkage=llvm.LinkageAttr("external"))
        rewriter.insert_op_before_matched_op(full_func)
        func_type = llvm.LLVMFunctionType([llvm.LLVMPointerType.opaque()], llvm.LLVMVoidType())
        full_func = llvm.FuncOp("arg_buffer_filler", func_type, linkage=llvm.LinkageAttr("external"))
        rewriter.insert_op_before_matched_op(full_func)
        func_type = llvm.LLVMFunctionType([llvm.LLVMPointerType.opaque()], llvm.LLVMVoidType())
        full_func = llvm.FuncOp("coroutine_yield", func_type, linkage=llvm.LinkageAttr("external"))
        rewriter.insert_op_before_matched_op(full_func)
        func_type = llvm.LLVMFunctionType([], llvm.LLVMPointerType.opaque())
        full_func = llvm.FuncOp("get_current_coroutine", func_type, linkage=llvm.LinkageAttr("external"))
        rewriter.insert_op_before_matched_op(full_func)
        func_type = llvm.LLVMFunctionType([llvm.LLVMPointerType.opaque(), llvm.LLVMPointerType.opaque()], llvm.LLVMVoidType())
        full_func = llvm.FuncOp("set_offset", func_type, linkage=llvm.LinkageAttr("external"))
        rewriter.insert_op_before_matched_op(full_func)
        func_type = llvm.LLVMFunctionType(
            [
                llvm.LLVMPointerType.opaque(), llvm.LLVMPointerType.opaque(), llvm.LLVMPointerType.opaque(),
                IntegerType(32), IntegerType(64), IntegerType(64), llvm.LLVMPointerType.opaque()
            ],
            IntegerType(32)
        )
        full_func = llvm.FuncOp("least_upper_bound", func_type, linkage=llvm.LinkageAttr("external"))
        rewriter.insert_op_before_matched_op(full_func)
        func_type = llvm.LLVMFunctionType(
            [IntegerType(64), IntegerType(64), IntegerType(64), IntegerType(64), llvm.LLVMPointerType.opaque()],
            IntegerType(1)
        )
        full_func = llvm.FuncOp("subtype_test", func_type, linkage=llvm.LinkageAttr("external"))
        rewriter.insert_op_before_matched_op(full_func)
        func_type = llvm.LLVMFunctionType(
            [llvm.LLVMPointerType.opaque(), IntegerType(64), IntegerType(64), IntegerType(64), IntegerType(64), llvm.LLVMPointerType.opaque()],
            IntegerType(1)
        )
        full_func = llvm.FuncOp("subtype_test_wrapper", func_type, linkage=llvm.LinkageAttr("external"))
        rewriter.insert_op_before_matched_op(full_func)
        func_type = llvm.LLVMFunctionType([llvm.LLVMPointerType.opaque()], llvm.LLVMVoidType())
        full_func = llvm.FuncOp("coroutine_call", func_type, linkage=llvm.LinkageAttr("external"))
        rewriter.replace_matched_op(full_func)

class LowerCoroCreate(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: CoroCreateOp, rewriter: PatternRewriter):
        alloca_size = llvm.ConstantOp(llvm.IntegerAttr.from_int_and_width(1, 32), llvm.IntegerType(32))
        alloca = llvm.AllocaOp(alloca_size.results[0], elem_type=llvm.LLVMPointerType.opaque(), alignment=0)
        func_ptr = llvm.LoadOp(op.func, llvm.LLVMPointerType.opaque())
        arg_passer = AddrOfOp.from_symbol(op.arg_passer)
        arg_buffer_filler = AddrOfOp.from_symbol(op.buffer_filler)
        ftype = FunctionType.from_lists([llvm.LLVMPointerType.opaque(), *[arg.type for arg in op.args]], [])
        laundered = builtin.UnrealizedConversionCastOp.create(operands=[arg_buffer_filler.results[0]], result_types=[ftype])
        args = [func_ptr.results[0], arg_passer.results[0]]
        call = llvm.CallOp("coroutine_create", *args, return_type=llvm.LLVMPointerType.opaque())
        fill = func.CallIndirect(laundered.results[0], [call.results[0], *op.args], [])
        operandSegmentSizes = DenseArrayBase.from_list(IntegerType(32), [2, 0])
        call.properties["operandSegmentSizes"] = operandSegmentSizes
        call.properties["op_bundle_sizes"] = DenseArrayBase.from_list(IntegerType(32), [])
        store = llvm.StoreOp(call.results[0], alloca.results[0])
        rewriter.inline_block_after_matched_op(Block([func_ptr, arg_passer, arg_buffer_filler, laundered, call, fill, store]))
        rewriter.insert_op_before_matched_op(alloca_size)
        rewriter.replace_matched_op(alloca)

class LowerCoroGetResult(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: CoroGetResultOp, rewriter: PatternRewriter):
        buf_type = llvm.LLVMArrayType.from_size_and_type(3, llvm.LLVMPointerType.opaque())
        type_list = [llvm.LLVMPointerType.opaque(), buf_type, llvm.LLVMPointerType.opaque(), IntegerType(1), op.result.type]
        coro_struct = llvm.LLVMStructType.from_type_list(type_list)
        gep = llvm.GEPOp(op.coro, [0, 4], pointee_type=coro_struct)
        load = llvm.LoadOp(gep.results[0], op.result.type)
        rewriter.insert_op_before_matched_op(gep)
        rewriter.replace_matched_op(load)

class LowerCoroSetResult(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: CoroSetResultOp, rewriter: PatternRewriter):
        buf_type = llvm.LLVMArrayType.from_size_and_type(3, llvm.LLVMPointerType.opaque())
        type_list = [llvm.LLVMPointerType.opaque(), buf_type, llvm.LLVMPointerType.opaque(), IntegerType(1), op.value.type]
        coro_struct = llvm.LLVMStructType.from_type_list(type_list)
        gep = llvm.GEPOp(op.coro, [0, 4], pointee_type=coro_struct)
        store = llvm.StoreOp(op.value, gep.results[0])
        rewriter.insert_op_before_matched_op(gep)
        rewriter.replace_matched_op(store)

class LowerCoroCall(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: CoroCallOp, rewriter: PatternRewriter):
        load = llvm.LoadOp(op.coro, llvm.LLVMPointerType.opaque())
        rewriter.insert_op_before_matched_op(load)
        if op.value:
            set_result = CoroSetResultOp.create(operands=[load.results[0], op.value])
            rewriter.insert_op_before_matched_op(set_result)
        call = llvm.CallOp("coroutine_call", load.results[0])
        operandSegmentSizes = DenseArrayBase.from_list(IntegerType(32), [1, 0])
        call.properties["operandSegmentSizes"] = operandSegmentSizes
        call.properties["op_bundle_sizes"] = DenseArrayBase.from_list(IntegerType(32), [])
        if not op.result:
            rewriter.replace_matched_op(call)
            return
        get_result = CoroGetResultOp.create(operands=[load.results[0]], result_types=[op.result.type])
        rewriter.insert_op_before_matched_op(call)
        rewriter.replace_matched_op(get_result)

class LowerSetupException(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: SetupExceptionOp, rewriter: PatternRewriter):
        call = llvm.CallOp("setup_landing_pad")
        operandSegmentSizes = DenseArrayBase.from_list(IntegerType(32), [0, 0])
        call.properties["operandSegmentSizes"] = operandSegmentSizes
        call.properties["op_bundle_sizes"] = DenseArrayBase.from_list(IntegerType(32), [])
        rewriter.replace_matched_op(call)

class LowerSubtype(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: SubtypeOp, rewriter: PatternRewriter):
        call = llvm.CallOp(
            "subtype_test_wrapper", op.subtype_inner, op.tbl_size, op.hash_coef,
            op.cand_id, op.candidate, op.supertype_tbl, return_type=IntegerType(1)
        )
        operandSegmentSizes = DenseArrayBase.from_list(IntegerType(32), [6, 0])
        call.properties["operandSegmentSizes"] = operandSegmentSizes
        call.properties["op_bundle_sizes"] = DenseArrayBase.from_list(IntegerType(32), [])
        rewriter.replace_matched_op(call)

class LowerSetOffset(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: SetOffsetOp, rewriter: PatternRewriter):
        to_type = AddrOfOp.from_stringattr(op.to_typ)
        call = llvm.CallOp("set_offset", op.union, to_type.results[0])
        operandSegmentSizes = DenseArrayBase.from_list(IntegerType(32), [2, 0])
        call.properties["operandSegmentSizes"] = operandSegmentSizes
        call.properties["op_bundle_sizes"] = DenseArrayBase.from_list(IntegerType(32), [])
        rewriter.insert_op_before_matched_op(to_type)
        rewriter.replace_matched_op(call)

class LowerAnointTrampoline(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: AnointTrampolineOp, rewriter: PatternRewriter):
        call = llvm.CallOp("anoint_trampoline", op.tramp)
        operandSegmentSizes = DenseArrayBase.from_list(IntegerType(32), [1, 0])
        call.properties["operandSegmentSizes"] = operandSegmentSizes
        call.properties["op_bundle_sizes"] = DenseArrayBase.from_list(IntegerType(32), [])
        rewriter.replace_matched_op(call)

class LowerCoroYield(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: CoroYieldOp, rewriter: PatternRewriter):
        operandSegmentSizes = DenseArrayBase.from_list(IntegerType(32), [0, 0])
        current_coro = llvm.CallOp("get_current_coroutine", return_type=llvm.LLVMPointerType.opaque())
        current_coro.properties["operandSegmentSizes"] = operandSegmentSizes
        current_coro.properties["op_bundle_sizes"] = DenseArrayBase.from_list(IntegerType(32), [])
        rewriter.insert_op_before_matched_op(current_coro)
        if op.value:
            set_result = CoroSetResultOp.create(operands=[current_coro.results[0], op.value])
            rewriter.insert_op_before_matched_op(set_result)
        call = llvm.CallOp("coroutine_yield", current_coro.results[0])
        operandSegmentSizes = DenseArrayBase.from_list(IntegerType(32), [1, 0])
        call.properties["operandSegmentSizes"] = operandSegmentSizes
        call.properties["op_bundle_sizes"] = DenseArrayBase.from_list(IntegerType(32), [])
        if not op.result:
            rewriter.replace_matched_op(call)
            return
        get_result = CoroGetResultOp.create(operands=[current_coro.results[0]], result_types=[op.result.type])
        rewriter.insert_op_before_matched_op(call)
        rewriter.replace_matched_op(get_result)

# Recursively unwrap a pointer to a struct type by loading each field
# and constructing a new struct value. For non-struct types, simply load the value.
def unwrap_recursive(ptr, type, rewriter):
    if not isinstance(type, llvm.LLVMStructType):
        return llvm.LoadOp(ptr, type)
    result = llvm.UndefOp(type)
    for i, t in enumerate(type.types.data):
        rewriter.insert_op_before_matched_op(result)
        ary = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [i])
        gep = llvm.GEPOp(ptr, [0, i], pointee_type=type)
        load = unwrap_recursive(gep, t, rewriter)
        result = llvm.InsertValueOp(ary, result.results[0], load.results[0])
        rewriter.inline_block_before_matched_op(Block([gep, load]))
    return result

class LowerUnwrap(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: UnwrapOp, rewriter: PatternRewriter):
        is_nil = op.operand.type == llvm.LLVMArrayType.from_size_and_type(0, IntegerType(8))
        if is_nil:
            noop = builtin.UnrealizedConversionCastOp(operands=[op.operand], result_types=[op.operand.type])
            rewriter.replace_matched_op(noop)
            return
        if op.operand.type != llvm.LLVMPointerType.opaque(): raise Exception(f"whoa buddy: operand is {op.operand.type}")
        rewriter.replace_matched_op(unwrap_recursive(op.operand, op.result.type, rewriter))

class LowerInvariant(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: InvariantOp, rewriter: PatternRewriter):
        ptr_size = llvm.ConstantOp(op.num_bytes, IntegerType(64))
        invariant = llvm.CallIntrinsicOp(
            "llvm.invariant.start.p0",
            [[ptr_size.results[0], op.ptr]], 
            [llvm.LLVMPointerType.opaque()]
        )
        operandSegmentSizes = DenseArrayBase.from_list(IntegerType(32), [2, 0])
        invariant.properties["operandSegmentSizes"] = operandSegmentSizes
        invariant.properties["op_bundle_sizes"] = DenseArrayBase.from_list(IntegerType(32), [])
        rewriter.insert_op_before_matched_op(ptr_size)
        rewriter.replace_matched_op(invariant)

class LowerWrap(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: WrapOp, rewriter: PatternRewriter):
        alloca = AllocateOp.make(op.operand.type)
        store = llvm.StoreOp(op.operand, alloca.results[0])
        fat_base = FatPtr.basic("").base_typ()
        if op.operand.type == fat_base:
            invariant = InvariantOp.make(alloca.results[0], 16)
            rewriter.insert_op_after_matched_op(invariant)
        rewriter.insert_op_after_matched_op(store)
        rewriter.replace_matched_op(alloca)

class LowerIntrinsic(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: IntrinsicOp, rewriter: PatternRewriter):
        call = llvm.CallIntrinsicOp("llvm." + op.call_name.data, [op.args], [op.result.type])
        operandSegmentSizes = DenseArrayBase.from_list(IntegerType(32), [len(op.args), 0])
        call.properties["operandSegmentSizes"] = operandSegmentSizes
        call.properties["op_bundle_sizes"] = DenseArrayBase.from_list(IntegerType(32), [])
        rewriter.replace_matched_op(call)

class LowerMemCpy(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: MemCpyOp, rewriter: PatternRewriter):
        if llvm.LLVMArrayType.from_size_and_type(0, IntegerType(8)) in [op.type, op.source.type, op.dest.type]:
            rewriter.erase_matched_op()
            return
        if not isinstance(op.type, llvm.LLVMStructType):
            if op.type == Float64Type() and op.no_pad:
                int_load = llvm.LoadOp(op.source, IntegerType(64))
                rewriter.insert_op_before_matched_op(int_load)
                load = arith.SIToFPOp(int_load.results[0], Float64Type())
            else:
                load = llvm.LoadOp(op.source, op.type)
            store = llvm.StoreOp(load.results[0], op.dest)
            rewriter.insert_op_before_matched_op(load)
            rewriter.replace_matched_op(store)
            return
        for i, t in enumerate(op.type.types.data):
            gep0 = llvm.GEPOp(op.source, [0, i], pointee_type=op.type)
            gep1 = llvm.GEPOp(op.dest, [0, i], pointee_type=op.type)
            new_memcpy = MemCpyOp.make(gep0.results[0], gep1.results[0], t)
            rewriter.inline_block_before_matched_op(Block([gep0, gep1, new_memcpy]))
        rewriter.erase_matched_op()

class LowerBox(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: BoxOp, rewriter: PatternRewriter):
        if op.from_typ_size.value.data <= 128:
            alloca = AllocateOp.make(op.to_typ)
            gep0 = llvm.GEPOp(alloca.results[0], [0, 1], pointee_type=op.to_typ)
            if len(op.from_typ_name.data) == 0: raise Exception("!!")
            vptr = AddrOfOp.from_stringattr(op.from_typ_name)
            store0 = llvm.StoreOp(vptr.results[0], alloca.results[0])
            memcpy = MemCpyOp.make(op.operand, gep0.results[0], op.from_typ)
            set_offset = SetOffsetOp.create(operands=[alloca.results[0]], attributes={"to_typ":op.to_typ_name})
            rewriter.inline_block_after_matched_op(Block([gep0, memcpy, vptr, store0, set_offset]))
            rewriter.replace_matched_op(alloca)
            return
        malloc = MallocOp.create(attributes={"typ":op.from_typ}, result_types=[llvm.LLVMPointerType.opaque()])
        alloca = AllocateOp.make(op.to_typ)
        gep0 = llvm.GEPOp(alloca.results[0],[0,1], pointee_type=op.to_typ)
        if len(op.from_typ_name.data) == 0:
            raise Exception(f"{op.from_typ}, {op.to_typ}, {op.from_typ_name}, {op.to_typ_name}")
        vptr = AddrOfOp.from_stringattr(op.from_typ_name)
        store0 = llvm.StoreOp(vptr.results[0], alloca.results[0])
        memcpy = MemCpyOp.make(op.operand, malloc.results[0], op.from_typ)
        invariant0 = InvariantOp.make(malloc.results[0], int(op.from_typ_size.value.data / 8))
        store1 = llvm.StoreOp(malloc.results[0], gep0.results[0])
        set_offset = SetOffsetOp.create(operands=[alloca.results[0]], attributes={"to_typ":op.to_typ_name})
        rewriter.inline_block_after_matched_op(Block([malloc, gep0, memcpy, vptr, store0, invariant0, store1, set_offset]))
        rewriter.replace_matched_op(alloca)

class LowerUnbox(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: UnboxOp, rewriter: PatternRewriter):
        if op.to_typ_size.value.data <= 128:
            alloca = AllocateOp.make(op.to_typ)
            gep = llvm.GEPOp(op.operand, [0,1], pointee_type=op.from_typ)
            memcpy = MemCpyOp.make(gep.results[0], alloca.results[0], op.to_typ)
            rewriter.inline_block_after_matched_op(Block([gep, memcpy]))
            rewriter.replace_matched_op(alloca)
            return
        data_ptr_ptr = llvm.GEPOp(op.operand, [0, 1], pointee_type=op.from_typ)
        data_ptr = llvm.LoadOp(data_ptr_ptr.results[0], llvm.LLVMPointerType.opaque())
        alloca = AllocateOp.make(op.to_typ)
        memcpy = MemCpyOp.make(data_ptr.results[0], alloca.results[0], op.to_typ)
        rewriter.inline_block_after_matched_op(Block([data_ptr_ptr, data_ptr, memcpy]))
        rewriter.replace_matched_op(alloca)

class LowerToFatPtr(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: ToFatPtrOp, rewriter: PatternRewriter):
        alloca = AllocateOp.make(op.to_typ)
        memcpy = MemCpyOp.make(op.operand, alloca.results[0], op.to_typ)
        set_offset = SetOffsetOp.create(operands=[alloca.results[0]], attributes={"to_typ":op.to_typ_name})
        ops = [memcpy, set_offset]
        if op.invariant:
            invariant = InvariantOp.make(alloca.results[0], 24)
            ops.append(invariant)
        rewriter.inline_block_after_matched_op(Block(ops))
        rewriter.replace_matched_op(alloca)

class LowerWidenInt(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: WidenIntOp, rewriter: PatternRewriter):
        alloca = AllocateOp.make(op.to_typ)
        unwrapped = UnwrapOp.create(operands=[op.operand], result_types=[op.from_typ])
        extended = arith.ExtSIOp(unwrapped.results[0], op.to_typ)
        store = llvm.StoreOp(extended.results[0], alloca.results[0])
        rewriter.inline_block_after_matched_op(Block([unwrapped, extended, store]))
        rewriter.replace_matched_op(alloca)

class LowerIntToFloat(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: IntToFloatOp, rewriter: PatternRewriter):
        alloca = AllocateOp.make(op.to_typ)
        unwrapped = UnwrapOp.create(operands=[op.operand], result_types=[op.from_typ])
        cast = arith.SIToFPOp(unwrapped.results[0], Float64Type())
        store = llvm.StoreOp(cast.results[0], alloca.results[0])
        rewriter.inline_block_after_matched_op(Block([unwrapped, cast, store]))
        rewriter.replace_matched_op(alloca)

class LowerNarrow(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: NarrowOp, rewriter: PatternRewriter):
        alloca = AllocateOp.make(op.to_typ)
        operand = op.operand
        if op.region:
            block = op.region.detach_block(op.region.block)
            operand = block.first_op.results[0]
            rewriter.inline_block_before_matched_op(block)
        gep = llvm.GEPOp(operand, [0, 1], pointee_type=op.from_typ)
        memcpy = MemCpyOp.make(gep.results[0], alloca.results[0], op.to_typ)
        rewriter.inline_block_after_matched_op(Block([gep, memcpy]))
        rewriter.replace_matched_op(alloca)

class LowerUnionize(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: UnionizeOp, rewriter: PatternRewriter):
        operand = op.operand
        if op.region:
            block = op.region.detach_block(op.region.block)
            operand = block.first_op.results[0]
            rewriter.inline_block_before_matched_op(block)
        alloca = AllocateOp.make(op.to_typ)
        gep = llvm.GEPOp(alloca.results[0], [0, 1], pointee_type=op.to_typ)
        memcpy = MemCpyOp.make(operand, gep.results[0], op.from_typ)
        set_flag = SetFlagOp.create(operands=[alloca.results[0]], attributes={"struct_typ":op.to_typ, "typ_name":op.from_typ_name})
        rewriter.inline_block_after_matched_op(Block([gep, memcpy, set_flag]))
        rewriter.replace_matched_op(alloca)

class LowerReUnionize(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: ReUnionizeOp, rewriter: PatternRewriter):
        smaller = op.from_typ if sum(x.bitwidth for x in op.from_typ.types.data[1:]) < sum(x.bitwidth for x in op.from_typ.types.data[1:]) else op.to_typ
        alloca = AllocateOp.make(op.to_typ)
        memcpy = MemCpyOp.make(op.operand, alloca.results[0], smaller)
        rewriter.inline_block_after_matched_op(Block([memcpy]))
        rewriter.replace_matched_op(alloca)

class LowerReabstract(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: ReabstractOp, rewriter: PatternRewriter):
        block = op.region.detach_block(op.region.first_block)
        func_def = block.first_op
        tramp = func_def.next_op
        top_level = op.get_toplevel_object()
        block.detach_op(func_def)
        adjust_trampoline = llvm.CallIntrinsicOp(
            "llvm.adjust.trampoline",
            [[tramp.results[0]]], 
            [llvm.LLVMPointerType.opaque()]
        )
        operandSegmentSizes = DenseArrayBase.from_list(IntegerType(32), [1, 0])
        adjust_trampoline.properties["operandSegmentSizes"] = operandSegmentSizes
        adjust_trampoline.properties["op_bundle_sizes"] = DenseArrayBase.from_list(IntegerType(32), [])
        alloca = AllocateOp.make(llvm.LLVMPointerType.opaque())
        store = llvm.StoreOp(adjust_trampoline.results[0], alloca.results[0])
        invariant0 = InvariantOp.make(tramp.results[0], 16)
        invariant1 = InvariantOp.make(alloca.results[0], 8)
        rewriter.insert_op_before(func_def, top_level.body.block.first_op)
        rewriter.inline_block_before_matched_op(block)
        rewriter.inline_block_after_matched_op(Block([adjust_trampoline, store, invariant0, invariant1]))
        rewriter.replace_matched_op(alloca)

class LowerTupleCast(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: TupleCastOp, rewriter: PatternRewriter):
        block = op.region.detach_block(op.region.block)
        alloca = block.first_op
        block.detach_op(alloca)
        rewriter.inline_block_after_matched_op(block)
        rewriter.replace_matched_op(alloca)

class LowerCastAssign(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: CastAssignOp, rewriter: PatternRewriter):
        cast = op.region.block.last_op
        op.region.block.detach_op(cast)
        assign = AssignOp.create(operands=[op.target, cast.results[0]], attributes={"typ":op.to_typ})
        rewriter.insert_op_before_matched_op(cast)
        rewriter.replace_matched_op(assign)

class LowerGlobal(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: GlobalOp, rewriter: PatternRewriter):
        glob = llvm.GlobalOp(
            global_type=op.global_type,
            sym_name=op.sym_name,
            linkage=op.linkage,
            addr_space=op.addr_space.value,
            constant=op.constant,
            dso_local=op.dso_local,
            thread_local_=op.thread_local_,
            value=op.value,
            alignment=op.alignment,
            unnamed_addr=op.unnamed_addr,
            section=op.section
        )
        glob.regions = (op.detach_region(op.body),)
        rewriter.replace_matched_op(glob)

class LowerTypeIntegersTable(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: TypeIntegersTableOp, rewriter: PatternRewriter):

        first_tbl_type = llvm.LLVMArrayType.from_size_and_type(3, IntegerType(64))
        first_tbl = llvm.UndefOp(first_tbl_type)
        rewriter.insert_op_before_matched_op(first_tbl)

        dense_ary = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [0])
        hashid = llvm.ConstantOp(op.hash_id, IntegerType(64))
        first_tbl = llvm.InsertValueOp(dense_ary, first_tbl.results[0], hashid.results[0])
        rewriter.inline_block_before_matched_op(Block([hashid, first_tbl]))

        dense_ary = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [1])
        hash_coef = llvm.ConstantOp(op.prime, IntegerType(64))
        first_tbl = llvm.InsertValueOp(dense_ary, first_tbl.results[0], hash_coef.results[0])
        rewriter.inline_block_before_matched_op(Block([hash_coef, first_tbl]))

        dense_ary = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [2])
        tbl_size = llvm.ConstantOp(op.tbl_size, IntegerType(64))
        first_tbl = llvm.InsertValueOp(dense_ary, first_tbl.results[0], tbl_size.results[0])
        rewriter.insert_op_before_matched_op(tbl_size)

        rewriter.replace_matched_op(first_tbl)

class LowerTypePtrsTable(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: TypePtrsTableOp, rewriter: PatternRewriter):
        second_tbl_type = llvm.LLVMArrayType.from_size_and_type(4, llvm.LLVMPointerType.opaque())

        second_tbl = llvm.UndefOp(second_tbl_type)
        rewriter.insert_op_before_matched_op(second_tbl)

        dense_ary = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [0])
        subtype_test = AddrOfOp.from_stringattr(op.subtype_test)
        second_tbl = llvm.InsertValueOp(dense_ary, second_tbl.results[0], subtype_test.results[0])
        rewriter.inline_block_before_matched_op(Block([subtype_test, second_tbl]))

        dense_ary = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [1])
        hashtbl = AddrOfOp.from_stringattr(op.hash_tbl)
        second_tbl = llvm.InsertValueOp(dense_ary, second_tbl.results[0], hashtbl.results[0])
        rewriter.inline_block_before_matched_op(Block([hashtbl, second_tbl]))

        dense_ary = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [2])
        offset_tbl = AddrOfOp.from_stringattr(op.offset_tbl)
        second_tbl = llvm.InsertValueOp(dense_ary, second_tbl.results[0], offset_tbl.results[0])
        rewriter.inline_block_before_matched_op(Block([offset_tbl, second_tbl]))

        dense_ary = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [3])
        null = llvm.ZeroOp.create(result_types=[llvm.LLVMPointerType.opaque()])
        gep = llvm.GEPOp(null.results[0], [1], pointee_type=op.base_typ)
        second_tbl = llvm.InsertValueOp(dense_ary, second_tbl.results[0], gep.results[0])
        rewriter.inline_block_before_matched_op(Block([null, gep]))

        rewriter.replace_matched_op(second_tbl)

class LowerVtable(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: VtableOp, rewriter: PatternRewriter):
        third_tbl_type = llvm.LLVMArrayType.from_size_and_type(len(op.methods.data), llvm.LLVMPointerType.opaque())
        third_tbl = llvm.UndefOp(third_tbl_type)

        for i, method_attr in enumerate(op.methods.data):
            rewriter.insert_op_before_matched_op(third_tbl)
            dense_ary = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [i])

            if isinstance(method_attr, SymbolRefAttr):
                addr_of = AddrOfOp.from_symbol(method_attr)
                third_tbl = llvm.InsertValueOp(dense_ary, third_tbl.results[0], addr_of.results[0])
                rewriter.insert_op_before_matched_op(addr_of)
                continue
            offset = llvm.ConstantOp(method_attr, IntegerType(64))
            offset_ptr = llvm.IntToPtrOp(offset.results[0])
            third_tbl = llvm.InsertValueOp(dense_ary, third_tbl.results[0], offset_ptr.results[0])
            rewriter.inline_block_before_matched_op(Block([offset, offset_ptr]))

        rewriter.replace_matched_op(third_tbl)

class LowerExternalTypeDef(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: ExternalTypeDefOp, rewriter: PatternRewriter):
        first_tbl_type = llvm.LLVMArrayType.from_size_and_type(3, IntegerType(64))
        second_tbl_type = llvm.LLVMArrayType.from_size_and_type(4, llvm.LLVMPointerType.opaque())
        third_tbl_type = llvm.LLVMArrayType.from_size_and_type(op.vtbl_size.value.data, llvm.LLVMPointerType.opaque())
        vtbl_type = llvm.LLVMStructType.from_type_list([first_tbl_type, second_tbl_type, third_tbl_type])
        class_glob = GlobalOp(
            sym_name=op.class_name,
            global_type=vtbl_type,
            linkage=llvm.LinkageAttr("external"),
            constant=True
        )
        rewriter.replace_matched_op(class_glob)

class LowerTypeDef(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: TypeDefOp, rewriter: PatternRewriter):

        first_tbl_type = llvm.LLVMArrayType.from_size_and_type(3, IntegerType(64))
        second_tbl_type = llvm.LLVMArrayType.from_size_and_type(4, llvm.LLVMPointerType.opaque())
        third_tbl_type = llvm.LLVMArrayType.from_size_and_type(len(op.methods.data), llvm.LLVMPointerType.opaque())
        vtbl_type = llvm.LLVMStructType.from_type_list([first_tbl_type, second_tbl_type, third_tbl_type])
        
        vtable_block = Block([])
        vtable: IRDLOperation = llvm.UndefOp(vtbl_type)
        vtable_block.add_op(vtable)

        tbl_size = IntegerAttr.from_int_and_width(len(op.hash_tbl) - 1, 64)
        attr_dict = {"hash_id":op.hash_id,"prime":op.prime,"tbl_size":tbl_size}
        first_tbl = TypeIntegersTableOp.create(attributes=attr_dict, result_types=[first_tbl_type])
        dense_ary = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [0])
        vtable = llvm.InsertValueOp(dense_ary, vtable.results[0], first_tbl.results[0])
        vtable_block.add_ops([first_tbl, vtable])

        attr_dict = {"subtype_test":StringAttr("subtype_test"), "hash_tbl":StringAttr(op.class_name.data + "_hashtbl"), "offset_tbl":StringAttr(op.class_name.data + "_offset_tbl"), "base_typ":op.base_typ}
        second_tbl = TypePtrsTableOp.create(attributes=attr_dict, result_types=[second_tbl_type])
        dense_ary = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [1])
        vtable = llvm.InsertValueOp(dense_ary, vtable.results[0], second_tbl.results[0])
        vtable_block.add_ops([second_tbl, vtable])

        third_tbl = VtableOp.create(attributes={"methods":op.methods}, result_types=[third_tbl_type])
        dense_ary = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [2])
        vtable = llvm.InsertValueOp(dense_ary, vtable.results[0], third_tbl.results[0])
        vtable_block.add_ops([third_tbl, vtable, llvm.ReturnOp.create(operands=[vtable.results[0]])])

        class_glob = GlobalOp(
            sym_name=op.class_name,
            global_type=vtbl_type,
            linkage=llvm.LinkageAttr("linkonce_odr") if op.linkage else llvm.LinkageAttr("external"),
            constant=True
        )
        class_glob.regions = (Region([vtable_block]),)

        rewriter.insert_op_before_matched_op(HashTableOp.create(attributes={"tbl":op.hash_tbl,"class_name":op.class_name}))
        rewriter.insert_op_before_matched_op(OffsetTableOp.create(attributes={"tbl":op.offset_tbl,"class_name":op.class_name}))
        rewriter.replace_matched_op(class_glob)

class LowerHashTable(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: HashTableOp, rewriter: PatternRewriter):
        tbl_typ = llvm.LLVMArrayType.from_size_and_type(len(op.tbl.data), llvm.LLVMPointerType.opaque())

        class_tbl = GlobalOp(
            sym_name=op.class_name.data + "_hashtbl",
            global_type=tbl_typ,
            linkage=llvm.LinkageAttr("linkonce_odr"),
            constant=True
        )

        tbl_block = Block([])
        tbl: IRDLOperation = llvm.UndefOp(tbl_typ)
        tbl_block.add_op(tbl)
        for i in range(len(op.tbl.data)):
            dense_ary = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [i])
            if isinstance(op.tbl.data[i], SymbolRefAttr):
                symbol = AddrOfOp.from_symbol(op.tbl.data[i])
                tbl = llvm.InsertValueOp(dense_ary, tbl.results[0], symbol.results[0])
                tbl_block.add_ops([symbol, tbl])
                continue
            zero = llvm.ZeroOp.create(result_types=[llvm.LLVMPointerType.opaque()])
            tbl = llvm.InsertValueOp(dense_ary, tbl.results[0], zero.results[0])
            tbl_block.add_ops([zero, tbl])
        tbl_block.add_op(llvm.ReturnOp.create(operands=[tbl.results[0]]))
        class_tbl.regions = (Region([tbl_block]),)
        
        rewriter.replace_matched_op(class_tbl)

class LowerOffsetTable(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: OffsetTableOp, rewriter: PatternRewriter):
        tbl_typ = llvm.LLVMArrayType.from_size_and_type(len(op.tbl.data), IntegerType(32))

        class_tbl = GlobalOp(
            sym_name=op.class_name.data + "_offset_tbl",
            global_type=tbl_typ,
            linkage=llvm.LinkageAttr("linkonce_odr"),
            constant=True
        )

        tbl_block = Block([])
        tbl: IRDLOperation = llvm.UndefOp(tbl_typ)
        tbl_block.add_op(tbl)
        for i in range(len(op.tbl.data)):
            dense_ary = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [i])
            lit = llvm.ConstantOp(op.tbl.data[i], IntegerType(32))
            tbl = llvm.InsertValueOp(dense_ary, tbl.results[0], lit.results[0])
            tbl_block.add_ops([lit, tbl])
        tbl_block.add_op(llvm.ReturnOp.create(operands=[tbl.results[0]]))
        class_tbl.regions = (Region([tbl_block]),)
        
        rewriter.replace_matched_op(class_tbl)

class LowerGlobalStr(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: GlobalStrOp, rewriter: PatternRewriter):
        debug_code(op)
        global_string = GlobalOp(
            sym_name=op.sym_name,
            global_type=op.str_type,
            value=llvm.StringAttr(op.value.data),
            linkage=llvm.LinkageAttr("linkonce_odr"),
            constant=True
        )
        rewriter.replace_matched_op(global_string)
        debug_code(op)

class LowerGlobalFptr(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: GlobalFptrOp, rewriter: PatternRewriter):
        debug_code(op)
        global_fptr = GlobalOp(
            sym_name=op.global_name,
            global_type=llvm.LLVMPointerType.opaque(),
            linkage=llvm.LinkageAttr("internal")
        )
        global_fptr.attributes["thread_local_"] = UnitAttr()
        rewriter.replace_matched_op(global_fptr)
        debug_code(op)

class LowerPrintF(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: PrintFOp, rewriter: PatternRewriter):
        printf_call = llvm.CallOp(
            "printf",
            op.fmt_ptr,
            op.msg,
            return_type=llvm.IntegerType(32),
            variadic_args=1
        )
        operandSegmentSizes = DenseArrayBase.from_list(IntegerType(32), [2, 0])
        printf_call.properties["operandSegmentSizes"] = operandSegmentSizes
        printf_call.properties["op_bundle_sizes"] = DenseArrayBase.from_list(IntegerType(32), [])
        ftype = llvm.LLVMFunctionType([llvm.LLVMPointerType.opaque()], output=llvm.IntegerType(32), is_variadic=True)
        printf_call.properties["var_callee_type"] = ftype
        rewriter.replace_matched_op(printf_call)

class LowerPrint(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: PrintOp, rewriter: PatternRewriter):
        debug_code(op)
        format_str = AddrOfOp.from_string("i32_string")
        if op.typ == Float64Type() :
            format_str = AddrOfOp.from_string("float_string")
        if op.typ == IntegerType(64) :
            format_str = AddrOfOp.from_string("i64_string")
        if op.typ == llvm.LLVMStructType.from_type_list([llvm.LLVMPointerType.opaque()]):
            format_str = AddrOfOp.from_string("string_string")
            load = llvm.LoadOp(op.value, llvm.LLVMPointerType.opaque())
            input_val: SSAValue = load.results[0]
        else:
            load = llvm.LoadOp(op.value, op.typ)
            input_val: SSAValue = load.results[0]
        rewriter.insert_op_before_matched_op(load)
        if op.typ == IntegerType(1) or op.typ == IntegerType(8):
            cast_op = arith.ExtSIOp(input_val, IntegerType(32))
            rewriter.insert_op_before_matched_op(cast_op)
            input_val = cast_op.results[0]
        
        printf_call = PrintFOp.create(operands=[format_str.result, input_val], result_types=[IntegerType(32)])
        
        rewriter.insert_op_before_matched_op(format_str)
        rewriter.replace_matched_op(printf_call)
        debug_code(op)

class LowerMain(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: MainOp, rewriter: PatternRewriter):
        debug_code(op)
        if all(len([*block.ops]) < 2 for block in op.body.blocks):
            rewriter.erase_matched_op()
            return
        ret_val = llvm.ConstantOp(llvm.IntegerAttr.from_int_and_width(0,32), llvm.IntegerType(32))
        ret_op = func.Return(ret_val.results[0])
        last_block = op.body.last_block
        first_block = op.body.first_block
        if not last_block or not first_block: raise Exception("no blocks!")
        last_block.add_ops([ret_val, ret_op])
        setup = SetupExceptionOp.create()
        rewriter.insert_op_before(setup, first_block.first_op)
        body = op.detach_region(op.body)
        main_decl = func.FuncOp("main", FunctionType.from_lists([IntegerType(32), llvm.LLVMPointerType.opaque()], [IntegerType(32)]), region=body)
        rewriter.replace_matched_op(main_decl)
        debug_code(op)

class LowerAssign(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: AssignOp, rewriter: PatternRewriter):
        debug_code(op)
        if not isinstance(op.typ, llvm.LLVMArrayType):
            memcpy = MemCpyOp.make(op.value, op.target, op.typ)
            rewriter.replace_matched_op(memcpy)
            return
        if op.typ.size.data == 0:
            rewriter.erase_matched_op()
            return
        load = llvm.LoadOp(op.value, IntegerType(8 * op.typ.size.data))
        store = llvm.StoreOp(load.results[0], op.target)
        rewriter.insert_op_before_matched_op(load)
        rewriter.replace_matched_op(store)
        #data_size = llvm.ConstantOp(IntegerAttr.from_int_and_width(op.typ.size.data, 64), IntegerType(64))
        #false = llvm.ConstantOp(IntegerAttr.from_int_and_width(0, 1), IntegerType(1))
        #args = [op.target, op.value, data_size.results[0], false.results[0]]
        # declare void @llvm.memcpy.inline.p0.p0.i64(ptr <dest>, ptr <src>, i64 <len>, i1 <isvolatile>)
        #memcpy = llvm.CallIntrinsicOp("llvm.memcpy.inline.p0.p0.i64", [args], [])
        #operandSegmentSizes = DenseArrayBase.from_list(IntegerType(32), [4, 0])
        #memcpy.properties["operandSegmentSizes"] = operandSegmentSizes
        #memcpy.properties["op_bundle_sizes"] = DenseArrayBase.from_list(IntegerType(32), [])
        #rewriter.inline_block_before_matched_op(Block([data_size, false]))
        #rewriter.replace_matched_op(memcpy)
        debug_code(op)

class LowerAddrOf(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: AddrOfOp, rewriter: PatternRewriter):
        #if len(op.global_name.root_reference.data) == 0: raise Exception("!")
        addr_of = AddressOfOp(global_name=op.global_name, result_type=llvm.LLVMPointerType.opaque())
        rewriter.replace_matched_op(addr_of)

class LowerAddressOf(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: AddressOfOp, rewriter: PatternRewriter):
        addr_of = llvm.AddressOfOp(global_name=op.global_name, result_type=llvm.LLVMPointerType.opaque())
        rewriter.replace_matched_op(addr_of)

class LowerWhile(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: WhileOp, rewriter: PatternRewriter):
        debug_code(op)
        surrounding_block = op.parent_block()
        condition_block = op.before_region.block
        body_last_block = op.loop_region.last_block
        body_first_block = op.loop_region.first_block
        if not surrounding_block or not condition_block or not body_last_block or not body_first_block: raise Exception("no blocks!")
        end_block = surrounding_block.split_before(op)
        op.before_region.move_blocks_before(end_block)
        br = cf.Branch(condition_block)
        surrounding_block.add_op(br)
        op.loop_region.move_blocks_before(end_block)
        br = cf.Branch(condition_block)
        body_last_block.add_op(br)
        last_op = condition_block.last_op
        if not last_op: raise Exception("no last op!")
        cbr = cf.ConditionalBranch(last_op.results[0], body_first_block, [], end_block, [])
        condition_block.add_op(cbr)
        rewriter.erase_matched_op()
        debug_code(op)

class LowerIf(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: IfOp, rewriter: PatternRewriter):
        debug_code(op)
        surrounding_block = op.parent_block()
        then_last_block = op.then_region.last_block
        then_first_block = op.then_region.first_block
        if not surrounding_block or not then_last_block or not then_first_block: raise Exception("no blocks!")
        end_block = surrounding_block.split_before(op)
        op.then_region.move_blocks_before(end_block)
        br = cf.Branch(end_block)
        then_last_block.add_op(br)
        if not isinstance(op.else_region, Region):
            cbr = cf.ConditionalBranch(op.condition, then_first_block, [], end_block, [])
            surrounding_block.add_op(cbr)
            rewriter.erase_matched_op()
            return
        else_last_block = op.else_region.last_block
        else_first_block = op.else_region.first_block
        if not else_last_block or not else_first_block: raise Exception("no blocks!")
        op.else_region.move_blocks_before(end_block)
        else_br = cf.Branch(end_block)
        else_last_block.add_op(else_br)
        cbr = cf.ConditionalBranch(op.condition, then_first_block, [], else_first_block, [])
        surrounding_block.add_op(cbr)
        rewriter.erase_matched_op()
        debug_code(op)

class LowerBreak(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: BreakOp, rewriter: PatternRewriter):
        parent_block = op.parent_block()
        parent_region = op.parent_region()
        if not parent_block or not parent_region: raise Exception(f"op should have parents")
        condition_block = op.to
        if not isinstance(condition_block.last_op, cf.ConditionalBranch): raise Exception("not a conditional branch")
        exit_block = condition_block.last_op.successors[-1]
        br = cf.Branch(exit_block)
        if op != parent_block.last_op:
            dead_block = parent_block.split_before(op.next_op)
            rewriter.replace_op(dead_block.last_op, cf.Branch(dead_block))
        rewriter.replace_matched_op(br)

class LowerContinue(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: ContinueOp, rewriter: PatternRewriter):
        parent_block = op.parent_block()
        parent_region = op.parent_region()
        if not parent_block or not parent_region: raise Exception(f"op should have parents")
        condition_block = op.to
        if not isinstance(condition_block.last_op, cf.ConditionalBranch): raise Exception("not a conditional branch")
        br = cf.Branch(condition_block)
        next_op = op.next_op
        if op != parent_block.last_op:
            dead_block = parent_block.split_before(op.next_op)
            rewriter.replace_op(dead_block.last_op, cf.Branch(dead_block))
        rewriter.replace_matched_op(br)

class LowerFuncDef(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: FunctionDefOp, rewriter: PatternRewriter):
        debug_code(op)
        void_return = op.result_type == llvm.LLVMVoidType()
        body = op.body
        last_block = body.last_block
        if not last_block: raise Exception("no last block")
        exit_block = Block([])
        terminator = cf.Branch(exit_block)
        last_block.add_op(terminator)
        if not void_return: exit_arg = exit_block.insert_arg(op.result_type, 0)
        ret_ops = chain.from_iterable([[op for op in block.ops if isinstance(op, ReturnOp)] for block in body.blocks])
        for ret_op in ret_ops:
            parent_block = ret_op.parent_block()
            parent_region = ret_op.parent_region()
            if not parent_block or not parent_region or parent_region != body: continue
            if void_return:
                br = cf.Branch(exit_block)
            else:
                unwrap = UnwrapOp.create(operands=[ret_op.value], result_types=[op.result_type])
                rewriter.insert_op_before(unwrap, ret_op)
                br = cf.Branch(exit_block, unwrap.results[0])
            rewriter.insert_op_before(br, ret_op)
            dead_block = parent_block.split_before(ret_op)
            rewriter.replace_op(dead_block.last_op, cf.Branch(dead_block))
        new_ret = func.Return(exit_arg) if not void_return else func.Return()
        exit_block.add_op(new_ret)
        body.add_block(exit_block)
        result_types = [] if void_return else [op.result_type]
        body = op.detach_region(body)
        for block in body.blocks:
            if not isinstance(block.last_op, cf.Branch): continue
            if not void_return and exit_block in block.last_op.successors and len([*block.last_op.arguments]) == 0:
                rewriter.replace_op(block.last_op, cf.Branch(block))
        func_op = func.FuncOp(name=op.func_name.data, function_type=([arg.type for arg in body.first_block.args], result_types), region=body)
        rewriter.replace_matched_op(func_op)
        debug_code(op)

class LowerFPtrCall(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: FPtrCallOp, rewriter: PatternRewriter):
        debug_code(op)
        result_types = [] if op.ret_type == llvm.LLVMVoidType() else [op.ret_type]
        
        ftype = FunctionType.from_lists([arg.type for arg in op.args], result_types)
        laundered = builtin.UnrealizedConversionCastOp(operands=[op.fptr], result_types=[ftype])
        call_indirect = func.CallIndirect(laundered.results[0], [*op.args], result_types)
        rewriter.insert_op_before_matched_op(laundered)
        if op.ret_type == llvm.LLVMVoidType():
            rewriter.replace_matched_op(call_indirect)
            return
        rewriter.insert_op_before_matched_op(call_indirect)
        wrap = WrapOp.make(call_indirect.results[0])
        rewriter.replace_matched_op(wrap)
        debug_code(op)

class LowerRefer(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: ReferOp, rewriter: PatternRewriter):
        fat_base = FatPtr.basic("").base_typ()
        alloca = AllocateOp.make(fat_base)
        memcpy = MemCpyOp.make(op.value, alloca.results[0], fat_base)
        invariant = InvariantOp.make(alloca.results[0], 16)
        rewriter.inline_block_after_matched_op(Block([memcpy, invariant]))
        rewriter.replace_matched_op(alloca)

class LowerParameterizationsArray(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: ParameterizationsArrayOp, rewriter: PatternRewriter):
        ary_type = llvm.LLVMArrayType.from_size_and_type(len([*op.parameterizations]), llvm.LLVMPointerType.opaque())
        ary = AllocateOp.make(ary_type)
        for i, parameterization in enumerate(op.parameterizations):
            gep = llvm.GEPOp(ary.results[0], [0, i], pointee_type=ary_type)
            store = llvm.StoreOp(parameterization, gep.results[0])
            rewriter.inline_block_after_matched_op(Block([gep, store]))
        invariant = InvariantOp.make(ary.results[0], 8 * len([*op.parameterizations]))
        rewriter.insert_op_after_matched_op(invariant)
        rewriter.replace_matched_op(ary)

class LowerParameterizationIndexation(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: ParameterizationIndexationOp, rewriter: PatternRewriter):
        current_param = op.parameterization
        indices = op.indices.data

        for i, index_attr in enumerate(indices):
            index = index_attr.value.data + 1
            ary_type = llvm.LLVMArrayType.from_size_and_type(len(indices) - i, llvm.LLVMPointerType.opaque())
            gep = llvm.GEPOp.from_mixed_indices(current_param, [0, index], pointee_type=ary_type)
            load = llvm.LoadOp(gep.results[0], llvm.LLVMPointerType.opaque())
            current_param = load.results[0]
            rewriter.inline_block_before_matched_op(Block([gep, load]))

        cast = builtin.UnrealizedConversionCastOp.create(operands=[current_param], result_types=[llvm.LLVMPointerType.opaque()])
        rewriter.replace_matched_op(cast)

class LowerMethodCall(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: MethodCallLike, rewriter: PatternRewriter):

        result_types = [] if op.ret_type_unq == llvm.LLVMVoidType() else [op.ret_type_unq]
        
        dense_ary_0 = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [0])
        dense_ary_1 = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [3])
        vptr = op.vptr()
        invariant2 = InvariantOp.make(vptr.results[0], op.vtable_size.value.data * 8)
        vtbl_type = llvm.LLVMArrayType.from_size_and_type(op.vtable_size.value, llvm.LLVMPointerType.opaque())
        adjustment = op.adjustment(vtable_buffer_size())
        offsetted = llvm.GEPOp.from_mixed_indices(vptr.results[0], [adjustment.results[0]], pointee_type=llvm.LLVMPointerType.opaque())

        fptr_ptr = llvm.GEPOp.from_mixed_indices(offsetted.results[0], [op.offset.value.data], pointee_type=llvm.LLVMPointerType.opaque())
        fptr = llvm.LoadOp(fptr_ptr.results[0], llvm.LLVMPointerType.opaque())
        concrete_ary = llvm.LLVMArrayType.from_size_and_type(len(op.vptrs.data), llvm.LLVMPointerType.opaque())
        concrete_types = AllocateOp.make(concrete_ary)
        method_typ0 = FunctionType.from_lists([arg.type for arg in op.behavior_args(concrete_types.results[0])], [llvm.LLVMPointerType.opaque()])
        laundered0 = builtin.UnrealizedConversionCastOp(operands=[fptr.results[0]], result_types=[method_typ0])
        ops = [vptr, invariant2, adjustment, offsetted, fptr_ptr, fptr, concrete_types, laundered0]

        ary_0 = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [0])
        for (i, element) in enumerate(op.vptrs.data):
            is_fat_ptr = op.args[i].type == FatPtr.basic("").base_typ() and element == NoneAttr()
            is_type_param = op.args[i].type == TypeParameter.make("", "").base_typ()
            is_struct = isinstance(op.args[i].type, llvm.LLVMStructType)
            is_union = is_struct and len(op.args[i].type.types.data) == 2 and op.args[i].type.types.data[0] == llvm.LLVMPointerType.opaque()
            if is_fat_ptr or is_union or is_type_param:
                v = llvm.ExtractValueOp(ary_0, op.args[i], llvm.LLVMPointerType.opaque())
            else:
                v = AddrOfOp.from_stringattr(element)
            gep1 = llvm.GEPOp(concrete_types.results[0], [0, i], pointee_type=concrete_ary)
            store = llvm.StoreOp(v.results[0], gep1.results[0])
            ops.extend([v, gep1, store])

        behavior_call = func.CallIndirect(laundered0.results[0], [*op.behavior_args(concrete_types.results[0])], llvm.LLVMPointerType.opaque())

        method_typ1 = FunctionType.from_lists([arg.type for arg in op.method_args()], result_types)
        laundered1 = builtin.UnrealizedConversionCastOp(operands=[behavior_call.results[0]], result_types=[method_typ1])
        call_indirect = func.CallIndirect(laundered1.results[0], [*op.method_args()], result_types)

        if(op.ret_type == llvm.LLVMVoidType()):
            rewriter.inline_block_before_matched_op(Block([*ops, behavior_call, laundered1]))
            rewriter.replace_matched_op(call_indirect)
            return

        wrap = WrapOp.make(call_indirect.results[0])
        rewriter.inline_block_before_matched_op(Block([*ops, behavior_call, laundered1, call_indirect]))
        rewriter.replace_matched_op(wrap)

class LowerGetterDef(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: GetterDefOp, rewriter: PatternRewriter):
        body = Region([Block([])])
        data_ptr = body.block.insert_arg(llvm.LLVMPointerType.opaque(), 0)
        ftype = ([llvm.LLVMPointerType.opaque()], [llvm.LLVMPointerType.opaque()])
        field = ParameterizationOp.make([], op.id_hierarchy, op.name_hierarchy) if op.id_hierarchy else llvm.GEPOp(data_ptr, [0, op.offset.value.data], pointee_type=op.struct_typ)
        ret = func.Return(field.results[0])
        body.block.add_ops([field, ret])
        func_op = func.FuncOp(name=op.meth_name.data, function_type=ftype, region=body)
        rewriter.replace_matched_op(func_op)

class LowerArgPasser(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: ArgPasserOp, rewriter: PatternRewriter):
        body = Block([])
        current_coroutine = body.insert_arg(llvm.LLVMPointerType.opaque(), 0)

        buf_type = llvm.LLVMArrayType.from_size_and_type(3, llvm.LLVMPointerType.opaque())
        base_param_types = [*op.arg_types]
        args_types = llvm.LLVMStructType.from_type_list([op.yield_type, *base_param_types])
        base_ret_types = [op.ret_type] if op.ret_type else []
        ret_flags = [llvm.LLVMStructType.from_type_list([llvm.LLVMPointerType.opaque(), op.ret_type])] if op.ret_flag else base_ret_types
        args_struct = llvm.LLVMStructType.from_type_list([
            llvm.LLVMPointerType.opaque(), buf_type, llvm.LLVMPointerType.opaque(), IntegerType(1), args_types
        ])
        ret_struct = llvm.LLVMStructType.from_type_list([
            llvm.LLVMPointerType.opaque(), buf_type, llvm.LLVMPointerType.opaque(), IntegerType(1), *ret_flags
        ])
        geps = [llvm.GEPOp(current_coroutine, [0, 4, i + 1], pointee_type=args_struct) for (i, param_type) in enumerate(base_param_types)]
        loads = [llvm.LoadOp(geps[i].results[0], param_type) for (i, param_type) in enumerate(base_param_types)]
        ftype = FunctionType.from_lists(base_param_types, base_ret_types)
        func_ptr = llvm.LoadOp(current_coroutine, llvm.LLVMPointerType.opaque())
        laundered = builtin.UnrealizedConversionCastOp.create(operands=[func_ptr.results[0]], result_types=[ftype])
        call_indirect = func.CallIndirect(laundered.results[0], [load.results[0] for load in loads], base_ret_types)
        body.add_ops([*geps, *loads, func_ptr, laundered, call_indirect])
        if op.ret_type:
            result_gep = llvm.GEPOp(current_coroutine, [0, 4, 1], pointee_type=ret_struct)
            store = llvm.StoreOp(call_indirect.results[0], result_gep.results[0])
            body.add_ops([result_gep, store])
            if op.ret_flag:
                flag_gep = llvm.GEPOp(current_coroutine, [0, 4, 0], pointee_type=ret_struct)
                flag = AddrOfOp.from_stringattr(op.ret_flag)
                store = llvm.StoreOp(flag.results[0], flag_gep.results[0])
                body.add_ops([flag_gep, flag, store])
        ret = func.Return()
        body.add_op(ret)
        
        op = func.FuncOp(op.func_name.data, ([llvm.LLVMPointerType.opaque()],[]), region=Region([body]))
        rewriter.replace_matched_op(op)

class LowerBufferFiller(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: BufferFillerOp, rewriter: PatternRewriter):
        body = Block([])
        args = [body.insert_arg(t, i) for i, t in enumerate(op.arg_types)]
        current_coroutine = body.insert_arg(llvm.LLVMPointerType.opaque(), 0)

        buf_type = llvm.LLVMArrayType.from_size_and_type(3, llvm.LLVMPointerType.opaque())
        base_param_types = [*op.arg_types]
        args_types = llvm.LLVMStructType.from_type_list([op.yield_type, *base_param_types])
        args_struct = llvm.LLVMStructType.from_type_list([
            llvm.LLVMPointerType.opaque(), buf_type, llvm.LLVMPointerType.opaque(), IntegerType(1), args_types
        ])
        geps = [llvm.GEPOp(current_coroutine, [0, 4, i + 1], pointee_type=args_struct) for (i, param_type) in enumerate(base_param_types)]
        stores = [llvm.StoreOp(arg, geps[i].results[0]) for (i, arg) in enumerate(args)]
        ret = func.Return()
        body.add_ops([*geps, *stores, ret])
        
        op = func.FuncOp(op.func_name.data, ([llvm.LLVMPointerType.opaque(), *op.arg_types],[]), region=Region([body]))
        rewriter.replace_matched_op(op)

class LowerFieldAccess(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: FieldAccessOp, rewriter: PatternRewriter):

        fat_base = FatPtr.basic("").base_typ()
        fat_ptr = llvm.LoadOp(op.fat_ptr, fat_base)

        dense_ary_0 = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [0])
        dense_ary_3 = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [3])
        vptr = llvm.ExtractValueOp(dense_ary_0, fat_ptr, llvm.LLVMPointerType.opaque())
        invariant2 = InvariantOp.make(vptr.results[0], op.vtable_size.value.data * 8)
        vtbl_type = llvm.LLVMArrayType.from_size_and_type(op.vtable_size.value.data, llvm.LLVMPointerType.opaque())
        vtable = llvm.LoadOp(vptr, vtbl_type)
        adjustment = llvm.ExtractValueOp(dense_ary_3, fat_ptr, IntegerType(32))
        offsetted = llvm.GEPOp.from_mixed_indices(vptr.results[0], [adjustment.results[0]], pointee_type=llvm.LLVMPointerType.opaque())
        fptr_ptr = llvm.GEPOp.from_mixed_indices(offsetted.results[0], [op.offset.value.data], pointee_type=llvm.LLVMPointerType.opaque())
        fptr = llvm.LoadOp(fptr_ptr.results[0], llvm.LLVMPointerType.opaque())
        
        dense_ary_1 = DenseArrayBase.create_dense_int_or_index(IntegerType(64), [1])
        structptr = llvm.ExtractValueOp(dense_ary_1, fat_ptr.results[0], llvm.LLVMPointerType.opaque())
        ftype = FunctionType.from_lists([llvm.LLVMPointerType.opaque()], [llvm.LLVMPointerType.opaque()])
        cast = builtin.UnrealizedConversionCastOp.create(operands=[fptr.results[0]], result_types=[ftype])
        field = func.CallIndirect(cast.results[0], [structptr.results[0]], [llvm.LLVMPointerType.opaque()])
        rewriter.inline_block_before_matched_op(Block([fat_ptr, vptr, invariant2, adjustment, offsetted, fptr_ptr, fptr, cast, structptr]))
        rewriter.replace_matched_op(field)

class LowerCall(RewritePattern):
    @op_type_rewrite_pattern
    def match_and_rewrite(self, op: FunctionCallOp, rewriter: PatternRewriter):
        debug_code(op)
        result_types = [] if op.ret_type == llvm.LLVMVoidType() else [op.ret_type]
        
        ftype = FunctionType.from_lists([arg.type for arg in op.args], result_types)
        f_ptr = AddrOfOp.from_string(op.func_name.data)
        rewriter.insert_op_before_matched_op(f_ptr)
        laundered = builtin.UnrealizedConversionCastOp(operands=[f_ptr.results[0]], result_types=[ftype])
        call_indirect = func.CallIndirect(laundered.results[0], [*op.args], result_types)
        rewriter.insert_op_before_matched_op(laundered)
        fat_base = FatPtr.basic("").base_typ()
        if(op.ret_type == llvm.LLVMVoidType()):
            rewriter.replace_matched_op(call_indirect)
            return
        rewriter.insert_op_before_matched_op(call_indirect)
        wrap = WrapOp.make(call_indirect.results[0])
        rewriter.replace_matched_op(wrap)
        debug_code(op)

def first_pass(module: ModuleOp) -> ModuleOp:
    ctx = MLContext()
    FirstPass().apply(ctx, module)
    SecondPass().apply(ctx, module)
    ThirdPass().apply(ctx, module)
    return module