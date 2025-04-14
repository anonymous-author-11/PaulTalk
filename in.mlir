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
  "mini.typedef"() {"class_name" = "Float64", "methods" = [@Float64_field_value, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B_init_valuePtrf64, @Float64_B_value_, @Float64_B__ADD_otherFloat64__ADD_otherInt32, @Float64_init_valuePtrf64, @Float64_value_, @Float64__ADD_otherFloat64, @Float64__ADD_otherInt32, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B__ADD_otherFloat64__ADD_otherInt32, @Float64_init_valuePtrf64, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B__ADD_otherFloat64__ADD_otherInt32, @Float64_init_valuePtrf64], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Addable, 18446744073709551615 : i64, 18446744073709551615 : i64, 18446744073709551615 : i64, @Float64], "offset_tbl" = [24 : i32, 10 : i32, 0 : i32, 20 : i32, 0 : i32, 0 : i32, 0 : i32, 10 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 8748823673944961442 : i64, "base_typ" = !llvm.struct<(f64)>, "data_size_fn" = "_data_size_Float64", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
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
    %6 = "mini.to_fat_ptr"(%5) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %7 = "mini.wrap"(%3) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Pair">
    %8 = "mini.unbox"(%7) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(f64, f64, f64, f64)>, "from_typ_name" = "any_typ", "to_typ_name" = "tuple_typ", "to_typ_size" = 256 : i32} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %9 = "mini.box"(%8) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "any_typ", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.any, "Pair">
    "mini.set_field"(%6, %9) {"offset" = 0 : i64, "vtable_bytes" = 160 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"FancyPair">, !mini.type_param<"T", !mini.any, "Pair">) -> ()
    %10 = "mini.wrap"(%4) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %11 = "mini.unbox"(%10) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %12 = "mini.box"(%11) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
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
    %43 = "mini.to_fat_ptr"(%42) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %44 = "mini.get_field"(%43) {"offset" = 1 : i64, "vtable_bytes" = 160 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"FancyPair">) -> !mini.type_param<"U", !mini.any, "Pair">
    %45 = "mini.unbox"(%44) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %46 = "mini.box"(%45) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
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
    %65 = builtin.unrealized_conversion_cast %64 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%65) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_jeqlaaxvcn", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb14(%66 : i32):
    %67 = "mini.wrap"(%66) : (i32) -> !mini.ptr<i32>
    %68 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %69 = "mini.unwrap"(%67) : (!mini.ptr<i32>) -> i32
    %70 = "mini.unwrap"(%68) : (!mini.ptr<i32>) -> i32
    %71 = "mini.arithmetic"(%69, %70) {"op" = "MUL"} : (i32, i32) -> i32
    %72 = "mini.wrap"(%71) : (i32) -> !mini.ptr<i32>
    %73 = builtin.unrealized_conversion_cast %72 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%73) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_wjkkoxgcnk", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb15(%74 : f64):
    %75 = "mini.wrap"(%74) : (f64) -> !mini.ptr<f64>
    %76 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %77 = "mini.unwrap"(%75) : (!mini.ptr<f64>) -> f64
    %78 = "mini.unwrap"(%76) : (!mini.ptr<f64>) -> f64
    %79 = "mini.arithmetic"(%77, %78) {"op" = "MUL"} : (f64, f64) -> f64
    %80 = "mini.wrap"(%79) : (f64) -> !mini.ptr<f64>
    %81 = builtin.unrealized_conversion_cast %80 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%81) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_lgzgdkneqe", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb16(%82 : i32):
    %83 = "mini.wrap"(%82) : (i32) -> !mini.ptr<i32>
    %84 = builtin.unrealized_conversion_cast %83 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%84) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_itdpwfrgxd", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb17(%85 : i32):
    %86 = "mini.wrap"(%85) : (i32) -> !mini.ptr<i32>
    %87 = "mini.int_to_float"(%86) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %88 = builtin.unrealized_conversion_cast %87 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%88) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_mvxsvfubgb", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
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
    %107 = "mini.to_fat_ptr"(%106) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %108 = "mini.wrap"(%105) : (f64) -> !mini.ptr<f64>
    %109 = builtin.unrealized_conversion_cast %108 : !mini.ptr<f64> to !mini.ptr<f64>
    %110 = builtin.unrealized_conversion_cast %109 : !mini.ptr<f64> to !mini.ptr<f64>
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
    %128 = "mini.to_fat_ptr"(%127) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %129 = "mini.get_field"(%128) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %130 = builtin.unrealized_conversion_cast %129 : !mini.ptr<f64> to !mini.ptr<f64>
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
    %146 = "mini.to_fat_ptr"(%145) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %147 = "mini.wrap"(%144) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %148 = "mini.to_fat_ptr"(%147) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Float64">
    %149 = "mini.get_field"(%146) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %150 = "mini.unwrap"(%148) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %151 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %152 = "mini.method_call"(%151, %150) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %153 = builtin.unrealized_conversion_cast %152 : !mini.ptr<f64> to !mini.ptr<f64>
    %154 = "mini.unwrap"(%149) : (!mini.ptr<f64>) -> f64
    %155 = "mini.unwrap"(%153) : (!mini.ptr<f64>) -> f64
    %156 = "mini.arithmetic"(%154, %155) {"op" = "ADD"} : (f64, f64) -> f64
    %157 = "mini.wrap"(%156) : (f64) -> !mini.ptr<f64>
    %158 = "mini.unwrap"(%157) : (!mini.ptr<f64>) -> f64
    %159 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %160 = "mini.get_field"(%146) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %161 = "mini.unwrap"(%148) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %162 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %163 = "mini.method_call"(%162, %161) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %164 = builtin.unrealized_conversion_cast %163 : !mini.ptr<f64> to !mini.ptr<f64>
    %165 = "mini.unwrap"(%160) : (!mini.ptr<f64>) -> f64
    %166 = "mini.unwrap"(%164) : (!mini.ptr<f64>) -> f64
    %167 = "mini.arithmetic"(%165, %166) {"op" = "ADD"} : (f64, f64) -> f64
    %168 = "mini.wrap"(%167) : (f64) -> !mini.ptr<f64>
    %169 = builtin.unrealized_conversion_cast %168 : !mini.ptr<f64> to !mini.ptr<f64>
    %170 = "mini.unwrap"(%169) : (!mini.ptr<f64>) -> f64
    %171 = "mini.unwrap"(%159) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %172 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %173 = "mini.parameterizations_array"(%172) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%173, %171, %170) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %174 = "mini.to_fat_ptr"(%159) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%174) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb32(%175 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %176 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %177 : !llvm.ptr, %178 : !llvm.struct<(!llvm.ptr, i160)>):
    %179 = "mini.wrap"(%175) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %180 = "mini.to_fat_ptr"(%179) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %181 = "mini.wrap"(%178) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %182 = "mini.to_fat_ptr"(%181) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Int32">
    %183 = "mini.unwrap"(%182) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %184 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %185 = "mini.method_call"(%184, %183) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %186 = builtin.unrealized_conversion_cast %185 : !mini.ptr<i32> to !mini.ptr<i32>
    %187 = "mini.int_to_float"(%186) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %188 = "mini.get_field"(%180) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %189 = "mini.unwrap"(%188) : (!mini.ptr<f64>) -> f64
    %190 = "mini.unwrap"(%187) : (!mini.ptr<f64>) -> f64
    %191 = "mini.arithmetic"(%189, %190) {"op" = "ADD"} : (f64, f64) -> f64
    %192 = "mini.wrap"(%191) : (f64) -> !mini.ptr<f64>
    %193 = "mini.unwrap"(%192) : (!mini.ptr<f64>) -> f64
    %194 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %195 = "mini.get_field"(%180) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %196 = "mini.unwrap"(%195) : (!mini.ptr<f64>) -> f64
    %197 = "mini.unwrap"(%187) : (!mini.ptr<f64>) -> f64
    %198 = "mini.arithmetic"(%196, %197) {"op" = "ADD"} : (f64, f64) -> f64
    %199 = "mini.wrap"(%198) : (f64) -> !mini.ptr<f64>
    %200 = builtin.unrealized_conversion_cast %199 : !mini.ptr<f64> to !mini.ptr<f64>
    %201 = "mini.unwrap"(%200) : (!mini.ptr<f64>) -> f64
    %202 = "mini.unwrap"(%194) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %203 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %204 = "mini.parameterizations_array"(%203) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%204, %202, %201) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %205 = "mini.to_fat_ptr"(%194) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%205) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
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
    %213 = "mini.checkflag"(%212) {"typ_name" = "Float64"} : (!llvm.ptr) -> !mini.ptr<i1>
    %214 = "llvm.load"(%213) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%214) [^bb38, ^bb39] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb38:
    %215 = "llvm.getelementptr"(%207) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %216 = "mini.checkflag"(%215) {"typ_name" = "Int32"} : (!llvm.ptr) -> !mini.ptr<i1>
    %217 = "llvm.load"(%216) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%217) [^bb39, ^bb35] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:
    %218 = "llvm.getelementptr"(%207) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %219 = "mini.checkflag"(%218) {"typ_name" = "Int32"} : (!llvm.ptr) -> !mini.ptr<i1>
    %220 = "llvm.load"(%219) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%220) [^bb40, ^bb37] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:
    %221 = "llvm.getelementptr"(%207) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %222 = "mini.checkflag"(%221) {"typ_name" = "Float64"} : (!llvm.ptr) -> !mini.ptr<i1>
    %223 = "llvm.load"(%222) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%223) [^bb37, ^bb37] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:
    %224 = "llvm.extractvalue"(%206) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %225 = "llvm.load"(%209) : (!llvm.ptr) -> i32
    %226 = "llvm.getelementptr"(%224, %225) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %227 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %228 = "llvm.getelementptr"(%226, %227) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%228) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B__ADD_otherFloat64__ADD_otherInt32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_Int32", "types" = [i32]} : () -> ()
  "mini.getter_def"() {"meth_name" = "Int32_getter_value", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Int32_setter_value", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Int32_field_value", "getter_name" = "Int32_getter_value", "setter_name" = "Int32_setter_value"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Int32_field_Int32_0", "id_hierarchy" = ["union_typ", ["Int32"], ["Float64"]], "name_hierarchy" = ["Int32_or_Float64", ["Int32"], ["Float64"]]} : () -> ()
  "mini.func"() ({
  ^bb41(%229 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %230 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %231 : !llvm.ptr, %232 : i32):
    %233 = "mini.wrap"(%229) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %234 = "mini.to_fat_ptr"(%233) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %235 = "mini.wrap"(%232) : (i32) -> !mini.ptr<i32>
    %236 = builtin.unrealized_conversion_cast %235 : !mini.ptr<i32> to !mini.ptr<i32>
    %237 = builtin.unrealized_conversion_cast %236 : !mini.ptr<i32> to !mini.ptr<i32>
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
    %255 = "mini.to_fat_ptr"(%254) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %256 = "mini.get_field"(%255) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %257 = builtin.unrealized_conversion_cast %256 : !mini.ptr<i32> to !mini.ptr<i32>
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
    %273 = "mini.to_fat_ptr"(%272) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %274 = "mini.wrap"(%271) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %275 = "mini.to_fat_ptr"(%274) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Float64">
    %276 = "mini.get_field"(%273) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %277 = "mini.int_to_float"(%276) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %278 = "mini.unwrap"(%275) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %279 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %280 = "mini.method_call"(%279, %278) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %281 = builtin.unrealized_conversion_cast %280 : !mini.ptr<f64> to !mini.ptr<f64>
    %282 = "mini.unwrap"(%277) : (!mini.ptr<f64>) -> f64
    %283 = "mini.unwrap"(%281) : (!mini.ptr<f64>) -> f64
    %284 = "mini.arithmetic"(%282, %283) {"op" = "ADD"} : (f64, f64) -> f64
    %285 = "mini.wrap"(%284) : (f64) -> !mini.ptr<f64>
    %286 = "mini.unwrap"(%285) : (!mini.ptr<f64>) -> f64
    %287 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %288 = "mini.unwrap"(%275) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %289 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %290 = "mini.method_call"(%289, %288) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %291 = builtin.unrealized_conversion_cast %290 : !mini.ptr<f64> to !mini.ptr<f64>
    %292 = "mini.unwrap"(%277) : (!mini.ptr<f64>) -> f64
    %293 = "mini.unwrap"(%291) : (!mini.ptr<f64>) -> f64
    %294 = "mini.arithmetic"(%292, %293) {"op" = "ADD"} : (f64, f64) -> f64
    %295 = "mini.wrap"(%294) : (f64) -> !mini.ptr<f64>
    %296 = builtin.unrealized_conversion_cast %295 : !mini.ptr<f64> to !mini.ptr<f64>
    %297 = "mini.unwrap"(%296) : (!mini.ptr<f64>) -> f64
    %298 = "mini.unwrap"(%287) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %299 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %300 = "mini.parameterizations_array"(%299) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%300, %298, %297) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %301 = builtin.unrealized_conversion_cast %287 : !mini.fatptr<"Float64"> to !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    "mini.return"(%301) : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb51(%302 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %303 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %304 : !llvm.ptr, %305 : !llvm.struct<(!llvm.ptr, i160)>):
    %306 = "mini.wrap"(%302) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %307 = "mini.to_fat_ptr"(%306) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %308 = "mini.wrap"(%305) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %309 = "mini.to_fat_ptr"(%308) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Int32">
    %310 = "mini.get_field"(%307) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %311 = "mini.unwrap"(%309) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %312 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %313 = "mini.method_call"(%312, %311) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %314 = builtin.unrealized_conversion_cast %313 : !mini.ptr<i32> to !mini.ptr<i32>
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
    %325 = builtin.unrealized_conversion_cast %324 : !mini.ptr<i32> to !mini.ptr<i32>
    %326 = "mini.unwrap"(%321) : (!mini.ptr<i32>) -> i32
    %327 = "mini.unwrap"(%325) : (!mini.ptr<i32>) -> i32
    %328 = "mini.arithmetic"(%326, %327) {"op" = "ADD"} : (i32, i32) -> i32
    %329 = "mini.wrap"(%328) : (i32) -> !mini.ptr<i32>
    %330 = builtin.unrealized_conversion_cast %329 : !mini.ptr<i32> to !mini.ptr<i32>
    %331 = "mini.unwrap"(%330) : (!mini.ptr<i32>) -> i32
    %332 = "mini.unwrap"(%320) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %333 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %334 = "mini.parameterizations_array"(%333) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%334, %332, %331) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %335 = builtin.unrealized_conversion_cast %320 : !mini.fatptr<"Int32"> to !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
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
    %361 = "mini.to_fat_ptr"(%360) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %362 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %363 = "mini.unwrap"(%362) : (!mini.ptr<f64>) -> f64
    %364 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %365 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %366 = builtin.unrealized_conversion_cast %365 : !mini.ptr<f64> to !mini.ptr<f64>
    %367 = "mini.unwrap"(%366) : (!mini.ptr<f64>) -> f64
    %368 = "mini.unwrap"(%364) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %369 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %370 = "mini.parameterizations_array"(%369) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%370, %368, %367) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %371 = "mini.to_fat_ptr"(%364) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.any, "Addable">
    %372 = "mini.unwrap"(%371) : (!mini.type_param<"T", !mini.any, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %373 = "mini.unwrap"(%361) : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %374 = "mini.parameterization"() {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> !llvm.ptr
    %375 = "mini.parameterizations_array"(%374) : (!llvm.ptr) -> !llvm.ptr
    %376 = "mini.method_call"(%375, %373, %372) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Addable">
    %377 = "mini.to_fat_ptr"(%376) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "Float64"} : (!mini.type_param<"U", !mini.any, "Addable">) -> !mini.fatptr<"Float64">
    %378 = "mini.to_fat_ptr"(%377) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
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
    %384 = "mini.to_fat_ptr"(%383) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %385 = "mini.wrap"(%382) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %386 = "mini.to_fat_ptr"(%385) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %387 = "mini.to_fat_ptr"(%386) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
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
    %405 = "mini.to_fat_ptr"(%404) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %406 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %407 = "mini.unwrap"(%406) : (!mini.ptr<f64>) -> f64
    %408 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %409 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %410 = builtin.unrealized_conversion_cast %409 : !mini.ptr<f64> to !mini.ptr<f64>
    %411 = "mini.unwrap"(%410) : (!mini.ptr<f64>) -> f64
    %412 = "mini.unwrap"(%408) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %413 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %414 = "mini.parameterizations_array"(%413) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%414, %412, %411) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %415 = "mini.to_fat_ptr"(%408) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.any, "Addable">
    %416 = "mini.unwrap"(%415) : (!mini.type_param<"T", !mini.any, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %417 = "mini.get_field"(%405) {"offset" = 1 : i64, "vtable_bytes" = 64 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %418 = "mini.to_fat_ptr"(%417) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %419 = "mini.unwrap"(%418) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %420 = "mini.parameterization"() {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> !llvm.ptr
    %421 = "mini.parameterizations_array"(%420) : (!llvm.ptr) -> !llvm.ptr
    %422 = "mini.method_call"(%421, %419, %416) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Addable">
    %423 = "mini.to_fat_ptr"(%422) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "Float64"} : (!mini.type_param<"U", !mini.any, "Addable">) -> !mini.fatptr<"Float64">
    %424 = "mini.to_fat_ptr"(%423) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
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
    %440 = "mini.to_fat_ptr"(%439) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %441 = "mini.wrap"(%438) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %442 = "mini.to_fat_ptr"(%441) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %443 = "mini.to_fat_ptr"(%442) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
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
    %461 = "mini.to_fat_ptr"(%460) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Temp", "to_typ_name" = "Temp"} : (!mini.fatptr<"Temp", [!mini.type_param<"T", !mini.any, "Temp">]>) -> !mini.fatptr<"Temp", [!mini.type_param<"T", !mini.any, "Temp">]>
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
    %476 = "mini.to_fat_ptr"(%475) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Temp", "to_typ_name" = "Temp"} : (!mini.fatptr<"Temp", [!mini.type_param<"T", !mini.any, "Temp">]>) -> !mini.fatptr<"Temp", [!mini.type_param<"T", !mini.any, "Temp">]>
    %477 = "mini.get_type_field"(%476) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32} : (!mini.fatptr<"Temp", [!mini.type_param<"T", !mini.any, "Temp">]>) -> !mini.reified_type
    %478 = "mini.size"(%477) : (!mini.reified_type) -> !llvm.struct<(i64, i64)>
    %479 = "llvm.extractvalue"(%478) <{"position" = array<i64: 0>}> : (!llvm.struct<(i64, i64)>) -> i64
    %480 = "mini.wrap"(%479) : (i64) -> !llvm.ptr
    %481 = "mini.unionize"(%480) {"from_typ" = i64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>
    %482 = "mini.unwrap"(%481) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
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
  "mini.main"() ({
    "cf.br"() [^bb83] : () -> ()
  ^bb83:
    "cf.br"() [^bb84] : () -> ()
  ^bb84:
    "cf.br"() [^bb85] : () -> ()
  ^bb85:
    "cf.br"() [^bb86] : () -> ()
  ^bb86:
    "cf.br"() [^bb87] : () -> ()
  ^bb87:
    "cf.br"() [^bb88] : () -> ()
  ^bb88:
    "cf.br"() [^bb89] : () -> ()
  ^bb89:
    "cf.br"() [^bb90] : () -> ()
  ^bb90:
    "cf.br"() [^bb91] : () -> ()
  ^bb91:
    "cf.br"() [^bb92] : () -> ()
  ^bb92:
    "cf.br"() [^bb93] : () -> ()
  ^bb93:
    "cf.br"() [^bb94] : () -> ()
  ^bb94:
    "cf.br"() [^bb95] : () -> ()
  ^bb95:
    %495 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %496 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %497 = "mini.unwrap"(%495) : (!mini.ptr<i32>) -> i32
    %498 = "mini.unwrap"(%496) : (!mini.ptr<f64>) -> f64
    %499 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %500 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %501 = "mini.new"(%499, %500) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %502 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %503 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %504 = "mini.box"(%502) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Pair">
    %505 = "mini.unwrap"(%504) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %506 = "mini.box"(%503) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    %507 = "mini.unwrap"(%506) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %508 = "mini.unwrap"(%501) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %509 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %510 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %511 = "mini.parameterizations_array"(%509, %510) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%511, %508, %505, %507) {"offset" = 4 : i32, "vptrs" = ["i32_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %512 = "mini.to_fat_ptr"(%501) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair"} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %513 = "mini.refer"(%512) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %514 = "mini.unwrap"(%513) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %515 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %516 = "mini.method_call"(%515, %514) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %517 = "mini.unbox"(%516) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %518 = "mini.unionize"(%517) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>
    %519 = "mini.unwrap"(%518) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %520 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %521 = "mini.parameterizations_array"(%520) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%521, %519) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %522 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %523 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %524 = "mini.unwrap"(%522) : (!mini.ptr<f64>) -> f64
    %525 = "mini.unwrap"(%523) : (!mini.ptr<i32>) -> i32
    %526 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %527 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %528 = "mini.new"(%526, %527) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %529 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %530 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %531 = "mini.box"(%529) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"T", !mini.any, "Pair">
    %532 = "mini.unwrap"(%531) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %533 = "mini.box"(%530) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.any, "Pair">
    %534 = "mini.unwrap"(%533) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %535 = "mini.unwrap"(%528) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %536 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %537 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %538 = "mini.parameterizations_array"(%536, %537) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%538, %535, %532, %534) {"offset" = 4 : i32, "vptrs" = ["f64_typ", "i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %539 = "mini.to_fat_ptr"(%528) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair"} : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %540 = "mini.refer"(%539) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %541 = "mini.unwrap"(%540) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %542 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %543 = "mini.method_call"(%542, %541) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %544 = "mini.unbox"(%543) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<i32>
    %545 = "mini.unionize"(%544) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>
    %546 = "mini.unwrap"(%545) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %547 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %548 = "mini.parameterizations_array"(%547) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%548, %546) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %549 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %550 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %551 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %552 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %553 = "mini.unwrap"(%549) : (!mini.ptr<f64>) -> f64
    %554 = "mini.unwrap"(%550) : (!mini.ptr<f64>) -> f64
    %555 = "mini.unwrap"(%551) : (!mini.ptr<f64>) -> f64
    %556 = "mini.unwrap"(%552) : (!mini.ptr<f64>) -> f64
    %557 = "mini.create_tuple"(%553, %554, %555, %556) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %558 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %559 = "mini.unwrap"(%557) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %560 = "mini.unwrap"(%558) : (!mini.ptr<f64>) -> f64
    %561 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %562 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %563 = "mini.new"(%561, %562) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %564 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %565 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %566 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %567 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %568 = "mini.unwrap"(%564) : (!mini.ptr<f64>) -> f64
    %569 = "mini.unwrap"(%565) : (!mini.ptr<f64>) -> f64
    %570 = "mini.unwrap"(%566) : (!mini.ptr<f64>) -> f64
    %571 = "mini.unwrap"(%567) : (!mini.ptr<f64>) -> f64
    %572 = "mini.create_tuple"(%568, %569, %570, %571) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %573 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %574 = "mini.box"(%572) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "any_typ", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.any, "Pair">
    %575 = "mini.unwrap"(%574) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %576 = "mini.box"(%573) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    %577 = "mini.unwrap"(%576) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %578 = "mini.unwrap"(%563) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %579 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %580 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %581 = "mini.parameterizations_array"(%579, %580) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%581, %578, %575, %577) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %582 = "mini.to_fat_ptr"(%563) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair"} : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %583 = "mini.refer"(%582) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %584 = "mini.unwrap"(%583) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %585 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %586 = "mini.method_call"(%585, %584) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.any, "Pair">
    %587 = "mini.unbox"(%586) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(f64, f64, f64, f64)>, "from_typ_name" = "any_typ", "to_typ_name" = "tuple_typ", "to_typ_size" = 256 : i32} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %588 = "mini.tuple_indexation"(%587) {"typ" = !llvm.struct<(f64, f64, f64, f64)>, "index" = 3 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.ptr<f64>
    %589 = "mini.unionize"(%588) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>
    %590 = "mini.unwrap"(%589) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %591 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %592 = "mini.parameterizations_array"(%591) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%592, %590) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb96] : () -> ()
  ^bb96:
    "cf.br"() [^bb97] : () -> ()
  ^bb97:
    "cf.br"() [^bb98] : () -> ()
  ^bb98:
    "cf.br"() [^bb99] : () -> ()
  ^bb99:
    %593 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %594 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %595 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %596 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %597 = "mini.unwrap"(%593) : (!mini.ptr<f64>) -> f64
    %598 = "mini.unwrap"(%594) : (!mini.ptr<f64>) -> f64
    %599 = "mini.unwrap"(%595) : (!mini.ptr<f64>) -> f64
    %600 = "mini.unwrap"(%596) : (!mini.ptr<f64>) -> f64
    %601 = "mini.create_tuple"(%597, %598, %599, %600) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %602 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %603 = "mini.unwrap"(%601) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %604 = "mini.unwrap"(%602) : (!mini.ptr<f64>) -> f64
    %605 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(f64, f64, f64, f64)>, f64)>, "class_name" = "FancyPair", "num_data_fields" = 2 : i32, "region_id" = "none"} : () -> !mini.fatptr<"FancyPair">
    %606 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %607 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %608 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %609 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %610 = "mini.unwrap"(%606) : (!mini.ptr<f64>) -> f64
    %611 = "mini.unwrap"(%607) : (!mini.ptr<f64>) -> f64
    %612 = "mini.unwrap"(%608) : (!mini.ptr<f64>) -> f64
    %613 = "mini.unwrap"(%609) : (!mini.ptr<f64>) -> f64
    %614 = "mini.create_tuple"(%610, %611, %612, %613) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %615 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %616 = "mini.box"(%614) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "any_typ", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.any, "Pair">
    %617 = "mini.unwrap"(%616) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %618 = "mini.box"(%615) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    %619 = "mini.unwrap"(%618) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %620 = "mini.unwrap"(%605) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %621 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %622 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %623 = "mini.parameterizations_array"(%621, %622) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%623, %620, %617, %619) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 20 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %624 = "mini.to_fat_ptr"(%605) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %625 = "mini.refer"(%624) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %626 = "mini.unwrap"(%625) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %627 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %628 = "mini.method_call"(%627, %626) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 20 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %629 = "mini.unbox"(%628) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %630 = "mini.unionize"(%629) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>
    %631 = "mini.unwrap"(%630) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %632 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %633 = "mini.parameterizations_array"(%632) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%633, %631) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %634 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %635 = "mini.new"(%634) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %636 = "mini.unwrap"(%635) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %637 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%637, %636) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 83 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %638 = "mini.to_fat_ptr"(%635) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %639 = "mini.refer"(%638) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %640 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %641 = "mini.box"(%640) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %642 = "mini.unwrap"(%641) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %643 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %644 = "mini.box"(%643) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %645 = "mini.unwrap"(%644) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %646 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %647 = "mini.box"(%646) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %648 = "mini.unwrap"(%647) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %649 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %650 = "mini.box"(%649) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %651 = "mini.unwrap"(%650) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %652 = "mini.unwrap"(%639) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %653 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %654 = "mini.parameterizations_array"(%653) : (!llvm.ptr) -> !llvm.ptr
    %655 = "mini.method_call"(%654, %652, %651) {"offset" = 11 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %656 = "mini.to_fat_ptr"(%655) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %657 = "mini.unwrap"(%656) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %658 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %659 = "mini.parameterizations_array"(%658) : (!llvm.ptr) -> !llvm.ptr
    %660 = "mini.method_call"(%659, %657, %648) {"offset" = 11 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %661 = "mini.to_fat_ptr"(%660) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %662 = "mini.unwrap"(%661) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %663 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %664 = "mini.parameterizations_array"(%663) : (!llvm.ptr) -> !llvm.ptr
    %665 = "mini.method_call"(%664, %662, %645) {"offset" = 11 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %666 = "mini.to_fat_ptr"(%665) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %667 = "mini.unwrap"(%666) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %668 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %669 = "mini.parameterizations_array"(%668) : (!llvm.ptr) -> !llvm.ptr
    %670 = "mini.method_call"(%669, %667, %642) {"offset" = 11 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %671 = "mini.to_fat_ptr"(%670) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %672 = "mini.addr_of"() {"global_name" = @_functionliteral_jeqlaaxvcn} : () -> !llvm.ptr
    %673 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%672, %673) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %674 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %675 = "mini.box"(%674) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Iterable">
    %676 = "mini.unwrap"(%675) : (!mini.type_param<"T", !mini.any, "Iterable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %677 = "mini.reabstract"(%673) ({
      func.func @mcfjmclrrl(%678 : !llvm.ptr {"llvm.nest"}, %679 : !llvm.struct<(!llvm.ptr, i160)>, %680 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %681 = "mini.wrap"(%679) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable">
        %682 = "mini.wrap"(%680) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable">
        %683 = "mini.unbox"(%681) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable">) -> !mini.ptr<i32>
        %684 = "mini.unbox"(%682) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable">) -> !mini.ptr<i32>
        %685 = "mini.unwrap"(%683) : (!mini.ptr<i32>) -> i32
        %686 = "mini.unwrap"(%684) : (!mini.ptr<i32>) -> i32
        %687 = "mini.fptr_call"(%678, %685, %686) {"ret_type" = i32} : (!llvm.ptr, i32, i32) -> !mini.ptr<i32>
        %688 = "mini.box"(%687) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Iterable">
        %689 = "mini.unwrap"(%688) : (!mini.type_param<"T", !mini.any, "Iterable">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %689 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %678 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%678) : (!llvm.ptr) -> ()
      %679 = "mini.addr_of"() {"global_name" = @mcfjmclrrl} : () -> !llvm.ptr
      %680 = "llvm.load"(%673) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%678, %679, %680) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable">>
    %681 = "mini.unwrap"(%677) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable">>) -> !llvm.struct<(!llvm.ptr)>
    %682 = "mini.unwrap"(%639) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %683 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %684 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri32", ["Ptri32"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %685 = "mini.parameterizations_array"(%683, %684) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %686 = "mini.method_call"(%685, %682, %676, %681) {"offset" = 21 : i32, "vptrs" = ["i32_typ", "function_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr)>) -> !mini.type_param<"T", !mini.any, "Iterable">
    %687 = "mini.unbox"(%686) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable">) -> !mini.ptr<i32>
    %688 = "mini.unionize"(%687) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>
    %689 = "mini.unwrap"(%688) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %690 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %691 = "mini.parameterizations_array"(%690) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%691, %689) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %692 = "mini.addr_of"() {"global_name" = @_functionliteral_wjkkoxgcnk} : () -> !llvm.ptr
    %693 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%692, %693) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %694 = "mini.addr_of"() {"global_name" = @_functionliteral_lgzgdkneqe} : () -> !llvm.ptr
    %695 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%694, %695) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %696 = "mini.addr_of"() {"global_name" = @_functionliteral_itdpwfrgxd} : () -> !llvm.ptr
    %697 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%696, %697) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %698 = "mini.addr_of"() {"global_name" = @_functionliteral_mvxsvfubgb} : () -> !llvm.ptr
    %699 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%698, %699) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %700 = "mini.reabstract"(%693) ({
      func.func @reafbmmyuo(%701 : !llvm.ptr {"llvm.nest"}, %702 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %703 = "mini.wrap"(%702) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable">
        %704 = "mini.unbox"(%703) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable">) -> !mini.ptr<i32>
        %705 = "mini.unwrap"(%704) : (!mini.ptr<i32>) -> i32
        %706 = "mini.fptr_call"(%701, %705) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %707 = "mini.box"(%706) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.any, "Iterable">
        %708 = "mini.unwrap"(%707) : (!mini.type_param<"U", !mini.any, "Iterable">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %708 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %701 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%701) : (!llvm.ptr) -> ()
      %702 = "mini.addr_of"() {"global_name" = @reafbmmyuo} : () -> !llvm.ptr
      %703 = "llvm.load"(%693) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%701, %702, %703) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable">>
    %704 = "mini.unwrap"(%700) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable">>) -> !llvm.struct<(!llvm.ptr)>
    %705 = "mini.unwrap"(%639) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %706 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %707 = "mini.parameterizations_array"(%706) : (!llvm.ptr) -> !llvm.ptr
    %708 = "mini.method_call"(%707, %705, %704) {"offset" = 24 : i32, "vptrs" = ["function_typ"], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable", [!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"U", !mini.any, "Iterable">]>
    %709 = "mini.to_fat_ptr"(%708) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable", "to_typ_name" = "MapIterable"} : (!mini.fatptr<"MapIterable", [!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"U", !mini.any, "Iterable">]>) -> !mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %710 = "mini.to_fat_ptr"(%709) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable", "to_typ_name" = "MapIterable"} : (!mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %711 = "mini.refer"(%710) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %712 = "mini.reabstract"(%699) ({
      func.func @wrtvlovfvq(%713 : !llvm.ptr {"llvm.nest"}, %714 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %715 = "mini.wrap"(%714) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable">
        %716 = "mini.unbox"(%715) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable">) -> !mini.ptr<i32>
        %717 = "mini.unwrap"(%716) : (!mini.ptr<i32>) -> i32
        %718 = "mini.fptr_call"(%713, %717) {"ret_type" = f64} : (!llvm.ptr, i32) -> !mini.ptr<f64>
        %719 = "mini.box"(%718) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Iterable">
        %720 = "mini.unwrap"(%719) : (!mini.type_param<"U", !mini.any, "Iterable">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %720 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %713 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%713) : (!llvm.ptr) -> ()
      %714 = "mini.addr_of"() {"global_name" = @wrtvlovfvq} : () -> !llvm.ptr
      %715 = "llvm.load"(%699) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%713, %714, %715) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = f64} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable">>
    %716 = "mini.unwrap"(%712) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable">>) -> !llvm.struct<(!llvm.ptr)>
    %717 = "mini.reabstract"(%697) ({
      func.func @vkmzwadqco(%718 : !llvm.ptr {"llvm.nest"}, %719 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %720 = "mini.wrap"(%719) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable">
        %721 = "mini.unbox"(%720) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable">) -> !mini.ptr<i32>
        %722 = "mini.unwrap"(%721) : (!mini.ptr<i32>) -> i32
        %723 = "mini.fptr_call"(%718, %722) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %724 = "mini.box"(%723) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.any, "Iterable">
        %725 = "mini.unwrap"(%724) : (!mini.type_param<"U", !mini.any, "Iterable">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %725 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %718 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%718) : (!llvm.ptr) -> ()
      %719 = "mini.addr_of"() {"global_name" = @vkmzwadqco} : () -> !llvm.ptr
      %720 = "llvm.load"(%697) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%718, %719, %720) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable">>
    %721 = "mini.unwrap"(%717) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable">>) -> !llvm.struct<(!llvm.ptr)>
    %722 = "mini.unwrap"(%711) : (!mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %723 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %724 = "mini.parameterizations_array"(%723) : (!llvm.ptr) -> !llvm.ptr
    %725 = "mini.method_call"(%724, %722, %721) {"offset" = 10 : i32, "vptrs" = ["function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable", [!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"U", !mini.any, "Iterable">]>
    %726 = "mini.to_fat_ptr"(%725) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable", "to_typ_name" = "MapIterable"} : (!mini.fatptr<"MapIterable", [!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"U", !mini.any, "Iterable">]>) -> !mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %727 = "mini.unwrap"(%726) : (!mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %728 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["f64_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptrf64", ["Ptrf64"], ["Ptri32"]]} : () -> !llvm.ptr
    %729 = "mini.parameterizations_array"(%728) : (!llvm.ptr) -> !llvm.ptr
    %730 = "mini.method_call"(%729, %727, %716) {"offset" = 10 : i32, "vptrs" = ["function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable", [!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"U", !mini.any, "Iterable">]>
    %731 = "mini.to_fat_ptr"(%730) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable", "to_typ_name" = "MapIterable"} : (!mini.fatptr<"MapIterable", [!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"U", !mini.any, "Iterable">]>) -> !mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %732 = "mini.to_fat_ptr"(%731) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable", "to_typ_name" = "MapIterable"} : (!mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %733 = "mini.refer"(%732) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %734 = "mini.unwrap"(%733) : (!mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %735 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %736 = "mini.method_call"(%735, %734) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>
    %737 = "mini.to_fat_ptr"(%736) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator", "to_typ_name" = "MapIterator"} : (!mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>) -> !mini.fatptr<"MapIterator", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %738 = "mini.to_fat_ptr"(%737) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator", "to_typ_name" = "MapIterator"} : (!mini.fatptr<"MapIterator", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterator", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %739 = "mini.refer"(%738) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterator", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterator", [!mini.ptr<i32>, !mini.ptr<f64>]>
    "mini.while"() ({
      %740 = "mini.unwrap"(%739) : (!mini.fatptr<"MapIterator", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %741 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %742 = "mini.method_call"(%741, %740) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 11 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>
      %743 = "mini.reunionize"(%742) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i64)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>) -> !mini.union<[!mini.ptr<f64>, !mini.nil]>
      %744 = "mini.checkflag"(%743) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> !mini.ptr<i1>
      %745 = "mini.unwrap"(%744) : (!mini.ptr<i1>) -> i1
    }, {
      %746 = "mini.narrow"(%743) {"from_typ" = !llvm.struct<(!llvm.ptr, i64)>, "to_typ" = f64, "from_typ_name" = "union_typ", "to_typ_name" = "f64_typ"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> !mini.ptr<f64>
      %747 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %748 = "mini.unionize"(%747) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>
      %749 = "mini.unwrap"(%748) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %750 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %751 = "mini.parameterizations_array"(%750) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%751, %749) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %752 = "mini.unionize"(%746) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>
      %753 = "mini.unwrap"(%752) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %754 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
      %755 = "mini.parameterizations_array"(%754) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%755, %753) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%743, %746) ({
        %756 = builtin.unrealized_conversion_cast %746 : !mini.ptr<f64> to !mini.ptr<f64>
      }) {"from_typ" = f64, "to_typ" = f64, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ", "should_offset"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>, !mini.ptr<f64>) -> ()
    }) : () -> ()
    %757 = "mini.to_fat_ptr"(%733) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable", "to_typ_name" = "Iterable"} : (!mini.fatptr<"MapIterable", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Iterable", [!mini.type_param<"U", !mini.any, "Iterable">]>
    %758 = "mini.unwrap"(%757) : (!mini.fatptr<"Iterable", [!mini.type_param<"U", !mini.any, "Iterable">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %759 = "mini.unwrap"(%639) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %760 = "mini.parameterization"() {"id_hierarchy" = ["MapIterable", ["i32_typ"], ["f64_typ"]], "name_hierarchy" = ["MapIterablePtri32._Ptrf64", ["Ptri32"], ["Ptrf64"]]} : () -> !llvm.ptr
    %761 = "mini.parameterizations_array"(%760) : (!llvm.ptr) -> !llvm.ptr
    %762 = "mini.method_call"(%761, %759, %758) {"offset" = 28 : i32, "vptrs" = [#none], "vtable_size" = 83 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable", [!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"U", !mini.any, "Iterable">]>
    %763 = "mini.to_fat_ptr"(%762) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable", "to_typ_name" = "ZipIterable"} : (!mini.fatptr<"ZipIterable", [!mini.type_param<"T", !mini.any, "Iterable">, !mini.type_param<"U", !mini.any, "Iterable">]>) -> !mini.fatptr<"ZipIterable", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %764 = "mini.to_fat_ptr"(%763) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable", "to_typ_name" = "ZipIterable"} : (!mini.fatptr<"ZipIterable", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterable", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %765 = "mini.refer"(%764) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterable", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterable", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %766 = "mini.unwrap"(%765) : (!mini.fatptr<"ZipIterable", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %767 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %768 = "mini.method_call"(%767, %766) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 52 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>
    %769 = "mini.to_fat_ptr"(%768) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator", "to_typ_name" = "ZipIterator"} : (!mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>) -> !mini.fatptr<"ZipIterator", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %770 = "mini.to_fat_ptr"(%769) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator", "to_typ_name" = "ZipIterator"} : (!mini.fatptr<"ZipIterator", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterator", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %771 = "mini.refer"(%770) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterator", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterator", [!mini.ptr<i32>, !mini.ptr<f64>]>
    "mini.while"() ({
      %772 = "mini.unwrap"(%771) : (!mini.fatptr<"ZipIterator", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %773 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %774 = "mini.method_call"(%773, %772) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 12 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>
      %775 = builtin.unrealized_conversion_cast %774 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]> to !mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>
      %776 = "mini.checkflag"(%775) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>) -> !mini.ptr<i1>
      %777 = "mini.unwrap"(%776) : (!mini.ptr<i1>) -> i1
    }, {
      %778 = "mini.to_fat_ptr"(%775) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Pair"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
      %779 = "mini.unwrap"(%778) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %780 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %781 = "mini.method_call"(%780, %779) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.any, "Pair">
      %782 = "mini.unbox"(%781) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.ptr<i32>
      %783 = "mini.unionize"(%782) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>
      %784 = "mini.unwrap"(%783) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %785 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %786 = "mini.parameterizations_array"(%785) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%786, %784) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %787 = "mini.unwrap"(%778) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %788 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %789 = "mini.method_call"(%788, %787) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
      %790 = "mini.unbox"(%789) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
      %791 = "mini.unionize"(%790) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>
      %792 = "mini.unwrap"(%791) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %793 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
      %794 = "mini.parameterizations_array"(%793) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%794, %792) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%775, %778) ({
        %795 = "mini.to_fat_ptr"(%778) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair"} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "should_offset"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>, !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> ()
    }) : () -> ()
    "cf.br"() [^bb100] : () -> ()
  ^bb100:
    "cf.br"() [^bb101] : () -> ()
  ^bb101:
    "cf.br"() [^bb102] : () -> ()
  ^bb102:
    "cf.br"() [^bb103] : () -> ()
  ^bb103:
    "cf.br"() [^bb104] : () -> ()
  ^bb104:
    "cf.br"() [^bb105] : () -> ()
  ^bb105:
    "cf.br"() [^bb106] : () -> ()
  ^bb106:
    "cf.br"() [^bb107] : () -> ()
  ^bb107:
    "cf.br"() [^bb108] : () -> ()
  ^bb108:
    "cf.br"() [^bb109] : () -> ()
  ^bb109:
    %796 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %797 = "mini.unwrap"(%796) : (!mini.ptr<i32>) -> i32
    %798 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %799 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %800 = builtin.unrealized_conversion_cast %799 : !mini.ptr<i32> to !mini.ptr<i32>
    %801 = "mini.unwrap"(%800) : (!mini.ptr<i32>) -> i32
    %802 = "mini.unwrap"(%798) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %803 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %804 = "mini.parameterizations_array"(%803) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%804, %802, %801) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %805 = "mini.to_fat_ptr"(%798) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %806 = "mini.refer"(%805) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %807 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %808 = "mini.unwrap"(%807) : (!mini.ptr<i32>) -> i32
    %809 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %810 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %811 = builtin.unrealized_conversion_cast %810 : !mini.ptr<i32> to !mini.ptr<i32>
    %812 = "mini.unwrap"(%811) : (!mini.ptr<i32>) -> i32
    %813 = "mini.unwrap"(%809) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %814 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %815 = "mini.parameterizations_array"(%814) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%815, %813, %812) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %816 = "mini.to_fat_ptr"(%809) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %817 = "mini.refer"(%816) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %818 = builtin.unrealized_conversion_cast %817 : !mini.fatptr<"Int32"> to !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %819 = "mini.unwrap"(%818) : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %820 = "mini.unwrap"(%806) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %821 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %822 = "mini.parameterizations_array"(%821) : (!llvm.ptr) -> !llvm.ptr
    %823 = "mini.method_call"(%822, %820, %819) {"offset" = 4 : i32, "vptrs" = [#none], "vtable_size" = 17 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>
    %824 = "mini.to_fat_ptr"(%823) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32"} : (!mini.union<[!mini.fatptr<"Int32">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Int32">
    %825 = "mini.to_fat_ptr"(%824) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %826 = "mini.refer"(%825) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %827 = "mini.unwrap"(%826) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %828 = "mini.call"(%827) {"func_name" = "add_five", "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %829 = "mini.unwrap"(%828) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %830 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %831 = "mini.method_call"(%830, %829) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %832 = builtin.unrealized_conversion_cast %831 : !mini.ptr<f64> to !mini.ptr<f64>
    %833 = "mini.unionize"(%832) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>
    %834 = "mini.unwrap"(%833) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %835 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %836 = "mini.parameterizations_array"(%835) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%836, %834) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb110] : () -> ()
  ^bb110:
    "cf.br"() [^bb111] : () -> ()
  ^bb111:
    "cf.br"() [^bb112] : () -> ()
  ^bb112:
    "cf.br"() [^bb113] : () -> ()
  ^bb113:
    %837 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %838 = "mini.unwrap"(%837) : (!mini.ptr<i32>) -> i32
    %839 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %840 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %841 = builtin.unrealized_conversion_cast %840 : !mini.ptr<i32> to !mini.ptr<i32>
    %842 = "mini.unwrap"(%841) : (!mini.ptr<i32>) -> i32
    %843 = "mini.unwrap"(%839) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %844 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %845 = "mini.parameterizations_array"(%844) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%845, %843, %842) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %846 = "mini.unwrap"(%839) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %847 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %848 = "mini.new"(%847) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Holder", "num_data_fields" = 1 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %849 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %850 = "mini.unwrap"(%849) : (!mini.ptr<i32>) -> i32
    %851 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %852 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %853 = builtin.unrealized_conversion_cast %852 : !mini.ptr<i32> to !mini.ptr<i32>
    %854 = "mini.unwrap"(%853) : (!mini.ptr<i32>) -> i32
    %855 = "mini.unwrap"(%851) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %856 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %857 = "mini.parameterizations_array"(%856) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%857, %855, %854) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %858 = "mini.to_fat_ptr"(%851) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Int32", "to_typ_name" = "Addable"} : (!mini.fatptr<"Int32">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %859 = "mini.unwrap"(%858) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, i160)>
    %860 = "mini.unwrap"(%848) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %861 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %862 = "mini.parameterizations_array"(%861) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%862, %860, %859) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %863 = "mini.to_fat_ptr"(%848) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder"} : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %864 = "mini.refer"(%863) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %865 = "mini.unwrap"(%864) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %866 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %867 = "mini.method_call"(%866, %865) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 8 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %868 = "mini.to_fat_ptr"(%867) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %869 = "mini.unwrap"(%868) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %870 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %871 = "mini.method_call"(%870, %869) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %872 = builtin.unrealized_conversion_cast %871 : !mini.ptr<f64> to !mini.ptr<f64>
    %873 = "mini.unionize"(%872) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>
    %874 = "mini.unwrap"(%873) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %875 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %876 = "mini.parameterizations_array"(%875) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%876, %874) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %877 = "mini.literal"() {"value" = 77 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %878 = "mini.unwrap"(%877) : (!mini.ptr<i32>) -> i32
    %879 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %880 = "mini.literal"() {"value" = 77 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %881 = builtin.unrealized_conversion_cast %880 : !mini.ptr<i32> to !mini.ptr<i32>
    %882 = "mini.unwrap"(%881) : (!mini.ptr<i32>) -> i32
    %883 = "mini.unwrap"(%879) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %884 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %885 = "mini.parameterizations_array"(%884) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%885, %883, %882) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %886 = "mini.to_fat_ptr"(%879) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Int32", "to_typ_name" = "Addable"} : (!mini.fatptr<"Int32">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %887 = "mini.unwrap"(%886) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, i160)>
    %888 = "mini.unwrap"(%864) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %889 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %890 = "mini.parameterizations_array"(%889) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%890, %888, %887) {"offset" = 4 : i32, "vptrs" = [#none], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %891 = "mini.unwrap"(%864) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %892 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %893 = "mini.method_call"(%892, %891) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 8 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %894 = "mini.to_fat_ptr"(%893) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %895 = "mini.unwrap"(%894) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %896 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %897 = "mini.method_call"(%896, %895) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %898 = builtin.unrealized_conversion_cast %897 : !mini.ptr<f64> to !mini.ptr<f64>
    %899 = "mini.unionize"(%898) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>
    %900 = "mini.unwrap"(%899) : (!mini.union<[!mini.ptr<i8>, !mini.ptr<f64>, !mini.fatptr<"Representable">, !mini.ptr<i32>, !mini.ptr<i64>, !mini.nil, !mini.ptr<i1>, !mini.fatptr<"Character">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %901 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %902 = "mini.parameterizations_array"(%901) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%902, %900) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb114] : () -> ()
  ^bb114:
    "cf.br"() [^bb115] : () -> ()
  ^bb115:
    "cf.br"() [^bb116] : () -> ()
  ^bb116:
    %903 = "mini.parameterization"() {"id_hierarchy" = ["union_typ", ["String"], ["nil_typ"]], "name_hierarchy" = ["String_or_Nil", ["String"], ["Nil"]]} : () -> !llvm.ptr
    %904 = "mini.new"(%903) {"typ" = !llvm.struct<(!llvm.ptr)>, "class_name" = "Temp", "num_data_fields" = 0 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Temp", [!mini.union<[!mini.fatptr<"String">, !mini.nil]>]>
    %905 = "mini.unwrap"(%904) : (!mini.fatptr<"Temp", [!mini.union<[!mini.fatptr<"String">, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %906 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%906, %905) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %907 = "mini.to_fat_ptr"(%904) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Temp", "to_typ_name" = "Temp"} : (!mini.fatptr<"Temp", [!mini.union<[!mini.fatptr<"String">, !mini.nil]>]>) -> !mini.fatptr<"Temp", [!mini.union<[!mini.fatptr<"String">, !mini.nil]>]>
    %908 = "mini.refer"(%907) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Temp", [!mini.union<[!mini.fatptr<"String">, !mini.nil]>]>) -> !mini.fatptr<"Temp", [!mini.union<[!mini.fatptr<"String">, !mini.nil]>]>
    %909 = "mini.unwrap"(%908) : (!mini.fatptr<"Temp", [!mini.union<[!mini.fatptr<"String">, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %910 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%910, %909) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
  }) : () -> ()
}
