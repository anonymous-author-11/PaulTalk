builtin.module attributes  {"sym_name" = "ir"} {
  "mini.prelude"() : () -> ()
  "mini.external_typedef"() {"class_name" = "bool_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "i8_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "i32_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "i64_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "i128_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "f64_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "nil_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "any_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "nothing_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "coroutine_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "function_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "buffer_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "tuple_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "union_typ", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Object", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Pair", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Container", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Iterator", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Iterable", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "MapIterable", "vtbl_size" = 51 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "MapIterator", "vtbl_size" = 11 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FilterIterable", "vtbl_size" = 50 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FilterIterator", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ChainIterable", "vtbl_size" = 50 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ChainIterator", "vtbl_size" = 11 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "InterleaveIterable", "vtbl_size" = 50 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "InterleaveIterator", "vtbl_size" = 11 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ZipIterable", "vtbl_size" = 52 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ZipIterator", "vtbl_size" = 12 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ProductIterable", "vtbl_size" = 52 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ProductIterator", "vtbl_size" = 14 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Representable", "vtbl_size" = 2 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "String", "vtbl_size" = 79 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Character", "vtbl_size" = 5 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "StringIterator", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Exception", "vtbl_size" = 13 : i32} : () -> ()
  "mini.typedef"() {"class_name" = "Array", "methods" = [@Array_field_Array_0, @Array_field_buffer, @Array_field_length, @Array_field_capacity, @Array_B__Self_from_iterable_iterableIterableT, @Array_B_init_, @Array_B_init_capacityi32, @Array_B_init_lengthi32_capacityi32, @Array_B_init_bufferBufferT_lengthi32_capacityi32, @Array_B_length_, @Array_B_capacity_, @Array_B_append_xT, @Array_B_extend_otherArrayT, @Array_B_reserve_new_capacityi32, @Array_B__index_xi32, @Array_B__set_index_xi32_valueT, @Array_B_throw_oob_xi32, @Array_B_unchecked_index_xi32, @Array_B_unchecked_insert_xi32_valueT, @Array_B_iterator_, @Array_B_each_fFunctionT_to_Nothing, @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, @Array_B_all_fFunctionT_to_i1, @Array_B_any_fFunctionT_to_i1, @Array_B_map_fFunctionT_to_U, @Array_B_filter_fFunctionT_to_i1, @Array_B_chain_otherIterableT, @Array_B_interleave_otherIterableT, @Array_B_zip_otherIterableU, @Array_B_product_otherIterableU, @Array_B_repr_, @Array__Self_from_iterable_iterableIterableT, @Array_init_, @Array_init_capacityi32, @Array_init_lengthi32_capacityi32, @Array_init_bufferBufferT_lengthi32_capacityi32, @Array_length_, @Array_capacity_, @Array_append_xT, @Array_extend_otherArrayT, @Array_reserve_new_capacityi32, @Array__index_xi32, @Array__set_index_xi32_valueT, @Array_throw_oob_xi32, @Array_unchecked_index_xi32, @Array_unchecked_insert_xi32_valueT, @Array_iterator_, @Iterable_each_fFunctionT_to_Nothing, @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable_all_fFunctionT_to_i1, @Iterable_any_fFunctionT_to_i1, @Iterable_map_fFunctionT_to_U, @Iterable_filter_fFunctionT_to_i1, @Iterable_chain_otherIterableT, @Iterable_interleave_otherIterableT, @Iterable_zip_otherIterableU, @Iterable_product_otherIterableU, @Array_repr_, @Array_field_Array_0, @Array_B_iterator_, @Array_B_each_fFunctionT_to_Nothing, @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, @Array_B_all_fFunctionT_to_i1, @Array_B_any_fFunctionT_to_i1, @Array_B_map_fFunctionT_to_U, @Array_B_filter_fFunctionT_to_i1, @Array_B_chain_otherIterableT, @Array_B_interleave_otherIterableT, @Array_B_zip_otherIterableU, @Array_B_product_otherIterableU, @Array_iterator_, @Iterable_each_fFunctionT_to_Nothing, @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable_all_fFunctionT_to_i1, @Iterable_any_fFunctionT_to_i1, @Iterable_map_fFunctionT_to_U, @Iterable_filter_fFunctionT_to_i1, @Iterable_chain_otherIterableT, @Iterable_interleave_otherIterableT, @Iterable_zip_otherIterableU, @Iterable_product_otherIterableU, @Array_B_repr_, @Array_repr_], "hash_tbl" = [18446744073709551615 : i64, 18446744073709551615 : i64, @Iterable, @any_typ, @Container, @Array, @Representable, @Object], "offset_tbl" = [0 : i32, 0 : i32, 68 : i32, 10 : i32, 91 : i32, 10 : i32, 91 : i32, 91 : i32], "prime" = 4611686018427388331 : i64, "hash_id" = 13185201323315417072 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "data_size_fn" = "_data_size_Array", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "ArrayIterator", "methods" = [@ArrayIterator_field_ArrayIterator_0, @ArrayIterator_field_array, @ArrayIterator_field_index, @ArrayIterator_B_init_arrayArrayT, @ArrayIterator_B_next_, @ArrayIterator_init_arrayArrayT, @ArrayIterator_next_, @ArrayIterator_field_ArrayIterator_0, @ArrayIterator_B_next_, @ArrayIterator_next_], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container, @ArrayIterator, @Iterator, 18446744073709551615 : i64, 18446744073709551615 : i64], "offset_tbl" = [20 : i32, 10 : i32, 0 : i32, 20 : i32, 10 : i32, 17 : i32, 0 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 3447345754186651411 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32)>, "data_size_fn" = "_data_size_ArrayIterator", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "llvm.func"() <{"sym_name" = "report_exception", "function_type" = !llvm.func<void (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_Array", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Array_field_Array_0"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Array_getter_buffer", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "buffer_typ", "parameterization" = "_parameterization_BufferArray.T_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Array_setter_buffer", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "buffer_typ", "parameterization" = "_parameterization_BufferArray.T_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Array_field_buffer", "getter_name" = "Array_getter_buffer", "setter_name" = "Array_setter_buffer"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Array_getter_length", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32], "offset" = 2 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Array_setter_length", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32], "offset" = 2 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Array_field_length", "getter_name" = "Array_getter_length", "setter_name" = "Array_setter_length"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Array_getter_capacity", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32], "offset" = 3 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Array_setter_capacity", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32], "offset" = 3 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Array_field_capacity", "getter_name" = "Array_getter_capacity", "setter_name" = "Array_setter_capacity"} : () -> ()
  "mini.func"() ({
  ^bb0(%0 : !llvm.ptr, %1 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2 = "mini.wrap"(%1) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable", [!mini.type_param<"T", !mini.any, "Array">]>
    %3 = "hi.cast"(%2) {"from_typ" = !mini.fatptr<"Iterable", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Iterable", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Iterable", "to_typ_name" = "Iterable"} : (!mini.fatptr<"Iterable", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Iterable", [!mini.type_param<"T", !mini.any, "Array">]>
    %4 = "mini.wrap"(%1) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %5 = "mini.get_type_field"(%4) {"offset" = 0 : i64, "vtable_bytes" = 664 : i32} : (!llvm.ptr) -> !mini.reified_type
    %6 = "mini.new"(%5) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!mini.reified_type) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %7 = "mini.unwrap"(%6) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %8 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%8, %7) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %9 = "hi.cast"(%6) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %10 = "mini.refer"(%9) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %11 = "mini.unwrap"(%3) : (!mini.fatptr<"Iterable", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %12 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %13 = "mini.method_call"(%12, %11) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>
    %14 = "hi.cast"(%13) {"from_typ" = !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>, "to_typ" = !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Iterator", "to_typ_name" = "Iterator"} : (!mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>) -> !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Array">]>
    %15 = "hi.cast"(%14) {"from_typ" = !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Iterator", "to_typ_name" = "Iterator"} : (!mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Array">]>
    %16 = "mini.refer"(%15) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Array">]>
    "mini.while"() ({
      %17 = "mini.unwrap"(%16) : (!mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %18 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %19 = "mini.method_call"(%18, %17) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>
      %20 = "hi.cast"(%19) {"from_typ" = !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>, "to_typ" = !mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>
      %21 = "mini.wrap"(%1) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
      %22 = "mini.get_type_field"(%21) {"offset" = 0 : i64, "vtable_bytes" = 664 : i32} : (!llvm.ptr) -> !mini.reified_type
      %23 = "mini.checkflag"(%20) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>) -> !mini.ptr<i1>
      %24 = "mini.unwrap"(%23) : (!mini.ptr<i1>) -> i1
    }, {
      %25 = "hi.cast"(%20) {"from_typ" = !mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>, "to_typ" = !mini.type_param<"T", !mini.any, "Array">, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "Array">
      %26 = "hi.cast"(%25) {"from_typ" = !mini.type_param<"T", !mini.any, "Array">, "to_typ" = !mini.type_param<"T", !mini.any, "Array">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
      %27 = "mini.unwrap"(%26) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
      %28 = "mini.unwrap"(%10) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %29 = "mini.wrap"(%1) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
      %30 = "mini.get_type_field"(%29) {"offset" = 0 : i64, "vtable_bytes" = 664 : i32} : (!llvm.ptr) -> !mini.reified_type
      %31 = "mini.parameterizations_array"(%30) : (!mini.reified_type) -> !llvm.ptr
      %32 = "mini.method_call"(%31, %28, %27) {"offset" = 11 : i32, "vptrs" = ["any_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
      %33 = "hi.cast"(%32) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
      %34 = "hi.cast"(%25) {"from_typ" = !mini.type_param<"T", !mini.any, "Array">, "to_typ" = !mini.type_param<"T", !mini.any, "Array">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
      "mini.assign"(%20, %34) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>, !mini.type_param<"T", !mini.any, "Array">) -> ()
    }) : () -> ()
    %35 = "hi.cast"(%10) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    "mini.return"(%35) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> ()
  }) {"func_name" = "Array__Self_from_iterable_iterableIterableT", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb1(%36 : !llvm.ptr):
    %37 = "mini.invariant"(%36) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %38 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb2] : () -> ()
  ^bb3:
    %39 = "llvm.mlir.constant"() <{"value" = 31 : i32}> : () -> i32
    "llvm.store"(%39, %38) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb4] : () -> ()
  ^bb2:
    %40 = "llvm.getelementptr"(%36) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %41 = "mini.checkflag"(%40) {"typ_name" = "Iterable"} : (!llvm.ptr) -> !mini.ptr<i1>
    %42 = "llvm.load"(%41) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%42) [^bb3, ^bb3] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:
    %43 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %44 = "llvm.load"(%38) : (!llvm.ptr) -> i32
    %45 = "llvm.getelementptr"(%43, %44) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %46 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %47 = "llvm.getelementptr"(%45, %46) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%47) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__Self_from_iterable_iterableIterableT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb5(%48 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %49 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %50 : !llvm.ptr):
    %51 = "mini.wrap"(%48) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %52 = "hi.cast"(%51) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %53 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %54 = "mini.get_type_field"(%52) {"offset" = 0 : i64, "vtable_bytes" = 664 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %55 = "mini.create_buffer"(%53, %54) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>, !mini.reified_type) -> !llvm.ptr
    %56 = "hi.cast"(%55) {"from_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "to_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    "mini.set_field"(%52, %56) {"offset" = 1 : i64, "vtable_bytes" = 664 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> ()
    %57 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %58 = "hi.cast"(%57) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%52, %58) {"offset" = 2 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %59 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %60 = "hi.cast"(%59) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%52, %60) {"offset" = 3 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_init_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb6(%61 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %62 : !llvm.ptr):
    %63 = "mini.invariant"(%62) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %64 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb7] : () -> ()
  ^bb7:
    %65 = "llvm.mlir.constant"() <{"value" = 32 : i32}> : () -> i32
    "llvm.store"(%65, %64) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb8] : () -> ()
  ^bb8:
    %66 = "llvm.extractvalue"(%61) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %67 = "llvm.load"(%64) : (!llvm.ptr) -> i32
    %68 = "llvm.getelementptr"(%66, %67) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %69 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %70 = "llvm.getelementptr"(%68, %69) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%70) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_init_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb9(%71 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %72 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %73 : !llvm.ptr, %74 : i32):
    %75 = "mini.wrap"(%71) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %76 = "hi.cast"(%75) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %77 = "mini.wrap"(%74) : (i32) -> !mini.ptr<i32>
    %78 = "hi.cast"(%77) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %79 = "hi.cast"(%78) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%76, %79) {"offset" = 3 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %80 = "mini.get_field"(%76) {"offset" = 3 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %81 = "mini.get_type_field"(%76) {"offset" = 0 : i64, "vtable_bytes" = 664 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %82 = "mini.create_buffer"(%80, %81) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>, !mini.reified_type) -> !llvm.ptr
    %83 = "hi.cast"(%82) {"from_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "to_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    "mini.set_field"(%76, %83) {"offset" = 1 : i64, "vtable_bytes" = 664 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> ()
    %84 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %85 = "hi.cast"(%84) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%76, %85) {"offset" = 2 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_init_capacityi32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb10(%86 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %87 : !llvm.ptr):
    %88 = "mini.invariant"(%87) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %89 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb11] : () -> ()
  ^bb12:
    %90 = "llvm.mlir.constant"() <{"value" = 33 : i32}> : () -> i32
    "llvm.store"(%90, %89) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb13] : () -> ()
  ^bb11:
    %91 = "llvm.getelementptr"(%87) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %92 = "mini.checkflag"(%91) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %93 = "llvm.load"(%92) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%93) [^bb12, ^bb12] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:
    %94 = "llvm.extractvalue"(%86) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %95 = "llvm.load"(%89) : (!llvm.ptr) -> i32
    %96 = "llvm.getelementptr"(%94, %95) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %97 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %98 = "llvm.getelementptr"(%96, %97) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%98) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_init_capacityi32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb14(%99 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %100 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %101 : !llvm.ptr, %102 : i32, %103 : i32):
    %104 = "mini.wrap"(%99) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %105 = "hi.cast"(%104) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %106 = "mini.wrap"(%102) : (i32) -> !mini.ptr<i32>
    %107 = "hi.cast"(%106) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %108 = "hi.cast"(%107) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%105, %108) {"offset" = 2 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %109 = "mini.wrap"(%103) : (i32) -> !mini.ptr<i32>
    %110 = "hi.cast"(%109) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %111 = "hi.cast"(%110) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%105, %111) {"offset" = 3 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %112 = "mini.get_field"(%105) {"offset" = 3 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %113 = "mini.get_type_field"(%105) {"offset" = 0 : i64, "vtable_bytes" = 664 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %114 = "mini.create_buffer"(%112, %113) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>, !mini.reified_type) -> !llvm.ptr
    %115 = "hi.cast"(%114) {"from_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "to_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    "mini.set_field"(%105, %115) {"offset" = 1 : i64, "vtable_bytes" = 664 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> ()
  }) {"func_name" = "Array_init_lengthi32_capacityi32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb15(%116 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %117 : !llvm.ptr):
    %118 = "mini.invariant"(%117) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %119 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb16] : () -> ()
  ^bb17:
    %120 = "llvm.mlir.constant"() <{"value" = 34 : i32}> : () -> i32
    "llvm.store"(%120, %119) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb18] : () -> ()
  ^bb19:
    %121 = "llvm.getelementptr"(%117) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %122 = "mini.checkflag"(%121) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %123 = "llvm.load"(%122) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%123) [^bb17, ^bb17] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:
    %124 = "llvm.getelementptr"(%117) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %125 = "mini.checkflag"(%124) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %126 = "llvm.load"(%125) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%126) [^bb19, ^bb19] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:
    %127 = "llvm.extractvalue"(%116) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %128 = "llvm.load"(%119) : (!llvm.ptr) -> i32
    %129 = "llvm.getelementptr"(%127, %128) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %130 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %131 = "llvm.getelementptr"(%129, %130) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%131) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_init_lengthi32_capacityi32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb20(%132 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %133 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %134 : !llvm.ptr, %135 : !llvm.struct<(!llvm.ptr)>, %136 : i32, %137 : i32):
    %138 = "mini.wrap"(%132) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %139 = "hi.cast"(%138) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %140 = "mini.wrap"(%135) : (!llvm.struct<(!llvm.ptr)>) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %141 = "hi.cast"(%140) {"from_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "to_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %142 = "hi.cast"(%141) {"from_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "to_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    "mini.set_field"(%139, %142) {"offset" = 1 : i64, "vtable_bytes" = 664 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> ()
    %143 = "mini.wrap"(%136) : (i32) -> !mini.ptr<i32>
    %144 = "hi.cast"(%143) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %145 = "hi.cast"(%144) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%139, %145) {"offset" = 2 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %146 = "mini.wrap"(%137) : (i32) -> !mini.ptr<i32>
    %147 = "hi.cast"(%146) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %148 = "hi.cast"(%147) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%139, %148) {"offset" = 3 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_init_bufferBufferT_lengthi32_capacityi32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb21(%149 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %150 : !llvm.ptr):
    %151 = "mini.invariant"(%150) {"num_bytes" = 24 : i64} : (!llvm.ptr) -> !llvm.ptr
    %152 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb22] : () -> ()
  ^bb23:
    %153 = "llvm.mlir.constant"() <{"value" = 35 : i32}> : () -> i32
    "llvm.store"(%153, %152) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb24] : () -> ()
  ^bb25:
    %154 = "llvm.getelementptr"(%150) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %155 = "mini.checkflag"(%154) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %156 = "llvm.load"(%155) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%156) [^bb23, ^bb23] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:
    %157 = "llvm.getelementptr"(%150) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %158 = "mini.checkflag"(%157) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %159 = "llvm.load"(%158) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%159) [^bb25, ^bb25] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb22:
    %160 = "llvm.getelementptr"(%150) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %161 = "mini.checkflag"(%160) {"typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %162 = "llvm.load"(%161) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%162) [^bb26, ^bb26] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb24:
    %163 = "llvm.extractvalue"(%149) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %164 = "llvm.load"(%152) : (!llvm.ptr) -> i32
    %165 = "llvm.getelementptr"(%163, %164) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %166 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %167 = "llvm.getelementptr"(%165, %166) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%167) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_init_bufferBufferT_lengthi32_capacityi32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb27(%168 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %169 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %170 : !llvm.ptr):
    %171 = "mini.wrap"(%168) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %172 = "hi.cast"(%171) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %173 = "mini.get_field"(%172) {"offset" = 2 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %174 = "hi.cast"(%173) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%174) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_length_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb28(%175 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %176 : !llvm.ptr):
    %177 = "mini.invariant"(%176) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %178 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb29] : () -> ()
  ^bb29:
    %179 = "llvm.mlir.constant"() <{"value" = 36 : i32}> : () -> i32
    "llvm.store"(%179, %178) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb30] : () -> ()
  ^bb30:
    %180 = "llvm.extractvalue"(%175) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %181 = "llvm.load"(%178) : (!llvm.ptr) -> i32
    %182 = "llvm.getelementptr"(%180, %181) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %183 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %184 = "llvm.getelementptr"(%182, %183) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%184) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_length_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb31(%185 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %186 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %187 : !llvm.ptr):
    %188 = "mini.wrap"(%185) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %189 = "hi.cast"(%188) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %190 = "mini.get_field"(%189) {"offset" = 3 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %191 = "hi.cast"(%190) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%191) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_capacity_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb32(%192 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %193 : !llvm.ptr):
    %194 = "mini.invariant"(%193) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %195 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb33] : () -> ()
  ^bb33:
    %196 = "llvm.mlir.constant"() <{"value" = 37 : i32}> : () -> i32
    "llvm.store"(%196, %195) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb34] : () -> ()
  ^bb34:
    %197 = "llvm.extractvalue"(%192) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %198 = "llvm.load"(%195) : (!llvm.ptr) -> i32
    %199 = "llvm.getelementptr"(%197, %198) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %200 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %201 = "llvm.getelementptr"(%199, %200) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%201) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_capacity_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb35(%202 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %203 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %204 : !llvm.ptr, %205 : !llvm.struct<(!llvm.ptr, i160)>):
    %206 = "mini.wrap"(%202) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %207 = "hi.cast"(%206) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %208 = "mini.wrap"(%205) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Array">
    %209 = "hi.cast"(%208) {"from_typ" = !mini.type_param<"T", !mini.any, "Array">, "to_typ" = !mini.type_param<"T", !mini.any, "Array">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    %210 = "mini.get_field"(%207) {"offset" = 2 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %211 = "mini.get_field"(%207) {"offset" = 3 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %212 = "mini.unwrap"(%210) : (!mini.ptr<i32>) -> i32
    %213 = "mini.unwrap"(%211) : (!mini.ptr<i32>) -> i32
    %214 = "mini.comparison"(%212, %213) {"op" = "GE"} : (i32, i32) -> i1
    %215 = "mini.wrap"(%214) : (i1) -> !mini.ptr<i32>
    %216 = "mini.unwrap"(%215) : (!mini.ptr<i32>) -> i1
    "mini.if"(%216) ({
      %217 = "mini.get_field"(%207) {"offset" = 3 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
      %218 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %219 = "mini.unwrap"(%217) : (!mini.ptr<i32>) -> i32
      %220 = "mini.unwrap"(%218) : (!mini.ptr<i32>) -> i32
      %221 = "mini.arithmetic"(%219, %220) {"op" = "MUL"} : (i32, i32) -> i32
      %222 = "mini.wrap"(%221) : (i32) -> !mini.ptr<i32>
      %223 = "hi.cast"(%222) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      %224 = "mini.unwrap"(%223) : (!mini.ptr<i32>) -> i32
      %225 = "mini.unwrap"(%207) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %226 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
      %227 = "mini.parameterizations_array"(%226) : (!llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%227, %225, %224) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    }) : (i1) -> ()
    %228 = "mini.get_field"(%207) {"offset" = 1 : i64, "vtable_bytes" = 664 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %229 = "mini.get_field"(%207) {"offset" = 2 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %230 = "mini.get_type_field"(%207) {"offset" = 0 : i64, "vtable_bytes" = 664 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %231 = "hi.cast"(%209) {"from_typ" = !mini.type_param<"T", !mini.any, "Array">, "to_typ" = !mini.type_param<"T", !mini.any, "Array">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.buffer_set"(%228, %229, %231, %230) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, !mini.ptr<i32>, !mini.type_param<"T", !mini.any, "Array">, !mini.reified_type) -> ()
    %232 = "mini.get_field"(%207) {"offset" = 2 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %233 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %234 = "mini.unwrap"(%232) : (!mini.ptr<i32>) -> i32
    %235 = "mini.unwrap"(%233) : (!mini.ptr<i32>) -> i32
    %236 = "mini.arithmetic"(%234, %235) {"op" = "ADD"} : (i32, i32) -> i32
    %237 = "mini.wrap"(%236) : (i32) -> !mini.ptr<i32>
    %238 = "hi.cast"(%237) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%207, %238) {"offset" = 2 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %239 = "hi.cast"(%207) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    "mini.return"(%239) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> ()
  }) {"func_name" = "Array_append_xT", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb36(%240 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %241 : !llvm.ptr):
    %242 = "mini.invariant"(%241) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %243 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb37] : () -> ()
  ^bb38:
    %244 = "llvm.mlir.constant"() <{"value" = 38 : i32}> : () -> i32
    "llvm.store"(%244, %243) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb39] : () -> ()
  ^bb37:
    %245 = "llvm.getelementptr"(%241) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %246 = "mini.checkflag"(%245) {"typ_name" = "any_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %247 = "llvm.load"(%246) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%247) [^bb38, ^bb38] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:
    %248 = "llvm.extractvalue"(%240) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %249 = "llvm.load"(%243) : (!llvm.ptr) -> i32
    %250 = "llvm.getelementptr"(%248, %249) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %251 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %252 = "llvm.getelementptr"(%250, %251) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%252) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_append_xT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb40(%253 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %254 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %255 : !llvm.ptr, %256 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %257 = "mini.wrap"(%253) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %258 = "hi.cast"(%257) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %259 = "mini.wrap"(%256) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %260 = "hi.cast"(%259) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %261 = "mini.unwrap"(%260) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %262 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %263 = "mini.method_call"(%262, %261) {"offset" = 9 : i32, "vptrs" = [], "vtable_size" = 83 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %264 = "hi.cast"(%263) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %265 = "mini.get_field"(%258) {"offset" = 2 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %266 = "mini.unwrap"(%265) : (!mini.ptr<i32>) -> i32
    %267 = "mini.unwrap"(%264) : (!mini.ptr<i32>) -> i32
    %268 = "mini.arithmetic"(%266, %267) {"op" = "ADD"} : (i32, i32) -> i32
    %269 = "mini.wrap"(%268) : (i32) -> !mini.ptr<i32>
    %270 = "hi.cast"(%269) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %271 = "mini.unwrap"(%270) : (!mini.ptr<i32>) -> i32
    %272 = "mini.unwrap"(%258) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %273 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %274 = "mini.parameterizations_array"(%273) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%274, %272, %271) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %275 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %276 = "mini.unwrap"(%275) : (!mini.ptr<i32>) -> i32
      %277 = "mini.unwrap"(%264) : (!mini.ptr<i32>) -> i32
      %278 = "mini.comparison"(%276, %277) {"op" = "LT"} : (i32, i32) -> i1
      %279 = "mini.wrap"(%278) : (i1) -> !mini.ptr<i32>
      %280 = "mini.unwrap"(%279) : (!mini.ptr<i32>) -> i1
    }, {
      %281 = "mini.unwrap"(%275) : (!mini.ptr<i32>) -> i32
      %282 = "mini.unwrap"(%265) : (!mini.ptr<i32>) -> i32
      %283 = "mini.arithmetic"(%281, %282) {"op" = "ADD"} : (i32, i32) -> i32
      %284 = "mini.wrap"(%283) : (i32) -> !mini.ptr<i32>
      %285 = "hi.cast"(%275) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      %286 = "mini.unwrap"(%285) : (!mini.ptr<i32>) -> i32
      %287 = "mini.unwrap"(%260) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %288 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
      %289 = "mini.parameterizations_array"(%288) : (!llvm.ptr) -> !llvm.ptr
      %290 = "mini.method_call"(%289, %287, %286) {"offset" = 17 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %291 = "hi.cast"(%290) {"from_typ" = !mini.type_param<"T", !mini.any, "Array">, "to_typ" = !mini.type_param<"T", !mini.any, "Array">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
      %292 = "hi.cast"(%284) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      %293 = "mini.unwrap"(%292) : (!mini.ptr<i32>) -> i32
      %294 = "hi.cast"(%291) {"from_typ" = !mini.type_param<"T", !mini.any, "Array">, "to_typ" = !mini.type_param<"T", !mini.any, "Array">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
      %295 = "mini.unwrap"(%294) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
      %296 = "mini.unwrap"(%258) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %297 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
      %298 = "mini.get_type_field"(%258) {"offset" = 0 : i64, "vtable_bytes" = 664 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
      %299 = "mini.parameterizations_array"(%297, %298) : (!llvm.ptr, !mini.reified_type) -> !llvm.ptr
      "mini.method_call"(%299, %296, %293, %295) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "any_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %300 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %301 = "mini.unwrap"(%275) : (!mini.ptr<i32>) -> i32
      %302 = "mini.unwrap"(%300) : (!mini.ptr<i32>) -> i32
      %303 = "mini.arithmetic"(%301, %302) {"op" = "ADD"} : (i32, i32) -> i32
      %304 = "mini.wrap"(%303) : (i32) -> !mini.ptr<i32>
      %305 = "hi.cast"(%304) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      "mini.assign"(%275, %305) {"typ" = i32} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %306 = "hi.cast"(%269) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%258, %306) {"offset" = 2 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %307 = "hi.cast"(%258) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    "mini.return"(%307) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> ()
  }) {"func_name" = "Array_extend_otherArrayT", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb41(%308 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %309 : !llvm.ptr):
    %310 = "mini.invariant"(%309) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %311 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb42] : () -> ()
  ^bb43:
    %312 = "llvm.mlir.constant"() <{"value" = 39 : i32}> : () -> i32
    "llvm.store"(%312, %311) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb44] : () -> ()
  ^bb42:
    %313 = "llvm.getelementptr"(%309) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %314 = "mini.checkflag"(%313) {"typ_name" = "Array"} : (!llvm.ptr) -> !mini.ptr<i1>
    %315 = "llvm.load"(%314) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%315) [^bb43, ^bb43] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb44:
    %316 = "llvm.extractvalue"(%308) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %317 = "llvm.load"(%311) : (!llvm.ptr) -> i32
    %318 = "llvm.getelementptr"(%316, %317) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %319 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %320 = "llvm.getelementptr"(%318, %319) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%320) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_extend_otherArrayT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb45(%321 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %322 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %323 : !llvm.ptr, %324 : i32):
    %325 = "mini.wrap"(%321) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %326 = "hi.cast"(%325) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %327 = "mini.wrap"(%324) : (i32) -> !mini.ptr<i32>
    %328 = "hi.cast"(%327) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %329 = "mini.get_field"(%326) {"offset" = 3 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %330 = "mini.unwrap"(%328) : (!mini.ptr<i32>) -> i32
    %331 = "mini.unwrap"(%329) : (!mini.ptr<i32>) -> i32
    %332 = "mini.comparison"(%330, %331) {"op" = "LE"} : (i32, i32) -> i1
    %333 = "mini.wrap"(%332) : (i1) -> !mini.ptr<i32>
    %334 = "mini.unwrap"(%333) : (!mini.ptr<i32>) -> i1
    "mini.if"(%334) ({
      "mini.return"() : () -> ()
    }) : (i1) -> ()
    %335 = "hi.cast"(%328) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%326, %335) {"offset" = 3 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %336 = "mini.get_field"(%326) {"offset" = 1 : i64, "vtable_bytes" = 664 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %337 = "hi.cast"(%336) {"from_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "to_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %338 = "mini.refer"(%337) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %339 = "mini.get_field"(%326) {"offset" = 3 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %340 = "mini.get_type_field"(%326) {"offset" = 0 : i64, "vtable_bytes" = 664 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %341 = "mini.create_buffer"(%339, %340) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>, !mini.reified_type) -> !llvm.ptr
    %342 = "hi.cast"(%341) {"from_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "to_typ" = !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    "mini.set_field"(%326, %342) {"offset" = 1 : i64, "vtable_bytes" = 664 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>) -> ()
    %343 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %344 = "mini.get_field"(%326) {"offset" = 2 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
      %345 = "mini.unwrap"(%343) : (!mini.ptr<i32>) -> i32
      %346 = "mini.unwrap"(%344) : (!mini.ptr<i32>) -> i32
      %347 = "mini.comparison"(%345, %346) {"op" = "LT"} : (i32, i32) -> i1
      %348 = "mini.wrap"(%347) : (i1) -> !mini.ptr<i32>
      %349 = "mini.unwrap"(%348) : (!mini.ptr<i32>) -> i1
    }, {
      %350 = "mini.get_type_field"(%326) {"offset" = 0 : i64, "vtable_bytes" = 664 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
      %351 = "mini.buffer_get"(%338, %343, %350) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, !mini.ptr<i32>, !mini.reified_type) -> !mini.type_param<"T", !mini.any, "Array">
      %352 = "mini.get_field"(%326) {"offset" = 1 : i64, "vtable_bytes" = 664 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
      %353 = "mini.get_type_field"(%326) {"offset" = 0 : i64, "vtable_bytes" = 664 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
      %354 = "hi.cast"(%351) {"from_typ" = !mini.type_param<"T", !mini.any, "Array">, "to_typ" = !mini.type_param<"T", !mini.any, "Array">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
      "mini.buffer_set"(%352, %343, %354, %353) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, !mini.ptr<i32>, !mini.type_param<"T", !mini.any, "Array">, !mini.reified_type) -> ()
      %355 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %356 = "mini.unwrap"(%343) : (!mini.ptr<i32>) -> i32
      %357 = "mini.unwrap"(%355) : (!mini.ptr<i32>) -> i32
      %358 = "mini.arithmetic"(%356, %357) {"op" = "ADD"} : (i32, i32) -> i32
      %359 = "mini.wrap"(%358) : (i32) -> !mini.ptr<i32>
      %360 = "hi.cast"(%359) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      "mini.assign"(%343, %360) {"typ" = i32} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
  }) {"func_name" = "Array_reserve_new_capacityi32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb46(%361 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %362 : !llvm.ptr):
    %363 = "mini.invariant"(%362) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %364 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb47] : () -> ()
  ^bb48:
    %365 = "llvm.mlir.constant"() <{"value" = 40 : i32}> : () -> i32
    "llvm.store"(%365, %364) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb49] : () -> ()
  ^bb47:
    %366 = "llvm.getelementptr"(%362) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %367 = "mini.checkflag"(%366) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %368 = "llvm.load"(%367) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%368) [^bb48, ^bb48] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb49:
    %369 = "llvm.extractvalue"(%361) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %370 = "llvm.load"(%364) : (!llvm.ptr) -> i32
    %371 = "llvm.getelementptr"(%369, %370) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %372 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %373 = "llvm.getelementptr"(%371, %372) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%373) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_reserve_new_capacityi32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb50(%374 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %375 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %376 : !llvm.ptr, %377 : i32):
    %378 = "mini.wrap"(%374) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %379 = "hi.cast"(%378) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %380 = "mini.wrap"(%377) : (i32) -> !mini.ptr<i32>
    %381 = "hi.cast"(%380) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %382 = "mini.get_field"(%379) {"offset" = 2 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %383 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %384 = "mini.unwrap"(%382) : (!mini.ptr<i32>) -> i32
    %385 = "mini.unwrap"(%383) : (!mini.ptr<i32>) -> i32
    %386 = "mini.arithmetic"(%384, %385) {"op" = "SUB"} : (i32, i32) -> i32
    %387 = "mini.wrap"(%386) : (i32) -> !mini.ptr<i32>
    %388 = "mini.unwrap"(%381) : (!mini.ptr<i32>) -> i32
    %389 = "mini.unwrap"(%387) : (!mini.ptr<i32>) -> i32
    %390 = "mini.comparison"(%388, %389) {"op" = "GT"} : (i32, i32) -> i1
    %391 = "mini.wrap"(%390) : (i1) -> !mini.ptr<i32>
    %392 = "mini.get_field"(%379) {"offset" = 2 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %393 = "mini.unwrap"(%392) : (!mini.ptr<i32>) -> i32
    %394 = "mini.unwrap"(%381) : (!mini.ptr<i32>) -> i32
    %395 = "mini.arithmetic"(%393, %394) {"op" = "ADD"} : (i32, i32) -> i32
    %396 = "mini.wrap"(%395) : (i32) -> !mini.ptr<i32>
    %397 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %398 = "mini.unwrap"(%396) : (!mini.ptr<i32>) -> i32
    %399 = "mini.unwrap"(%397) : (!mini.ptr<i32>) -> i32
    %400 = "mini.comparison"(%398, %399) {"op" = "LT"} : (i32, i32) -> i1
    %401 = "mini.wrap"(%400) : (i1) -> !mini.ptr<i32>
    %402 = "mini.unwrap"(%391) : (!mini.ptr<i32>) -> i1
    %403 = "mini.logical"(%402) ({
      func.return %401 : !mini.ptr<i32>
    }) {"op" = "or"} : (i1) -> i1
    %404 = "mini.wrap"(%403) : (i1) -> !mini.ptr<i1>
    %405 = "mini.unwrap"(%404) : (!mini.ptr<i1>) -> i1
    "mini.if"(%405) ({
      %406 = "hi.cast"(%381) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      %407 = "mini.unwrap"(%406) : (!mini.ptr<i32>) -> i32
      %408 = "mini.unwrap"(%379) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %409 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
      %410 = "mini.parameterizations_array"(%409) : (!llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%410, %408, %407) {"offset" = 16 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    }) : (i1) -> ()
    %411 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %412 = "mini.unwrap"(%381) : (!mini.ptr<i32>) -> i32
    %413 = "mini.unwrap"(%411) : (!mini.ptr<i32>) -> i32
    %414 = "mini.comparison"(%412, %413) {"op" = "LT"} : (i32, i32) -> i1
    %415 = "mini.wrap"(%414) : (i1) -> !mini.ptr<i32>
    %416 = "mini.unwrap"(%415) : (!mini.ptr<i32>) -> i1
    "mini.if"(%416) ({
      %417 = "mini.get_field"(%379) {"offset" = 2 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
      %418 = "mini.unwrap"(%417) : (!mini.ptr<i32>) -> i32
      %419 = "mini.unwrap"(%381) : (!mini.ptr<i32>) -> i32
      %420 = "mini.arithmetic"(%418, %419) {"op" = "ADD"} : (i32, i32) -> i32
      %421 = "mini.wrap"(%420) : (i32) -> !mini.ptr<i32>
      %422 = "hi.cast"(%421) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      "mini.assign"(%381, %422) {"typ" = i32} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %423 = "hi.cast"(%381) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %424 = "mini.unwrap"(%423) : (!mini.ptr<i32>) -> i32
    %425 = "mini.unwrap"(%379) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %426 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %427 = "mini.parameterizations_array"(%426) : (!llvm.ptr) -> !llvm.ptr
    %428 = "mini.method_call"(%427, %425, %424) {"offset" = 17 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %429 = "hi.cast"(%428) {"from_typ" = !mini.type_param<"T", !mini.any, "Array">, "to_typ" = !mini.type_param<"T", !mini.any, "Array">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    %430 = "hi.cast"(%429) {"from_typ" = !mini.type_param<"T", !mini.any, "Array">, "to_typ" = !mini.type_param<"T", !mini.any, "Array">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.return"(%430) : (!mini.type_param<"T", !mini.any, "Array">) -> ()
  }) {"func_name" = "Array__index_xi32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb51(%431 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %432 : !llvm.ptr):
    %433 = "mini.invariant"(%432) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %434 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb52] : () -> ()
  ^bb53:
    %435 = "llvm.mlir.constant"() <{"value" = 41 : i32}> : () -> i32
    "llvm.store"(%435, %434) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb54] : () -> ()
  ^bb52:
    %436 = "llvm.getelementptr"(%432) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %437 = "mini.checkflag"(%436) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %438 = "llvm.load"(%437) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%438) [^bb53, ^bb53] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:
    %439 = "llvm.extractvalue"(%431) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %440 = "llvm.load"(%434) : (!llvm.ptr) -> i32
    %441 = "llvm.getelementptr"(%439, %440) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %442 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %443 = "llvm.getelementptr"(%441, %442) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%443) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__index_xi32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb55(%444 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %445 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %446 : !llvm.ptr, %447 : i32, %448 : !llvm.struct<(!llvm.ptr, i160)>):
    %449 = "mini.wrap"(%444) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %450 = "hi.cast"(%449) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %451 = "mini.wrap"(%447) : (i32) -> !mini.ptr<i32>
    %452 = "hi.cast"(%451) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %453 = "mini.wrap"(%448) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Array">
    %454 = "hi.cast"(%453) {"from_typ" = !mini.type_param<"T", !mini.any, "Array">, "to_typ" = !mini.type_param<"T", !mini.any, "Array">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    %455 = "mini.get_field"(%450) {"offset" = 2 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %456 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %457 = "mini.unwrap"(%455) : (!mini.ptr<i32>) -> i32
    %458 = "mini.unwrap"(%456) : (!mini.ptr<i32>) -> i32
    %459 = "mini.arithmetic"(%457, %458) {"op" = "SUB"} : (i32, i32) -> i32
    %460 = "mini.wrap"(%459) : (i32) -> !mini.ptr<i32>
    %461 = "mini.unwrap"(%452) : (!mini.ptr<i32>) -> i32
    %462 = "mini.unwrap"(%460) : (!mini.ptr<i32>) -> i32
    %463 = "mini.comparison"(%461, %462) {"op" = "GT"} : (i32, i32) -> i1
    %464 = "mini.wrap"(%463) : (i1) -> !mini.ptr<i32>
    %465 = "mini.get_field"(%450) {"offset" = 2 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %466 = "mini.unwrap"(%465) : (!mini.ptr<i32>) -> i32
    %467 = "mini.unwrap"(%452) : (!mini.ptr<i32>) -> i32
    %468 = "mini.arithmetic"(%466, %467) {"op" = "ADD"} : (i32, i32) -> i32
    %469 = "mini.wrap"(%468) : (i32) -> !mini.ptr<i32>
    %470 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %471 = "mini.unwrap"(%469) : (!mini.ptr<i32>) -> i32
    %472 = "mini.unwrap"(%470) : (!mini.ptr<i32>) -> i32
    %473 = "mini.comparison"(%471, %472) {"op" = "LT"} : (i32, i32) -> i1
    %474 = "mini.wrap"(%473) : (i1) -> !mini.ptr<i32>
    %475 = "mini.unwrap"(%464) : (!mini.ptr<i32>) -> i1
    %476 = "mini.logical"(%475) ({
      func.return %474 : !mini.ptr<i32>
    }) {"op" = "or"} : (i1) -> i1
    %477 = "mini.wrap"(%476) : (i1) -> !mini.ptr<i1>
    %478 = "mini.unwrap"(%477) : (!mini.ptr<i1>) -> i1
    "mini.if"(%478) ({
      %479 = "hi.cast"(%452) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      %480 = "mini.unwrap"(%479) : (!mini.ptr<i32>) -> i32
      %481 = "mini.unwrap"(%450) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %482 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
      %483 = "mini.parameterizations_array"(%482) : (!llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%483, %481, %480) {"offset" = 16 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    }) : (i1) -> ()
    %484 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %485 = "mini.unwrap"(%452) : (!mini.ptr<i32>) -> i32
    %486 = "mini.unwrap"(%484) : (!mini.ptr<i32>) -> i32
    %487 = "mini.comparison"(%485, %486) {"op" = "LT"} : (i32, i32) -> i1
    %488 = "mini.wrap"(%487) : (i1) -> !mini.ptr<i32>
    %489 = "mini.unwrap"(%488) : (!mini.ptr<i32>) -> i1
    "mini.if"(%489) ({
      %490 = "mini.get_field"(%450) {"offset" = 2 : i64, "vtable_bytes" = 664 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
      %491 = "mini.unwrap"(%490) : (!mini.ptr<i32>) -> i32
      %492 = "mini.unwrap"(%452) : (!mini.ptr<i32>) -> i32
      %493 = "mini.arithmetic"(%491, %492) {"op" = "ADD"} : (i32, i32) -> i32
      %494 = "mini.wrap"(%493) : (i32) -> !mini.ptr<i32>
      %495 = "hi.cast"(%494) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      "mini.assign"(%452, %495) {"typ" = i32} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %496 = "hi.cast"(%452) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %497 = "mini.unwrap"(%496) : (!mini.ptr<i32>) -> i32
    %498 = "hi.cast"(%454) {"from_typ" = !mini.type_param<"T", !mini.any, "Array">, "to_typ" = !mini.type_param<"T", !mini.any, "Array">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    %499 = "mini.unwrap"(%498) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %500 = "mini.unwrap"(%450) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %501 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %502 = "mini.get_type_field"(%450) {"offset" = 0 : i64, "vtable_bytes" = 664 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %503 = "mini.parameterizations_array"(%501, %502) : (!llvm.ptr, !mini.reified_type) -> !llvm.ptr
    "mini.method_call"(%503, %500, %497, %499) {"offset" = 18 : i32, "vptrs" = ["i32_typ", "any_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Array__set_index_xi32_valueT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb56(%504 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %505 : !llvm.ptr):
    %506 = "mini.invariant"(%505) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %507 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb57] : () -> ()
  ^bb58:
    %508 = "llvm.mlir.constant"() <{"value" = 42 : i32}> : () -> i32
    "llvm.store"(%508, %507) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb59] : () -> ()
  ^bb60:
    %509 = "llvm.getelementptr"(%505) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %510 = "mini.checkflag"(%509) {"typ_name" = "any_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %511 = "llvm.load"(%510) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%511) [^bb58, ^bb58] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:
    %512 = "llvm.getelementptr"(%505) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %513 = "mini.checkflag"(%512) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %514 = "llvm.load"(%513) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%514) [^bb60, ^bb60] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:
    %515 = "llvm.extractvalue"(%504) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %516 = "llvm.load"(%507) : (!llvm.ptr) -> i32
    %517 = "llvm.getelementptr"(%515, %516) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %518 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %519 = "llvm.getelementptr"(%517, %518) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%519) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__set_index_xi32_valueT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb61(%520 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %521 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %522 : !llvm.ptr, %523 : i32):
    %524 = "mini.wrap"(%520) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %525 = "hi.cast"(%524) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %526 = "mini.wrap"(%523) : (i32) -> !mini.ptr<i32>
    %527 = "hi.cast"(%526) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %528 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "Exception", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Exception">
    %529 = "mini.unwrap"(%528) : (!mini.fatptr<"Exception">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %530 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%530, %529) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %531 = "mini.literal"() {"value" = 89 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %532 = "mini.literal"() {"value" = 57 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %533 = "mini.create_buffer"(%532) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %534 = "hi.cast"(%533) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i8>>
    %535 = "mini.refer"(%534) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %536 = "mini.literal"() {"typ" = !llvm.array<56 x i8>, "value" = "c:\\users\\paulk\\onedrive\\documents\\pl\\pypl\\lib\\array.mini"} : () -> !llvm.ptr
    %537 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%535, %537, %536) {"typ" = !llvm.array<56 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %538 = "mini.literal"() {"value" = 56 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %539 = "mini.literal"() {"value" = 57 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %540 = "mini.unwrap"(%535) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %541 = "mini.unwrap"(%538) : (!mini.ptr<i32>) -> i32
    %542 = "mini.unwrap"(%539) : (!mini.ptr<i32>) -> i32
    %543 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %544 = "mini.literal"() {"value" = 56 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %545 = "mini.literal"() {"value" = 57 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %546 = "hi.cast"(%535) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %547 = "mini.unwrap"(%546) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %548 = "hi.cast"(%544) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %549 = "mini.unwrap"(%548) : (!mini.ptr<i32>) -> i32
    %550 = "hi.cast"(%545) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %551 = "mini.unwrap"(%550) : (!mini.ptr<i32>) -> i32
    %552 = "mini.unwrap"(%543) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %553 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi8"]} : () -> !llvm.ptr
    %554 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %555 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %556 = "mini.parameterizations_array"(%553, %554, %555) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%556, %552, %547, %549, %551) {"offset" = 6 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 79 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %557 = "hi.cast"(%531) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %558 = "mini.unwrap"(%557) : (!mini.ptr<i32>) -> i32
    %559 = "hi.cast"(%543) {"from_typ" = !mini.fatptr<"String">, "to_typ" = !mini.fatptr<"String">, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %560 = "mini.unwrap"(%559) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %561 = "mini.unwrap"(%528) : (!mini.fatptr<"Exception">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %562 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %563 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %564 = "mini.parameterizations_array"(%562, %563) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%564, %561, %558, %560) {"offset" = 5 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %565 = "hi.cast"(%528) {"from_typ" = !mini.fatptr<"Exception">, "to_typ" = !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>, "from_typ_name" = "Exception", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Exception">) -> !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>
    %566 = "mini.unwrap"(%565) : (!mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %567 = "mini.coro_yield"(%566) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
    %568 = "mini.wrap"(%567) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
  }) {"func_name" = "Array_throw_oob_xi32", "result_type" = !llvm.void, "yield_type" = !mini.fatptr<"OutOfBounds">} : () -> ()
  "mini.func"() ({
  ^bb62(%569 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %570 : !llvm.ptr):
    %571 = "mini.invariant"(%570) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %572 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb63] : () -> ()
  ^bb64:
    %573 = "llvm.mlir.constant"() <{"value" = 43 : i32}> : () -> i32
    "llvm.store"(%573, %572) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb65] : () -> ()
  ^bb63:
    %574 = "llvm.getelementptr"(%570) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %575 = "mini.checkflag"(%574) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %576 = "llvm.load"(%575) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%576) [^bb64, ^bb64] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:
    %577 = "llvm.extractvalue"(%569) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %578 = "llvm.load"(%572) : (!llvm.ptr) -> i32
    %579 = "llvm.getelementptr"(%577, %578) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %580 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %581 = "llvm.getelementptr"(%579, %580) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%581) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_throw_oob_xi32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb66(%582 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %583 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %584 : !llvm.ptr, %585 : i32):
    %586 = "mini.wrap"(%582) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %587 = "hi.cast"(%586) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %588 = "mini.wrap"(%585) : (i32) -> !mini.ptr<i32>
    %589 = "hi.cast"(%588) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %590 = "mini.get_field"(%587) {"offset" = 1 : i64, "vtable_bytes" = 664 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %591 = "mini.get_type_field"(%587) {"offset" = 0 : i64, "vtable_bytes" = 664 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %592 = "mini.buffer_get"(%590, %589, %591) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, !mini.ptr<i32>, !mini.reified_type) -> !mini.type_param<"T", !mini.any, "Array">
    %593 = "hi.cast"(%592) {"from_typ" = !mini.type_param<"T", !mini.any, "Array">, "to_typ" = !mini.type_param<"T", !mini.any, "Array">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.return"(%593) : (!mini.type_param<"T", !mini.any, "Array">) -> ()
  }) {"func_name" = "Array_unchecked_index_xi32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb67(%594 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %595 : !llvm.ptr):
    %596 = "mini.invariant"(%595) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %597 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb68] : () -> ()
  ^bb69:
    %598 = "llvm.mlir.constant"() <{"value" = 44 : i32}> : () -> i32
    "llvm.store"(%598, %597) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb70] : () -> ()
  ^bb68:
    %599 = "llvm.getelementptr"(%595) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %600 = "mini.checkflag"(%599) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %601 = "llvm.load"(%600) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%601) [^bb69, ^bb69] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb70:
    %602 = "llvm.extractvalue"(%594) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %603 = "llvm.load"(%597) : (!llvm.ptr) -> i32
    %604 = "llvm.getelementptr"(%602, %603) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %605 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %606 = "llvm.getelementptr"(%604, %605) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%606) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_unchecked_index_xi32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb71(%607 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %608 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %609 : !llvm.ptr, %610 : i32, %611 : !llvm.struct<(!llvm.ptr, i160)>):
    %612 = "mini.wrap"(%607) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %613 = "hi.cast"(%612) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %614 = "mini.wrap"(%610) : (i32) -> !mini.ptr<i32>
    %615 = "hi.cast"(%614) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %616 = "mini.wrap"(%611) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Array">
    %617 = "hi.cast"(%616) {"from_typ" = !mini.type_param<"T", !mini.any, "Array">, "to_typ" = !mini.type_param<"T", !mini.any, "Array">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    %618 = "mini.get_field"(%613) {"offset" = 1 : i64, "vtable_bytes" = 664 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.type_param<"T", !mini.any, "Array">>
    %619 = "mini.get_type_field"(%613) {"offset" = 0 : i64, "vtable_bytes" = 664 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %620 = "hi.cast"(%617) {"from_typ" = !mini.type_param<"T", !mini.any, "Array">, "to_typ" = !mini.type_param<"T", !mini.any, "Array">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.buffer_set"(%618, %615, %620, %619) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.type_param<"T", !mini.any, "Array">>, !mini.ptr<i32>, !mini.type_param<"T", !mini.any, "Array">, !mini.reified_type) -> ()
  }) {"func_name" = "Array_unchecked_insert_xi32_valueT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb72(%621 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %622 : !llvm.ptr):
    %623 = "mini.invariant"(%622) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %624 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb73] : () -> ()
  ^bb74:
    %625 = "llvm.mlir.constant"() <{"value" = 45 : i32}> : () -> i32
    "llvm.store"(%625, %624) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb75] : () -> ()
  ^bb76:
    %626 = "llvm.getelementptr"(%622) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %627 = "mini.checkflag"(%626) {"typ_name" = "any_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %628 = "llvm.load"(%627) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%628) [^bb74, ^bb74] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:
    %629 = "llvm.getelementptr"(%622) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %630 = "mini.checkflag"(%629) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %631 = "llvm.load"(%630) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%631) [^bb76, ^bb76] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb75:
    %632 = "llvm.extractvalue"(%621) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %633 = "llvm.load"(%624) : (!llvm.ptr) -> i32
    %634 = "llvm.getelementptr"(%632, %633) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %635 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %636 = "llvm.getelementptr"(%634, %635) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%636) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_unchecked_insert_xi32_valueT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb77(%637 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %638 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %639 : !llvm.ptr):
    %640 = "mini.wrap"(%637) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %641 = "hi.cast"(%640) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %642 = "mini.unwrap"(%641) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %643 = "mini.get_type_field"(%641) {"offset" = 0 : i64, "vtable_bytes" = 664 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %644 = "mini.new"(%643) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32)>, "class_name" = "ArrayIterator", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!mini.reified_type) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "Array">]>
    %645 = "hi.cast"(%641) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %646 = "mini.unwrap"(%645) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %647 = "mini.unwrap"(%644) : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %648 = "mini.get_type_field"(%641) {"offset" = 0 : i64, "vtable_bytes" = 664 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %649 = "mini.parameterization"(%648) {"id_hierarchy" = ["Array", [0 : i32]], "name_hierarchy" = ["ArrayArray.T_subtype_Any", ["Array.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %650 = "mini.parameterizations_array"(%649) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%650, %647, %646) {"offset" = 3 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %651 = "hi.cast"(%644) {"from_typ" = !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "Iterator"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>
    "mini.return"(%651) : (!mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>) -> ()
  }) {"func_name" = "Array_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb78(%652 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %653 : !llvm.ptr):
    %654 = "mini.invariant"(%653) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %655 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb79] : () -> ()
  ^bb79:
    %656 = "llvm.mlir.constant"() <{"value" = 46 : i32}> : () -> i32
    "llvm.store"(%656, %655) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb80] : () -> ()
  ^bb80:
    %657 = "llvm.extractvalue"(%652) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %658 = "llvm.load"(%655) : (!llvm.ptr) -> i32
    %659 = "llvm.getelementptr"(%657, %658) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %660 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %661 = "llvm.getelementptr"(%659, %660) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%661) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable_each_fFunctionT_to_Nothing", "function_type" = !llvm.func<void (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb81(%662 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %663 : !llvm.ptr):
    %664 = "mini.invariant"(%663) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %665 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb82] : () -> ()
  ^bb83:
    %666 = "llvm.mlir.constant"() <{"value" = 47 : i32}> : () -> i32
    "llvm.store"(%666, %665) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb84] : () -> ()
  ^bb82:
    %667 = "llvm.getelementptr"(%663) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %668 = "mini.checkflag"(%667) {"typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %669 = "llvm.load"(%668) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%669) [^bb83, ^bb83] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb84:
    %670 = "llvm.extractvalue"(%662) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %671 = "llvm.load"(%665) : (!llvm.ptr) -> i32
    %672 = "llvm.getelementptr"(%670, %671) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %673 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %674 = "llvm.getelementptr"(%672, %673) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%674) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable_reduce_accumulatorT_fFunctionT._T_to_T", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, i160)> (!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb85(%675 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %676 : !llvm.ptr):
    %677 = "mini.invariant"(%676) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %678 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb86] : () -> ()
  ^bb87:
    %679 = "llvm.mlir.constant"() <{"value" = 48 : i32}> : () -> i32
    "llvm.store"(%679, %678) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb88] : () -> ()
  ^bb89:
    %680 = "llvm.getelementptr"(%676) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %681 = "mini.checkflag"(%680) {"typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %682 = "llvm.load"(%681) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%682) [^bb87, ^bb87] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb86:
    %683 = "llvm.getelementptr"(%676) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %684 = "mini.checkflag"(%683) {"typ_name" = "any_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %685 = "llvm.load"(%684) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%685) [^bb89, ^bb89] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb88:
    %686 = "llvm.extractvalue"(%675) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %687 = "llvm.load"(%678) : (!llvm.ptr) -> i32
    %688 = "llvm.getelementptr"(%686, %687) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %689 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %690 = "llvm.getelementptr"(%688, %689) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%690) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable_all_fFunctionT_to_i1", "function_type" = !llvm.func<i1 (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb90(%691 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %692 : !llvm.ptr):
    %693 = "mini.invariant"(%692) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %694 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb91] : () -> ()
  ^bb92:
    %695 = "llvm.mlir.constant"() <{"value" = 49 : i32}> : () -> i32
    "llvm.store"(%695, %694) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb93] : () -> ()
  ^bb91:
    %696 = "llvm.getelementptr"(%692) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %697 = "mini.checkflag"(%696) {"typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %698 = "llvm.load"(%697) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%698) [^bb92, ^bb92] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb93:
    %699 = "llvm.extractvalue"(%691) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %700 = "llvm.load"(%694) : (!llvm.ptr) -> i32
    %701 = "llvm.getelementptr"(%699, %700) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %702 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %703 = "llvm.getelementptr"(%701, %702) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%703) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_all_fFunctionT_to_i1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable_any_fFunctionT_to_i1", "function_type" = !llvm.func<i1 (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb94(%704 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %705 : !llvm.ptr):
    %706 = "mini.invariant"(%705) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %707 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb95] : () -> ()
  ^bb96:
    %708 = "llvm.mlir.constant"() <{"value" = 50 : i32}> : () -> i32
    "llvm.store"(%708, %707) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb97] : () -> ()
  ^bb95:
    %709 = "llvm.getelementptr"(%705) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %710 = "mini.checkflag"(%709) {"typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %711 = "llvm.load"(%710) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%711) [^bb96, ^bb96] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:
    %712 = "llvm.extractvalue"(%704) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %713 = "llvm.load"(%707) : (!llvm.ptr) -> i32
    %714 = "llvm.getelementptr"(%712, %713) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %715 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %716 = "llvm.getelementptr"(%714, %715) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%716) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_any_fFunctionT_to_i1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable_map_fFunctionT_to_U", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb98(%717 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %718 : !llvm.ptr):
    %719 = "mini.invariant"(%718) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %720 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb99] : () -> ()
  ^bb100:
    %721 = "llvm.mlir.constant"() <{"value" = 51 : i32}> : () -> i32
    "llvm.store"(%721, %720) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb101] : () -> ()
  ^bb99:
    %722 = "llvm.getelementptr"(%718) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %723 = "mini.checkflag"(%722) {"typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %724 = "llvm.load"(%723) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%724) [^bb100, ^bb100] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb101:
    %725 = "llvm.extractvalue"(%717) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %726 = "llvm.load"(%720) : (!llvm.ptr) -> i32
    %727 = "llvm.getelementptr"(%725, %726) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %728 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %729 = "llvm.getelementptr"(%727, %728) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%729) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable_filter_fFunctionT_to_i1", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb102(%730 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %731 : !llvm.ptr):
    %732 = "mini.invariant"(%731) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %733 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb103] : () -> ()
  ^bb104:
    %734 = "llvm.mlir.constant"() <{"value" = 52 : i32}> : () -> i32
    "llvm.store"(%734, %733) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb105] : () -> ()
  ^bb103:
    %735 = "llvm.getelementptr"(%731) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %736 = "mini.checkflag"(%735) {"typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %737 = "llvm.load"(%736) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%737) [^bb104, ^bb104] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb105:
    %738 = "llvm.extractvalue"(%730) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %739 = "llvm.load"(%733) : (!llvm.ptr) -> i32
    %740 = "llvm.getelementptr"(%738, %739) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %741 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %742 = "llvm.getelementptr"(%740, %741) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%742) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_filter_fFunctionT_to_i1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable_chain_otherIterableT", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb106(%743 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %744 : !llvm.ptr):
    %745 = "mini.invariant"(%744) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %746 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb107] : () -> ()
  ^bb108:
    %747 = "llvm.mlir.constant"() <{"value" = 53 : i32}> : () -> i32
    "llvm.store"(%747, %746) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb109] : () -> ()
  ^bb107:
    %748 = "llvm.getelementptr"(%744) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %749 = "mini.checkflag"(%748) {"typ_name" = "Iterable"} : (!llvm.ptr) -> !mini.ptr<i1>
    %750 = "llvm.load"(%749) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%750) [^bb108, ^bb108] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb109:
    %751 = "llvm.extractvalue"(%743) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %752 = "llvm.load"(%746) : (!llvm.ptr) -> i32
    %753 = "llvm.getelementptr"(%751, %752) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %754 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %755 = "llvm.getelementptr"(%753, %754) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%755) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_chain_otherIterableT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable_interleave_otherIterableT", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb110(%756 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %757 : !llvm.ptr):
    %758 = "mini.invariant"(%757) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %759 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb111] : () -> ()
  ^bb112:
    %760 = "llvm.mlir.constant"() <{"value" = 54 : i32}> : () -> i32
    "llvm.store"(%760, %759) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb113] : () -> ()
  ^bb111:
    %761 = "llvm.getelementptr"(%757) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %762 = "mini.checkflag"(%761) {"typ_name" = "Iterable"} : (!llvm.ptr) -> !mini.ptr<i1>
    %763 = "llvm.load"(%762) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%763) [^bb112, ^bb112] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb113:
    %764 = "llvm.extractvalue"(%756) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %765 = "llvm.load"(%759) : (!llvm.ptr) -> i32
    %766 = "llvm.getelementptr"(%764, %765) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %767 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %768 = "llvm.getelementptr"(%766, %767) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%768) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_interleave_otherIterableT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable_zip_otherIterableU", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb114(%769 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %770 : !llvm.ptr):
    %771 = "mini.invariant"(%770) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %772 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb115] : () -> ()
  ^bb116:
    %773 = "llvm.mlir.constant"() <{"value" = 55 : i32}> : () -> i32
    "llvm.store"(%773, %772) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb117] : () -> ()
  ^bb115:
    %774 = "llvm.getelementptr"(%770) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %775 = "mini.checkflag"(%774) {"typ_name" = "Iterable"} : (!llvm.ptr) -> !mini.ptr<i1>
    %776 = "llvm.load"(%775) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%776) [^bb116, ^bb116] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb117:
    %777 = "llvm.extractvalue"(%769) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %778 = "llvm.load"(%772) : (!llvm.ptr) -> i32
    %779 = "llvm.getelementptr"(%777, %778) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %780 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %781 = "llvm.getelementptr"(%779, %780) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%781) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_zip_otherIterableU", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable_product_otherIterableU", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb118(%782 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %783 : !llvm.ptr):
    %784 = "mini.invariant"(%783) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %785 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb119] : () -> ()
  ^bb120:
    %786 = "llvm.mlir.constant"() <{"value" = 56 : i32}> : () -> i32
    "llvm.store"(%786, %785) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb121] : () -> ()
  ^bb119:
    %787 = "llvm.getelementptr"(%783) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %788 = "mini.checkflag"(%787) {"typ_name" = "Iterable"} : (!llvm.ptr) -> !mini.ptr<i1>
    %789 = "llvm.load"(%788) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%789) [^bb120, ^bb120] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb121:
    %790 = "llvm.extractvalue"(%782) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %791 = "llvm.load"(%785) : (!llvm.ptr) -> i32
    %792 = "llvm.getelementptr"(%790, %791) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %793 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %794 = "llvm.getelementptr"(%792, %793) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%794) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_product_otherIterableU", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb122(%795 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %796 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %797 : !llvm.ptr):
    %798 = "mini.wrap"(%795) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %799 = "hi.cast"(%798) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %800 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %801 = "mini.create_buffer"(%800) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %802 = "hi.cast"(%801) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.ptr<i8>>
    %803 = "mini.refer"(%802) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %804 = "mini.literal"() {"typ" = !llvm.array<5 x i8>, "value" = "Array"} : () -> !llvm.ptr
    %805 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    "mini.buffer_set"(%803, %805, %804) {"typ" = !llvm.array<5 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr, !llvm.ptr) -> ()
    %806 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %807 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %808 = "mini.unwrap"(%803) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %809 = "mini.unwrap"(%806) : (!mini.ptr<i32>) -> i32
    %810 = "mini.unwrap"(%807) : (!mini.ptr<i32>) -> i32
    %811 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %812 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %813 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %814 = "hi.cast"(%803) {"from_typ" = !mini.buffer<!mini.ptr<i8>>, "to_typ" = !mini.buffer<!mini.ptr<i8>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %815 = "mini.unwrap"(%814) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %816 = "hi.cast"(%812) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %817 = "mini.unwrap"(%816) : (!mini.ptr<i32>) -> i32
    %818 = "hi.cast"(%813) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %819 = "mini.unwrap"(%818) : (!mini.ptr<i32>) -> i32
    %820 = "mini.unwrap"(%811) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %821 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["Bufferi8"]} : () -> !llvm.ptr
    %822 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %823 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %824 = "mini.parameterizations_array"(%821, %822, %823) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%824, %820, %815, %817, %819) {"offset" = 6 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 79 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %825 = "hi.cast"(%811) {"from_typ" = !mini.fatptr<"String">, "to_typ" = !mini.fatptr<"String">, "from_typ_name" = "String", "to_typ_name" = "String"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    "mini.return"(%825) : (!mini.fatptr<"String">) -> ()
  }) {"func_name" = "Array_repr_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb123(%826 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %827 : !llvm.ptr):
    %828 = "mini.invariant"(%827) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %829 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb124] : () -> ()
  ^bb124:
    %830 = "llvm.mlir.constant"() <{"value" = 57 : i32}> : () -> i32
    "llvm.store"(%830, %829) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb125] : () -> ()
  ^bb125:
    %831 = "llvm.extractvalue"(%826) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %832 = "llvm.load"(%829) : (!llvm.ptr) -> i32
    %833 = "llvm.getelementptr"(%831, %832) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<83 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %834 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %835 = "llvm.getelementptr"(%833, %834) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%835) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_repr_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_ArrayIterator", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "ArrayIterator_field_ArrayIterator_0"} : () -> ()
  "mini.getter_def"() {"meth_name" = "ArrayIterator_getter_array", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Array", "parameterization" = "_parameterization_ArrayArrayIterator.T_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ArrayIterator_setter_array", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Array", "parameterization" = "_parameterization_ArrayArrayIterator.T_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ArrayIterator_field_array", "getter_name" = "ArrayIterator_getter_array", "setter_name" = "ArrayIterator_setter_array"} : () -> ()
  "mini.getter_def"() {"meth_name" = "ArrayIterator_getter_index", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32], "offset" = 2 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ArrayIterator_setter_index", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32], "offset" = 2 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ArrayIterator_field_index", "getter_name" = "ArrayIterator_getter_index", "setter_name" = "ArrayIterator_setter_index"} : () -> ()
  "mini.func"() ({
  ^bb126(%836 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %837 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %838 : !llvm.ptr, %839 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %840 = "mini.wrap"(%836) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %841 = "hi.cast"(%840) {"from_typ" = !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, "to_typ" = !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %842 = "mini.wrap"(%839) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %843 = "hi.cast"(%842) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %844 = "hi.cast"(%843) {"from_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, "to_typ" = !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    "mini.set_field"(%841, %844) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> ()
    %845 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %846 = "hi.cast"(%845) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%841, %846) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "ArrayIterator_init_arrayArrayT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb127(%847 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %848 : !llvm.ptr):
    %849 = "mini.invariant"(%848) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %850 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb128] : () -> ()
  ^bb129:
    %851 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%851, %850) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb130] : () -> ()
  ^bb128:
    %852 = "llvm.getelementptr"(%848) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %853 = "mini.checkflag"(%852) {"typ_name" = "Array"} : (!llvm.ptr) -> !mini.ptr<i1>
    %854 = "llvm.load"(%853) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%854) [^bb129, ^bb129] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb130:
    %855 = "llvm.extractvalue"(%847) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %856 = "llvm.load"(%850) : (!llvm.ptr) -> i32
    %857 = "llvm.getelementptr"(%855, %856) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %858 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %859 = "llvm.getelementptr"(%857, %858) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%859) : (!llvm.ptr) -> ()
  }) {"func_name" = "ArrayIterator_B_init_arrayArrayT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb131(%860 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %861 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %862 : !llvm.ptr):
    %863 = "mini.wrap"(%860) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %864 = "hi.cast"(%863) {"from_typ" = !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, "to_typ" = !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %865 = "mini.get_field"(%864) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.ptr<i32>
    %866 = "mini.get_field"(%864) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %867 = "mini.unwrap"(%866) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %868 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %869 = "mini.method_call"(%868, %867) {"offset" = 9 : i32, "vptrs" = [], "vtable_size" = 83 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %870 = "hi.cast"(%869) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %871 = "mini.unwrap"(%865) : (!mini.ptr<i32>) -> i32
    %872 = "mini.unwrap"(%870) : (!mini.ptr<i32>) -> i32
    %873 = "mini.comparison"(%871, %872) {"op" = "GE"} : (i32, i32) -> i1
    %874 = "mini.wrap"(%873) : (i1) -> !mini.ptr<i32>
    %875 = "mini.unwrap"(%874) : (!mini.ptr<i32>) -> i1
    "mini.if"(%875) ({
      %876 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
      %877 = "hi.cast"(%876) {"from_typ" = !mini.nil, "to_typ" = !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>
      "mini.return"(%877) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %878 = "mini.get_field"(%864) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.ptr<i32>
    %879 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %880 = "mini.unwrap"(%878) : (!mini.ptr<i32>) -> i32
    %881 = "mini.unwrap"(%879) : (!mini.ptr<i32>) -> i32
    %882 = "mini.arithmetic"(%880, %881) {"op" = "ADD"} : (i32, i32) -> i32
    %883 = "mini.wrap"(%882) : (i32) -> !mini.ptr<i32>
    %884 = "hi.cast"(%883) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%864, %884) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, !mini.ptr<i32>) -> ()
    %885 = "mini.get_field"(%864) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.ptr<i32>
    %886 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %887 = "mini.unwrap"(%885) : (!mini.ptr<i32>) -> i32
    %888 = "mini.unwrap"(%886) : (!mini.ptr<i32>) -> i32
    %889 = "mini.arithmetic"(%887, %888) {"op" = "SUB"} : (i32, i32) -> i32
    %890 = "mini.wrap"(%889) : (i32) -> !mini.ptr<i32>
    %891 = "hi.cast"(%890) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %892 = "mini.unwrap"(%891) : (!mini.ptr<i32>) -> i32
    %893 = "mini.get_field"(%864) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %894 = "mini.unwrap"(%893) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %895 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %896 = "mini.parameterizations_array"(%895) : (!llvm.ptr) -> !llvm.ptr
    %897 = "mini.method_call"(%896, %894, %892) {"offset" = 17 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %898 = "hi.cast"(%897) {"from_typ" = !mini.type_param<"T", !mini.any, "Array">, "to_typ" = !mini.type_param<"T", !mini.any, "ArrayIterator">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "ArrayIterator">
    %899 = "hi.cast"(%898) {"from_typ" = !mini.type_param<"T", !mini.any, "ArrayIterator">, "to_typ" = !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ"} : (!mini.type_param<"T", !mini.any, "ArrayIterator">) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>
    "mini.return"(%899) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>) -> ()
  }) {"func_name" = "ArrayIterator_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb132(%900 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %901 : !llvm.ptr):
    %902 = "mini.invariant"(%901) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %903 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb133] : () -> ()
  ^bb133:
    %904 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%904, %903) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb134] : () -> ()
  ^bb134:
    %905 = "llvm.extractvalue"(%900) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %906 = "llvm.load"(%903) : (!llvm.ptr) -> i32
    %907 = "llvm.getelementptr"(%905, %906) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %908 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %909 = "llvm.getelementptr"(%907, %908) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%909) : (!llvm.ptr) -> ()
  }) {"func_name" = "ArrayIterator_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
}
