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
        alloca = AllocateOp.create(attributes={"typ":llvm.LLVMPointerType.opaque()}, result_types=[llvm.LLVMPointerType.opaque()])
        store = llvm.StoreOp(adjust_trampoline.results[0], alloca.results[0])
        invariant0 = InvariantOp.make(tramp.results[0], 10)
        invariant1 = InvariantOp.make(alloca.results[0], 8)
        rewriter.insert_op_before(func_def, top_level.body.block.first_op)
        rewriter.inline_block_before_matched_op(block)
        rewriter.inline_block_after_matched_op(Block([adjust_trampoline, store, invariant0, invariant1]))
        rewriter.replace_matched_op(alloca)

@irdl_op_definition
class ReabstractOp(CastOp, IRDLOperation):
    name = "mini.reabstract"
    region: Region = region_def()
    traits = frozenset()

    @classmethod
    def make(cls, operand, from_typ, to_typ, id_fn):
        #print(f"{from_typ} is not equal to {to_typ}")
        attr_dict = {
            "from_typ":from_typ.base_typ(),"to_typ":to_typ.base_typ(),"from_typ_name":id_fn(from_typ), "to_typ_name":id_fn(to_typ)
        }
        wrapper_name = random_letters(10)
        f_block = Block([])

        has_return = to_typ.return_type != Nothing()
        ret_type = [to_typ.return_type.base_typ()] if has_return else []
        
        args = [f_block.insert_arg(t.base_typ(), i) for (i,t) in enumerate(to_typ.param_types.data)]
        wraps = [WrapOp.create(operands=[arg], result_types=[to_typ.param_types.data[i]]) for (i, arg) in enumerate(args)]
        casts = [CastOp.make(wraps[i].results[0], to_typ.param_types.data[i], from_typ.param_types.data[i], id_fn) for (i, arg) in enumerate(args)]
        unwraps = [UnwrapOp.create(operands=[casts[i].results[0]], result_types=[from_typ.param_types.data[i].base_typ()]) for (i, arg) in enumerate(args)]
        attr_dict = {"ret_type":from_typ.return_type.base_typ() if has_return else llvm.LLVMVoidType()}
        result_types = [] if not has_return else [from_typ.return_type]
        fptr = f_block.insert_arg(llvm.LLVMPointerType.opaque(), 0)
        operands = [fptr, *[x.results[0] for x in unwraps]]
        call = FPtrCallOp.create(operands=operands, attributes=attr_dict, result_types=result_types)
        f_block.add_ops([*wraps, *casts, *unwraps, call])
        if has_return:
            cast = CastOp.make(call.results[0], from_typ.return_type, to_typ.return_type, id_fn)
            unwrap = UnwrapOp.create(operands=[cast.results[0]], result_types=[to_typ.return_type.base_typ()])
            ret = func.Return(unwrap.results[0])
            f_block.add_ops([cast, unwrap, ret])
        else:
            f_block.add_op(func.Return())
        f_body = Region([f_block])
        dict_ary = ArrayAttr([DictionaryAttr({"llvm.nest":UnitAttr()}), *[DictionaryAttr({}) for arg in to_typ.param_types.data]])
        func_def = func.FuncOp(wrapper_name, FunctionType.from_lists([t.base_typ() for t in to_typ.param_types.data], ret_type), f_body, arg_attrs=dict_ary)

        tramp = MallocOp.create(attributes={"typ":llvm.LLVMArrayType.from_size_and_type(10, IntegerType(8))}, result_types=[llvm.LLVMPointerType.opaque()])
        wrapper = AddrOfOp.from_string(wrapper_name)
        fptr = llvm.LoadOp(operand, llvm.LLVMPointerType.opaque())
        init_trampoline = llvm.CallIntrinsicOp(
            "llvm.init.trampoline",
            [[tramp.results[0], wrapper.results[0], fptr.results[0]]], 
            []
        )
        operandSegmentSizes = DenseArrayBase.from_list(IntegerType(32), [3, 0])
        init_trampoline.properties["operandSegmentSizes"] = operandSegmentSizes
        init_trampoline.properties["op_bundle_sizes"] = DenseArrayBase.from_list(IntegerType(32), [])
        
        region = Region([Block([func_def, tramp, wrapper, fptr, init_trampoline])])
        return ReabstractOp.create(operands=[operand], result_types=[to_typ], attributes=attr_dict, regions=[region])