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
  "mini.external_typedef"() {"class_name" = "Array", "vtbl_size" = 83 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ArrayIterator", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IO", "vtbl_size" = 10 : i32} : () -> ()
  "mini.typedef"() {"class_name" = "FancyPair", "methods" = [@FancyPair_field_first, @FancyPair_field_second, @FancyPair_field_FancyPair_0, @FancyPair_field_FancyPair_1, @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @FancyPair_B_first_, @FancyPair_B_second_, @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @Pair_first_, @FancyPair_second_, @FancyPair_field_FancyPair_0, @FancyPair_field_FancyPair_1, @FancyPair_field_first, @FancyPair_field_second, @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @FancyPair_B_first_, @FancyPair_B_second_, @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @Pair_first_, @FancyPair_second_], "hash_tbl" = [@Object, @Pair, @any_typ, @FancyPair], "offset_tbl" = [30 : i32, 20 : i32, 10 : i32, 10 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 14681361437102936765 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(f64, f64, f64, f64)>, f64)>, "data_size_fn" = "_data_size_FancyPair", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Addable", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Addable], "offset_tbl" = [14 : i32, 10 : i32, 0 : i32, 10 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 12051435683933085745 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>, "data_size_fn" = "_data_size_Addable", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Float64", "methods" = [@Float64_field_value, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B_init_valuePtrf64, @Float64_B_value_, @Float64_B__ADD_otherInt32__ADD_otherFloat64, @Float64_init_valuePtrf64, @Float64_value_, @Float64__ADD_otherInt32, @Float64__ADD_otherFloat64, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B__ADD_otherInt32__ADD_otherFloat64, @Float64_init_valuePtrf64, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B__ADD_otherInt32__ADD_otherFloat64, @Float64_init_valuePtrf64], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Addable, 18446744073709551615 : i64, 18446744073709551615 : i64, 18446744073709551615 : i64, @Float64], "offset_tbl" = [24 : i32, 10 : i32, 0 : i32, 20 : i32, 0 : i32, 0 : i32, 0 : i32, 10 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 8748823673944961442 : i64, "base_typ" = !llvm.struct<(f64)>, "data_size_fn" = "_data_size_Float64", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Int32", "methods" = [@Int32_field_value, @Int32_field_Int32_0, @Int32_B_init_valuePtri32, @Int32_B_value_, @Int32_B__ADD_otherFloat64__ADD_otherInt32, @Int32_init_valuePtri32, @Int32_value_, @Int32__ADD_otherFloat64, @Int32__ADD_otherInt32, @Int32_field_Int32_0, @Int32_field_Int32_0, @Int32_B__ADD_otherFloat64__ADD_otherInt32, @Int32_init_valuePtri32, @Int32_field_Int32_0, @Int32_field_Int32_0, @Int32_B__ADD_otherFloat64__ADD_otherInt32, @Int32_init_valuePtri32], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Addable, 18446744073709551615 : i64, 18446744073709551615 : i64, @Int32, 18446744073709551615 : i64], "offset_tbl" = [23 : i32, 10 : i32, 0 : i32, 19 : i32, 0 : i32, 0 : i32, 10 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 15289183833144277113 : i64, "base_typ" = !llvm.struct<(i32)>, "data_size_fn" = "_data_size_Int32", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Holder", "methods" = [@Holder_field_Holder_0, @Holder_field_held, @Holder_B_init_heldT, @Holder_B_value_, @Holder_B__set_value_xT, @Holder_init_heldT, @Holder_value_, @Holder__set_value_xT], "hash_tbl" = [@Object, @any_typ, @Holder, 18446744073709551615 : i64], "offset_tbl" = [18 : i32, 10 : i32, 10 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 18184746607930814959 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>)>, "data_size_fn" = "_data_size_Holder", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Temp", "methods" = [@Temp_field_Temp_0, @Temp_B_init_, @Temp_B_print_, @Temp_init_, @Temp_print_], "hash_tbl" = [@Object, @any_typ, @Temp, 18446744073709551615 : i64], "offset_tbl" = [15 : i32, 10 : i32, 10 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 10260074743298469846 : i64, "base_typ" = !llvm.struct<(!llvm.ptr)>, "data_size_fn" = "_data_size_Temp", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "llvm.func"() <{"sym_name" = "report_exception", "function_type" = !llvm.func<void (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_FancyPair", "types" = [!llvm.struct<(f64, f64, f64, f64)>, f64]} : () -> ()
  "mini.getter_def"() {"meth_name" = "FancyPair_getter_first", "types" = [!llvm.struct<(f64, f64, f64, f64)>, f64], "offset" = 0 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "tuple_typ", "parameterization" = "_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", "box"} : () -> ()
  "mini.setter_def"() {"meth_name" = "FancyPair_setter_first", "types" = [!llvm.struct<(f64, f64, f64, f64)>, f64], "offset" = 0 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "tuple_typ", "parameterization" = "_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", "unbox"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FancyPair_field_first", "getter_name" = "FancyPair_getter_first", "setter_name" = "FancyPair_setter_first"} : () -> ()
  "mini.getter_def"() {"meth_name" = "FancyPair_getter_second", "types" = [!llvm.struct<(f64, f64, f64, f64)>, f64], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "f64_typ", "parameterization" = "_parameterization_Ptrf64", "box"} : () -> ()
  "mini.setter_def"() {"meth_name" = "FancyPair_setter_second", "types" = [!llvm.struct<(f64, f64, f64, f64)>, f64], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "f64_typ", "parameterization" = "_parameterization_Ptrf64", "unbox"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FancyPair_field_second", "getter_name" = "FancyPair_getter_second", "setter_name" = "FancyPair_setter_second"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "FancyPair_field_FancyPair_0", "id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 3 : i32, "meth_name" = "FancyPair_field_FancyPair_1", "id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> ()
  "mini.func"() ({
  ^bb0(%0 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2 : !llvm.ptr, %3 : !llvm.struct<(!llvm.ptr, i160)>, %4 : !llvm.struct<(!llvm.ptr, i160)>):
    %5 = "mini.wrap"(%0) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FancyPair">
    %6 = "hi.cast"(%5) {"from_typ" = !mini.fatptr<"FancyPair">, "to_typ" = !mini.fatptr<"FancyPair">, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %7 = "mini.wrap"(%3) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Pair">
    %8 = "hi.cast"(%7) {"from_typ" = !mini.type_param<"T", !mini.any, "Pair">, "to_typ" = !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, "from_typ_name" = "any_typ", "to_typ_name" = "tuple_typ"} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %9 = "hi.cast"(%8) {"from_typ" = !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, "to_typ" = !mini.type_param<"T", !mini.any, "Pair">, "from_typ_name" = "tuple_typ", "to_typ_name" = "any_typ"} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.any, "Pair">
    "mini.set_field"(%6, %9) {"offset" = 0 : i64, "vtable_bytes" = 160 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"FancyPair">, !mini.type_param<"T", !mini.any, "Pair">) -> ()
    %10 = "mini.wrap"(%4) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %11 = "hi.cast"(%10) {"from_typ" = !mini.type_param<"U", !mini.any, "Pair">, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ"} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %12 = "hi.cast"(%11) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.type_param<"U", !mini.any, "Pair">, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ"} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    "mini.set_field"(%6, %12) {"offset" = 1 : i64, "vtable_bytes" = 160 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"FancyPair">, !mini.type_param<"U", !mini.any, "Pair">) -> ()
  }) {"func_name" = "FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb1(%13 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %14 : !llvm.ptr):
    %15 = "mini.invariant"(%14) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %16 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb2] : () -> ()
  ^bb3:
    %17 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%17, %16) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb4] : () -> ()
  ^bb5:
    %18 = "llvm.getelementptr"(%14) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %19 = "mini.checkflag"(%18) {"typ_name" = "f64_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %20 = "llvm.load"(%19) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%20) [^bb3, ^bb3] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:
    %21 = "llvm.getelementptr"(%14) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %22 = "mini.checkflag"(%21) {"typ_name" = "tuple_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %23 = "llvm.load"(%22) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%23) [^bb5, ^bb5] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:
    %24 = "llvm.extractvalue"(%13) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %25 = "llvm.load"(%16) : (!llvm.ptr) -> i32
    %26 = "llvm.getelementptr"(%24, %25) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<20 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %28 = "llvm.getelementptr"(%26, %27) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%28) : (!llvm.ptr) -> ()
  }) {"func_name" = "FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Pair_first_", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, i160)> ()>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb6(%29 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %30 : !llvm.ptr):
    %31 = "mini.invariant"(%30) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %32 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb7] : () -> ()
  ^bb7:
    %33 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%33, %32) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb8] : () -> ()
  ^bb8:
    %34 = "llvm.extractvalue"(%29) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %35 = "llvm.load"(%32) : (!llvm.ptr) -> i32
    %36 = "llvm.getelementptr"(%34, %35) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<20 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %37 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %38 = "llvm.getelementptr"(%36, %37) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%38) : (!llvm.ptr) -> ()
  }) {"func_name" = "FancyPair_B_first_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb9(%39 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %40 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %41 : !llvm.ptr):
    %42 = "mini.wrap"(%39) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FancyPair">
    %43 = "hi.cast"(%42) {"from_typ" = !mini.fatptr<"FancyPair">, "to_typ" = !mini.fatptr<"FancyPair">, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %44 = "mini.get_field"(%43) {"offset" = 1 : i64, "vtable_bytes" = 160 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"FancyPair">) -> !mini.type_param<"U", !mini.any, "Pair">
    %45 = "hi.cast"(%44) {"from_typ" = !mini.type_param<"U", !mini.any, "Pair">, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ"} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %46 = "hi.cast"(%45) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.type_param<"U", !mini.any, "Pair">, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ"} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    "mini.return"(%46) : (!mini.type_param<"U", !mini.any, "Pair">) -> ()
  }) {"func_name" = "FancyPair_second_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb10(%47 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %48 : !llvm.ptr):
    %49 = "mini.invariant"(%48) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %50 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb11] : () -> ()
  ^bb11:
    %51 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%51, %50) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb12] : () -> ()
  ^bb12:
    %52 = "llvm.extractvalue"(%47) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %53 = "llvm.load"(%50) : (!llvm.ptr) -> i32
    %54 = "llvm.getelementptr"(%52, %53) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<20 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %55 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %56 = "llvm.getelementptr"(%54, %55) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%56) : (!llvm.ptr) -> ()
  }) {"func_name" = "FancyPair_B_second_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb13(%57 : i32, %58 : i32):
    %59 = "mini.wrap"(%57) : (i32) -> !mini.ptr<i32>
    %60 = "mini.wrap"(%58) : (i32) -> !mini.ptr<i32>
    %61 = "mini.unwrap"(%59) : (!mini.ptr<i32>) -> i32
    %62 = "mini.unwrap"(%60) : (!mini.ptr<i32>) -> i32
    %63 = "mini.arithmetic"(%61, %62) {"op" = "ADD"} : (i32, i32) -> i32
    %64 = "mini.wrap"(%63) : (i32) -> !mini.ptr<i32>
    %65 = "hi.cast"(%64) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%65) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_vkbswnryur", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb14(%66 : i32):
    %67 = "mini.wrap"(%66) : (i32) -> !mini.ptr<i32>
    %68 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %69 = "mini.unwrap"(%67) : (!mini.ptr<i32>) -> i32
    %70 = "mini.unwrap"(%68) : (!mini.ptr<i32>) -> i32
    %71 = "mini.arithmetic"(%69, %70) {"op" = "MUL"} : (i32, i32) -> i32
    %72 = "mini.wrap"(%71) : (i32) -> !mini.ptr<i32>
    %73 = "hi.cast"(%72) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%73) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_pnjcthzvya", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb15(%74 : f64):
    %75 = "mini.wrap"(%74) : (f64) -> !mini.ptr<f64>
    %76 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %77 = "mini.unwrap"(%75) : (!mini.ptr<f64>) -> f64
    %78 = "mini.unwrap"(%76) : (!mini.ptr<f64>) -> f64
    %79 = "mini.arithmetic"(%77, %78) {"op" = "MUL"} : (f64, f64) -> f64
    %80 = "mini.wrap"(%79) : (f64) -> !mini.ptr<f64>
    %81 = "hi.cast"(%80) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    "mini.return"(%81) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_mbwghmfnyf", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb16(%82 : i32):
    %83 = "mini.wrap"(%82) : (i32) -> !mini.ptr<i32>
    %84 = "hi.cast"(%83) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%84) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_wtbapntzhk", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb17(%85 : i32):
    %86 = "mini.wrap"(%85) : (i32) -> !mini.ptr<i32>
    %87 = "hi.cast"(%86) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %88 = "hi.cast"(%87) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    "mini.return"(%88) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_srqtcirvxt", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_Addable", "types" = [!llvm.ptr, !llvm.ptr]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Addable_field_Addable_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Addable_field_Addable_1"} : () -> ()
  "mini.func"() ({
  ^bb18(%89 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %90 : !llvm.ptr):
    %91 = "mini.invariant"(%90) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %92 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb19] : () -> ()
  ^bb20:
    %93 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%93, %92) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb21] : () -> ()
  ^bb19:
    %94 = "llvm.getelementptr"(%90) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %95 = "mini.checkflag"(%94) {"typ_name" = "any_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %96 = "llvm.load"(%95) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%96) [^bb20, ^bb20] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb21:
    %97 = "llvm.extractvalue"(%89) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %98 = "llvm.load"(%92) : (!llvm.ptr) -> i32
    %99 = "llvm.getelementptr"(%97, %98) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<4 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %100 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %101 = "llvm.getelementptr"(%99, %100) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%101) : (!llvm.ptr) -> ()
  }) {"func_name" = "Addable_B__ADD_otherT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_Float64", "types" = [f64]} : () -> ()
  "mini.getter_def"() {"meth_name" = "Float64_getter_value", "types" = [f64], "offset" = 0 : i64, "original_type" = f64, "specialized_name" = "f64_typ", "parameterization" = "_parameterization_Ptrf64"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Float64_setter_value", "types" = [f64], "offset" = 0 : i64, "original_type" = f64, "specialized_name" = "f64_typ", "parameterization" = "_parameterization_Ptrf64"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Float64_field_value", "getter_name" = "Float64_getter_value", "setter_name" = "Float64_setter_value"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Float64_field_Float64_0", "id_hierarchy" = ["union_typ", ["Int32"], ["Float64"]], "name_hierarchy" = ["Int32_or_Float64", ["Int32"], ["Float64"]]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "Float64_field_Float64_1", "id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> ()
  "mini.func"() ({
  ^bb22(%102 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %103 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %104 : !llvm.ptr, %105 : f64):
    %106 = "mini.wrap"(%102) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %107 = "hi.cast"(%106) {"from_typ" = !mini.fatptr<"Float64">, "to_typ" = !mini.fatptr<"Float64">, "from_typ_name" = "Float64", "to_typ_name" = "Float64"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %108 = "mini.wrap"(%105) : (f64) -> !mini.ptr<f64>
    %109 = "hi.cast"(%108) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    %110 = "hi.cast"(%109) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    "mini.set_field"(%107, %110) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">, !mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_init_valuePtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb23(%111 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %112 : !llvm.ptr):
    %113 = "mini.invariant"(%112) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %114 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb24] : () -> ()
  ^bb25:
    %115 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%115, %114) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb26] : () -> ()
  ^bb24:
    %116 = "llvm.getelementptr"(%112) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %117 = "mini.checkflag"(%116) {"typ_name" = "f64_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %118 = "llvm.load"(%117) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%118) [^bb25, ^bb25] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb26:
    %119 = "llvm.extractvalue"(%111) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %120 = "llvm.load"(%114) : (!llvm.ptr) -> i32
    %121 = "llvm.getelementptr"(%119, %120) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %122 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %123 = "llvm.getelementptr"(%121, %122) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%123) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_init_valuePtrf64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb27(%124 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %125 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %126 : !llvm.ptr):
    %127 = "mini.wrap"(%124) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %128 = "hi.cast"(%127) {"from_typ" = !mini.fatptr<"Float64">, "to_typ" = !mini.fatptr<"Float64">, "from_typ_name" = "Float64", "to_typ_name" = "Float64"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %129 = "mini.get_field"(%128) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %130 = "hi.cast"(%129) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    "mini.return"(%130) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_value_", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb28(%131 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %132 : !llvm.ptr):
    %133 = "mini.invariant"(%132) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %134 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb29] : () -> ()
  ^bb29:
    %135 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%135, %134) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb30] : () -> ()
  ^bb30:
    %136 = "llvm.extractvalue"(%131) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %137 = "llvm.load"(%134) : (!llvm.ptr) -> i32
    %138 = "llvm.getelementptr"(%136, %137) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %139 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %140 = "llvm.getelementptr"(%138, %139) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%140) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb31(%141 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %142 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %143 : !llvm.ptr, %144 : !llvm.struct<(!llvm.ptr, i160)>):
    %145 = "mini.wrap"(%141) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %146 = "hi.cast"(%145) {"from_typ" = !mini.fatptr<"Float64">, "to_typ" = !mini.fatptr<"Float64">, "from_typ_name" = "Float64", "to_typ_name" = "Float64"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %147 = "mini.wrap"(%144) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %148 = "hi.cast"(%147) {"from_typ" = !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>, "to_typ" = !mini.fatptr<"Int32">, "from_typ_name" = "union_typ", "to_typ_name" = "Int32"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Int32">
    %149 = "mini.unwrap"(%148) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %150 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %151 = "mini.method_call"(%150, %149) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %152 = "hi.cast"(%151) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %153 = "hi.cast"(%152) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %154 = "mini.get_field"(%146) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %155 = "mini.unwrap"(%154) : (!mini.ptr<f64>) -> f64
    %156 = "mini.unwrap"(%153) : (!mini.ptr<f64>) -> f64
    %157 = "mini.arithmetic"(%155, %156) {"op" = "ADD"} : (f64, f64) -> f64
    %158 = "mini.wrap"(%157) : (f64) -> !mini.ptr<f64>
    %159 = "mini.unwrap"(%158) : (!mini.ptr<f64>) -> f64
    %160 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %161 = "mini.get_field"(%146) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %162 = "mini.unwrap"(%161) : (!mini.ptr<f64>) -> f64
    %163 = "mini.unwrap"(%153) : (!mini.ptr<f64>) -> f64
    %164 = "mini.arithmetic"(%162, %163) {"op" = "ADD"} : (f64, f64) -> f64
    %165 = "mini.wrap"(%164) : (f64) -> !mini.ptr<f64>
    %166 = "hi.cast"(%165) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    %167 = "mini.unwrap"(%166) : (!mini.ptr<f64>) -> f64
    %168 = "mini.unwrap"(%160) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %169 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %170 = "mini.parameterizations_array"(%169) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%170, %168, %167) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %171 = "hi.cast"(%160) {"from_typ" = !mini.fatptr<"Float64">, "to_typ" = !mini.fatptr<"Float64">, "from_typ_name" = "Float64", "to_typ_name" = "Float64"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%171) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb32(%172 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %173 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %174 : !llvm.ptr, %175 : !llvm.struct<(!llvm.ptr, i160)>):
    %176 = "mini.wrap"(%172) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %177 = "hi.cast"(%176) {"from_typ" = !mini.fatptr<"Float64">, "to_typ" = !mini.fatptr<"Float64">, "from_typ_name" = "Float64", "to_typ_name" = "Float64"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %178 = "mini.wrap"(%175) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %179 = "hi.cast"(%178) {"from_typ" = !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>, "to_typ" = !mini.fatptr<"Float64">, "from_typ_name" = "union_typ", "to_typ_name" = "Float64"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Float64">
    %180 = "mini.get_field"(%177) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %181 = "mini.unwrap"(%179) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %182 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %183 = "mini.method_call"(%182, %181) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %184 = "hi.cast"(%183) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    %185 = "mini.unwrap"(%180) : (!mini.ptr<f64>) -> f64
    %186 = "mini.unwrap"(%184) : (!mini.ptr<f64>) -> f64
    %187 = "mini.arithmetic"(%185, %186) {"op" = "ADD"} : (f64, f64) -> f64
    %188 = "mini.wrap"(%187) : (f64) -> !mini.ptr<f64>
    %189 = "mini.unwrap"(%188) : (!mini.ptr<f64>) -> f64
    %190 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %191 = "mini.get_field"(%177) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %192 = "mini.unwrap"(%179) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %193 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %194 = "mini.method_call"(%193, %192) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %195 = "hi.cast"(%194) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    %196 = "mini.unwrap"(%191) : (!mini.ptr<f64>) -> f64
    %197 = "mini.unwrap"(%195) : (!mini.ptr<f64>) -> f64
    %198 = "mini.arithmetic"(%196, %197) {"op" = "ADD"} : (f64, f64) -> f64
    %199 = "mini.wrap"(%198) : (f64) -> !mini.ptr<f64>
    %200 = "hi.cast"(%199) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    %201 = "mini.unwrap"(%200) : (!mini.ptr<f64>) -> f64
    %202 = "mini.unwrap"(%190) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %203 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %204 = "mini.parameterizations_array"(%203) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%204, %202, %201) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %205 = "hi.cast"(%190) {"from_typ" = !mini.fatptr<"Float64">, "to_typ" = !mini.fatptr<"Float64">, "from_typ_name" = "Float64", "to_typ_name" = "Float64"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%205) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb33(%206 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %207 : !llvm.ptr):
    %208 = "mini.invariant"(%207) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %209 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb34] : () -> ()
  ^bb35:
    %210 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%210, %209) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb36] : () -> ()
  ^bb37:
    %211 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%211, %209) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb36] : () -> ()
  ^bb34:
    %212 = "llvm.getelementptr"(%207) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %213 = "mini.checkflag"(%212) {"typ_name" = "Int32"} : (!llvm.ptr) -> !mini.ptr<i1>
    %214 = "llvm.load"(%213) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%214) [^bb38, ^bb39] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:
    %215 = "llvm.getelementptr"(%207) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %216 = "mini.checkflag"(%215) {"typ_name" = "Float64"} : (!llvm.ptr) -> !mini.ptr<i1>
    %217 = "llvm.load"(%216) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%217) [^bb39, ^bb35] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:
    %218 = "llvm.getelementptr"(%207) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %219 = "mini.checkflag"(%218) {"typ_name" = "Float64"} : (!llvm.ptr) -> !mini.ptr<i1>
    %220 = "llvm.load"(%219) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%220) [^bb40, ^bb37] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:
    %221 = "llvm.getelementptr"(%207) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %222 = "mini.checkflag"(%221) {"typ_name" = "Int32"} : (!llvm.ptr) -> !mini.ptr<i1>
    %223 = "llvm.load"(%222) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%223) [^bb37, ^bb37] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:
    %224 = "llvm.extractvalue"(%206) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %225 = "llvm.load"(%209) : (!llvm.ptr) -> i32
    %226 = "llvm.getelementptr"(%224, %225) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %227 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %228 = "llvm.getelementptr"(%226, %227) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%228) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B__ADD_otherInt32__ADD_otherFloat64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_Int32", "types" = [i32]} : () -> ()
  "mini.getter_def"() {"meth_name" = "Int32_getter_value", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Int32_setter_value", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Int32_field_value", "getter_name" = "Int32_getter_value", "setter_name" = "Int32_setter_value"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Int32_field_Int32_0", "id_hierarchy" = ["union_typ", ["Int32"], ["Float64"]], "name_hierarchy" = ["Int32_or_Float64", ["Int32"], ["Float64"]]} : () -> ()
  "mini.func"() ({
  ^bb41(%229 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %230 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %231 : !llvm.ptr, %232 : i32):
    %233 = "mini.wrap"(%229) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %234 = "hi.cast"(%233) {"from_typ" = !mini.fatptr<"Int32">, "to_typ" = !mini.fatptr<"Int32">, "from_typ_name" = "Int32", "to_typ_name" = "Int32"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %235 = "mini.wrap"(%232) : (i32) -> !mini.ptr<i32>
    %236 = "hi.cast"(%235) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %237 = "hi.cast"(%236) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%234, %237) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_init_valuePtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb42(%238 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %239 : !llvm.ptr):
    %240 = "mini.invariant"(%239) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %241 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb43] : () -> ()
  ^bb44:
    %242 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%242, %241) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb45] : () -> ()
  ^bb43:
    %243 = "llvm.getelementptr"(%239) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %244 = "mini.checkflag"(%243) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %245 = "llvm.load"(%244) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%245) [^bb44, ^bb44] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:
    %246 = "llvm.extractvalue"(%238) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %247 = "llvm.load"(%241) : (!llvm.ptr) -> i32
    %248 = "llvm.getelementptr"(%246, %247) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %249 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %250 = "llvm.getelementptr"(%248, %249) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%250) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_init_valuePtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb46(%251 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %252 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %253 : !llvm.ptr):
    %254 = "mini.wrap"(%251) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %255 = "hi.cast"(%254) {"from_typ" = !mini.fatptr<"Int32">, "to_typ" = !mini.fatptr<"Int32">, "from_typ_name" = "Int32", "to_typ_name" = "Int32"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %256 = "mini.get_field"(%255) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %257 = "hi.cast"(%256) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%257) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_value_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb47(%258 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %259 : !llvm.ptr):
    %260 = "mini.invariant"(%259) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %261 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb48] : () -> ()
  ^bb48:
    %262 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%262, %261) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb49] : () -> ()
  ^bb49:
    %263 = "llvm.extractvalue"(%258) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %264 = "llvm.load"(%261) : (!llvm.ptr) -> i32
    %265 = "llvm.getelementptr"(%263, %264) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %266 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %267 = "llvm.getelementptr"(%265, %266) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%267) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb50(%268 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %269 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %270 : !llvm.ptr, %271 : !llvm.struct<(!llvm.ptr, i160)>):
    %272 = "mini.wrap"(%268) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %273 = "hi.cast"(%272) {"from_typ" = !mini.fatptr<"Int32">, "to_typ" = !mini.fatptr<"Int32">, "from_typ_name" = "Int32", "to_typ_name" = "Int32"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %274 = "mini.wrap"(%271) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %275 = "hi.cast"(%274) {"from_typ" = !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>, "to_typ" = !mini.fatptr<"Float64">, "from_typ_name" = "union_typ", "to_typ_name" = "Float64"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Float64">
    %276 = "mini.get_field"(%273) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %277 = "hi.cast"(%276) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %278 = "mini.unwrap"(%275) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %279 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %280 = "mini.method_call"(%279, %278) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %281 = "hi.cast"(%280) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    %282 = "mini.unwrap"(%277) : (!mini.ptr<f64>) -> f64
    %283 = "mini.unwrap"(%281) : (!mini.ptr<f64>) -> f64
    %284 = "mini.arithmetic"(%282, %283) {"op" = "ADD"} : (f64, f64) -> f64
    %285 = "mini.wrap"(%284) : (f64) -> !mini.ptr<f64>
    %286 = "mini.unwrap"(%285) : (!mini.ptr<f64>) -> f64
    %287 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %288 = "mini.unwrap"(%275) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %289 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %290 = "mini.method_call"(%289, %288) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %291 = "hi.cast"(%290) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    %292 = "mini.unwrap"(%277) : (!mini.ptr<f64>) -> f64
    %293 = "mini.unwrap"(%291) : (!mini.ptr<f64>) -> f64
    %294 = "mini.arithmetic"(%292, %293) {"op" = "ADD"} : (f64, f64) -> f64
    %295 = "mini.wrap"(%294) : (f64) -> !mini.ptr<f64>
    %296 = "hi.cast"(%295) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    %297 = "mini.unwrap"(%296) : (!mini.ptr<f64>) -> f64
    %298 = "mini.unwrap"(%287) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %299 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %300 = "mini.parameterizations_array"(%299) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%300, %298, %297) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %301 = "hi.cast"(%287) {"from_typ" = !mini.fatptr<"Float64">, "to_typ" = !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>, "from_typ_name" = "Float64", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Float64">) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    "mini.return"(%301) : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb51(%302 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %303 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %304 : !llvm.ptr, %305 : !llvm.struct<(!llvm.ptr, i160)>):
    %306 = "mini.wrap"(%302) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %307 = "hi.cast"(%306) {"from_typ" = !mini.fatptr<"Int32">, "to_typ" = !mini.fatptr<"Int32">, "from_typ_name" = "Int32", "to_typ_name" = "Int32"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %308 = "mini.wrap"(%305) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %309 = "hi.cast"(%308) {"from_typ" = !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>, "to_typ" = !mini.fatptr<"Int32">, "from_typ_name" = "union_typ", "to_typ_name" = "Int32"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Int32">
    %310 = "mini.get_field"(%307) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %311 = "mini.unwrap"(%309) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %312 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %313 = "mini.method_call"(%312, %311) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %314 = "hi.cast"(%313) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %315 = "mini.unwrap"(%310) : (!mini.ptr<i32>) -> i32
    %316 = "mini.unwrap"(%314) : (!mini.ptr<i32>) -> i32
    %317 = "mini.arithmetic"(%315, %316) {"op" = "ADD"} : (i32, i32) -> i32
    %318 = "mini.wrap"(%317) : (i32) -> !mini.ptr<i32>
    %319 = "mini.unwrap"(%318) : (!mini.ptr<i32>) -> i32
    %320 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %321 = "mini.get_field"(%307) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %322 = "mini.unwrap"(%309) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %323 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %324 = "mini.method_call"(%323, %322) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %325 = "hi.cast"(%324) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %326 = "mini.unwrap"(%321) : (!mini.ptr<i32>) -> i32
    %327 = "mini.unwrap"(%325) : (!mini.ptr<i32>) -> i32
    %328 = "mini.arithmetic"(%326, %327) {"op" = "ADD"} : (i32, i32) -> i32
    %329 = "mini.wrap"(%328) : (i32) -> !mini.ptr<i32>
    %330 = "hi.cast"(%329) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %331 = "mini.unwrap"(%330) : (!mini.ptr<i32>) -> i32
    %332 = "mini.unwrap"(%320) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %333 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %334 = "mini.parameterizations_array"(%333) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%334, %332, %331) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %335 = "hi.cast"(%320) {"from_typ" = !mini.fatptr<"Int32">, "to_typ" = !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>, "from_typ_name" = "Int32", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Int32">) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    "mini.return"(%335) : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb52(%336 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %337 : !llvm.ptr):
    %338 = "mini.invariant"(%337) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %339 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb53] : () -> ()
  ^bb54:
    %340 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%340, %339) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb55] : () -> ()
  ^bb56:
    %341 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%341, %339) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb55] : () -> ()
  ^bb53:
    %342 = "llvm.getelementptr"(%337) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %343 = "mini.checkflag"(%342) {"typ_name" = "Int32"} : (!llvm.ptr) -> !mini.ptr<i1>
    %344 = "llvm.load"(%343) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%344) [^bb57, ^bb58] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:
    %345 = "llvm.getelementptr"(%337) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %346 = "mini.checkflag"(%345) {"typ_name" = "Float64"} : (!llvm.ptr) -> !mini.ptr<i1>
    %347 = "llvm.load"(%346) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%347) [^bb58, ^bb54] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:
    %348 = "llvm.getelementptr"(%337) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %349 = "mini.checkflag"(%348) {"typ_name" = "Float64"} : (!llvm.ptr) -> !mini.ptr<i1>
    %350 = "llvm.load"(%349) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%350) [^bb59, ^bb56] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb59:
    %351 = "llvm.getelementptr"(%337) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %352 = "mini.checkflag"(%351) {"typ_name" = "Int32"} : (!llvm.ptr) -> !mini.ptr<i1>
    %353 = "llvm.load"(%352) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%353) [^bb56, ^bb56] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:
    %354 = "llvm.extractvalue"(%336) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %355 = "llvm.load"(%339) : (!llvm.ptr) -> i32
    %356 = "llvm.getelementptr"(%354, %355) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %357 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %358 = "llvm.getelementptr"(%356, %357) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%358) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B__ADD_otherFloat64__ADD_otherInt32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb60(%359 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %360 = "mini.wrap"(%359) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %361 = "hi.cast"(%360) {"from_typ" = !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "to_typ" = !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %362 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %363 = "mini.unwrap"(%362) : (!mini.ptr<f64>) -> f64
    %364 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %365 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %366 = "hi.cast"(%365) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    %367 = "mini.unwrap"(%366) : (!mini.ptr<f64>) -> f64
    %368 = "mini.unwrap"(%364) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %369 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %370 = "mini.parameterizations_array"(%369) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%370, %368, %367) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %371 = "hi.cast"(%364) {"from_typ" = !mini.fatptr<"Float64">, "to_typ" = !mini.type_param<"T", !mini.any, "Addable">, "from_typ_name" = "Float64", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.any, "Addable">
    %372 = "mini.unwrap"(%371) : (!mini.type_param<"T", !mini.any, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %373 = "mini.unwrap"(%361) : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %374 = "mini.parameterization"() {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> !llvm.ptr
    %375 = "mini.parameterizations_array"(%374) : (!llvm.ptr) -> !llvm.ptr
    %376 = "mini.method_call"(%375, %373, %372) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Addable">
    %377 = "hi.cast"(%376) {"from_typ" = !mini.type_param<"U", !mini.any, "Addable">, "to_typ" = !mini.fatptr<"Float64">, "from_typ_name" = "any_typ", "to_typ_name" = "Float64"} : (!mini.type_param<"U", !mini.any, "Addable">) -> !mini.fatptr<"Float64">
    %378 = "hi.cast"(%377) {"from_typ" = !mini.fatptr<"Float64">, "to_typ" = !mini.fatptr<"Float64">, "from_typ_name" = "Float64", "to_typ_name" = "Float64"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%378) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "add_five", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_Holder", "types" = [!llvm.ptr, 0 : i64]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Holder_field_Holder_0"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Holder_getter_held", "types" = [!llvm.ptr, 0 : i64], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "Addable", "box"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Holder_setter_held", "types" = [!llvm.ptr, 0 : i64], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "Addable", "unbox"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Holder_field_held", "getter_name" = "Holder_getter_held", "setter_name" = "Holder_setter_held"} : () -> ()
  "mini.func"() ({
  ^bb61(%379 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %380 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %381 : !llvm.ptr, %382 : !llvm.struct<(!llvm.ptr, i160)>):
    %383 = "mini.wrap"(%379) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %384 = "hi.cast"(%383) {"from_typ" = !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>, "to_typ" = !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>, "from_typ_name" = "Holder", "to_typ_name" = "Holder"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %385 = "mini.wrap"(%382) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %386 = "hi.cast"(%385) {"from_typ" = !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">, "to_typ" = !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %387 = "hi.cast"(%386) {"from_typ" = !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">, "to_typ" = !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    "mini.set_field"(%384, %387) {"offset" = 1 : i64, "vtable_bytes" = 64 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>, !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> ()
  }) {"func_name" = "Holder_init_heldT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb62(%388 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %389 : !llvm.ptr):
    %390 = "mini.invariant"(%389) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %391 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb63] : () -> ()
  ^bb64:
    %392 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%392, %391) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb65] : () -> ()
  ^bb63:
    %393 = "llvm.getelementptr"(%389) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %394 = "mini.checkflag"(%393) {"typ_name" = "Addable"} : (!llvm.ptr) -> !mini.ptr<i1>
    %395 = "llvm.load"(%394) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%395) [^bb64, ^bb64] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb65:
    %396 = "llvm.extractvalue"(%388) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %397 = "llvm.load"(%391) : (!llvm.ptr) -> i32
    %398 = "llvm.getelementptr"(%396, %397) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %399 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %400 = "llvm.getelementptr"(%398, %399) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%400) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B_init_heldT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb66(%401 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %402 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %403 : !llvm.ptr):
    %404 = "mini.wrap"(%401) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %405 = "hi.cast"(%404) {"from_typ" = !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>, "to_typ" = !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>, "from_typ_name" = "Holder", "to_typ_name" = "Holder"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %406 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %407 = "mini.unwrap"(%406) : (!mini.ptr<f64>) -> f64
    %408 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %409 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %410 = "hi.cast"(%409) {"from_typ" = !mini.ptr<f64>, "to_typ" = !mini.ptr<f64>, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<f64>) -> !mini.ptr<f64>
    %411 = "mini.unwrap"(%410) : (!mini.ptr<f64>) -> f64
    %412 = "mini.unwrap"(%408) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %413 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %414 = "mini.parameterizations_array"(%413) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%414, %412, %411) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %415 = "hi.cast"(%408) {"from_typ" = !mini.fatptr<"Float64">, "to_typ" = !mini.type_param<"T", !mini.any, "Addable">, "from_typ_name" = "Float64", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.any, "Addable">
    %416 = "mini.unwrap"(%415) : (!mini.type_param<"T", !mini.any, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %417 = "mini.get_field"(%405) {"offset" = 1 : i64, "vtable_bytes" = 64 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %418 = "hi.cast"(%417) {"from_typ" = !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">, "to_typ" = !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %419 = "mini.unwrap"(%418) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %420 = "mini.parameterization"() {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> !llvm.ptr
    %421 = "mini.parameterizations_array"(%420) : (!llvm.ptr) -> !llvm.ptr
    %422 = "mini.method_call"(%421, %419, %416) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Addable">
    %423 = "hi.cast"(%422) {"from_typ" = !mini.type_param<"U", !mini.any, "Addable">, "to_typ" = !mini.fatptr<"Float64">, "from_typ_name" = "any_typ", "to_typ_name" = "Float64"} : (!mini.type_param<"U", !mini.any, "Addable">) -> !mini.fatptr<"Float64">
    %424 = "hi.cast"(%423) {"from_typ" = !mini.fatptr<"Float64">, "to_typ" = !mini.fatptr<"Float64">, "from_typ_name" = "Float64", "to_typ_name" = "Float64"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%424) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Holder_value_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb67(%425 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %426 : !llvm.ptr):
    %427 = "mini.invariant"(%426) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %428 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb68] : () -> ()
  ^bb68:
    %429 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%429, %428) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb69] : () -> ()
  ^bb69:
    %430 = "llvm.extractvalue"(%425) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %431 = "llvm.load"(%428) : (!llvm.ptr) -> i32
    %432 = "llvm.getelementptr"(%430, %431) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %433 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %434 = "llvm.getelementptr"(%432, %433) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%434) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb70(%435 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %436 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %437 : !llvm.ptr, %438 : !llvm.struct<(!llvm.ptr, i160)>):
    %439 = "mini.wrap"(%435) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %440 = "hi.cast"(%439) {"from_typ" = !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>, "to_typ" = !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>, "from_typ_name" = "Holder", "to_typ_name" = "Holder"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %441 = "mini.wrap"(%438) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %442 = "hi.cast"(%441) {"from_typ" = !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">, "to_typ" = !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %443 = "hi.cast"(%442) {"from_typ" = !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">, "to_typ" = !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    "mini.set_field"(%440, %443) {"offset" = 1 : i64, "vtable_bytes" = 64 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>, !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> ()
  }) {"func_name" = "Holder__set_value_xT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb71(%444 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %445 : !llvm.ptr):
    %446 = "mini.invariant"(%445) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %447 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb72] : () -> ()
  ^bb73:
    %448 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%448, %447) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb74] : () -> ()
  ^bb72:
    %449 = "llvm.getelementptr"(%445) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %450 = "mini.checkflag"(%449) {"typ_name" = "Addable"} : (!llvm.ptr) -> !mini.ptr<i1>
    %451 = "llvm.load"(%450) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%451) [^bb73, ^bb73] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb74:
    %452 = "llvm.extractvalue"(%444) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %453 = "llvm.load"(%447) : (!llvm.ptr) -> i32
    %454 = "llvm.getelementptr"(%452, %453) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %455 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %456 = "llvm.getelementptr"(%454, %455) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%456) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B__set_value_xT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_Temp", "types" = [!llvm.ptr]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Temp_field_Temp_0"} : () -> ()
  "mini.func"() ({
  ^bb75(%457 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %458 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %459 : !llvm.ptr):
    %460 = "mini.wrap"(%457) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Temp", [!mini.type_param<"T", !mini.any, "Temp">]>
    %461 = "hi.cast"(%460) {"from_typ" = !mini.fatptr<"Temp", [!mini.type_param<"T", !mini.any, "Temp">]>, "to_typ" = !mini.fatptr<"Temp", [!mini.type_param<"T", !mini.any, "Temp">]>, "from_typ_name" = "Temp", "to_typ_name" = "Temp"} : (!mini.fatptr<"Temp", [!mini.type_param<"T", !mini.any, "Temp">]>) -> !mini.fatptr<"Temp", [!mini.type_param<"T", !mini.any, "Temp">]>
  }) {"func_name" = "Temp_init_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb76(%462 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %463 : !llvm.ptr):
    %464 = "mini.invariant"(%463) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %465 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb77] : () -> ()
  ^bb77:
    %466 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%466, %465) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb78] : () -> ()
  ^bb78:
    %467 = "llvm.extractvalue"(%462) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %468 = "llvm.load"(%465) : (!llvm.ptr) -> i32
    %469 = "llvm.getelementptr"(%467, %468) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<5 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %470 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %471 = "llvm.getelementptr"(%469, %470) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%471) : (!llvm.ptr) -> ()
  }) {"func_name" = "Temp_B_init_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb79(%472 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %473 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %474 : !llvm.ptr):
    %475 = "mini.wrap"(%472) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Temp", [!mini.type_param<"T", !mini.any, "Temp">]>
    %476 = "hi.cast"(%475) {"from_typ" = !mini.fatptr<"Temp", [!mini.type_param<"T", !mini.any, "Temp">]>, "to_typ" = !mini.fatptr<"Temp", [!mini.type_param<"T", !mini.any, "Temp">]>, "from_typ_name" = "Temp", "to_typ_name" = "Temp"} : (!mini.fatptr<"Temp", [!mini.type_param<"T", !mini.any, "Temp">]>) -> !mini.fatptr<"Temp", [!mini.type_param<"T", !mini.any, "Temp">]>
    %477 = "mini.get_type_field"(%476) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32} : (!mini.fatptr<"Temp", [!mini.type_param<"T", !mini.any, "Temp">]>) -> !mini.reified_type
    %478 = "mini.size"(%477) : (!mini.reified_type) -> !llvm.struct<(i64, i64)>
    %479 = "llvm.extractvalue"(%478) <{"position" = array<i64: 0>}> : (!llvm.struct<(i64, i64)>) -> i64
    %480 = "mini.wrap"(%479) : (i64) -> !llvm.ptr
    %481 = "hi.cast"(%480) {"from_typ" = !mini.ptr<i64>, "to_typ" = !mini.union<[!mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>]>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>]>
    %482 = "mini.unwrap"(%481) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %483 = "mini.parameterization"() {"id_hierarchy" = ["i64_typ"], "name_hierarchy" = ["Ptri64"]} : () -> !llvm.ptr
    %484 = "mini.parameterizations_array"(%483) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%484, %482) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Temp_print_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb80(%485 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %486 : !llvm.ptr):
    %487 = "mini.invariant"(%486) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %488 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb81] : () -> ()
  ^bb81:
    %489 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%489, %488) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb82] : () -> ()
  ^bb82:
    %490 = "llvm.extractvalue"(%485) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %491 = "llvm.load"(%488) : (!llvm.ptr) -> i32
    %492 = "llvm.getelementptr"(%490, %491) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<5 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %493 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %494 = "llvm.getelementptr"(%492, %493) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%494) : (!llvm.ptr) -> ()
  }) {"func_name" = "Temp_B_print_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
}
