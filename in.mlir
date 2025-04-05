builtin.module attributes  {"sym_name" = "ir"} {
  "mini.prelude"() : () -> ()
  "mini.typedef"() {"class_name" = "bool_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @bool_typ], "offset_tbl" = [9 : i32, 9 : i32, 0 : i32, 9 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 5801531371504802705 : i64, "linkage" = "linkonce_odr", "base_typ" = i1, "size_fn" = "_size_bool_typ", "box_fn" = "_box_bool_typ", "unbox_fn" = "_unbox_bool_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "i8_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @i8_typ], "offset_tbl" = [9 : i32, 9 : i32, 0 : i32, 9 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 2582149688529881115 : i64, "linkage" = "linkonce_odr", "base_typ" = i8, "size_fn" = "_size_i8_typ", "box_fn" = "_box_i8_typ", "unbox_fn" = "_unbox_i8_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "i32_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, @i32_typ, 18446744073709551615 : i64], "offset_tbl" = [9 : i32, 9 : i32, 9 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 16193019123895293634 : i64, "linkage" = "linkonce_odr", "base_typ" = i32, "size_fn" = "_size_i32_typ", "box_fn" = "_box_i32_typ", "unbox_fn" = "_unbox_i32_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "i64_typ", "methods" = [], "hash_tbl" = [@any_typ, @Object, @i64_typ, 18446744073709551615 : i64], "offset_tbl" = [9 : i32, 9 : i32, 9 : i32, 0 : i32], "prime" = 4611686018427388157 : i64, "hash_id" = 10976946829247779694 : i64, "linkage" = "linkonce_odr", "base_typ" = i64, "size_fn" = "_size_i64_typ", "box_fn" = "_box_i64_typ", "unbox_fn" = "_unbox_i64_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "i128_typ", "methods" = [], "hash_tbl" = [@Object, @i128_typ, @any_typ, 18446744073709551615 : i64], "offset_tbl" = [9 : i32, 9 : i32, 9 : i32, 0 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 9690865858240087975 : i64, "linkage" = "linkonce_odr", "base_typ" = i128, "size_fn" = "_size_i128_typ", "box_fn" = "_box_i128_typ", "unbox_fn" = "_unbox_i128_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "f64_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @f64_typ], "offset_tbl" = [9 : i32, 9 : i32, 0 : i32, 9 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 17689428533612252835 : i64, "linkage" = "linkonce_odr", "base_typ" = f64, "size_fn" = "_size_f64_typ", "box_fn" = "_box_f64_typ", "unbox_fn" = "_unbox_f64_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "nil_typ", "methods" = [], "hash_tbl" = [@nil_typ, @any_typ], "offset_tbl" = [9 : i32, 9 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 13319937214253225933 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.array<0 x i8>, "size_fn" = "_size_nil_typ", "box_fn" = "_box_nil_typ", "unbox_fn" = "_unbox_nil_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "any_typ", "methods" = [], "hash_tbl" = [@any_typ], "offset_tbl" = [9 : i32], "prime" = 4611686018427388073 : i64, "hash_id" = 3084208142191802847 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "size_fn" = "_size_any_typ", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "nothing_typ", "methods" = [], "hash_tbl" = [18446744073709551615 : i64, @Object, @any_typ, @nothing_typ], "offset_tbl" = [0 : i32, 9 : i32, 9 : i32, 9 : i32], "prime" = 4611686018427388097 : i64, "hash_id" = 15112287910276180238 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.array<0 x i8>, "size_fn" = "_size_nothing_typ", "box_fn" = "_box_nothing_typ", "unbox_fn" = "_unbox_nothing_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "coroutine_typ", "methods" = [], "hash_tbl" = [18446744073709551615 : i64, @Object, @any_typ, @coroutine_typ], "offset_tbl" = [0 : i32, 9 : i32, 9 : i32, 9 : i32], "prime" = 4611686018427388097 : i64, "hash_id" = 7194361020959218064 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr)>, "size_fn" = "_size_coroutine_typ", "box_fn" = "_box_coroutine_typ", "unbox_fn" = "_unbox_coroutine_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "function_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, @function_typ, 18446744073709551615 : i64], "offset_tbl" = [9 : i32, 9 : i32, 9 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 7927147055246173914 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr)>, "size_fn" = "_size_function_typ", "box_fn" = "_box_function_typ", "unbox_fn" = "_unbox_function_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "buffer_typ", "methods" = [], "hash_tbl" = [@Object, @buffer_typ, @any_typ, 18446744073709551615 : i64], "offset_tbl" = [9 : i32, 9 : i32, 9 : i32, 0 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 18128551326514141379 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr)>, "size_fn" = "_size_buffer_typ", "box_fn" = "_box_buffer_typ", "unbox_fn" = "_unbox_buffer_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "tuple_typ", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @tuple_typ], "offset_tbl" = [9 : i32, 9 : i32, 0 : i32, 9 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 3422634369532007740 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<()>, "size_fn" = "_size_tuple_typ", "box_fn" = "_box_tuple_typ", "unbox_fn" = "_unbox_tuple_typ"} : () -> ()
  "mini.typedef"() {"class_name" = "union_typ", "methods" = [], "hash_tbl" = [@union_typ, 18446744073709551615 : i64, @any_typ, @Object], "offset_tbl" = [9 : i32, 0 : i32, 9 : i32, 9 : i32], "prime" = 4611686018427388093 : i64, "hash_id" = 10903510294711884876 : i64, "linkage" = "linkonce_odr", "base_typ" = !llvm.struct<(!llvm.ptr, i8)>, "size_fn" = "_size_union_typ", "box_fn" = "_box_union_typ", "unbox_fn" = "_unbox_union_typ"} : () -> ()
  "mini.external_typedef"() {"class_name" = "Object", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Iterator", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Iterable", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Representable", "vtbl_size" = 2 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "String", "vtbl_size" = 35 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Character", "vtbl_size" = 5 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "StringIterator", "vtbl_size" = 6 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Exception", "vtbl_size" = 13 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IO", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Pair", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Container", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Iterator2", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Iterable2", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Array", "vtbl_size" = 75 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ArrayIterator", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "MapIterable2", "vtbl_size" = 51 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "MapIterator2", "vtbl_size" = 11 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FilterIterable2", "vtbl_size" = 50 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "FilterIterator2", "vtbl_size" = 10 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ChainIterable2", "vtbl_size" = 50 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ChainIterator2", "vtbl_size" = 11 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "InterleaveIterable2", "vtbl_size" = 50 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "InterleaveIterator2", "vtbl_size" = 11 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ZipIterable2", "vtbl_size" = 52 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ZipIterator2", "vtbl_size" = 12 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ProductIterable2", "vtbl_size" = 52 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "ProductIterator2", "vtbl_size" = 14 : i32} : () -> ()
  "mini.typedef"() {"class_name" = "Entry", "methods" = [@Entry_field_Entry_0, @Entry_field_Entry_1, @Entry_field_primary_hash, @Entry_field_key, @Entry_field_value, @Entry_B_init_keyK_valueV_primary_hashPtri32, @Entry_B_key_, @Entry_B_value_, @Entry_B_primary_hash_, @Entry_init_keyK_valueV_primary_hashPtri32, @Entry_key_, @Entry_value_, @Entry_primary_hash_], "hash_tbl" = [@Entry, @Object, @any_typ, 18446744073709551615 : i64], "offset_tbl" = [9 : i32, 22 : i32, 9 : i32, 0 : i32], "prime" = 4611686018427388181 : i64, "hash_id" = 4015701072841558310 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, i32, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "size_fn" = "_size_Entry", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "HashMap", "methods" = [@HashMap_field_HashMap_0, @HashMap_field_HashMap_1, @HashMap_field_HashMap_2, @HashMap_field_table1, @HashMap_field_table2, @HashMap_field_size, @HashMap_field_hasher1_fn, @HashMap_field_eq, @HashMap_field_max_displacements, @HashMap_B_init_hasher1_fnFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, @HashMap_B_hash1_keyK, @HashMap_B_hash2_from_primary_primary_hashPtri32, @HashMap_B_index1_primary_hashPtri32, @HashMap_B_index2_secondary_hashPtri32, @HashMap_B_place_entry_or_get_failed_entry_to_insertEntryK._V, @HashMap_B_resize_, @HashMap_B_insert_keyK_valueV, @HashMap_B_get_keyK, @HashMap_B_remove_keyK, @HashMap_B_clear_, @HashMap_B_size_, @HashMap_B_iterator_, @HashMap_B_each_fFunctionT_to_Nothing, @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, @HashMap_B_all_fFunctionT_to_Ptri1, @HashMap_B_any_fFunctionT_to_Ptri1, @HashMap_B_map_fFunctionT_to_U, @HashMap_B_filter_fFunctionT_to_Ptri1, @HashMap_B_chain_otherIterable2T, @HashMap_B_interleave_otherIterable2T, @HashMap_B_zip_otherIterable2U, @HashMap_B_product_otherIterable2U, @HashMap_init_hasher1_fnFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, @HashMap_hash1_keyK, @HashMap_hash2_from_primary_primary_hashPtri32, @HashMap_index1_primary_hashPtri32, @HashMap_index2_secondary_hashPtri32, @HashMap_place_entry_or_get_failed_entry_to_insertEntryK._V, @HashMap_resize_, @HashMap_insert_keyK_valueV, @HashMap_get_keyK, @HashMap_remove_keyK, @HashMap_clear_, @HashMap_size_, @HashMap_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @HashMap_field_HashMap_2, @HashMap_B_iterator_, @HashMap_B_each_fFunctionT_to_Nothing, @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, @HashMap_B_all_fFunctionT_to_Ptri1, @HashMap_B_any_fFunctionT_to_Ptri1, @HashMap_B_map_fFunctionT_to_U, @HashMap_B_filter_fFunctionT_to_Ptri1, @HashMap_B_chain_otherIterable2T, @HashMap_B_interleave_otherIterable2T, @HashMap_B_zip_otherIterable2U, @HashMap_B_product_otherIterable2U, @HashMap_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [18446744073709551615 : i64, @HashMap, @Container, 18446744073709551615 : i64, @Object, 18446744073709551615 : i64, @any_typ, @Iterable2], "offset_tbl" = [0 : i32, 9 : i32, 87 : i32, 0 : i32, 87 : i32, 0 : i32, 9 : i32, 64 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 15597100789811399287 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "size_fn" = "_size_HashMap", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "HashMapIterator", "methods" = [@HashMapIterator_field_HashMapIterator_0, @HashMapIterator_field_HashMapIterator_1, @HashMapIterator_field_HashMapIterator_2, @HashMapIterator_field_map_table1, @HashMapIterator_field_map_table2, @HashMapIterator_field_current_table, @HashMapIterator_field_index, @HashMapIterator_field_len1, @HashMapIterator_field_len2, @HashMapIterator_B_init_map_table1ArrayEntryK._V_or_Nil_map_table2ArrayEntryK._V_or_Nil, @HashMapIterator_B_next_, @HashMapIterator_init_map_table1ArrayEntryK._V_or_Nil_map_table2ArrayEntryK._V_or_Nil, @HashMapIterator_next_, @HashMapIterator_field_HashMapIterator_2, @HashMapIterator_B_next_, @HashMapIterator_next_], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container, @HashMapIterator, 18446744073709551615 : i64, @Iterator2, 18446744073709551615 : i64], "offset_tbl" = [25 : i32, 9 : i32, 0 : i32, 25 : i32, 9 : i32, 0 : i32, 22 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 17742074636123202079 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, i32, i32)>, "size_fn" = "_size_HashMapIterator", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "PRNG", "methods" = [@PRNG_field_seed, @PRNG_B_init_initial_seedPtri32, @PRNG_B_next_, @PRNG_init_initial_seedPtri32, @PRNG_next_], "hash_tbl" = [@Object, @any_typ, @PRNG, 18446744073709551615 : i64], "offset_tbl" = [14 : i32, 9 : i32, 9 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 14044805710827322405 : i64, "base_typ" = !llvm.struct<(i32)>, "size_fn" = "_size_PRNG", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "llvm.func"() <{"sym_name" = "report_exception", "function_type" = !llvm.func<void (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb0(%0 : i32):
    %1 = "mini.wrap"(%0) : (i32) -> !mini.ptr<i32>
    %2 = builtin.unrealized_conversion_cast %1 : !mini.ptr<i32> to !mini.ptr<i32>
    %3 = "mini.literal"() {"value" = 2127912214 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4 = "mini.unwrap"(%2) : (!mini.ptr<i32>) -> i32
    %5 = "mini.unwrap"(%3) : (!mini.ptr<i32>) -> i32
    %6 = "mini.arithmetic"(%4, %5) {"op" = "ADD"} : (i32, i32) -> i32
    %7 = "mini.wrap"(%6) : (i32) -> !mini.ptr<i32>
    %8 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %9 = "mini.unwrap"(%2) : (!mini.ptr<i32>) -> i32
    %10 = "mini.unwrap"(%8) : (!mini.ptr<i32>) -> i32
    %11 = "mini.arithmetic"(%9, %10) {"op" = "LSHIFT"} : (i32, i32) -> i32
    %12 = "mini.wrap"(%11) : (i32) -> !mini.ptr<i32>
    %13 = "mini.unwrap"(%7) : (!mini.ptr<i32>) -> i32
    %14 = "mini.unwrap"(%12) : (!mini.ptr<i32>) -> i32
    %15 = "mini.arithmetic"(%13, %14) {"op" = "ADD"} : (i32, i32) -> i32
    %16 = "mini.wrap"(%15) : (i32) -> !mini.ptr<i32>
    "mini.castassign"(%2, %16) ({
      %17 = builtin.unrealized_conversion_cast %16 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %18 = "mini.literal"() {"value" = 3345072700 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %19 = "mini.unwrap"(%2) : (!mini.ptr<i32>) -> i32
    %20 = "mini.unwrap"(%18) : (!mini.ptr<i32>) -> i32
    %21 = "mini.arithmetic"(%19, %20) {"op" = "bit_xor"} : (i32, i32) -> i32
    %22 = "mini.wrap"(%21) : (i32) -> !mini.ptr<i32>
    %23 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %24 = "mini.unwrap"(%2) : (!mini.ptr<i32>) -> i32
    %25 = "mini.unwrap"(%23) : (!mini.ptr<i32>) -> i32
    %26 = "mini.arithmetic"(%24, %25) {"op" = "RSHIFT"} : (i32, i32) -> i32
    %27 = "mini.wrap"(%26) : (i32) -> !mini.ptr<i32>
    %28 = "mini.unwrap"(%22) : (!mini.ptr<i32>) -> i32
    %29 = "mini.unwrap"(%27) : (!mini.ptr<i32>) -> i32
    %30 = "mini.arithmetic"(%28, %29) {"op" = "bit_xor"} : (i32, i32) -> i32
    %31 = "mini.wrap"(%30) : (i32) -> !mini.ptr<i32>
    "mini.castassign"(%2, %31) ({
      %32 = builtin.unrealized_conversion_cast %31 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %33 = "mini.literal"() {"value" = 374761393 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %34 = "mini.unwrap"(%2) : (!mini.ptr<i32>) -> i32
    %35 = "mini.unwrap"(%33) : (!mini.ptr<i32>) -> i32
    %36 = "mini.arithmetic"(%34, %35) {"op" = "ADD"} : (i32, i32) -> i32
    %37 = "mini.wrap"(%36) : (i32) -> !mini.ptr<i32>
    %38 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %39 = "mini.unwrap"(%2) : (!mini.ptr<i32>) -> i32
    %40 = "mini.unwrap"(%38) : (!mini.ptr<i32>) -> i32
    %41 = "mini.arithmetic"(%39, %40) {"op" = "LSHIFT"} : (i32, i32) -> i32
    %42 = "mini.wrap"(%41) : (i32) -> !mini.ptr<i32>
    %43 = "mini.unwrap"(%37) : (!mini.ptr<i32>) -> i32
    %44 = "mini.unwrap"(%42) : (!mini.ptr<i32>) -> i32
    %45 = "mini.arithmetic"(%43, %44) {"op" = "ADD"} : (i32, i32) -> i32
    %46 = "mini.wrap"(%45) : (i32) -> !mini.ptr<i32>
    "mini.castassign"(%2, %46) ({
      %47 = builtin.unrealized_conversion_cast %46 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %48 = "mini.literal"() {"value" = 3550635116 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %49 = "mini.unwrap"(%2) : (!mini.ptr<i32>) -> i32
    %50 = "mini.unwrap"(%48) : (!mini.ptr<i32>) -> i32
    %51 = "mini.arithmetic"(%49, %50) {"op" = "ADD"} : (i32, i32) -> i32
    %52 = "mini.wrap"(%51) : (i32) -> !mini.ptr<i32>
    %53 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %54 = "mini.unwrap"(%2) : (!mini.ptr<i32>) -> i32
    %55 = "mini.unwrap"(%53) : (!mini.ptr<i32>) -> i32
    %56 = "mini.arithmetic"(%54, %55) {"op" = "LSHIFT"} : (i32, i32) -> i32
    %57 = "mini.wrap"(%56) : (i32) -> !mini.ptr<i32>
    %58 = "mini.unwrap"(%52) : (!mini.ptr<i32>) -> i32
    %59 = "mini.unwrap"(%57) : (!mini.ptr<i32>) -> i32
    %60 = "mini.arithmetic"(%58, %59) {"op" = "bit_xor"} : (i32, i32) -> i32
    %61 = "mini.wrap"(%60) : (i32) -> !mini.ptr<i32>
    "mini.castassign"(%2, %61) ({
      %62 = builtin.unrealized_conversion_cast %61 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %63 = "mini.literal"() {"value" = 4251993797 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %64 = "mini.unwrap"(%2) : (!mini.ptr<i32>) -> i32
    %65 = "mini.unwrap"(%63) : (!mini.ptr<i32>) -> i32
    %66 = "mini.arithmetic"(%64, %65) {"op" = "ADD"} : (i32, i32) -> i32
    %67 = "mini.wrap"(%66) : (i32) -> !mini.ptr<i32>
    %68 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %69 = "mini.unwrap"(%2) : (!mini.ptr<i32>) -> i32
    %70 = "mini.unwrap"(%68) : (!mini.ptr<i32>) -> i32
    %71 = "mini.arithmetic"(%69, %70) {"op" = "LSHIFT"} : (i32, i32) -> i32
    %72 = "mini.wrap"(%71) : (i32) -> !mini.ptr<i32>
    %73 = "mini.unwrap"(%67) : (!mini.ptr<i32>) -> i32
    %74 = "mini.unwrap"(%72) : (!mini.ptr<i32>) -> i32
    %75 = "mini.arithmetic"(%73, %74) {"op" = "ADD"} : (i32, i32) -> i32
    %76 = "mini.wrap"(%75) : (i32) -> !mini.ptr<i32>
    "mini.castassign"(%2, %76) ({
      %77 = builtin.unrealized_conversion_cast %76 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %78 = "mini.literal"() {"value" = 3042594569 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %79 = "mini.unwrap"(%2) : (!mini.ptr<i32>) -> i32
    %80 = "mini.unwrap"(%78) : (!mini.ptr<i32>) -> i32
    %81 = "mini.arithmetic"(%79, %80) {"op" = "bit_xor"} : (i32, i32) -> i32
    %82 = "mini.wrap"(%81) : (i32) -> !mini.ptr<i32>
    %83 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %84 = "mini.unwrap"(%2) : (!mini.ptr<i32>) -> i32
    %85 = "mini.unwrap"(%83) : (!mini.ptr<i32>) -> i32
    %86 = "mini.arithmetic"(%84, %85) {"op" = "RSHIFT"} : (i32, i32) -> i32
    %87 = "mini.wrap"(%86) : (i32) -> !mini.ptr<i32>
    %88 = "mini.unwrap"(%82) : (!mini.ptr<i32>) -> i32
    %89 = "mini.unwrap"(%87) : (!mini.ptr<i32>) -> i32
    %90 = "mini.arithmetic"(%88, %89) {"op" = "bit_xor"} : (i32, i32) -> i32
    %91 = "mini.wrap"(%90) : (i32) -> !mini.ptr<i32>
    "mini.castassign"(%2, %91) ({
      %92 = builtin.unrealized_conversion_cast %91 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %93 = builtin.unrealized_conversion_cast %2 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%93) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "i32_hasher", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb1(%94 : i32, %95 : i32):
    %96 = "mini.wrap"(%94) : (i32) -> !mini.ptr<i32>
    %97 = builtin.unrealized_conversion_cast %96 : !mini.ptr<i32> to !mini.ptr<i32>
    %98 = "mini.wrap"(%95) : (i32) -> !mini.ptr<i32>
    %99 = builtin.unrealized_conversion_cast %98 : !mini.ptr<i32> to !mini.ptr<i32>
    %100 = "mini.unwrap"(%97) : (!mini.ptr<i32>) -> i32
    %101 = "mini.unwrap"(%99) : (!mini.ptr<i32>) -> i32
    %102 = "mini.comparison"(%100, %101) {"op" = "EQ"} : (i32, i32) -> i1
    %103 = "mini.wrap"(%102) : (i1) -> !mini.ptr<i32>
    %104 = builtin.unrealized_conversion_cast %103 : !mini.ptr<i32> to !mini.ptr<i1>
    "mini.return"(%104) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "i32_eq", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Entry", "types" = [!llvm.ptr, !llvm.ptr, i32, 0 : i64, 1 : i64]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Entry_field_Entry_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Entry_field_Entry_1"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Entry_getter_primary_hash", "types" = [!llvm.ptr, !llvm.ptr, i32, 0 : i64, 1 : i64], "offset" = 2 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Entry_setter_primary_hash", "types" = [!llvm.ptr, !llvm.ptr, i32, 0 : i64, 1 : i64], "offset" = 2 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Entry_field_primary_hash", "getter_name" = "Entry_getter_primary_hash", "setter_name" = "Entry_setter_primary_hash"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Entry_getter_key", "types" = [!llvm.ptr, !llvm.ptr, i32, 0 : i64, 1 : i64], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "any_typ", "box"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Entry_setter_key", "types" = [!llvm.ptr, !llvm.ptr, i32, 0 : i64, 1 : i64], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "any_typ", "unbox"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Entry_field_key", "getter_name" = "Entry_getter_key", "setter_name" = "Entry_setter_key"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Entry_getter_value", "types" = [!llvm.ptr, !llvm.ptr, i32, 0 : i64, 1 : i64], "offset" = 4 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "any_typ", "box"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Entry_setter_value", "types" = [!llvm.ptr, !llvm.ptr, i32, 0 : i64, 1 : i64], "offset" = 4 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "any_typ", "unbox"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Entry_field_value", "getter_name" = "Entry_getter_value", "setter_name" = "Entry_setter_value"} : () -> ()
  "mini.func"() ({
  ^bb2(%105 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %106 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %107 : !llvm.ptr, %108 : !llvm.struct<(!llvm.ptr, i160)>, %109 : !llvm.struct<(!llvm.ptr, i160)>, %110 : i32):
    %111 = "mini.wrap"(%105) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %112 = "mini.to_fat_ptr"(%111) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %113 = "mini.wrap"(%108) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "Entry">
    %114 = "mini.to_fat_ptr"(%113) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "Entry">
    %115 = "mini.to_fat_ptr"(%114) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "Entry">
    "mini.set_field"(%112, %115) {"offset" = 3 : i64, "vtable_bytes" = 104 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, !mini.type_param<"K", !mini.any, "Entry">) -> ()
    %116 = "mini.wrap"(%109) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"V", !mini.any, "Entry">
    %117 = "mini.to_fat_ptr"(%116) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "Entry">
    %118 = "mini.to_fat_ptr"(%117) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "Entry">
    "mini.set_field"(%112, %118) {"offset" = 4 : i64, "vtable_bytes" = 104 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, !mini.type_param<"V", !mini.any, "Entry">) -> ()
    %119 = "mini.wrap"(%110) : (i32) -> !mini.ptr<i32>
    %120 = builtin.unrealized_conversion_cast %119 : !mini.ptr<i32> to !mini.ptr<i32>
    %121 = builtin.unrealized_conversion_cast %120 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%112, %121) {"offset" = 2 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Entry_init_keyK_valueV_primary_hashPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb3(%122 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %123 : !llvm.ptr):
    %124 = "mini.invariant"(%123) {"num_bytes" = 24 : i64} : (!llvm.ptr) -> !llvm.ptr
    %125 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb4] : () -> ()
  ^bb5:
    %126 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%126, %125) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb6] : () -> ()
  ^bb7:
    %127 = "llvm.getelementptr"(%123) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %128 = "llvm.load"(%127) : (!llvm.ptr) -> !llvm.ptr
    %129 = "llvm.getelementptr"(%128) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %130 = "llvm.getelementptr"(%128) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %131 = "llvm.getelementptr"(%128) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %132 = "llvm.getelementptr"(%128) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %133 = "llvm.load"(%129) : (!llvm.ptr) -> i64
    %134 = "llvm.load"(%130) : (!llvm.ptr) -> i64
    %135 = "llvm.load"(%131) : (!llvm.ptr) -> !llvm.ptr
    %136 = "llvm.load"(%132) : (!llvm.ptr) -> !llvm.ptr
    %137 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %138 = "llvm.ptrtoint"(%137) : (!llvm.ptr) -> i64
    %139 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %140 = "mini.subtype"(%135, %134, %133, %139, %138, %136) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%140) [^bb5, ^bb5] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb8:
    %141 = "llvm.getelementptr"(%123) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %142 = "llvm.load"(%141) : (!llvm.ptr) -> !llvm.ptr
    %143 = "llvm.getelementptr"(%142) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %144 = "llvm.getelementptr"(%142) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %145 = "llvm.getelementptr"(%142) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %146 = "llvm.getelementptr"(%142) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %147 = "llvm.load"(%143) : (!llvm.ptr) -> i64
    %148 = "llvm.load"(%144) : (!llvm.ptr) -> i64
    %149 = "llvm.load"(%145) : (!llvm.ptr) -> !llvm.ptr
    %150 = "llvm.load"(%146) : (!llvm.ptr) -> !llvm.ptr
    %151 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %152 = "llvm.ptrtoint"(%151) : (!llvm.ptr) -> i64
    %153 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %154 = "mini.subtype"(%149, %148, %147, %153, %152, %150) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%154) [^bb7, ^bb7] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:
    %155 = "llvm.getelementptr"(%123) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %156 = "llvm.load"(%155) : (!llvm.ptr) -> !llvm.ptr
    %157 = "llvm.getelementptr"(%156) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %158 = "llvm.getelementptr"(%156) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %159 = "llvm.getelementptr"(%156) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %160 = "llvm.getelementptr"(%156) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %161 = "llvm.load"(%157) : (!llvm.ptr) -> i64
    %162 = "llvm.load"(%158) : (!llvm.ptr) -> i64
    %163 = "llvm.load"(%159) : (!llvm.ptr) -> !llvm.ptr
    %164 = "llvm.load"(%160) : (!llvm.ptr) -> !llvm.ptr
    %165 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %166 = "llvm.ptrtoint"(%165) : (!llvm.ptr) -> i64
    %167 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %168 = "mini.subtype"(%163, %162, %161, %167, %166, %164) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%168) [^bb8, ^bb8] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:
    %169 = "llvm.extractvalue"(%122) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %170 = "llvm.load"(%125) : (!llvm.ptr) -> i32
    %171 = "llvm.getelementptr"(%169, %170) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %172 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %173 = "llvm.getelementptr"(%171, %172) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%173) : (!llvm.ptr) -> ()
  }) {"func_name" = "Entry_B_init_keyK_valueV_primary_hashPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb9(%174 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %175 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %176 : !llvm.ptr):
    %177 = "mini.wrap"(%174) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %178 = "mini.to_fat_ptr"(%177) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %179 = "mini.get_field"(%178) {"offset" = 3 : i64, "vtable_bytes" = 104 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.type_param<"K", !mini.any, "Entry">
    %180 = "mini.to_fat_ptr"(%179) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "Entry">
    %181 = "mini.to_fat_ptr"(%180) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "Entry">
    "mini.return"(%181) : (!mini.type_param<"K", !mini.any, "Entry">) -> ()
  }) {"func_name" = "Entry_key_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb10(%182 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %183 : !llvm.ptr):
    %184 = "mini.invariant"(%183) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %185 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb11] : () -> ()
  ^bb11:
    %186 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%186, %185) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb12] : () -> ()
  ^bb12:
    %187 = "llvm.extractvalue"(%182) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %188 = "llvm.load"(%185) : (!llvm.ptr) -> i32
    %189 = "llvm.getelementptr"(%187, %188) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %190 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %191 = "llvm.getelementptr"(%189, %190) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%191) : (!llvm.ptr) -> ()
  }) {"func_name" = "Entry_B_key_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb13(%192 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %193 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %194 : !llvm.ptr):
    %195 = "mini.wrap"(%192) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %196 = "mini.to_fat_ptr"(%195) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %197 = "mini.get_field"(%196) {"offset" = 4 : i64, "vtable_bytes" = 104 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.type_param<"V", !mini.any, "Entry">
    %198 = "mini.to_fat_ptr"(%197) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "Entry">
    %199 = "mini.to_fat_ptr"(%198) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "Entry">
    "mini.return"(%199) : (!mini.type_param<"V", !mini.any, "Entry">) -> ()
  }) {"func_name" = "Entry_value_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb14(%200 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %201 : !llvm.ptr):
    %202 = "mini.invariant"(%201) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %203 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb15] : () -> ()
  ^bb15:
    %204 = "llvm.mlir.constant"() <{"value" = 11 : i32}> : () -> i32
    "llvm.store"(%204, %203) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb16] : () -> ()
  ^bb16:
    %205 = "llvm.extractvalue"(%200) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %206 = "llvm.load"(%203) : (!llvm.ptr) -> i32
    %207 = "llvm.getelementptr"(%205, %206) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %208 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %209 = "llvm.getelementptr"(%207, %208) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%209) : (!llvm.ptr) -> ()
  }) {"func_name" = "Entry_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb17(%210 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %211 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %212 : !llvm.ptr):
    %213 = "mini.wrap"(%210) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %214 = "mini.to_fat_ptr"(%213) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %215 = "mini.get_field"(%214) {"offset" = 2 : i64, "vtable_bytes" = 104 : i32, "original_type" = i32} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.ptr<i32>
    %216 = builtin.unrealized_conversion_cast %215 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%216) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Entry_primary_hash_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb18(%217 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %218 : !llvm.ptr):
    %219 = "mini.invariant"(%218) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %220 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb19] : () -> ()
  ^bb19:
    %221 = "llvm.mlir.constant"() <{"value" = 12 : i32}> : () -> i32
    "llvm.store"(%221, %220) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb20] : () -> ()
  ^bb20:
    %222 = "llvm.extractvalue"(%217) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %223 = "llvm.load"(%220) : (!llvm.ptr) -> i32
    %224 = "llvm.getelementptr"(%222, %223) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<13 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %225 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %226 = "llvm.getelementptr"(%224, %225) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%226) : (!llvm.ptr) -> ()
  }) {"func_name" = "Entry_B_primary_hash_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_HashMap", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "HashMap_field_HashMap_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "HashMap_field_HashMap_1"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "HashMap_field_HashMap_2"} : () -> ()
  "mini.getter_def"() {"meth_name" = "HashMap_getter_table1", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Array", "parameterization" = "_parameterization_ArrayEntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil"} : () -> ()
  "mini.setter_def"() {"meth_name" = "HashMap_setter_table1", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Array", "parameterization" = "_parameterization_ArrayEntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "HashMap_field_table1", "getter_name" = "HashMap_getter_table1", "setter_name" = "HashMap_setter_table1"} : () -> ()
  "mini.getter_def"() {"meth_name" = "HashMap_getter_table2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32], "offset" = 4 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Array", "parameterization" = "_parameterization_ArrayEntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil"} : () -> ()
  "mini.setter_def"() {"meth_name" = "HashMap_setter_table2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32], "offset" = 4 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Array", "parameterization" = "_parameterization_ArrayEntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "HashMap_field_table2", "getter_name" = "HashMap_getter_table2", "setter_name" = "HashMap_setter_table2"} : () -> ()
  "mini.getter_def"() {"meth_name" = "HashMap_getter_size", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32], "offset" = 5 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "HashMap_setter_size", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32], "offset" = 5 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "HashMap_field_size", "getter_name" = "HashMap_getter_size", "setter_name" = "HashMap_setter_size"} : () -> ()
  "mini.getter_def"() {"meth_name" = "HashMap_getter_hasher1_fn", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32], "offset" = 6 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionHashMap.K_subtype_Any_to_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "HashMap_setter_hasher1_fn", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32], "offset" = 6 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionHashMap.K_subtype_Any_to_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "HashMap_field_hasher1_fn", "getter_name" = "HashMap_getter_hasher1_fn", "setter_name" = "HashMap_setter_hasher1_fn"} : () -> ()
  "mini.getter_def"() {"meth_name" = "HashMap_getter_eq", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32], "offset" = 7 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionHashMap.K_subtype_Any._HashMap.K_subtype_Any_to_Ptri1"} : () -> ()
  "mini.setter_def"() {"meth_name" = "HashMap_setter_eq", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32], "offset" = 7 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionHashMap.K_subtype_Any._HashMap.K_subtype_Any_to_Ptri1"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "HashMap_field_eq", "getter_name" = "HashMap_getter_eq", "setter_name" = "HashMap_setter_eq"} : () -> ()
  "mini.getter_def"() {"meth_name" = "HashMap_getter_max_displacements", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32], "offset" = 8 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "HashMap_setter_max_displacements", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32], "offset" = 8 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "HashMap_field_max_displacements", "getter_name" = "HashMap_getter_max_displacements", "setter_name" = "HashMap_setter_max_displacements"} : () -> ()
  "mini.func"() ({
  ^bb21(%227 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %228 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %229 : !llvm.ptr, %230 : !llvm.struct<(!llvm.ptr)>, %231 : !llvm.struct<(!llvm.ptr)>):
    %232 = "mini.wrap"(%227) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %233 = "mini.to_fat_ptr"(%232) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %234 = "mini.wrap"(%230) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %235 = builtin.unrealized_conversion_cast %234 : !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>> to !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %236 = builtin.unrealized_conversion_cast %235 : !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>> to !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    "mini.set_field"(%233, %236) {"offset" = 6 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> ()
    %237 = "mini.wrap"(%231) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %238 = builtin.unrealized_conversion_cast %237 : !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %239 = builtin.unrealized_conversion_cast %238 : !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    "mini.set_field"(%233, %239) {"offset" = 7 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> ()
    %240 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %241 = "mini.unwrap"(%240) : (!mini.ptr<i32>) -> i32
    %242 = "mini.unwrap"(%240) : (!mini.ptr<i32>) -> i32
    %243 = "mini.get_type_field"(%233) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %244 = "mini.get_type_field"(%233) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %245 = "mini.parameterization"(%243, %244) {"id_hierarchy" = ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %246 = "mini.new"(%245) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %247 = builtin.unrealized_conversion_cast %240 : !mini.ptr<i32> to !mini.ptr<i32>
    %248 = "mini.unwrap"(%247) : (!mini.ptr<i32>) -> i32
    %249 = builtin.unrealized_conversion_cast %240 : !mini.ptr<i32> to !mini.ptr<i32>
    %250 = "mini.unwrap"(%249) : (!mini.ptr<i32>) -> i32
    %251 = "mini.unwrap"(%246) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %252 = "mini.get_type_field"(%233) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %253 = "mini.get_type_field"(%233) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %254 = "mini.parameterization"(%252, %253) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %255 = "mini.parameterization"(%252, %253) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %256 = "mini.parameterizations_array"(%254, %255) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%256, %251, %248, %250) {"offset" = 7 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %257 = "mini.to_fat_ptr"(%246) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    "mini.set_field"(%233, %257) {"offset" = 3 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> ()
    %258 = "mini.unwrap"(%240) : (!mini.ptr<i32>) -> i32
    %259 = "mini.unwrap"(%240) : (!mini.ptr<i32>) -> i32
    %260 = "mini.get_type_field"(%233) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %261 = "mini.get_type_field"(%233) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %262 = "mini.parameterization"(%260, %261) {"id_hierarchy" = ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %263 = "mini.new"(%262) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %264 = builtin.unrealized_conversion_cast %240 : !mini.ptr<i32> to !mini.ptr<i32>
    %265 = "mini.unwrap"(%264) : (!mini.ptr<i32>) -> i32
    %266 = builtin.unrealized_conversion_cast %240 : !mini.ptr<i32> to !mini.ptr<i32>
    %267 = "mini.unwrap"(%266) : (!mini.ptr<i32>) -> i32
    %268 = "mini.unwrap"(%263) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %269 = "mini.get_type_field"(%233) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %270 = "mini.get_type_field"(%233) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %271 = "mini.parameterization"(%269, %270) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %272 = "mini.parameterization"(%269, %270) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %273 = "mini.parameterizations_array"(%271, %272) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%273, %268, %265, %267) {"offset" = 7 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %274 = "mini.to_fat_ptr"(%263) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    "mini.set_field"(%233, %274) {"offset" = 4 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> ()
    %275 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %276 = builtin.unrealized_conversion_cast %275 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%233, %276) {"offset" = 5 : i64, "vtable_bytes" = 624 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
    %277 = "mini.literal"() {"value" = 100 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %278 = builtin.unrealized_conversion_cast %277 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%233, %278) {"offset" = 8 : i64, "vtable_bytes" = 624 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "HashMap_init_hasher1_fnFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb22(%279 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %280 : !llvm.ptr):
    %281 = "mini.invariant"(%280) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %282 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb23] : () -> ()
  ^bb24:
    %283 = "llvm.mlir.constant"() <{"value" = 32 : i32}> : () -> i32
    "llvm.store"(%283, %282) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb25] : () -> ()
  ^bb26:
    %284 = "llvm.getelementptr"(%280) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %285 = "llvm.load"(%284) : (!llvm.ptr) -> !llvm.ptr
    %286 = "llvm.getelementptr"(%285) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %287 = "llvm.getelementptr"(%285) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %288 = "llvm.getelementptr"(%285) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %289 = "llvm.getelementptr"(%285) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %290 = "llvm.load"(%286) : (!llvm.ptr) -> i64
    %291 = "llvm.load"(%287) : (!llvm.ptr) -> i64
    %292 = "llvm.load"(%288) : (!llvm.ptr) -> !llvm.ptr
    %293 = "llvm.load"(%289) : (!llvm.ptr) -> !llvm.ptr
    %294 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %295 = "llvm.ptrtoint"(%294) : (!llvm.ptr) -> i64
    %296 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %297 = "mini.subtype"(%292, %291, %290, %296, %295, %293) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%297) [^bb24, ^bb24] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb23:
    %298 = "llvm.getelementptr"(%280) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %299 = "llvm.load"(%298) : (!llvm.ptr) -> !llvm.ptr
    %300 = "llvm.getelementptr"(%299) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %301 = "llvm.getelementptr"(%299) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %302 = "llvm.getelementptr"(%299) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %303 = "llvm.getelementptr"(%299) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %304 = "llvm.load"(%300) : (!llvm.ptr) -> i64
    %305 = "llvm.load"(%301) : (!llvm.ptr) -> i64
    %306 = "llvm.load"(%302) : (!llvm.ptr) -> !llvm.ptr
    %307 = "llvm.load"(%303) : (!llvm.ptr) -> !llvm.ptr
    %308 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %309 = "llvm.ptrtoint"(%308) : (!llvm.ptr) -> i64
    %310 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %311 = "mini.subtype"(%306, %305, %304, %310, %309, %307) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%311) [^bb26, ^bb26] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb25:
    %312 = "llvm.extractvalue"(%279) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %313 = "llvm.load"(%282) : (!llvm.ptr) -> i32
    %314 = "llvm.getelementptr"(%312, %313) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %315 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %316 = "llvm.getelementptr"(%314, %315) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%316) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_init_hasher1_fnFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb27(%317 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %318 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %319 : !llvm.ptr, %320 : !llvm.struct<(!llvm.ptr, i160)>):
    %321 = "mini.wrap"(%317) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %322 = "mini.to_fat_ptr"(%321) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %323 = "mini.wrap"(%320) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
    %324 = "mini.to_fat_ptr"(%323) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %325 = "mini.to_fat_ptr"(%324) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %326 = "mini.unwrap"(%325) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %327 = "mini.get_field"(%322) {"offset" = 6 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %328 = "mini.unwrap"(%327) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.ptr
    %329 = "mini.fptr_call"(%328, %326) {"ret_type" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i32>
    %330 = builtin.unrealized_conversion_cast %329 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%330) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "HashMap_hash1_keyK", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb28(%331 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %332 : !llvm.ptr):
    %333 = "mini.invariant"(%332) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %334 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb29] : () -> ()
  ^bb30:
    %335 = "llvm.mlir.constant"() <{"value" = 33 : i32}> : () -> i32
    "llvm.store"(%335, %334) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb31] : () -> ()
  ^bb29:
    %336 = "llvm.getelementptr"(%332) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %337 = "llvm.load"(%336) : (!llvm.ptr) -> !llvm.ptr
    %338 = "llvm.getelementptr"(%337) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %339 = "llvm.getelementptr"(%337) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %340 = "llvm.getelementptr"(%337) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %341 = "llvm.getelementptr"(%337) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %342 = "llvm.load"(%338) : (!llvm.ptr) -> i64
    %343 = "llvm.load"(%339) : (!llvm.ptr) -> i64
    %344 = "llvm.load"(%340) : (!llvm.ptr) -> !llvm.ptr
    %345 = "llvm.load"(%341) : (!llvm.ptr) -> !llvm.ptr
    %346 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %347 = "llvm.ptrtoint"(%346) : (!llvm.ptr) -> i64
    %348 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %349 = "mini.subtype"(%344, %343, %342, %348, %347, %345) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%349) [^bb30, ^bb30] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:
    %350 = "llvm.extractvalue"(%331) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %351 = "llvm.load"(%334) : (!llvm.ptr) -> i32
    %352 = "llvm.getelementptr"(%350, %351) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %353 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %354 = "llvm.getelementptr"(%352, %353) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%354) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_hash1_keyK", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb32(%355 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %356 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %357 : !llvm.ptr, %358 : i32):
    %359 = "mini.wrap"(%355) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %360 = "mini.to_fat_ptr"(%359) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %361 = "mini.wrap"(%358) : (i32) -> !mini.ptr<i32>
    %362 = builtin.unrealized_conversion_cast %361 : !mini.ptr<i32> to !mini.ptr<i32>
    %363 = "mini.unwrap"(%362) : (!mini.ptr<i32>) -> i32
    %364 = "mini.call"(%363) {"func_name" = "i32_hasher", "ret_type" = i32} : (i32) -> !mini.ptr<i32>
    %365 = builtin.unrealized_conversion_cast %364 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%365) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "HashMap_hash2_from_primary_primary_hashPtri32", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb33(%366 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %367 : !llvm.ptr):
    %368 = "mini.invariant"(%367) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %369 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb34] : () -> ()
  ^bb35:
    %370 = "llvm.mlir.constant"() <{"value" = 34 : i32}> : () -> i32
    "llvm.store"(%370, %369) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb36] : () -> ()
  ^bb34:
    %371 = "llvm.getelementptr"(%367) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %372 = "llvm.load"(%371) : (!llvm.ptr) -> !llvm.ptr
    %373 = "llvm.getelementptr"(%372) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %374 = "llvm.getelementptr"(%372) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %375 = "llvm.getelementptr"(%372) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %376 = "llvm.getelementptr"(%372) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %377 = "llvm.load"(%373) : (!llvm.ptr) -> i64
    %378 = "llvm.load"(%374) : (!llvm.ptr) -> i64
    %379 = "llvm.load"(%375) : (!llvm.ptr) -> !llvm.ptr
    %380 = "llvm.load"(%376) : (!llvm.ptr) -> !llvm.ptr
    %381 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %382 = "llvm.ptrtoint"(%381) : (!llvm.ptr) -> i64
    %383 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %384 = "mini.subtype"(%379, %378, %377, %383, %382, %380) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%384) [^bb35, ^bb35] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb36:
    %385 = "llvm.extractvalue"(%366) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %386 = "llvm.load"(%369) : (!llvm.ptr) -> i32
    %387 = "llvm.getelementptr"(%385, %386) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %388 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %389 = "llvm.getelementptr"(%387, %388) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%389) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_hash2_from_primary_primary_hashPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb37(%390 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %391 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %392 : !llvm.ptr, %393 : i32):
    %394 = "mini.wrap"(%390) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %395 = "mini.to_fat_ptr"(%394) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %396 = "mini.wrap"(%393) : (i32) -> !mini.ptr<i32>
    %397 = builtin.unrealized_conversion_cast %396 : !mini.ptr<i32> to !mini.ptr<i32>
    %398 = "mini.get_field"(%395) {"offset" = 3 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %399 = "mini.unwrap"(%398) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %400 = "mini.get_type_field"(%395) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %401 = "mini.get_type_field"(%395) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %402 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %403 = "mini.method_call"(%402, %399) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 75 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %404 = builtin.unrealized_conversion_cast %403 : !mini.ptr<i32> to !mini.ptr<i32>
    %405 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %406 = "mini.unwrap"(%404) : (!mini.ptr<i32>) -> i32
    %407 = "mini.unwrap"(%405) : (!mini.ptr<i32>) -> i32
    %408 = "mini.arithmetic"(%406, %407) {"op" = "SUB"} : (i32, i32) -> i32
    %409 = "mini.wrap"(%408) : (i32) -> !mini.ptr<i32>
    %410 = "mini.unwrap"(%397) : (!mini.ptr<i32>) -> i32
    %411 = "mini.unwrap"(%409) : (!mini.ptr<i32>) -> i32
    %412 = "mini.arithmetic"(%410, %411) {"op" = "bit_and"} : (i32, i32) -> i32
    %413 = "mini.wrap"(%412) : (i32) -> !mini.ptr<i32>
    %414 = builtin.unrealized_conversion_cast %413 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%414) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "HashMap_index1_primary_hashPtri32", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb38(%415 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %416 : !llvm.ptr):
    %417 = "mini.invariant"(%416) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %418 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb39] : () -> ()
  ^bb40:
    %419 = "llvm.mlir.constant"() <{"value" = 35 : i32}> : () -> i32
    "llvm.store"(%419, %418) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb41] : () -> ()
  ^bb39:
    %420 = "llvm.getelementptr"(%416) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %421 = "llvm.load"(%420) : (!llvm.ptr) -> !llvm.ptr
    %422 = "llvm.getelementptr"(%421) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %423 = "llvm.getelementptr"(%421) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %424 = "llvm.getelementptr"(%421) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %425 = "llvm.getelementptr"(%421) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %426 = "llvm.load"(%422) : (!llvm.ptr) -> i64
    %427 = "llvm.load"(%423) : (!llvm.ptr) -> i64
    %428 = "llvm.load"(%424) : (!llvm.ptr) -> !llvm.ptr
    %429 = "llvm.load"(%425) : (!llvm.ptr) -> !llvm.ptr
    %430 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %431 = "llvm.ptrtoint"(%430) : (!llvm.ptr) -> i64
    %432 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %433 = "mini.subtype"(%428, %427, %426, %432, %431, %429) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%433) [^bb40, ^bb40] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb41:
    %434 = "llvm.extractvalue"(%415) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %435 = "llvm.load"(%418) : (!llvm.ptr) -> i32
    %436 = "llvm.getelementptr"(%434, %435) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %437 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %438 = "llvm.getelementptr"(%436, %437) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%438) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_index1_primary_hashPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb42(%439 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %440 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %441 : !llvm.ptr, %442 : i32):
    %443 = "mini.wrap"(%439) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %444 = "mini.to_fat_ptr"(%443) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %445 = "mini.wrap"(%442) : (i32) -> !mini.ptr<i32>
    %446 = builtin.unrealized_conversion_cast %445 : !mini.ptr<i32> to !mini.ptr<i32>
    %447 = "mini.get_field"(%444) {"offset" = 4 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %448 = "mini.unwrap"(%447) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %449 = "mini.get_type_field"(%444) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %450 = "mini.get_type_field"(%444) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %451 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %452 = "mini.method_call"(%451, %448) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 75 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %453 = builtin.unrealized_conversion_cast %452 : !mini.ptr<i32> to !mini.ptr<i32>
    %454 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %455 = "mini.unwrap"(%453) : (!mini.ptr<i32>) -> i32
    %456 = "mini.unwrap"(%454) : (!mini.ptr<i32>) -> i32
    %457 = "mini.arithmetic"(%455, %456) {"op" = "SUB"} : (i32, i32) -> i32
    %458 = "mini.wrap"(%457) : (i32) -> !mini.ptr<i32>
    %459 = "mini.unwrap"(%446) : (!mini.ptr<i32>) -> i32
    %460 = "mini.unwrap"(%458) : (!mini.ptr<i32>) -> i32
    %461 = "mini.arithmetic"(%459, %460) {"op" = "bit_and"} : (i32, i32) -> i32
    %462 = "mini.wrap"(%461) : (i32) -> !mini.ptr<i32>
    %463 = builtin.unrealized_conversion_cast %462 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%463) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "HashMap_index2_secondary_hashPtri32", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb43(%464 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %465 : !llvm.ptr):
    %466 = "mini.invariant"(%465) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %467 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb44] : () -> ()
  ^bb45:
    %468 = "llvm.mlir.constant"() <{"value" = 36 : i32}> : () -> i32
    "llvm.store"(%468, %467) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb46] : () -> ()
  ^bb44:
    %469 = "llvm.getelementptr"(%465) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %470 = "llvm.load"(%469) : (!llvm.ptr) -> !llvm.ptr
    %471 = "llvm.getelementptr"(%470) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %472 = "llvm.getelementptr"(%470) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %473 = "llvm.getelementptr"(%470) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %474 = "llvm.getelementptr"(%470) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %475 = "llvm.load"(%471) : (!llvm.ptr) -> i64
    %476 = "llvm.load"(%472) : (!llvm.ptr) -> i64
    %477 = "llvm.load"(%473) : (!llvm.ptr) -> !llvm.ptr
    %478 = "llvm.load"(%474) : (!llvm.ptr) -> !llvm.ptr
    %479 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %480 = "llvm.ptrtoint"(%479) : (!llvm.ptr) -> i64
    %481 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %482 = "mini.subtype"(%477, %476, %475, %481, %480, %478) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%482) [^bb45, ^bb45] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb46:
    %483 = "llvm.extractvalue"(%464) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %484 = "llvm.load"(%467) : (!llvm.ptr) -> i32
    %485 = "llvm.getelementptr"(%483, %484) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %486 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %487 = "llvm.getelementptr"(%485, %486) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%487) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_index2_secondary_hashPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb47(%488 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %489 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %490 : !llvm.ptr, %491 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %492 = "mini.wrap"(%488) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %493 = "mini.to_fat_ptr"(%492) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %494 = "mini.wrap"(%491) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %495 = "mini.to_fat_ptr"(%494) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %496 = "mini.to_fat_ptr"(%495) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %497 = "mini.refer"(%496) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %498 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %499 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %500 = "mini.get_field"(%493) {"offset" = 8 : i64, "vtable_bytes" = 624 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.ptr<i32>
      %501 = "mini.unwrap"(%499) : (!mini.ptr<i32>) -> i32
      %502 = "mini.unwrap"(%500) : (!mini.ptr<i32>) -> i32
      %503 = "mini.comparison"(%501, %502) {"op" = "LT"} : (i32, i32) -> i1
      %504 = "mini.wrap"(%503) : (i1) -> !mini.ptr<i32>
      %505 = "mini.unwrap"(%504) : (!mini.ptr<i32>) -> i1
    }, {
      %506 = "mini.unwrap"(%497) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %507 = "mini.get_type_field"(%493) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %508 = "mini.get_type_field"(%493) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %509 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %510 = "mini.method_call"(%509, %506) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %511 = builtin.unrealized_conversion_cast %510 : !mini.ptr<i32> to !mini.ptr<i32>
      %512 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %513 = "mini.unwrap"(%498) : (!mini.ptr<i32>) -> i32
      %514 = "mini.unwrap"(%512) : (!mini.ptr<i32>) -> i32
      %515 = "mini.comparison"(%513, %514) {"op" = "EQ"} : (i32, i32) -> i1
      %516 = "mini.wrap"(%515) : (i1) -> !mini.ptr<i32>
      %517 = "mini.unwrap"(%516) : (!mini.ptr<i32>) -> i1
      "mini.if"(%517) ({
        %518 = builtin.unrealized_conversion_cast %511 : !mini.ptr<i32> to !mini.ptr<i32>
        %519 = "mini.unwrap"(%518) : (!mini.ptr<i32>) -> i32
        %520 = "mini.unwrap"(%493) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %521 = "mini.get_type_field"(%493) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %522 = "mini.get_type_field"(%493) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %523 = "mini.parameterization"(%521, %522) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %524 = "mini.parameterizations_array"(%523) : (!llvm.ptr) -> !llvm.ptr
        %525 = "mini.method_call"(%524, %520, %519) {"offset" = 12 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
        %526 = builtin.unrealized_conversion_cast %525 : !mini.ptr<i32> to !mini.ptr<i32>
        %527 = builtin.unrealized_conversion_cast %526 : !mini.ptr<i32> to !mini.ptr<i32>
        %528 = "mini.unwrap"(%527) : (!mini.ptr<i32>) -> i32
        %529 = "mini.get_field"(%493) {"offset" = 3 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
        %530 = "mini.unwrap"(%529) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %531 = "mini.get_type_field"(%493) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %532 = "mini.get_type_field"(%493) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %533 = "mini.parameterization"(%531, %532) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %534 = "mini.parameterizations_array"(%533) : (!llvm.ptr) -> !llvm.ptr
        %535 = "mini.method_call"(%534, %530, %528) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
        %536 = builtin.unrealized_conversion_cast %535 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
        %537 = builtin.unrealized_conversion_cast %526 : !mini.ptr<i32> to !mini.ptr<i32>
        %538 = "mini.unwrap"(%537) : (!mini.ptr<i32>) -> i32
        %539 = "mini.to_fat_ptr"(%497) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.type_param<"T", !mini.any, "Array">
        %540 = "mini.unwrap"(%539) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %541 = "mini.get_field"(%493) {"offset" = 3 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
        %542 = "mini.unwrap"(%541) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %543 = "mini.get_type_field"(%493) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %544 = "mini.get_type_field"(%493) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %545 = "mini.parameterization"(%543, %544) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %546 = "mini.parameterization"(%543, %544) {"id_hierarchy" = ["Entry", [0 : i32], [1 : i32]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %547 = "mini.parameterizations_array"(%545, %546) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%547, %542, %538, %540) {"offset" = 16 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %548 = "mini.checkflag"(%536) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
        %549 = "mini.unwrap"(%548) : (i1) -> i1
        %550 = builtin.unrealized_conversion_cast %536 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
        "mini.if"(%549) ({
          %551 = "mini.narrow"(%550) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.nil
          %552 = "mini.get_field"(%493) {"offset" = 5 : i64, "vtable_bytes" = 624 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.ptr<i32>
          %553 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %554 = "mini.unwrap"(%552) : (!mini.ptr<i32>) -> i32
          %555 = "mini.unwrap"(%553) : (!mini.ptr<i32>) -> i32
          %556 = "mini.arithmetic"(%554, %555) {"op" = "ADD"} : (i32, i32) -> i32
          %557 = "mini.wrap"(%556) : (i32) -> !mini.ptr<i32>
          %558 = builtin.unrealized_conversion_cast %557 : !mini.ptr<i32> to !mini.ptr<i32>
          "mini.set_field"(%493, %558) {"offset" = 5 : i64, "vtable_bytes" = 624 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
          %559 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
          %560 = "mini.unionize"(%559) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
          "mini.return"(%560) : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> ()
          "mini.castassign"(%550, %551) ({
            %561 = "mini.unionize"(%551) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
          }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.nil) -> ()
        }) : (i1) -> ()
        %562 = "mini.checkflag"(%550) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
        %563 = "mini.unwrap"(%562) : (i1) -> i1
        %564 = builtin.unrealized_conversion_cast %550 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
        "mini.if"(%563) ({
          %565 = "mini.to_fat_ptr"(%564) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
          "mini.castassign"(%497, %565) ({
            %566 = "mini.to_fat_ptr"(%565) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
          }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "should_offset"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
          %567 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          "mini.castassign"(%498, %567) ({
            %568 = builtin.unrealized_conversion_cast %567 : !mini.ptr<i32> to !mini.ptr<i32>
          }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
          "mini.castassign"(%564, %565) ({
            %569 = builtin.unrealized_conversion_cast %565 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
          }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
        }) : (i1) -> ()
      }, {
        %570 = builtin.unrealized_conversion_cast %511 : !mini.ptr<i32> to !mini.ptr<i32>
        %571 = "mini.unwrap"(%570) : (!mini.ptr<i32>) -> i32
        %572 = "mini.unwrap"(%493) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %573 = "mini.get_type_field"(%493) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %574 = "mini.get_type_field"(%493) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %575 = "mini.parameterization"(%573, %574) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %576 = "mini.parameterizations_array"(%575) : (!llvm.ptr) -> !llvm.ptr
        %577 = "mini.method_call"(%576, %572, %571) {"offset" = 11 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
        %578 = builtin.unrealized_conversion_cast %577 : !mini.ptr<i32> to !mini.ptr<i32>
        %579 = builtin.unrealized_conversion_cast %578 : !mini.ptr<i32> to !mini.ptr<i32>
        %580 = "mini.unwrap"(%579) : (!mini.ptr<i32>) -> i32
        %581 = "mini.unwrap"(%493) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %582 = "mini.get_type_field"(%493) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %583 = "mini.get_type_field"(%493) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %584 = "mini.parameterization"(%582, %583) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %585 = "mini.parameterizations_array"(%584) : (!llvm.ptr) -> !llvm.ptr
        %586 = "mini.method_call"(%585, %581, %580) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
        %587 = builtin.unrealized_conversion_cast %586 : !mini.ptr<i32> to !mini.ptr<i32>
        %588 = builtin.unrealized_conversion_cast %587 : !mini.ptr<i32> to !mini.ptr<i32>
        %589 = "mini.unwrap"(%588) : (!mini.ptr<i32>) -> i32
        %590 = "mini.get_field"(%493) {"offset" = 4 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
        %591 = "mini.unwrap"(%590) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %592 = "mini.get_type_field"(%493) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %593 = "mini.get_type_field"(%493) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %594 = "mini.parameterization"(%592, %593) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %595 = "mini.parameterizations_array"(%594) : (!llvm.ptr) -> !llvm.ptr
        %596 = "mini.method_call"(%595, %591, %589) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
        %597 = builtin.unrealized_conversion_cast %596 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
        %598 = builtin.unrealized_conversion_cast %587 : !mini.ptr<i32> to !mini.ptr<i32>
        %599 = "mini.unwrap"(%598) : (!mini.ptr<i32>) -> i32
        %600 = "mini.to_fat_ptr"(%497) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.type_param<"T", !mini.any, "Array">
        %601 = "mini.unwrap"(%600) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %602 = "mini.get_field"(%493) {"offset" = 4 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
        %603 = "mini.unwrap"(%602) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %604 = "mini.get_type_field"(%493) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %605 = "mini.get_type_field"(%493) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %606 = "mini.parameterization"(%604, %605) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %607 = "mini.parameterization"(%604, %605) {"id_hierarchy" = ["Entry", [0 : i32], [1 : i32]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %608 = "mini.parameterizations_array"(%606, %607) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%608, %603, %599, %601) {"offset" = 16 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %609 = "mini.checkflag"(%597) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
        %610 = "mini.unwrap"(%609) : (i1) -> i1
        %611 = builtin.unrealized_conversion_cast %597 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
        "mini.if"(%610) ({
          %612 = "mini.narrow"(%611) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.nil
          %613 = "mini.get_field"(%493) {"offset" = 5 : i64, "vtable_bytes" = 624 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.ptr<i32>
          %614 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %615 = "mini.unwrap"(%613) : (!mini.ptr<i32>) -> i32
          %616 = "mini.unwrap"(%614) : (!mini.ptr<i32>) -> i32
          %617 = "mini.arithmetic"(%615, %616) {"op" = "ADD"} : (i32, i32) -> i32
          %618 = "mini.wrap"(%617) : (i32) -> !mini.ptr<i32>
          %619 = builtin.unrealized_conversion_cast %618 : !mini.ptr<i32> to !mini.ptr<i32>
          "mini.set_field"(%493, %619) {"offset" = 5 : i64, "vtable_bytes" = 624 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
          %620 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
          %621 = "mini.unionize"(%620) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
          "mini.return"(%621) : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> ()
          "mini.castassign"(%611, %612) ({
            %622 = "mini.unionize"(%612) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
          }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.nil) -> ()
        }) : (i1) -> ()
        %623 = "mini.checkflag"(%611) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
        %624 = "mini.unwrap"(%623) : (i1) -> i1
        %625 = builtin.unrealized_conversion_cast %611 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
        "mini.if"(%624) ({
          %626 = "mini.to_fat_ptr"(%625) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
          "mini.castassign"(%497, %626) ({
            %627 = "mini.to_fat_ptr"(%626) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
          }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "should_offset"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
          %628 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          "mini.castassign"(%498, %628) ({
            %629 = builtin.unrealized_conversion_cast %628 : !mini.ptr<i32> to !mini.ptr<i32>
          }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
          "mini.castassign"(%625, %626) ({
            %630 = builtin.unrealized_conversion_cast %626 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
          }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
        }) : (i1) -> ()
      }) : (i1) -> ()
      %631 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %632 = "mini.unwrap"(%499) : (!mini.ptr<i32>) -> i32
      %633 = "mini.unwrap"(%631) : (!mini.ptr<i32>) -> i32
      %634 = "mini.arithmetic"(%632, %633) {"op" = "ADD"} : (i32, i32) -> i32
      %635 = "mini.wrap"(%634) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%499, %635) ({
        %636 = builtin.unrealized_conversion_cast %635 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %637 = builtin.unrealized_conversion_cast %497 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    "mini.return"(%637) : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> ()
  }) {"func_name" = "HashMap_place_entry_or_get_failed_entry_to_insertEntryK._V", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb48(%638 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %639 : !llvm.ptr):
    %640 = "mini.invariant"(%639) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %641 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb49] : () -> ()
  ^bb50:
    %642 = "llvm.mlir.constant"() <{"value" = 37 : i32}> : () -> i32
    "llvm.store"(%642, %641) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb51] : () -> ()
  ^bb49:
    %643 = "llvm.getelementptr"(%639) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %644 = "llvm.load"(%643) : (!llvm.ptr) -> !llvm.ptr
    %645 = "llvm.getelementptr"(%644) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %646 = "llvm.getelementptr"(%644) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %647 = "llvm.getelementptr"(%644) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %648 = "llvm.getelementptr"(%644) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %649 = "llvm.load"(%645) : (!llvm.ptr) -> i64
    %650 = "llvm.load"(%646) : (!llvm.ptr) -> i64
    %651 = "llvm.load"(%647) : (!llvm.ptr) -> !llvm.ptr
    %652 = "llvm.load"(%648) : (!llvm.ptr) -> !llvm.ptr
    %653 = "mini.addr_of"() {"global_name" = @Entry} : () -> !llvm.ptr
    %654 = "llvm.ptrtoint"(%653) : (!llvm.ptr) -> i64
    %655 = "llvm.mlir.constant"() <{"value" = 4015701072841558310 : i64}> : () -> i64
    %656 = "mini.subtype"(%651, %650, %649, %655, %654, %652) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%656) [^bb50, ^bb50] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb51:
    %657 = "llvm.extractvalue"(%638) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %658 = "llvm.load"(%641) : (!llvm.ptr) -> i32
    %659 = "llvm.getelementptr"(%657, %658) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %660 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %661 = "llvm.getelementptr"(%659, %660) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%661) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_place_entry_or_get_failed_entry_to_insertEntryK._V", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb52(%662 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %663 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %664 : !llvm.ptr):
    %665 = "mini.wrap"(%662) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %666 = "mini.to_fat_ptr"(%665) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %667 = "mini.get_field"(%666) {"offset" = 3 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %668 = "mini.to_fat_ptr"(%667) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %669 = "mini.refer"(%668) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %670 = "mini.get_field"(%666) {"offset" = 4 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %671 = "mini.to_fat_ptr"(%670) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %672 = "mini.refer"(%671) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %673 = "mini.unwrap"(%669) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %674 = "mini.get_type_field"(%666) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %675 = "mini.get_type_field"(%666) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %676 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %677 = "mini.method_call"(%676, %673) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 75 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %678 = builtin.unrealized_conversion_cast %677 : !mini.ptr<i32> to !mini.ptr<i32>
    %679 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %680 = "mini.unwrap"(%678) : (!mini.ptr<i32>) -> i32
    %681 = "mini.unwrap"(%679) : (!mini.ptr<i32>) -> i32
    %682 = "mini.arithmetic"(%680, %681) {"op" = "MUL"} : (i32, i32) -> i32
    %683 = "mini.wrap"(%682) : (i32) -> !mini.ptr<i32>
    %684 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %685 = "mini.unwrap"(%683) : (!mini.ptr<i32>) -> i32
    %686 = "mini.unwrap"(%684) : (!mini.ptr<i32>) -> i32
    %687 = "mini.comparison"(%685, %686) {"op" = "LT"} : (i32, i32) -> i1
    %688 = "mini.wrap"(%687) : (i1) -> !mini.ptr<i32>
    %689 = "mini.unwrap"(%688) : (!mini.ptr<i32>) -> i1
    "mini.if"(%689) ({
      %690 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      "mini.castassign"(%683, %690) ({
        %691 = builtin.unrealized_conversion_cast %690 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %692 = "mini.get_field"(%666) {"offset" = 5 : i64, "vtable_bytes" = 624 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.ptr<i32>
    %693 = "mini.unwrap"(%692) : (!mini.ptr<i32>) -> i32
    %694 = "mini.unwrap"(%692) : (!mini.ptr<i32>) -> i32
    %695 = "mini.get_type_field"(%666) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %696 = "mini.get_type_field"(%666) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %697 = "mini.parameterization"(%695, %696) {"id_hierarchy" = ["Entry", [0 : i32], [1 : i32]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %698 = "mini.new"(%697) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>]>
    %699 = builtin.unrealized_conversion_cast %692 : !mini.ptr<i32> to !mini.ptr<i32>
    %700 = "mini.unwrap"(%699) : (!mini.ptr<i32>) -> i32
    %701 = builtin.unrealized_conversion_cast %692 : !mini.ptr<i32> to !mini.ptr<i32>
    %702 = "mini.unwrap"(%701) : (!mini.ptr<i32>) -> i32
    %703 = "mini.unwrap"(%698) : (!mini.fatptr<"Array", [!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %704 = "mini.get_type_field"(%666) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %705 = "mini.get_type_field"(%666) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %706 = "mini.parameterization"(%704, %705) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %707 = "mini.parameterization"(%704, %705) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %708 = "mini.parameterizations_array"(%706, %707) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%708, %703, %700, %702) {"offset" = 7 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %709 = "mini.to_fat_ptr"(%698) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>]>) -> !mini.fatptr<"Array", [!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>]>
    %710 = "mini.refer"(%709) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>]>) -> !mini.fatptr<"Array", [!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>]>
    %711 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %712 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %713 = "mini.unwrap"(%712) : (!mini.ptr<i32>) -> i32
      %714 = "mini.unwrap"(%678) : (!mini.ptr<i32>) -> i32
      %715 = "mini.comparison"(%713, %714) {"op" = "LT"} : (i32, i32) -> i1
      %716 = "mini.wrap"(%715) : (i1) -> !mini.ptr<i32>
      %717 = "mini.unwrap"(%716) : (!mini.ptr<i32>) -> i1
    }, {
      %718 = builtin.unrealized_conversion_cast %712 : !mini.ptr<i32> to !mini.ptr<i32>
      %719 = "mini.unwrap"(%718) : (!mini.ptr<i32>) -> i32
      %720 = "mini.unwrap"(%669) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %721 = "mini.get_type_field"(%666) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %722 = "mini.get_type_field"(%666) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %723 = "mini.parameterization"(%721, %722) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
      %724 = "mini.parameterizations_array"(%723) : (!llvm.ptr) -> !llvm.ptr
      %725 = "mini.method_call"(%724, %720, %719) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %726 = builtin.unrealized_conversion_cast %725 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      %727 = "mini.checkflag"(%726) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
      %728 = "mini.unwrap"(%727) : (i1) -> i1
      %729 = builtin.unrealized_conversion_cast %726 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      "mini.if"(%728) ({
        %730 = "mini.to_fat_ptr"(%729) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
        %731 = "mini.unwrap"(%710) : (!mini.fatptr<"Array", [!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %732 = "mini.get_type_field"(%666) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %733 = "mini.get_type_field"(%666) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %734 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %735 = "mini.method_call"(%734, %731) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 75 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
        %736 = builtin.unrealized_conversion_cast %735 : !mini.ptr<i32> to !mini.ptr<i32>
        %737 = "mini.unwrap"(%711) : (!mini.ptr<i32>) -> i32
        %738 = "mini.unwrap"(%736) : (!mini.ptr<i32>) -> i32
        %739 = "mini.comparison"(%737, %738) {"op" = "LT"} : (i32, i32) -> i1
        %740 = "mini.wrap"(%739) : (i1) -> !mini.ptr<i32>
        %741 = "mini.unwrap"(%740) : (!mini.ptr<i32>) -> i1
        "mini.if"(%741) ({
          %742 = builtin.unrealized_conversion_cast %711 : !mini.ptr<i32> to !mini.ptr<i32>
          %743 = "mini.unwrap"(%742) : (!mini.ptr<i32>) -> i32
          %744 = "mini.to_fat_ptr"(%730) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.type_param<"T", !mini.any, "Array">
          %745 = "mini.unwrap"(%744) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
          %746 = "mini.unwrap"(%710) : (!mini.fatptr<"Array", [!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %747 = "mini.get_type_field"(%666) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %748 = "mini.get_type_field"(%666) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %749 = "mini.parameterization"(%747, %748) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %750 = "mini.parameterization"(%747, %748) {"id_hierarchy" = ["Entry", [0 : i32], [1 : i32]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %751 = "mini.parameterizations_array"(%749, %750) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
          "mini.method_call"(%751, %746, %743, %745) {"offset" = 16 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        }) : (i1) -> ()
        %752 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %753 = "mini.unwrap"(%711) : (!mini.ptr<i32>) -> i32
        %754 = "mini.unwrap"(%752) : (!mini.ptr<i32>) -> i32
        %755 = "mini.arithmetic"(%753, %754) {"op" = "ADD"} : (i32, i32) -> i32
        %756 = "mini.wrap"(%755) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%711, %756) ({
          %757 = builtin.unrealized_conversion_cast %756 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%729, %730) ({
          %758 = builtin.unrealized_conversion_cast %730 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
      }) : (i1) -> ()
      %759 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %760 = "mini.unwrap"(%712) : (!mini.ptr<i32>) -> i32
      %761 = "mini.unwrap"(%759) : (!mini.ptr<i32>) -> i32
      %762 = "mini.arithmetic"(%760, %761) {"op" = "ADD"} : (i32, i32) -> i32
      %763 = "mini.wrap"(%762) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%712, %763) ({
        %764 = builtin.unrealized_conversion_cast %763 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %765 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%712, %765) ({
      %766 = builtin.unrealized_conversion_cast %765 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    "mini.while"() ({
      %767 = "mini.unwrap"(%712) : (!mini.ptr<i32>) -> i32
      %768 = "mini.unwrap"(%678) : (!mini.ptr<i32>) -> i32
      %769 = "mini.comparison"(%767, %768) {"op" = "LT"} : (i32, i32) -> i1
      %770 = "mini.wrap"(%769) : (i1) -> !mini.ptr<i32>
      %771 = "mini.unwrap"(%770) : (!mini.ptr<i32>) -> i1
    }, {
      %772 = builtin.unrealized_conversion_cast %712 : !mini.ptr<i32> to !mini.ptr<i32>
      %773 = "mini.unwrap"(%772) : (!mini.ptr<i32>) -> i32
      %774 = "mini.unwrap"(%672) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %775 = "mini.get_type_field"(%666) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %776 = "mini.get_type_field"(%666) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %777 = "mini.parameterization"(%775, %776) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
      %778 = "mini.parameterizations_array"(%777) : (!llvm.ptr) -> !llvm.ptr
      %779 = "mini.method_call"(%778, %774, %773) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %780 = builtin.unrealized_conversion_cast %779 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      %781 = "mini.checkflag"(%780) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
      %782 = "mini.unwrap"(%781) : (i1) -> i1
      %783 = builtin.unrealized_conversion_cast %780 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      "mini.if"(%782) ({
        %784 = "mini.to_fat_ptr"(%783) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
        %785 = "mini.unwrap"(%710) : (!mini.fatptr<"Array", [!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %786 = "mini.get_type_field"(%666) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %787 = "mini.get_type_field"(%666) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %788 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %789 = "mini.method_call"(%788, %785) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 75 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
        %790 = builtin.unrealized_conversion_cast %789 : !mini.ptr<i32> to !mini.ptr<i32>
        %791 = "mini.unwrap"(%711) : (!mini.ptr<i32>) -> i32
        %792 = "mini.unwrap"(%790) : (!mini.ptr<i32>) -> i32
        %793 = "mini.comparison"(%791, %792) {"op" = "LT"} : (i32, i32) -> i1
        %794 = "mini.wrap"(%793) : (i1) -> !mini.ptr<i32>
        %795 = "mini.unwrap"(%794) : (!mini.ptr<i32>) -> i1
        "mini.if"(%795) ({
          %796 = builtin.unrealized_conversion_cast %711 : !mini.ptr<i32> to !mini.ptr<i32>
          %797 = "mini.unwrap"(%796) : (!mini.ptr<i32>) -> i32
          %798 = "mini.to_fat_ptr"(%784) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.type_param<"T", !mini.any, "Array">
          %799 = "mini.unwrap"(%798) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
          %800 = "mini.unwrap"(%710) : (!mini.fatptr<"Array", [!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %801 = "mini.get_type_field"(%666) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %802 = "mini.get_type_field"(%666) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %803 = "mini.parameterization"(%801, %802) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %804 = "mini.parameterization"(%801, %802) {"id_hierarchy" = ["Entry", [0 : i32], [1 : i32]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %805 = "mini.parameterizations_array"(%803, %804) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
          "mini.method_call"(%805, %800, %797, %799) {"offset" = 16 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        }) : (i1) -> ()
        %806 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %807 = "mini.unwrap"(%711) : (!mini.ptr<i32>) -> i32
        %808 = "mini.unwrap"(%806) : (!mini.ptr<i32>) -> i32
        %809 = "mini.arithmetic"(%807, %808) {"op" = "ADD"} : (i32, i32) -> i32
        %810 = "mini.wrap"(%809) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%711, %810) ({
          %811 = builtin.unrealized_conversion_cast %810 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%783, %784) ({
          %812 = builtin.unrealized_conversion_cast %784 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
      }) : (i1) -> ()
      %813 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %814 = "mini.unwrap"(%712) : (!mini.ptr<i32>) -> i32
      %815 = "mini.unwrap"(%813) : (!mini.ptr<i32>) -> i32
      %816 = "mini.arithmetic"(%814, %815) {"op" = "ADD"} : (i32, i32) -> i32
      %817 = "mini.wrap"(%816) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%712, %817) ({
        %818 = builtin.unrealized_conversion_cast %817 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %819 = "mini.unwrap"(%711) : (!mini.ptr<i32>) -> i32
    %820 = "mini.unwrap"(%692) : (!mini.ptr<i32>) -> i32
    %821 = "mini.comparison"(%819, %820) {"op" = "NEQ"} : (i32, i32) -> i1
    %822 = "mini.wrap"(%821) : (i1) -> !mini.ptr<i32>
    %823 = "mini.unwrap"(%822) : (!mini.ptr<i32>) -> i1
    "mini.if"(%823) ({
      "mini.castassign"(%692, %711) ({
        %824 = builtin.unrealized_conversion_cast %711 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %825 = "mini.unwrap"(%683) : (!mini.ptr<i32>) -> i32
    %826 = "mini.unwrap"(%683) : (!mini.ptr<i32>) -> i32
    %827 = "mini.get_type_field"(%666) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %828 = "mini.get_type_field"(%666) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %829 = "mini.parameterization"(%827, %828) {"id_hierarchy" = ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %830 = "mini.new"(%829) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %831 = builtin.unrealized_conversion_cast %683 : !mini.ptr<i32> to !mini.ptr<i32>
    %832 = "mini.unwrap"(%831) : (!mini.ptr<i32>) -> i32
    %833 = builtin.unrealized_conversion_cast %683 : !mini.ptr<i32> to !mini.ptr<i32>
    %834 = "mini.unwrap"(%833) : (!mini.ptr<i32>) -> i32
    %835 = "mini.unwrap"(%830) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %836 = "mini.get_type_field"(%666) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %837 = "mini.get_type_field"(%666) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %838 = "mini.parameterization"(%836, %837) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %839 = "mini.parameterization"(%836, %837) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %840 = "mini.parameterizations_array"(%838, %839) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%840, %835, %832, %834) {"offset" = 7 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %841 = "mini.to_fat_ptr"(%830) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    "mini.set_field"(%666, %841) {"offset" = 3 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> ()
    %842 = "mini.unwrap"(%683) : (!mini.ptr<i32>) -> i32
    %843 = "mini.unwrap"(%683) : (!mini.ptr<i32>) -> i32
    %844 = "mini.get_type_field"(%666) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %845 = "mini.get_type_field"(%666) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %846 = "mini.parameterization"(%844, %845) {"id_hierarchy" = ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %847 = "mini.new"(%846) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %848 = builtin.unrealized_conversion_cast %683 : !mini.ptr<i32> to !mini.ptr<i32>
    %849 = "mini.unwrap"(%848) : (!mini.ptr<i32>) -> i32
    %850 = builtin.unrealized_conversion_cast %683 : !mini.ptr<i32> to !mini.ptr<i32>
    %851 = "mini.unwrap"(%850) : (!mini.ptr<i32>) -> i32
    %852 = "mini.unwrap"(%847) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %853 = "mini.get_type_field"(%666) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %854 = "mini.get_type_field"(%666) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %855 = "mini.parameterization"(%853, %854) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %856 = "mini.parameterization"(%853, %854) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %857 = "mini.parameterizations_array"(%855, %856) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%857, %852, %849, %851) {"offset" = 7 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %858 = "mini.to_fat_ptr"(%847) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    "mini.set_field"(%666, %858) {"offset" = 4 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> ()
    %859 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %860 = builtin.unrealized_conversion_cast %859 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%666, %860) {"offset" = 5 : i64, "vtable_bytes" = 624 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
    %861 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%712, %861) ({
      %862 = builtin.unrealized_conversion_cast %861 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    "mini.while"() ({
      %863 = "mini.unwrap"(%712) : (!mini.ptr<i32>) -> i32
      %864 = "mini.unwrap"(%692) : (!mini.ptr<i32>) -> i32
      %865 = "mini.comparison"(%863, %864) {"op" = "LT"} : (i32, i32) -> i1
      %866 = "mini.wrap"(%865) : (i1) -> !mini.ptr<i32>
      %867 = "mini.unwrap"(%866) : (!mini.ptr<i32>) -> i1
    }, {
      %868 = builtin.unrealized_conversion_cast %712 : !mini.ptr<i32> to !mini.ptr<i32>
      %869 = "mini.unwrap"(%868) : (!mini.ptr<i32>) -> i32
      %870 = "mini.unwrap"(%710) : (!mini.fatptr<"Array", [!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %871 = "mini.get_type_field"(%666) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %872 = "mini.get_type_field"(%666) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %873 = "mini.parameterization"(%871, %872) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
      %874 = "mini.parameterizations_array"(%873) : (!llvm.ptr) -> !llvm.ptr
      %875 = "mini.method_call"(%874, %870, %869) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %876 = "mini.to_fat_ptr"(%875) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
      %877 = "mini.to_fat_ptr"(%876) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
      %878 = "mini.refer"(%877) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
      %879 = "mini.to_fat_ptr"(%878) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
      %880 = "mini.unwrap"(%879) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %881 = "mini.unwrap"(%666) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %882 = "mini.get_type_field"(%666) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %883 = "mini.get_type_field"(%666) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %884 = "mini.parameterization"(%882, %883) {"id_hierarchy" = ["Entry", [0 : i32], [1 : i32]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
      %885 = "mini.parameterizations_array"(%884) : (!llvm.ptr) -> !llvm.ptr
      %886 = "mini.method_call"(%885, %881, %880) {"offset" = 14 : i32, "vptrs" = [#none], "vtable_size" = 78 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      %887 = builtin.unrealized_conversion_cast %886 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      %888 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %889 = "mini.unwrap"(%712) : (!mini.ptr<i32>) -> i32
      %890 = "mini.unwrap"(%888) : (!mini.ptr<i32>) -> i32
      %891 = "mini.arithmetic"(%889, %890) {"op" = "ADD"} : (i32, i32) -> i32
      %892 = "mini.wrap"(%891) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%712, %892) ({
        %893 = builtin.unrealized_conversion_cast %892 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
  }) {"func_name" = "HashMap_resize_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb53(%894 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %895 : !llvm.ptr):
    %896 = "mini.invariant"(%895) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %897 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb54] : () -> ()
  ^bb54:
    %898 = "llvm.mlir.constant"() <{"value" = 38 : i32}> : () -> i32
    "llvm.store"(%898, %897) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb55] : () -> ()
  ^bb55:
    %899 = "llvm.extractvalue"(%894) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %900 = "llvm.load"(%897) : (!llvm.ptr) -> i32
    %901 = "llvm.getelementptr"(%899, %900) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %902 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %903 = "llvm.getelementptr"(%901, %902) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%903) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_resize_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb56(%904 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %905 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %906 : !llvm.ptr, %907 : !llvm.struct<(!llvm.ptr, i160)>, %908 : !llvm.struct<(!llvm.ptr, i160)>):
    %909 = "mini.wrap"(%904) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %910 = "mini.to_fat_ptr"(%909) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %911 = "mini.wrap"(%907) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
    %912 = "mini.to_fat_ptr"(%911) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %913 = "mini.wrap"(%908) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"V", !mini.any, "HashMap">
    %914 = "mini.to_fat_ptr"(%913) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "HashMap">) -> !mini.type_param<"V", !mini.any, "HashMap">
    %915 = "mini.to_fat_ptr"(%912) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %916 = "mini.unwrap"(%915) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %917 = "mini.unwrap"(%910) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %918 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %919 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %920 = "mini.parameterization"(%918, %919) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %921 = "mini.parameterizations_array"(%920) : (!llvm.ptr) -> !llvm.ptr
    %922 = "mini.method_call"(%921, %917, %916) {"offset" = 10 : i32, "vptrs" = ["any_typ"], "vtable_size" = 78 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i32>
    %923 = builtin.unrealized_conversion_cast %922 : !mini.ptr<i32> to !mini.ptr<i32>
    %924 = builtin.unrealized_conversion_cast %923 : !mini.ptr<i32> to !mini.ptr<i32>
    %925 = "mini.unwrap"(%924) : (!mini.ptr<i32>) -> i32
    %926 = "mini.unwrap"(%910) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %927 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %928 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %929 = "mini.parameterization"(%927, %928) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %930 = "mini.parameterizations_array"(%929) : (!llvm.ptr) -> !llvm.ptr
    %931 = "mini.method_call"(%930, %926, %925) {"offset" = 12 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %932 = builtin.unrealized_conversion_cast %931 : !mini.ptr<i32> to !mini.ptr<i32>
    %933 = builtin.unrealized_conversion_cast %932 : !mini.ptr<i32> to !mini.ptr<i32>
    %934 = "mini.unwrap"(%933) : (!mini.ptr<i32>) -> i32
    %935 = "mini.get_field"(%910) {"offset" = 3 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %936 = "mini.unwrap"(%935) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %937 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %938 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %939 = "mini.parameterization"(%937, %938) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %940 = "mini.parameterizations_array"(%939) : (!llvm.ptr) -> !llvm.ptr
    %941 = "mini.method_call"(%940, %936, %934) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %942 = builtin.unrealized_conversion_cast %941 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    %943 = "mini.checkflag"(%942) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
    %944 = "mini.unwrap"(%943) : (i1) -> i1
    %945 = builtin.unrealized_conversion_cast %942 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    "mini.if"(%944) ({
      %946 = "mini.to_fat_ptr"(%945) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
      %947 = "mini.unwrap"(%946) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %948 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %949 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %950 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %951 = "mini.method_call"(%950, %947) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %952 = builtin.unrealized_conversion_cast %951 : !mini.ptr<i32> to !mini.ptr<i32>
      %953 = "mini.unwrap"(%952) : (!mini.ptr<i32>) -> i32
      %954 = "mini.unwrap"(%923) : (!mini.ptr<i32>) -> i32
      %955 = "mini.comparison"(%953, %954) {"op" = "EQ"} : (i32, i32) -> i1
      %956 = "mini.wrap"(%955) : (i1) -> !mini.ptr<i32>
      %957 = "mini.unwrap"(%946) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %958 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %959 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %960 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %961 = "mini.method_call"(%960, %957) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
      %962 = "mini.to_fat_ptr"(%961) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %963 = "mini.to_fat_ptr"(%962) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %964 = "mini.unwrap"(%963) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %965 = "mini.to_fat_ptr"(%912) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %966 = "mini.unwrap"(%965) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %967 = "mini.get_field"(%910) {"offset" = 7 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
      %968 = "mini.unwrap"(%967) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %969 = "mini.fptr_call"(%968, %964, %966) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %970 = "mini.unwrap"(%956) : (!mini.ptr<i32>) -> i1
      %971 = "mini.unwrap"(%969) : (!mini.ptr<i1>) -> i1
      %972 = "mini.logical"(%970, %971) {"op" = "and"} : (i1, i1) -> i1
      %973 = "mini.wrap"(%972) : (i1) -> !mini.ptr<i1>
      %974 = "mini.unwrap"(%973) : (!mini.ptr<i1>) -> i1
      "mini.if"(%974) ({
        %975 = "mini.unwrap"(%912) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %976 = "mini.unwrap"(%914) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %977 = "mini.unwrap"(%923) : (!mini.ptr<i32>) -> i32
        %978 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %979 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %980 = "mini.parameterization"(%978, %979) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %981 = "mini.parameterization"(%978, %979) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMap.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %982 = "mini.new"(%980, %981) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, i32, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Entry", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
        %983 = "mini.to_fat_ptr"(%912) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "Entry">
        %984 = "mini.unwrap"(%983) : (!mini.type_param<"K", !mini.any, "Entry">) -> !llvm.struct<(!llvm.ptr, i160)>
        %985 = "mini.to_fat_ptr"(%914) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "HashMap">) -> !mini.type_param<"V", !mini.any, "Entry">
        %986 = "mini.unwrap"(%985) : (!mini.type_param<"V", !mini.any, "Entry">) -> !llvm.struct<(!llvm.ptr, i160)>
        %987 = builtin.unrealized_conversion_cast %923 : !mini.ptr<i32> to !mini.ptr<i32>
        %988 = "mini.unwrap"(%987) : (!mini.ptr<i32>) -> i32
        %989 = "mini.unwrap"(%982) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %990 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %991 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %992 = "mini.parameterization"(%990, %991) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %993 = "mini.parameterization"(%990, %991) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMap.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %994 = "mini.parameterization"(%990, %991) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %995 = "mini.parameterizations_array"(%992, %993, %994) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%995, %989, %984, %986, %988) {"offset" = 5 : i32, "vptrs" = ["any_typ", "any_typ", "i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, i32) -> ()
        %996 = "mini.to_fat_ptr"(%982) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
        %997 = "mini.refer"(%996) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
        %998 = builtin.unrealized_conversion_cast %932 : !mini.ptr<i32> to !mini.ptr<i32>
        %999 = "mini.unwrap"(%998) : (!mini.ptr<i32>) -> i32
        %1000 = "mini.to_fat_ptr"(%997) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.type_param<"T", !mini.any, "Array">
        %1001 = "mini.unwrap"(%1000) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1002 = "mini.get_field"(%910) {"offset" = 3 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
        %1003 = "mini.unwrap"(%1002) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1004 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1005 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1006 = "mini.parameterization"(%1004, %1005) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %1007 = "mini.parameterization"(%1004, %1005) {"id_hierarchy" = ["Entry", [0 : i32], [1 : i32]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %1008 = "mini.parameterizations_array"(%1006, %1007) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1008, %1003, %999, %1001) {"offset" = 16 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        "mini.return"() : () -> ()
      }) : (i1) -> ()
      "mini.castassign"(%945, %946) ({
        %1009 = builtin.unrealized_conversion_cast %946 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
    }) : (i1) -> ()
    %1010 = builtin.unrealized_conversion_cast %923 : !mini.ptr<i32> to !mini.ptr<i32>
    %1011 = "mini.unwrap"(%1010) : (!mini.ptr<i32>) -> i32
    %1012 = "mini.unwrap"(%910) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1013 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1014 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1015 = "mini.parameterization"(%1013, %1014) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1016 = "mini.parameterizations_array"(%1015) : (!llvm.ptr) -> !llvm.ptr
    %1017 = "mini.method_call"(%1016, %1012, %1011) {"offset" = 11 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %1018 = builtin.unrealized_conversion_cast %1017 : !mini.ptr<i32> to !mini.ptr<i32>
    %1019 = builtin.unrealized_conversion_cast %1018 : !mini.ptr<i32> to !mini.ptr<i32>
    %1020 = "mini.unwrap"(%1019) : (!mini.ptr<i32>) -> i32
    %1021 = "mini.unwrap"(%910) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1022 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1023 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1024 = "mini.parameterization"(%1022, %1023) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1025 = "mini.parameterizations_array"(%1024) : (!llvm.ptr) -> !llvm.ptr
    %1026 = "mini.method_call"(%1025, %1021, %1020) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %1027 = builtin.unrealized_conversion_cast %1026 : !mini.ptr<i32> to !mini.ptr<i32>
    %1028 = builtin.unrealized_conversion_cast %1027 : !mini.ptr<i32> to !mini.ptr<i32>
    %1029 = "mini.unwrap"(%1028) : (!mini.ptr<i32>) -> i32
    %1030 = "mini.get_field"(%910) {"offset" = 4 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1031 = "mini.unwrap"(%1030) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1032 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1033 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1034 = "mini.parameterization"(%1032, %1033) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1035 = "mini.parameterizations_array"(%1034) : (!llvm.ptr) -> !llvm.ptr
    %1036 = "mini.method_call"(%1035, %1031, %1029) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1037 = builtin.unrealized_conversion_cast %1036 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    %1038 = "mini.checkflag"(%1037) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
    %1039 = "mini.unwrap"(%1038) : (i1) -> i1
    %1040 = builtin.unrealized_conversion_cast %1037 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    "mini.if"(%1039) ({
      %1041 = "mini.to_fat_ptr"(%1040) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
      %1042 = "mini.unwrap"(%1041) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1043 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1044 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1045 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1046 = "mini.method_call"(%1045, %1042) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %1047 = builtin.unrealized_conversion_cast %1046 : !mini.ptr<i32> to !mini.ptr<i32>
      %1048 = "mini.unwrap"(%1047) : (!mini.ptr<i32>) -> i32
      %1049 = "mini.unwrap"(%923) : (!mini.ptr<i32>) -> i32
      %1050 = "mini.comparison"(%1048, %1049) {"op" = "EQ"} : (i32, i32) -> i1
      %1051 = "mini.wrap"(%1050) : (i1) -> !mini.ptr<i32>
      %1052 = "mini.unwrap"(%1041) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1053 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1054 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1055 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1056 = "mini.method_call"(%1055, %1052) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
      %1057 = "mini.to_fat_ptr"(%1056) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1058 = "mini.to_fat_ptr"(%1057) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1059 = "mini.unwrap"(%1058) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1060 = "mini.to_fat_ptr"(%912) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1061 = "mini.unwrap"(%1060) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1062 = "mini.get_field"(%910) {"offset" = 7 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
      %1063 = "mini.unwrap"(%1062) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %1064 = "mini.fptr_call"(%1063, %1059, %1061) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %1065 = "mini.unwrap"(%1051) : (!mini.ptr<i32>) -> i1
      %1066 = "mini.unwrap"(%1064) : (!mini.ptr<i1>) -> i1
      %1067 = "mini.logical"(%1065, %1066) {"op" = "and"} : (i1, i1) -> i1
      %1068 = "mini.wrap"(%1067) : (i1) -> !mini.ptr<i1>
      %1069 = "mini.unwrap"(%1068) : (!mini.ptr<i1>) -> i1
      "mini.if"(%1069) ({
        %1070 = "mini.unwrap"(%912) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1071 = "mini.unwrap"(%914) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1072 = "mini.unwrap"(%923) : (!mini.ptr<i32>) -> i32
        %1073 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1074 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1075 = "mini.parameterization"(%1073, %1074) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %1076 = "mini.parameterization"(%1073, %1074) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMap.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %1077 = "mini.new"(%1075, %1076) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, i32, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Entry", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
        %1078 = "mini.to_fat_ptr"(%912) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "Entry">
        %1079 = "mini.unwrap"(%1078) : (!mini.type_param<"K", !mini.any, "Entry">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1080 = "mini.to_fat_ptr"(%914) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "HashMap">) -> !mini.type_param<"V", !mini.any, "Entry">
        %1081 = "mini.unwrap"(%1080) : (!mini.type_param<"V", !mini.any, "Entry">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1082 = builtin.unrealized_conversion_cast %923 : !mini.ptr<i32> to !mini.ptr<i32>
        %1083 = "mini.unwrap"(%1082) : (!mini.ptr<i32>) -> i32
        %1084 = "mini.unwrap"(%1077) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1085 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1086 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1087 = "mini.parameterization"(%1085, %1086) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %1088 = "mini.parameterization"(%1085, %1086) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMap.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %1089 = "mini.parameterization"(%1085, %1086) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %1090 = "mini.parameterizations_array"(%1087, %1088, %1089) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1090, %1084, %1079, %1081, %1083) {"offset" = 5 : i32, "vptrs" = ["any_typ", "any_typ", "i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, i32) -> ()
        %1091 = "mini.to_fat_ptr"(%1077) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
        %1092 = "mini.refer"(%1091) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
        %1093 = builtin.unrealized_conversion_cast %1027 : !mini.ptr<i32> to !mini.ptr<i32>
        %1094 = "mini.unwrap"(%1093) : (!mini.ptr<i32>) -> i32
        %1095 = "mini.to_fat_ptr"(%1092) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.type_param<"T", !mini.any, "Array">
        %1096 = "mini.unwrap"(%1095) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1097 = "mini.get_field"(%910) {"offset" = 4 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
        %1098 = "mini.unwrap"(%1097) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1099 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1100 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1101 = "mini.parameterization"(%1099, %1100) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %1102 = "mini.parameterization"(%1099, %1100) {"id_hierarchy" = ["Entry", [0 : i32], [1 : i32]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %1103 = "mini.parameterizations_array"(%1101, %1102) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1103, %1098, %1094, %1096) {"offset" = 16 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        "mini.return"() : () -> ()
      }) : (i1) -> ()
      "mini.castassign"(%1040, %1041) ({
        %1104 = builtin.unrealized_conversion_cast %1041 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
    }) : (i1) -> ()
    %1105 = "mini.get_field"(%910) {"offset" = 3 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1106 = "mini.unwrap"(%1105) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1107 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1108 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1109 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1110 = "mini.method_call"(%1109, %1106) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 75 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %1111 = builtin.unrealized_conversion_cast %1110 : !mini.ptr<i32> to !mini.ptr<i32>
    %1112 = "mini.get_field"(%910) {"offset" = 5 : i64, "vtable_bytes" = 624 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.ptr<i32>
    %1113 = "mini.unwrap"(%1112) : (!mini.ptr<i32>) -> i32
    %1114 = "mini.unwrap"(%1111) : (!mini.ptr<i32>) -> i32
    %1115 = "mini.comparison"(%1113, %1114) {"op" = "GE"} : (i32, i32) -> i1
    %1116 = "mini.wrap"(%1115) : (i1) -> !mini.ptr<i32>
    %1117 = "mini.unwrap"(%1116) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1117) ({
      %1118 = "mini.unwrap"(%910) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1119 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1120 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1121 = "mini.parameterizations_array"() : () -> !llvm.ptr
      "mini.method_call"(%1121, %1118) {"offset" = 15 : i32, "vptrs" = [], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    }) : (i1) -> ()
    %1122 = "mini.unwrap"(%912) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1123 = "mini.unwrap"(%914) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1124 = "mini.unwrap"(%923) : (!mini.ptr<i32>) -> i32
    %1125 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1126 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1127 = "mini.parameterization"(%1125, %1126) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1128 = "mini.parameterization"(%1125, %1126) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMap.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1129 = "mini.new"(%1127, %1128) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, i32, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Entry", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1130 = "mini.to_fat_ptr"(%912) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "Entry">
    %1131 = "mini.unwrap"(%1130) : (!mini.type_param<"K", !mini.any, "Entry">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1132 = "mini.to_fat_ptr"(%914) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "HashMap">) -> !mini.type_param<"V", !mini.any, "Entry">
    %1133 = "mini.unwrap"(%1132) : (!mini.type_param<"V", !mini.any, "Entry">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1134 = builtin.unrealized_conversion_cast %923 : !mini.ptr<i32> to !mini.ptr<i32>
    %1135 = "mini.unwrap"(%1134) : (!mini.ptr<i32>) -> i32
    %1136 = "mini.unwrap"(%1129) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1137 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1138 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1139 = "mini.parameterization"(%1137, %1138) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1140 = "mini.parameterization"(%1137, %1138) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMap.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1141 = "mini.parameterization"(%1137, %1138) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1142 = "mini.parameterizations_array"(%1139, %1140, %1141) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1142, %1136, %1131, %1133, %1135) {"offset" = 5 : i32, "vptrs" = ["any_typ", "any_typ", "i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, i32) -> ()
    %1143 = "mini.to_fat_ptr"(%1129) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1144 = "mini.refer"(%1143) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1145 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %1146 = "mini.unionize"(%1145) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    %1147 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1148 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1149 = builtin.unrealized_conversion_cast %1144 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    "mini.while"() ({
      %1150 = "mini.unwrap"(%1148) : (!mini.ptr<i32>) -> i32
      %1151 = "mini.unwrap"(%1147) : (!mini.ptr<i32>) -> i32
      %1152 = "mini.comparison"(%1150, %1151) {"op" = "LT"} : (i32, i32) -> i1
      %1153 = "mini.wrap"(%1152) : (i1) -> !mini.ptr<i32>
      %1154 = "mini.unwrap"(%1153) : (!mini.ptr<i32>) -> i1
    }, {
      %1155 = "mini.to_fat_ptr"(%1149) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
      %1156 = "mini.unwrap"(%1155) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1157 = "mini.unwrap"(%910) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1158 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1159 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1160 = "mini.parameterization"(%1158, %1159) {"id_hierarchy" = ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
      %1161 = "mini.parameterizations_array"(%1160) : (!llvm.ptr) -> !llvm.ptr
      %1162 = "mini.method_call"(%1161, %1157, %1156) {"offset" = 14 : i32, "vptrs" = ["union_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      %1163 = builtin.unrealized_conversion_cast %1162 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      "mini.castassign"(%1146, %1163) ({
        %1164 = builtin.unrealized_conversion_cast %1163 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> ()
      %1165 = "mini.checkflag"(%1146) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
      %1166 = "mini.unwrap"(%1165) : (i1) -> i1
      %1167 = builtin.unrealized_conversion_cast %1146 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      "mini.if"(%1166) ({
        %1168 = "mini.narrow"(%1167) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.nil
        "mini.return"() : () -> ()
        "mini.castassign"(%1167, %1168) ({
          %1169 = "mini.unionize"(%1168) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %1170 = "mini.unwrap"(%910) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1171 = "mini.get_type_field"(%910) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1172 = "mini.get_type_field"(%910) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1173 = "mini.parameterizations_array"() : () -> !llvm.ptr
      "mini.method_call"(%1173, %1170) {"offset" = 15 : i32, "vptrs" = [], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
      "mini.castassign"(%1149, %1167) ({
        %1174 = builtin.unrealized_conversion_cast %1167 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> ()
      %1175 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1176 = "mini.unwrap"(%1148) : (!mini.ptr<i32>) -> i32
      %1177 = "mini.unwrap"(%1175) : (!mini.ptr<i32>) -> i32
      %1178 = "mini.arithmetic"(%1176, %1177) {"op" = "ADD"} : (i32, i32) -> i32
      %1179 = "mini.wrap"(%1178) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1148, %1179) ({
        %1180 = builtin.unrealized_conversion_cast %1179 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      "mini.castassign"(%1149, %1149) ({
        %1181 = builtin.unrealized_conversion_cast %1149 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> ()
    }) : () -> ()
  }) {"func_name" = "HashMap_insert_keyK_valueV", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb57(%1182 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1183 : !llvm.ptr):
    %1184 = "mini.invariant"(%1183) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1185 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb58] : () -> ()
  ^bb59:
    %1186 = "llvm.mlir.constant"() <{"value" = 39 : i32}> : () -> i32
    "llvm.store"(%1186, %1185) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb60] : () -> ()
  ^bb61:
    %1187 = "llvm.getelementptr"(%1183) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1188 = "llvm.load"(%1187) : (!llvm.ptr) -> !llvm.ptr
    %1189 = "llvm.getelementptr"(%1188) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1190 = "llvm.getelementptr"(%1188) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1191 = "llvm.getelementptr"(%1188) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1192 = "llvm.getelementptr"(%1188) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1193 = "llvm.load"(%1189) : (!llvm.ptr) -> i64
    %1194 = "llvm.load"(%1190) : (!llvm.ptr) -> i64
    %1195 = "llvm.load"(%1191) : (!llvm.ptr) -> !llvm.ptr
    %1196 = "llvm.load"(%1192) : (!llvm.ptr) -> !llvm.ptr
    %1197 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1198 = "llvm.ptrtoint"(%1197) : (!llvm.ptr) -> i64
    %1199 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1200 = "mini.subtype"(%1195, %1194, %1193, %1199, %1198, %1196) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1200) [^bb59, ^bb59] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:
    %1201 = "llvm.getelementptr"(%1183) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1202 = "llvm.load"(%1201) : (!llvm.ptr) -> !llvm.ptr
    %1203 = "llvm.getelementptr"(%1202) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1204 = "llvm.getelementptr"(%1202) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1205 = "llvm.getelementptr"(%1202) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1206 = "llvm.getelementptr"(%1202) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1207 = "llvm.load"(%1203) : (!llvm.ptr) -> i64
    %1208 = "llvm.load"(%1204) : (!llvm.ptr) -> i64
    %1209 = "llvm.load"(%1205) : (!llvm.ptr) -> !llvm.ptr
    %1210 = "llvm.load"(%1206) : (!llvm.ptr) -> !llvm.ptr
    %1211 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1212 = "llvm.ptrtoint"(%1211) : (!llvm.ptr) -> i64
    %1213 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1214 = "mini.subtype"(%1209, %1208, %1207, %1213, %1212, %1210) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1214) [^bb61, ^bb61] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb60:
    %1215 = "llvm.extractvalue"(%1182) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1216 = "llvm.load"(%1185) : (!llvm.ptr) -> i32
    %1217 = "llvm.getelementptr"(%1215, %1216) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1218 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1219 = "llvm.getelementptr"(%1217, %1218) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1219) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_insert_keyK_valueV", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb62(%1220 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1221 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1222 : !llvm.ptr, %1223 : !llvm.struct<(!llvm.ptr, i160)>):
    %1224 = "mini.wrap"(%1220) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1225 = "mini.to_fat_ptr"(%1224) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1226 = "mini.wrap"(%1223) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
    %1227 = "mini.to_fat_ptr"(%1226) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %1228 = "mini.to_fat_ptr"(%1227) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %1229 = "mini.unwrap"(%1228) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1230 = "mini.unwrap"(%1225) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1231 = "mini.get_type_field"(%1225) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1232 = "mini.get_type_field"(%1225) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1233 = "mini.parameterization"(%1231, %1232) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1234 = "mini.parameterizations_array"(%1233) : (!llvm.ptr) -> !llvm.ptr
    %1235 = "mini.method_call"(%1234, %1230, %1229) {"offset" = 10 : i32, "vptrs" = ["any_typ"], "vtable_size" = 78 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i32>
    %1236 = builtin.unrealized_conversion_cast %1235 : !mini.ptr<i32> to !mini.ptr<i32>
    %1237 = builtin.unrealized_conversion_cast %1236 : !mini.ptr<i32> to !mini.ptr<i32>
    %1238 = "mini.unwrap"(%1237) : (!mini.ptr<i32>) -> i32
    %1239 = "mini.unwrap"(%1225) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1240 = "mini.get_type_field"(%1225) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1241 = "mini.get_type_field"(%1225) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1242 = "mini.parameterization"(%1240, %1241) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1243 = "mini.parameterizations_array"(%1242) : (!llvm.ptr) -> !llvm.ptr
    %1244 = "mini.method_call"(%1243, %1239, %1238) {"offset" = 12 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %1245 = builtin.unrealized_conversion_cast %1244 : !mini.ptr<i32> to !mini.ptr<i32>
    %1246 = builtin.unrealized_conversion_cast %1245 : !mini.ptr<i32> to !mini.ptr<i32>
    %1247 = "mini.unwrap"(%1246) : (!mini.ptr<i32>) -> i32
    %1248 = "mini.get_field"(%1225) {"offset" = 3 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1249 = "mini.unwrap"(%1248) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1250 = "mini.get_type_field"(%1225) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1251 = "mini.get_type_field"(%1225) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1252 = "mini.parameterization"(%1250, %1251) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1253 = "mini.parameterizations_array"(%1252) : (!llvm.ptr) -> !llvm.ptr
    %1254 = "mini.method_call"(%1253, %1249, %1247) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1255 = builtin.unrealized_conversion_cast %1254 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    %1256 = "mini.checkflag"(%1255) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
    %1257 = "mini.unwrap"(%1256) : (i1) -> i1
    %1258 = builtin.unrealized_conversion_cast %1255 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    "mini.if"(%1257) ({
      %1259 = "mini.to_fat_ptr"(%1258) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
      %1260 = "mini.unwrap"(%1259) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1261 = "mini.get_type_field"(%1225) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1262 = "mini.get_type_field"(%1225) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1263 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1264 = "mini.method_call"(%1263, %1260) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %1265 = builtin.unrealized_conversion_cast %1264 : !mini.ptr<i32> to !mini.ptr<i32>
      %1266 = "mini.unwrap"(%1265) : (!mini.ptr<i32>) -> i32
      %1267 = "mini.unwrap"(%1236) : (!mini.ptr<i32>) -> i32
      %1268 = "mini.comparison"(%1266, %1267) {"op" = "EQ"} : (i32, i32) -> i1
      %1269 = "mini.wrap"(%1268) : (i1) -> !mini.ptr<i32>
      %1270 = "mini.unwrap"(%1259) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1271 = "mini.get_type_field"(%1225) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1272 = "mini.get_type_field"(%1225) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1273 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1274 = "mini.method_call"(%1273, %1270) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
      %1275 = "mini.to_fat_ptr"(%1274) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1276 = "mini.to_fat_ptr"(%1275) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1277 = "mini.unwrap"(%1276) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1278 = "mini.to_fat_ptr"(%1227) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1279 = "mini.unwrap"(%1278) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1280 = "mini.get_field"(%1225) {"offset" = 7 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
      %1281 = "mini.unwrap"(%1280) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %1282 = "mini.fptr_call"(%1281, %1277, %1279) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %1283 = "mini.unwrap"(%1269) : (!mini.ptr<i32>) -> i1
      %1284 = "mini.unwrap"(%1282) : (!mini.ptr<i1>) -> i1
      %1285 = "mini.logical"(%1283, %1284) {"op" = "and"} : (i1, i1) -> i1
      %1286 = "mini.wrap"(%1285) : (i1) -> !mini.ptr<i1>
      %1287 = "mini.unwrap"(%1286) : (!mini.ptr<i1>) -> i1
      "mini.if"(%1287) ({
        %1288 = "mini.unwrap"(%1259) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1289 = "mini.get_type_field"(%1225) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1290 = "mini.get_type_field"(%1225) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1291 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %1292 = "mini.method_call"(%1291, %1288) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"V", !mini.any, "Entry">
        %1293 = "mini.to_fat_ptr"(%1292) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "HashMap">
        %1294 = builtin.unrealized_conversion_cast %1293 : !mini.type_param<"V", !mini.any, "HashMap"> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
        "mini.return"(%1294) : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%1258, %1259) ({
        %1295 = builtin.unrealized_conversion_cast %1259 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
    }) : (i1) -> ()
    %1296 = builtin.unrealized_conversion_cast %1236 : !mini.ptr<i32> to !mini.ptr<i32>
    %1297 = "mini.unwrap"(%1296) : (!mini.ptr<i32>) -> i32
    %1298 = "mini.unwrap"(%1225) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1299 = "mini.get_type_field"(%1225) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1300 = "mini.get_type_field"(%1225) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1301 = "mini.parameterization"(%1299, %1300) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1302 = "mini.parameterizations_array"(%1301) : (!llvm.ptr) -> !llvm.ptr
    %1303 = "mini.method_call"(%1302, %1298, %1297) {"offset" = 11 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %1304 = builtin.unrealized_conversion_cast %1303 : !mini.ptr<i32> to !mini.ptr<i32>
    %1305 = builtin.unrealized_conversion_cast %1304 : !mini.ptr<i32> to !mini.ptr<i32>
    %1306 = "mini.unwrap"(%1305) : (!mini.ptr<i32>) -> i32
    %1307 = "mini.unwrap"(%1225) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1308 = "mini.get_type_field"(%1225) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1309 = "mini.get_type_field"(%1225) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1310 = "mini.parameterization"(%1308, %1309) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1311 = "mini.parameterizations_array"(%1310) : (!llvm.ptr) -> !llvm.ptr
    %1312 = "mini.method_call"(%1311, %1307, %1306) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %1313 = builtin.unrealized_conversion_cast %1312 : !mini.ptr<i32> to !mini.ptr<i32>
    %1314 = builtin.unrealized_conversion_cast %1313 : !mini.ptr<i32> to !mini.ptr<i32>
    %1315 = "mini.unwrap"(%1314) : (!mini.ptr<i32>) -> i32
    %1316 = "mini.get_field"(%1225) {"offset" = 4 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1317 = "mini.unwrap"(%1316) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1318 = "mini.get_type_field"(%1225) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1319 = "mini.get_type_field"(%1225) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1320 = "mini.parameterization"(%1318, %1319) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1321 = "mini.parameterizations_array"(%1320) : (!llvm.ptr) -> !llvm.ptr
    %1322 = "mini.method_call"(%1321, %1317, %1315) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1323 = builtin.unrealized_conversion_cast %1322 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    %1324 = "mini.checkflag"(%1323) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
    %1325 = "mini.unwrap"(%1324) : (i1) -> i1
    %1326 = builtin.unrealized_conversion_cast %1323 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    "mini.if"(%1325) ({
      %1327 = "mini.to_fat_ptr"(%1326) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
      %1328 = "mini.unwrap"(%1327) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1329 = "mini.get_type_field"(%1225) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1330 = "mini.get_type_field"(%1225) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1331 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1332 = "mini.method_call"(%1331, %1328) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %1333 = builtin.unrealized_conversion_cast %1332 : !mini.ptr<i32> to !mini.ptr<i32>
      %1334 = "mini.unwrap"(%1333) : (!mini.ptr<i32>) -> i32
      %1335 = "mini.unwrap"(%1236) : (!mini.ptr<i32>) -> i32
      %1336 = "mini.comparison"(%1334, %1335) {"op" = "EQ"} : (i32, i32) -> i1
      %1337 = "mini.wrap"(%1336) : (i1) -> !mini.ptr<i32>
      %1338 = "mini.unwrap"(%1327) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1339 = "mini.get_type_field"(%1225) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1340 = "mini.get_type_field"(%1225) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1341 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1342 = "mini.method_call"(%1341, %1338) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
      %1343 = "mini.to_fat_ptr"(%1342) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1344 = "mini.to_fat_ptr"(%1343) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1345 = "mini.unwrap"(%1344) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1346 = "mini.to_fat_ptr"(%1227) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1347 = "mini.unwrap"(%1346) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1348 = "mini.get_field"(%1225) {"offset" = 7 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
      %1349 = "mini.unwrap"(%1348) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %1350 = "mini.fptr_call"(%1349, %1345, %1347) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %1351 = "mini.unwrap"(%1337) : (!mini.ptr<i32>) -> i1
      %1352 = "mini.unwrap"(%1350) : (!mini.ptr<i1>) -> i1
      %1353 = "mini.logical"(%1351, %1352) {"op" = "and"} : (i1, i1) -> i1
      %1354 = "mini.wrap"(%1353) : (i1) -> !mini.ptr<i1>
      %1355 = "mini.unwrap"(%1354) : (!mini.ptr<i1>) -> i1
      "mini.if"(%1355) ({
        %1356 = "mini.unwrap"(%1327) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1357 = "mini.get_type_field"(%1225) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1358 = "mini.get_type_field"(%1225) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1359 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %1360 = "mini.method_call"(%1359, %1356) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"V", !mini.any, "Entry">
        %1361 = "mini.to_fat_ptr"(%1360) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "HashMap">
        %1362 = builtin.unrealized_conversion_cast %1361 : !mini.type_param<"V", !mini.any, "HashMap"> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
        "mini.return"(%1362) : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%1326, %1327) ({
        %1363 = builtin.unrealized_conversion_cast %1327 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
    }) : (i1) -> ()
    %1364 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %1365 = "mini.unionize"(%1364) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
    "mini.return"(%1365) : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> ()
  }) {"func_name" = "HashMap_get_keyK", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb63(%1366 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1367 : !llvm.ptr):
    %1368 = "mini.invariant"(%1367) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1369 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb64] : () -> ()
  ^bb65:
    %1370 = "llvm.mlir.constant"() <{"value" = 40 : i32}> : () -> i32
    "llvm.store"(%1370, %1369) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb66] : () -> ()
  ^bb64:
    %1371 = "llvm.getelementptr"(%1367) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1372 = "llvm.load"(%1371) : (!llvm.ptr) -> !llvm.ptr
    %1373 = "llvm.getelementptr"(%1372) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1374 = "llvm.getelementptr"(%1372) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1375 = "llvm.getelementptr"(%1372) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1376 = "llvm.getelementptr"(%1372) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1377 = "llvm.load"(%1373) : (!llvm.ptr) -> i64
    %1378 = "llvm.load"(%1374) : (!llvm.ptr) -> i64
    %1379 = "llvm.load"(%1375) : (!llvm.ptr) -> !llvm.ptr
    %1380 = "llvm.load"(%1376) : (!llvm.ptr) -> !llvm.ptr
    %1381 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1382 = "llvm.ptrtoint"(%1381) : (!llvm.ptr) -> i64
    %1383 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1384 = "mini.subtype"(%1379, %1378, %1377, %1383, %1382, %1380) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1384) [^bb65, ^bb65] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:
    %1385 = "llvm.extractvalue"(%1366) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1386 = "llvm.load"(%1369) : (!llvm.ptr) -> i32
    %1387 = "llvm.getelementptr"(%1385, %1386) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1388 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1389 = "llvm.getelementptr"(%1387, %1388) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1389) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_get_keyK", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb67(%1390 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1391 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1392 : !llvm.ptr, %1393 : !llvm.struct<(!llvm.ptr, i160)>):
    %1394 = "mini.wrap"(%1390) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1395 = "mini.to_fat_ptr"(%1394) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1396 = "mini.wrap"(%1393) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
    %1397 = "mini.to_fat_ptr"(%1396) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %1398 = "mini.to_fat_ptr"(%1397) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %1399 = "mini.unwrap"(%1398) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1400 = "mini.unwrap"(%1395) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1401 = "mini.get_type_field"(%1395) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1402 = "mini.get_type_field"(%1395) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1403 = "mini.parameterization"(%1401, %1402) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1404 = "mini.parameterizations_array"(%1403) : (!llvm.ptr) -> !llvm.ptr
    %1405 = "mini.method_call"(%1404, %1400, %1399) {"offset" = 10 : i32, "vptrs" = ["any_typ"], "vtable_size" = 78 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i32>
    %1406 = builtin.unrealized_conversion_cast %1405 : !mini.ptr<i32> to !mini.ptr<i32>
    %1407 = builtin.unrealized_conversion_cast %1406 : !mini.ptr<i32> to !mini.ptr<i32>
    %1408 = "mini.unwrap"(%1407) : (!mini.ptr<i32>) -> i32
    %1409 = "mini.unwrap"(%1395) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1410 = "mini.get_type_field"(%1395) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1411 = "mini.get_type_field"(%1395) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1412 = "mini.parameterization"(%1410, %1411) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1413 = "mini.parameterizations_array"(%1412) : (!llvm.ptr) -> !llvm.ptr
    %1414 = "mini.method_call"(%1413, %1409, %1408) {"offset" = 12 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %1415 = builtin.unrealized_conversion_cast %1414 : !mini.ptr<i32> to !mini.ptr<i32>
    %1416 = builtin.unrealized_conversion_cast %1415 : !mini.ptr<i32> to !mini.ptr<i32>
    %1417 = "mini.unwrap"(%1416) : (!mini.ptr<i32>) -> i32
    %1418 = "mini.get_field"(%1395) {"offset" = 3 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1419 = "mini.unwrap"(%1418) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1420 = "mini.get_type_field"(%1395) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1421 = "mini.get_type_field"(%1395) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1422 = "mini.parameterization"(%1420, %1421) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1423 = "mini.parameterizations_array"(%1422) : (!llvm.ptr) -> !llvm.ptr
    %1424 = "mini.method_call"(%1423, %1419, %1417) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1425 = builtin.unrealized_conversion_cast %1424 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    %1426 = "mini.checkflag"(%1425) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
    %1427 = "mini.unwrap"(%1426) : (i1) -> i1
    %1428 = builtin.unrealized_conversion_cast %1425 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    "mini.if"(%1427) ({
      %1429 = "mini.to_fat_ptr"(%1428) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
      %1430 = "mini.unwrap"(%1429) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1431 = "mini.get_type_field"(%1395) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1432 = "mini.get_type_field"(%1395) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1433 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1434 = "mini.method_call"(%1433, %1430) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %1435 = builtin.unrealized_conversion_cast %1434 : !mini.ptr<i32> to !mini.ptr<i32>
      %1436 = "mini.unwrap"(%1435) : (!mini.ptr<i32>) -> i32
      %1437 = "mini.unwrap"(%1406) : (!mini.ptr<i32>) -> i32
      %1438 = "mini.comparison"(%1436, %1437) {"op" = "EQ"} : (i32, i32) -> i1
      %1439 = "mini.wrap"(%1438) : (i1) -> !mini.ptr<i32>
      %1440 = "mini.unwrap"(%1429) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1441 = "mini.get_type_field"(%1395) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1442 = "mini.get_type_field"(%1395) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1443 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1444 = "mini.method_call"(%1443, %1440) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
      %1445 = "mini.to_fat_ptr"(%1444) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1446 = "mini.to_fat_ptr"(%1445) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1447 = "mini.unwrap"(%1446) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1448 = "mini.to_fat_ptr"(%1397) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1449 = "mini.unwrap"(%1448) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1450 = "mini.get_field"(%1395) {"offset" = 7 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
      %1451 = "mini.unwrap"(%1450) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %1452 = "mini.fptr_call"(%1451, %1447, %1449) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %1453 = "mini.unwrap"(%1439) : (!mini.ptr<i32>) -> i1
      %1454 = "mini.unwrap"(%1452) : (!mini.ptr<i1>) -> i1
      %1455 = "mini.logical"(%1453, %1454) {"op" = "and"} : (i1, i1) -> i1
      %1456 = "mini.wrap"(%1455) : (i1) -> !mini.ptr<i1>
      %1457 = "mini.unwrap"(%1456) : (!mini.ptr<i1>) -> i1
      "mini.if"(%1457) ({
        %1458 = "mini.unwrap"(%1429) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1459 = "mini.get_type_field"(%1395) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1460 = "mini.get_type_field"(%1395) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1461 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %1462 = "mini.method_call"(%1461, %1458) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"V", !mini.any, "Entry">
        %1463 = "mini.to_fat_ptr"(%1462) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "HashMap">
        %1464 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
        %1465 = builtin.unrealized_conversion_cast %1415 : !mini.ptr<i32> to !mini.ptr<i32>
        %1466 = "mini.unwrap"(%1465) : (!mini.ptr<i32>) -> i32
        %1467 = "mini.box"(%1464) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "any_typ", "from_typ_size" = 0 : i32} : (!llvm.ptr) -> !mini.type_param<"T", !mini.any, "Array">
        %1468 = "mini.unwrap"(%1467) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1469 = "mini.get_field"(%1395) {"offset" = 3 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
        %1470 = "mini.unwrap"(%1469) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1471 = "mini.get_type_field"(%1395) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1472 = "mini.get_type_field"(%1395) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1473 = "mini.parameterization"(%1471, %1472) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %1474 = "mini.parameterization"(%1471, %1472) {"id_hierarchy" = ["nil_typ"], "name_hierarchy" = ["Nil"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %1475 = "mini.parameterizations_array"(%1473, %1474) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1475, %1470, %1466, %1468) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "nil_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1476 = "mini.get_field"(%1395) {"offset" = 5 : i64, "vtable_bytes" = 624 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.ptr<i32>
        %1477 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1478 = "mini.unwrap"(%1476) : (!mini.ptr<i32>) -> i32
        %1479 = "mini.unwrap"(%1477) : (!mini.ptr<i32>) -> i32
        %1480 = "mini.arithmetic"(%1478, %1479) {"op" = "SUB"} : (i32, i32) -> i32
        %1481 = "mini.wrap"(%1480) : (i32) -> !mini.ptr<i32>
        %1482 = builtin.unrealized_conversion_cast %1481 : !mini.ptr<i32> to !mini.ptr<i32>
        "mini.set_field"(%1395, %1482) {"offset" = 5 : i64, "vtable_bytes" = 624 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
        %1483 = builtin.unrealized_conversion_cast %1463 : !mini.type_param<"V", !mini.any, "HashMap"> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
        "mini.return"(%1483) : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%1428, %1429) ({
        %1484 = builtin.unrealized_conversion_cast %1429 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
    }) : (i1) -> ()
    %1485 = builtin.unrealized_conversion_cast %1406 : !mini.ptr<i32> to !mini.ptr<i32>
    %1486 = "mini.unwrap"(%1485) : (!mini.ptr<i32>) -> i32
    %1487 = "mini.unwrap"(%1395) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1488 = "mini.get_type_field"(%1395) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1489 = "mini.get_type_field"(%1395) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1490 = "mini.parameterization"(%1488, %1489) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1491 = "mini.parameterizations_array"(%1490) : (!llvm.ptr) -> !llvm.ptr
    %1492 = "mini.method_call"(%1491, %1487, %1486) {"offset" = 11 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %1493 = builtin.unrealized_conversion_cast %1492 : !mini.ptr<i32> to !mini.ptr<i32>
    %1494 = builtin.unrealized_conversion_cast %1493 : !mini.ptr<i32> to !mini.ptr<i32>
    %1495 = "mini.unwrap"(%1494) : (!mini.ptr<i32>) -> i32
    %1496 = "mini.unwrap"(%1395) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1497 = "mini.get_type_field"(%1395) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1498 = "mini.get_type_field"(%1395) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1499 = "mini.parameterization"(%1497, %1498) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1500 = "mini.parameterizations_array"(%1499) : (!llvm.ptr) -> !llvm.ptr
    %1501 = "mini.method_call"(%1500, %1496, %1495) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %1502 = builtin.unrealized_conversion_cast %1501 : !mini.ptr<i32> to !mini.ptr<i32>
    %1503 = builtin.unrealized_conversion_cast %1502 : !mini.ptr<i32> to !mini.ptr<i32>
    %1504 = "mini.unwrap"(%1503) : (!mini.ptr<i32>) -> i32
    %1505 = "mini.get_field"(%1395) {"offset" = 4 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1506 = "mini.unwrap"(%1505) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1507 = "mini.get_type_field"(%1395) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1508 = "mini.get_type_field"(%1395) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1509 = "mini.parameterization"(%1507, %1508) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1510 = "mini.parameterizations_array"(%1509) : (!llvm.ptr) -> !llvm.ptr
    %1511 = "mini.method_call"(%1510, %1506, %1504) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1512 = builtin.unrealized_conversion_cast %1511 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    %1513 = "mini.checkflag"(%1512) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
    %1514 = "mini.unwrap"(%1513) : (i1) -> i1
    %1515 = builtin.unrealized_conversion_cast %1512 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    "mini.if"(%1514) ({
      %1516 = "mini.to_fat_ptr"(%1515) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
      %1517 = "mini.unwrap"(%1516) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1518 = "mini.get_type_field"(%1395) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1519 = "mini.get_type_field"(%1395) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1520 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1521 = "mini.method_call"(%1520, %1517) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %1522 = builtin.unrealized_conversion_cast %1521 : !mini.ptr<i32> to !mini.ptr<i32>
      %1523 = "mini.unwrap"(%1522) : (!mini.ptr<i32>) -> i32
      %1524 = "mini.unwrap"(%1406) : (!mini.ptr<i32>) -> i32
      %1525 = "mini.comparison"(%1523, %1524) {"op" = "EQ"} : (i32, i32) -> i1
      %1526 = "mini.wrap"(%1525) : (i1) -> !mini.ptr<i32>
      %1527 = "mini.unwrap"(%1516) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1528 = "mini.get_type_field"(%1395) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1529 = "mini.get_type_field"(%1395) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1530 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1531 = "mini.method_call"(%1530, %1527) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
      %1532 = "mini.to_fat_ptr"(%1531) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1533 = "mini.to_fat_ptr"(%1532) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1534 = "mini.unwrap"(%1533) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1535 = "mini.to_fat_ptr"(%1397) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1536 = "mini.unwrap"(%1535) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1537 = "mini.get_field"(%1395) {"offset" = 7 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
      %1538 = "mini.unwrap"(%1537) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %1539 = "mini.fptr_call"(%1538, %1534, %1536) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %1540 = "mini.unwrap"(%1526) : (!mini.ptr<i32>) -> i1
      %1541 = "mini.unwrap"(%1539) : (!mini.ptr<i1>) -> i1
      %1542 = "mini.logical"(%1540, %1541) {"op" = "and"} : (i1, i1) -> i1
      %1543 = "mini.wrap"(%1542) : (i1) -> !mini.ptr<i1>
      %1544 = "mini.unwrap"(%1543) : (!mini.ptr<i1>) -> i1
      "mini.if"(%1544) ({
        %1545 = "mini.unwrap"(%1516) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1546 = "mini.get_type_field"(%1395) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1547 = "mini.get_type_field"(%1395) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1548 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %1549 = "mini.method_call"(%1548, %1545) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"V", !mini.any, "Entry">
        %1550 = "mini.to_fat_ptr"(%1549) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "HashMap">
        %1551 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
        %1552 = builtin.unrealized_conversion_cast %1502 : !mini.ptr<i32> to !mini.ptr<i32>
        %1553 = "mini.unwrap"(%1552) : (!mini.ptr<i32>) -> i32
        %1554 = "mini.box"(%1551) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "any_typ", "from_typ_size" = 0 : i32} : (!llvm.ptr) -> !mini.type_param<"T", !mini.any, "Array">
        %1555 = "mini.unwrap"(%1554) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1556 = "mini.get_field"(%1395) {"offset" = 4 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
        %1557 = "mini.unwrap"(%1556) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1558 = "mini.get_type_field"(%1395) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1559 = "mini.get_type_field"(%1395) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1560 = "mini.parameterization"(%1558, %1559) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %1561 = "mini.parameterization"(%1558, %1559) {"id_hierarchy" = ["nil_typ"], "name_hierarchy" = ["Nil"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %1562 = "mini.parameterizations_array"(%1560, %1561) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1562, %1557, %1553, %1555) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "nil_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1563 = "mini.get_field"(%1395) {"offset" = 5 : i64, "vtable_bytes" = 624 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.ptr<i32>
        %1564 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1565 = "mini.unwrap"(%1563) : (!mini.ptr<i32>) -> i32
        %1566 = "mini.unwrap"(%1564) : (!mini.ptr<i32>) -> i32
        %1567 = "mini.arithmetic"(%1565, %1566) {"op" = "SUB"} : (i32, i32) -> i32
        %1568 = "mini.wrap"(%1567) : (i32) -> !mini.ptr<i32>
        %1569 = builtin.unrealized_conversion_cast %1568 : !mini.ptr<i32> to !mini.ptr<i32>
        "mini.set_field"(%1395, %1569) {"offset" = 5 : i64, "vtable_bytes" = 624 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
        %1570 = builtin.unrealized_conversion_cast %1550 : !mini.type_param<"V", !mini.any, "HashMap"> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
        "mini.return"(%1570) : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%1515, %1516) ({
        %1571 = builtin.unrealized_conversion_cast %1516 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
    }) : (i1) -> ()
    %1572 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %1573 = "mini.unionize"(%1572) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
    "mini.return"(%1573) : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> ()
  }) {"func_name" = "HashMap_remove_keyK", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb68(%1574 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1575 : !llvm.ptr):
    %1576 = "mini.invariant"(%1575) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1577 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb69] : () -> ()
  ^bb70:
    %1578 = "llvm.mlir.constant"() <{"value" = 41 : i32}> : () -> i32
    "llvm.store"(%1578, %1577) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb71] : () -> ()
  ^bb69:
    %1579 = "llvm.getelementptr"(%1575) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1580 = "llvm.load"(%1579) : (!llvm.ptr) -> !llvm.ptr
    %1581 = "llvm.getelementptr"(%1580) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1582 = "llvm.getelementptr"(%1580) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1583 = "llvm.getelementptr"(%1580) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1584 = "llvm.getelementptr"(%1580) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1585 = "llvm.load"(%1581) : (!llvm.ptr) -> i64
    %1586 = "llvm.load"(%1582) : (!llvm.ptr) -> i64
    %1587 = "llvm.load"(%1583) : (!llvm.ptr) -> !llvm.ptr
    %1588 = "llvm.load"(%1584) : (!llvm.ptr) -> !llvm.ptr
    %1589 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1590 = "llvm.ptrtoint"(%1589) : (!llvm.ptr) -> i64
    %1591 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1592 = "mini.subtype"(%1587, %1586, %1585, %1591, %1590, %1588) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1592) [^bb70, ^bb70] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb71:
    %1593 = "llvm.extractvalue"(%1574) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1594 = "llvm.load"(%1577) : (!llvm.ptr) -> i32
    %1595 = "llvm.getelementptr"(%1593, %1594) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1596 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1597 = "llvm.getelementptr"(%1595, %1596) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1597) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_remove_keyK", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb72(%1598 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1599 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1600 : !llvm.ptr):
    %1601 = "mini.wrap"(%1598) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1602 = "mini.to_fat_ptr"(%1601) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1603 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1604 = "mini.unwrap"(%1603) : (!mini.ptr<i32>) -> i32
    %1605 = "mini.unwrap"(%1603) : (!mini.ptr<i32>) -> i32
    %1606 = "mini.get_type_field"(%1602) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1607 = "mini.get_type_field"(%1602) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1608 = "mini.parameterization"(%1606, %1607) {"id_hierarchy" = ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1609 = "mini.new"(%1608) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1610 = builtin.unrealized_conversion_cast %1603 : !mini.ptr<i32> to !mini.ptr<i32>
    %1611 = "mini.unwrap"(%1610) : (!mini.ptr<i32>) -> i32
    %1612 = builtin.unrealized_conversion_cast %1603 : !mini.ptr<i32> to !mini.ptr<i32>
    %1613 = "mini.unwrap"(%1612) : (!mini.ptr<i32>) -> i32
    %1614 = "mini.unwrap"(%1609) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1615 = "mini.get_type_field"(%1602) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1616 = "mini.get_type_field"(%1602) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1617 = "mini.parameterization"(%1615, %1616) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1618 = "mini.parameterization"(%1615, %1616) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1619 = "mini.parameterizations_array"(%1617, %1618) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1619, %1614, %1611, %1613) {"offset" = 7 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %1620 = "mini.to_fat_ptr"(%1609) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    "mini.set_field"(%1602, %1620) {"offset" = 3 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> ()
    %1621 = "mini.unwrap"(%1603) : (!mini.ptr<i32>) -> i32
    %1622 = "mini.unwrap"(%1603) : (!mini.ptr<i32>) -> i32
    %1623 = "mini.get_type_field"(%1602) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1624 = "mini.get_type_field"(%1602) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1625 = "mini.parameterization"(%1623, %1624) {"id_hierarchy" = ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1626 = "mini.new"(%1625) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1627 = builtin.unrealized_conversion_cast %1603 : !mini.ptr<i32> to !mini.ptr<i32>
    %1628 = "mini.unwrap"(%1627) : (!mini.ptr<i32>) -> i32
    %1629 = builtin.unrealized_conversion_cast %1603 : !mini.ptr<i32> to !mini.ptr<i32>
    %1630 = "mini.unwrap"(%1629) : (!mini.ptr<i32>) -> i32
    %1631 = "mini.unwrap"(%1626) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1632 = "mini.get_type_field"(%1602) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1633 = "mini.get_type_field"(%1602) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1634 = "mini.parameterization"(%1632, %1633) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1635 = "mini.parameterization"(%1632, %1633) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1636 = "mini.parameterizations_array"(%1634, %1635) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1636, %1631, %1628, %1630) {"offset" = 7 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %1637 = "mini.to_fat_ptr"(%1626) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    "mini.set_field"(%1602, %1637) {"offset" = 4 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> ()
    %1638 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1639 = builtin.unrealized_conversion_cast %1638 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1602, %1639) {"offset" = 5 : i64, "vtable_bytes" = 624 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "HashMap_clear_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb73(%1640 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1641 : !llvm.ptr):
    %1642 = "mini.invariant"(%1641) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1643 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb74] : () -> ()
  ^bb74:
    %1644 = "llvm.mlir.constant"() <{"value" = 42 : i32}> : () -> i32
    "llvm.store"(%1644, %1643) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb75] : () -> ()
  ^bb75:
    %1645 = "llvm.extractvalue"(%1640) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1646 = "llvm.load"(%1643) : (!llvm.ptr) -> i32
    %1647 = "llvm.getelementptr"(%1645, %1646) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1648 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1649 = "llvm.getelementptr"(%1647, %1648) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1649) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_clear_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb76(%1650 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1651 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1652 : !llvm.ptr):
    %1653 = "mini.wrap"(%1650) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1654 = "mini.to_fat_ptr"(%1653) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1655 = "mini.get_field"(%1654) {"offset" = 5 : i64, "vtable_bytes" = 624 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.ptr<i32>
    %1656 = builtin.unrealized_conversion_cast %1655 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%1656) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "HashMap_size_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb77(%1657 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1658 : !llvm.ptr):
    %1659 = "mini.invariant"(%1658) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1660 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb78] : () -> ()
  ^bb78:
    %1661 = "llvm.mlir.constant"() <{"value" = 43 : i32}> : () -> i32
    "llvm.store"(%1661, %1660) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb79] : () -> ()
  ^bb79:
    %1662 = "llvm.extractvalue"(%1657) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1663 = "llvm.load"(%1660) : (!llvm.ptr) -> i32
    %1664 = "llvm.getelementptr"(%1662, %1663) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1665 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1666 = "llvm.getelementptr"(%1664, %1665) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1666) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_size_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb80(%1667 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1668 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1669 : !llvm.ptr):
    %1670 = "mini.wrap"(%1667) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1671 = "mini.to_fat_ptr"(%1670) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1672 = "mini.get_field"(%1671) {"offset" = 3 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1673 = "mini.get_field"(%1671) {"offset" = 4 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1674 = "mini.unwrap"(%1672) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1675 = "mini.unwrap"(%1673) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1676 = "mini.get_type_field"(%1671) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1677 = "mini.get_type_field"(%1671) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1678 = "mini.parameterization"(%1676, %1677) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1679 = "mini.parameterization"(%1676, %1677) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMap.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1680 = "mini.parameterization"(%1676, %1677) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1681 = "mini.new"(%1678, %1679, %1680) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, i32, i32)>, "class_name" = "HashMapIterator", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1682 = "mini.get_field"(%1671) {"offset" = 3 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1683 = "mini.get_field"(%1671) {"offset" = 4 : i64, "vtable_bytes" = 624 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1684 = "mini.to_fat_ptr"(%1682) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    %1685 = "mini.unwrap"(%1684) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1686 = "mini.to_fat_ptr"(%1683) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    %1687 = "mini.unwrap"(%1686) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1688 = "mini.unwrap"(%1681) : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1689 = "mini.get_type_field"(%1671) {"offset" = 0 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1690 = "mini.get_type_field"(%1671) {"offset" = 1 : i64, "vtable_bytes" = 624 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1691 = "mini.parameterization"(%1689, %1690) {"id_hierarchy" = ["Array", ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]]], "name_hierarchy" = ["ArrayEntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1692 = "mini.parameterization"(%1689, %1690) {"id_hierarchy" = ["Array", ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]]], "name_hierarchy" = ["ArrayEntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1693 = "mini.parameterizations_array"(%1691, %1692) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1693, %1688, %1685, %1687) {"offset" = 9 : i32, "vptrs" = [#none, #none], "vtable_size" = 16 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1694 = "mini.to_fat_ptr"(%1681) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMapIterator", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%1694) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "HashMap_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb81(%1695 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1696 : !llvm.ptr):
    %1697 = "mini.invariant"(%1696) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1698 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb82] : () -> ()
  ^bb82:
    %1699 = "llvm.mlir.constant"() <{"value" = 44 : i32}> : () -> i32
    "llvm.store"(%1699, %1698) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb83] : () -> ()
  ^bb83:
    %1700 = "llvm.extractvalue"(%1695) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1701 = "llvm.load"(%1698) : (!llvm.ptr) -> i32
    %1702 = "llvm.getelementptr"(%1700, %1701) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1703 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1704 = "llvm.getelementptr"(%1702, %1703) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1704) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_each_fFunctionT_to_Nothing", "function_type" = !llvm.func<void (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb84(%1705 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1706 : !llvm.ptr):
    %1707 = "mini.invariant"(%1706) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1708 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb85] : () -> ()
  ^bb86:
    %1709 = "llvm.mlir.constant"() <{"value" = 45 : i32}> : () -> i32
    "llvm.store"(%1709, %1708) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb87] : () -> ()
  ^bb85:
    %1710 = "llvm.getelementptr"(%1706) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1711 = "llvm.load"(%1710) : (!llvm.ptr) -> !llvm.ptr
    %1712 = "llvm.getelementptr"(%1711) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1713 = "llvm.getelementptr"(%1711) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1714 = "llvm.getelementptr"(%1711) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1715 = "llvm.getelementptr"(%1711) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1716 = "llvm.load"(%1712) : (!llvm.ptr) -> i64
    %1717 = "llvm.load"(%1713) : (!llvm.ptr) -> i64
    %1718 = "llvm.load"(%1714) : (!llvm.ptr) -> !llvm.ptr
    %1719 = "llvm.load"(%1715) : (!llvm.ptr) -> !llvm.ptr
    %1720 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1721 = "llvm.ptrtoint"(%1720) : (!llvm.ptr) -> i64
    %1722 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1723 = "mini.subtype"(%1718, %1717, %1716, %1722, %1721, %1719) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1723) [^bb86, ^bb86] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb87:
    %1724 = "llvm.extractvalue"(%1705) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1725 = "llvm.load"(%1708) : (!llvm.ptr) -> i32
    %1726 = "llvm.getelementptr"(%1724, %1725) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1727 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1728 = "llvm.getelementptr"(%1726, %1727) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1728) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_reduce_accumulatorT_fFunctionT._T_to_T", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, i160)> (!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb88(%1729 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1730 : !llvm.ptr):
    %1731 = "mini.invariant"(%1730) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1732 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb89] : () -> ()
  ^bb90:
    %1733 = "llvm.mlir.constant"() <{"value" = 46 : i32}> : () -> i32
    "llvm.store"(%1733, %1732) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb91] : () -> ()
  ^bb92:
    %1734 = "llvm.getelementptr"(%1730) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1735 = "llvm.load"(%1734) : (!llvm.ptr) -> !llvm.ptr
    %1736 = "llvm.getelementptr"(%1735) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1737 = "llvm.getelementptr"(%1735) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1738 = "llvm.getelementptr"(%1735) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1739 = "llvm.getelementptr"(%1735) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1740 = "llvm.load"(%1736) : (!llvm.ptr) -> i64
    %1741 = "llvm.load"(%1737) : (!llvm.ptr) -> i64
    %1742 = "llvm.load"(%1738) : (!llvm.ptr) -> !llvm.ptr
    %1743 = "llvm.load"(%1739) : (!llvm.ptr) -> !llvm.ptr
    %1744 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1745 = "llvm.ptrtoint"(%1744) : (!llvm.ptr) -> i64
    %1746 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1747 = "mini.subtype"(%1742, %1741, %1740, %1746, %1745, %1743) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1747) [^bb90, ^bb90] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb89:
    %1748 = "llvm.getelementptr"(%1730) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1749 = "llvm.load"(%1748) : (!llvm.ptr) -> !llvm.ptr
    %1750 = "llvm.getelementptr"(%1749) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1751 = "llvm.getelementptr"(%1749) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1752 = "llvm.getelementptr"(%1749) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1753 = "llvm.getelementptr"(%1749) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1754 = "llvm.load"(%1750) : (!llvm.ptr) -> i64
    %1755 = "llvm.load"(%1751) : (!llvm.ptr) -> i64
    %1756 = "llvm.load"(%1752) : (!llvm.ptr) -> !llvm.ptr
    %1757 = "llvm.load"(%1753) : (!llvm.ptr) -> !llvm.ptr
    %1758 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %1759 = "llvm.ptrtoint"(%1758) : (!llvm.ptr) -> i64
    %1760 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %1761 = "mini.subtype"(%1756, %1755, %1754, %1760, %1759, %1757) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1761) [^bb92, ^bb92] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb91:
    %1762 = "llvm.extractvalue"(%1729) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1763 = "llvm.load"(%1732) : (!llvm.ptr) -> i32
    %1764 = "llvm.getelementptr"(%1762, %1763) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1765 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1766 = "llvm.getelementptr"(%1764, %1765) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1766) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_all_fFunctionT_to_Ptri1", "function_type" = !llvm.func<i1 (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb93(%1767 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1768 : !llvm.ptr):
    %1769 = "mini.invariant"(%1768) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1770 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb94] : () -> ()
  ^bb95:
    %1771 = "llvm.mlir.constant"() <{"value" = 47 : i32}> : () -> i32
    "llvm.store"(%1771, %1770) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb96] : () -> ()
  ^bb94:
    %1772 = "llvm.getelementptr"(%1768) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1773 = "llvm.load"(%1772) : (!llvm.ptr) -> !llvm.ptr
    %1774 = "llvm.getelementptr"(%1773) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1775 = "llvm.getelementptr"(%1773) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1776 = "llvm.getelementptr"(%1773) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1777 = "llvm.getelementptr"(%1773) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1778 = "llvm.load"(%1774) : (!llvm.ptr) -> i64
    %1779 = "llvm.load"(%1775) : (!llvm.ptr) -> i64
    %1780 = "llvm.load"(%1776) : (!llvm.ptr) -> !llvm.ptr
    %1781 = "llvm.load"(%1777) : (!llvm.ptr) -> !llvm.ptr
    %1782 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1783 = "llvm.ptrtoint"(%1782) : (!llvm.ptr) -> i64
    %1784 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1785 = "mini.subtype"(%1780, %1779, %1778, %1784, %1783, %1781) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1785) [^bb95, ^bb95] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb96:
    %1786 = "llvm.extractvalue"(%1767) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1787 = "llvm.load"(%1770) : (!llvm.ptr) -> i32
    %1788 = "llvm.getelementptr"(%1786, %1787) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1789 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1790 = "llvm.getelementptr"(%1788, %1789) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1790) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_any_fFunctionT_to_Ptri1", "function_type" = !llvm.func<i1 (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb97(%1791 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1792 : !llvm.ptr):
    %1793 = "mini.invariant"(%1792) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1794 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb98] : () -> ()
  ^bb99:
    %1795 = "llvm.mlir.constant"() <{"value" = 48 : i32}> : () -> i32
    "llvm.store"(%1795, %1794) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb100] : () -> ()
  ^bb98:
    %1796 = "llvm.getelementptr"(%1792) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1797 = "llvm.load"(%1796) : (!llvm.ptr) -> !llvm.ptr
    %1798 = "llvm.getelementptr"(%1797) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1799 = "llvm.getelementptr"(%1797) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1800 = "llvm.getelementptr"(%1797) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1801 = "llvm.getelementptr"(%1797) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1802 = "llvm.load"(%1798) : (!llvm.ptr) -> i64
    %1803 = "llvm.load"(%1799) : (!llvm.ptr) -> i64
    %1804 = "llvm.load"(%1800) : (!llvm.ptr) -> !llvm.ptr
    %1805 = "llvm.load"(%1801) : (!llvm.ptr) -> !llvm.ptr
    %1806 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1807 = "llvm.ptrtoint"(%1806) : (!llvm.ptr) -> i64
    %1808 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1809 = "mini.subtype"(%1804, %1803, %1802, %1808, %1807, %1805) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1809) [^bb99, ^bb99] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb100:
    %1810 = "llvm.extractvalue"(%1791) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1811 = "llvm.load"(%1794) : (!llvm.ptr) -> i32
    %1812 = "llvm.getelementptr"(%1810, %1811) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1813 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1814 = "llvm.getelementptr"(%1812, %1813) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1814) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_map_fFunctionT_to_U", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb101(%1815 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1816 : !llvm.ptr):
    %1817 = "mini.invariant"(%1816) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1818 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb102] : () -> ()
  ^bb103:
    %1819 = "llvm.mlir.constant"() <{"value" = 49 : i32}> : () -> i32
    "llvm.store"(%1819, %1818) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb104] : () -> ()
  ^bb102:
    %1820 = "llvm.getelementptr"(%1816) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1821 = "llvm.load"(%1820) : (!llvm.ptr) -> !llvm.ptr
    %1822 = "llvm.getelementptr"(%1821) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1823 = "llvm.getelementptr"(%1821) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1824 = "llvm.getelementptr"(%1821) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1825 = "llvm.getelementptr"(%1821) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1826 = "llvm.load"(%1822) : (!llvm.ptr) -> i64
    %1827 = "llvm.load"(%1823) : (!llvm.ptr) -> i64
    %1828 = "llvm.load"(%1824) : (!llvm.ptr) -> !llvm.ptr
    %1829 = "llvm.load"(%1825) : (!llvm.ptr) -> !llvm.ptr
    %1830 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1831 = "llvm.ptrtoint"(%1830) : (!llvm.ptr) -> i64
    %1832 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1833 = "mini.subtype"(%1828, %1827, %1826, %1832, %1831, %1829) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1833) [^bb103, ^bb103] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb104:
    %1834 = "llvm.extractvalue"(%1815) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1835 = "llvm.load"(%1818) : (!llvm.ptr) -> i32
    %1836 = "llvm.getelementptr"(%1834, %1835) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1837 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1838 = "llvm.getelementptr"(%1836, %1837) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1838) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_filter_fFunctionT_to_Ptri1", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb105(%1839 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1840 : !llvm.ptr):
    %1841 = "mini.invariant"(%1840) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1842 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb106] : () -> ()
  ^bb107:
    %1843 = "llvm.mlir.constant"() <{"value" = 50 : i32}> : () -> i32
    "llvm.store"(%1843, %1842) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb108] : () -> ()
  ^bb106:
    %1844 = "llvm.getelementptr"(%1840) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1845 = "llvm.load"(%1844) : (!llvm.ptr) -> !llvm.ptr
    %1846 = "llvm.getelementptr"(%1845) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1847 = "llvm.getelementptr"(%1845) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1848 = "llvm.getelementptr"(%1845) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1849 = "llvm.getelementptr"(%1845) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1850 = "llvm.load"(%1846) : (!llvm.ptr) -> i64
    %1851 = "llvm.load"(%1847) : (!llvm.ptr) -> i64
    %1852 = "llvm.load"(%1848) : (!llvm.ptr) -> !llvm.ptr
    %1853 = "llvm.load"(%1849) : (!llvm.ptr) -> !llvm.ptr
    %1854 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1855 = "llvm.ptrtoint"(%1854) : (!llvm.ptr) -> i64
    %1856 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1857 = "mini.subtype"(%1852, %1851, %1850, %1856, %1855, %1853) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1857) [^bb107, ^bb107] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb108:
    %1858 = "llvm.extractvalue"(%1839) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1859 = "llvm.load"(%1842) : (!llvm.ptr) -> i32
    %1860 = "llvm.getelementptr"(%1858, %1859) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1861 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1862 = "llvm.getelementptr"(%1860, %1861) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1862) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_chain_otherIterable2T", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb109(%1863 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1864 : !llvm.ptr):
    %1865 = "mini.invariant"(%1864) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1866 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb110] : () -> ()
  ^bb111:
    %1867 = "llvm.mlir.constant"() <{"value" = 51 : i32}> : () -> i32
    "llvm.store"(%1867, %1866) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb112] : () -> ()
  ^bb110:
    %1868 = "llvm.getelementptr"(%1864) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1869 = "llvm.load"(%1868) : (!llvm.ptr) -> !llvm.ptr
    %1870 = "llvm.getelementptr"(%1869) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1871 = "llvm.getelementptr"(%1869) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1872 = "llvm.getelementptr"(%1869) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1873 = "llvm.getelementptr"(%1869) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1874 = "llvm.load"(%1870) : (!llvm.ptr) -> i64
    %1875 = "llvm.load"(%1871) : (!llvm.ptr) -> i64
    %1876 = "llvm.load"(%1872) : (!llvm.ptr) -> !llvm.ptr
    %1877 = "llvm.load"(%1873) : (!llvm.ptr) -> !llvm.ptr
    %1878 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1879 = "llvm.ptrtoint"(%1878) : (!llvm.ptr) -> i64
    %1880 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1881 = "mini.subtype"(%1876, %1875, %1874, %1880, %1879, %1877) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1881) [^bb111, ^bb111] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb112:
    %1882 = "llvm.extractvalue"(%1863) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1883 = "llvm.load"(%1866) : (!llvm.ptr) -> i32
    %1884 = "llvm.getelementptr"(%1882, %1883) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1885 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1886 = "llvm.getelementptr"(%1884, %1885) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1886) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_interleave_otherIterable2T", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb113(%1887 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1888 : !llvm.ptr):
    %1889 = "mini.invariant"(%1888) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1890 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb114] : () -> ()
  ^bb115:
    %1891 = "llvm.mlir.constant"() <{"value" = 52 : i32}> : () -> i32
    "llvm.store"(%1891, %1890) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb116] : () -> ()
  ^bb114:
    %1892 = "llvm.getelementptr"(%1888) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1893 = "llvm.load"(%1892) : (!llvm.ptr) -> !llvm.ptr
    %1894 = "llvm.getelementptr"(%1893) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1895 = "llvm.getelementptr"(%1893) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1896 = "llvm.getelementptr"(%1893) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1897 = "llvm.getelementptr"(%1893) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1898 = "llvm.load"(%1894) : (!llvm.ptr) -> i64
    %1899 = "llvm.load"(%1895) : (!llvm.ptr) -> i64
    %1900 = "llvm.load"(%1896) : (!llvm.ptr) -> !llvm.ptr
    %1901 = "llvm.load"(%1897) : (!llvm.ptr) -> !llvm.ptr
    %1902 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1903 = "llvm.ptrtoint"(%1902) : (!llvm.ptr) -> i64
    %1904 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1905 = "mini.subtype"(%1900, %1899, %1898, %1904, %1903, %1901) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1905) [^bb115, ^bb115] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb116:
    %1906 = "llvm.extractvalue"(%1887) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1907 = "llvm.load"(%1890) : (!llvm.ptr) -> i32
    %1908 = "llvm.getelementptr"(%1906, %1907) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1909 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1910 = "llvm.getelementptr"(%1908, %1909) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1910) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_zip_otherIterable2U", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb117(%1911 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1912 : !llvm.ptr):
    %1913 = "mini.invariant"(%1912) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1914 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb118] : () -> ()
  ^bb119:
    %1915 = "llvm.mlir.constant"() <{"value" = 53 : i32}> : () -> i32
    "llvm.store"(%1915, %1914) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb120] : () -> ()
  ^bb118:
    %1916 = "llvm.getelementptr"(%1912) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1917 = "llvm.load"(%1916) : (!llvm.ptr) -> !llvm.ptr
    %1918 = "llvm.getelementptr"(%1917) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1919 = "llvm.getelementptr"(%1917) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1920 = "llvm.getelementptr"(%1917) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1921 = "llvm.getelementptr"(%1917) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1922 = "llvm.load"(%1918) : (!llvm.ptr) -> i64
    %1923 = "llvm.load"(%1919) : (!llvm.ptr) -> i64
    %1924 = "llvm.load"(%1920) : (!llvm.ptr) -> !llvm.ptr
    %1925 = "llvm.load"(%1921) : (!llvm.ptr) -> !llvm.ptr
    %1926 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1927 = "llvm.ptrtoint"(%1926) : (!llvm.ptr) -> i64
    %1928 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1929 = "mini.subtype"(%1924, %1923, %1922, %1928, %1927, %1925) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1929) [^bb119, ^bb119] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb120:
    %1930 = "llvm.extractvalue"(%1911) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1931 = "llvm.load"(%1914) : (!llvm.ptr) -> i32
    %1932 = "llvm.getelementptr"(%1930, %1931) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1933 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1934 = "llvm.getelementptr"(%1932, %1933) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1934) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_product_otherIterable2U", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb121(%1935 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1936 : !llvm.ptr):
    %1937 = "mini.invariant"(%1936) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1938 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb122] : () -> ()
  ^bb123:
    %1939 = "llvm.mlir.constant"() <{"value" = 54 : i32}> : () -> i32
    "llvm.store"(%1939, %1938) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb124] : () -> ()
  ^bb122:
    %1940 = "llvm.getelementptr"(%1936) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1941 = "llvm.load"(%1940) : (!llvm.ptr) -> !llvm.ptr
    %1942 = "llvm.getelementptr"(%1941) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1943 = "llvm.getelementptr"(%1941) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1944 = "llvm.getelementptr"(%1941) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1945 = "llvm.getelementptr"(%1941) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1946 = "llvm.load"(%1942) : (!llvm.ptr) -> i64
    %1947 = "llvm.load"(%1943) : (!llvm.ptr) -> i64
    %1948 = "llvm.load"(%1944) : (!llvm.ptr) -> !llvm.ptr
    %1949 = "llvm.load"(%1945) : (!llvm.ptr) -> !llvm.ptr
    %1950 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1951 = "llvm.ptrtoint"(%1950) : (!llvm.ptr) -> i64
    %1952 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1953 = "mini.subtype"(%1948, %1947, %1946, %1952, %1951, %1949) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1953) [^bb123, ^bb123] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb124:
    %1954 = "llvm.extractvalue"(%1935) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1955 = "llvm.load"(%1938) : (!llvm.ptr) -> i32
    %1956 = "llvm.getelementptr"(%1954, %1955) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<78 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1957 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1958 = "llvm.getelementptr"(%1956, %1957) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1958) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_HashMapIterator", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, i32, i32]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "HashMapIterator_field_HashMapIterator_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "HashMapIterator_field_HashMapIterator_1"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "HashMapIterator_field_HashMapIterator_2"} : () -> ()
  "mini.getter_def"() {"meth_name" = "HashMapIterator_getter_map_table1", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, i32, i32], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Array", "parameterization" = "_parameterization_ArrayEntryHashMapIterator.K_subtype_Any._HashMapIterator.V_subtype_Any_or_Nil"} : () -> ()
  "mini.setter_def"() {"meth_name" = "HashMapIterator_setter_map_table1", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, i32, i32], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Array", "parameterization" = "_parameterization_ArrayEntryHashMapIterator.K_subtype_Any._HashMapIterator.V_subtype_Any_or_Nil"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "HashMapIterator_field_map_table1", "getter_name" = "HashMapIterator_getter_map_table1", "setter_name" = "HashMapIterator_setter_map_table1"} : () -> ()
  "mini.getter_def"() {"meth_name" = "HashMapIterator_getter_map_table2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, i32, i32], "offset" = 4 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Array", "parameterization" = "_parameterization_ArrayEntryHashMapIterator.K_subtype_Any._HashMapIterator.V_subtype_Any_or_Nil"} : () -> ()
  "mini.setter_def"() {"meth_name" = "HashMapIterator_setter_map_table2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, i32, i32], "offset" = 4 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Array", "parameterization" = "_parameterization_ArrayEntryHashMapIterator.K_subtype_Any._HashMapIterator.V_subtype_Any_or_Nil"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "HashMapIterator_field_map_table2", "getter_name" = "HashMapIterator_getter_map_table2", "setter_name" = "HashMapIterator_setter_map_table2"} : () -> ()
  "mini.getter_def"() {"meth_name" = "HashMapIterator_getter_current_table", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, i32, i32], "offset" = 5 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "HashMapIterator_setter_current_table", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, i32, i32], "offset" = 5 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "HashMapIterator_field_current_table", "getter_name" = "HashMapIterator_getter_current_table", "setter_name" = "HashMapIterator_setter_current_table"} : () -> ()
  "mini.getter_def"() {"meth_name" = "HashMapIterator_getter_index", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, i32, i32], "offset" = 6 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "HashMapIterator_setter_index", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, i32, i32], "offset" = 6 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "HashMapIterator_field_index", "getter_name" = "HashMapIterator_getter_index", "setter_name" = "HashMapIterator_setter_index"} : () -> ()
  "mini.getter_def"() {"meth_name" = "HashMapIterator_getter_len1", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, i32, i32], "offset" = 7 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "HashMapIterator_setter_len1", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, i32, i32], "offset" = 7 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "HashMapIterator_field_len1", "getter_name" = "HashMapIterator_getter_len1", "setter_name" = "HashMapIterator_setter_len1"} : () -> ()
  "mini.getter_def"() {"meth_name" = "HashMapIterator_getter_len2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, i32, i32], "offset" = 8 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "HashMapIterator_setter_len2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, i32, i32], "offset" = 8 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "HashMapIterator_field_len2", "getter_name" = "HashMapIterator_getter_len2", "setter_name" = "HashMapIterator_setter_len2"} : () -> ()
  "mini.func"() ({
  ^bb125(%1959 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1960 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1961 : !llvm.ptr, %1962 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1963 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1964 = "mini.wrap"(%1959) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
    %1965 = "mini.to_fat_ptr"(%1964) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMapIterator", "to_typ_name" = "HashMapIterator", "invariant"} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
    %1966 = "mini.wrap"(%1962) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    %1967 = "mini.to_fat_ptr"(%1966) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    %1968 = "mini.to_fat_ptr"(%1967) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    "mini.set_field"(%1965, %1968) {"offset" = 3 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> ()
    %1969 = "mini.wrap"(%1963) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    %1970 = "mini.to_fat_ptr"(%1969) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    %1971 = "mini.to_fat_ptr"(%1970) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    "mini.set_field"(%1965, %1971) {"offset" = 4 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> ()
    %1972 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1973 = builtin.unrealized_conversion_cast %1972 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1965, %1973) {"offset" = 6 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.ptr<i32>) -> ()
    %1974 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1975 = builtin.unrealized_conversion_cast %1974 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1965, %1975) {"offset" = 5 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.ptr<i32>) -> ()
    %1976 = "mini.get_field"(%1965) {"offset" = 3 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    %1977 = "mini.unwrap"(%1976) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1978 = "mini.get_type_field"(%1965) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
    %1979 = "mini.get_type_field"(%1965) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
    %1980 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1981 = "mini.method_call"(%1980, %1977) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 75 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %1982 = builtin.unrealized_conversion_cast %1981 : !mini.ptr<i32> to !mini.ptr<i32>
    %1983 = builtin.unrealized_conversion_cast %1982 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1965, %1983) {"offset" = 7 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.ptr<i32>) -> ()
    %1984 = "mini.get_field"(%1965) {"offset" = 4 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    %1985 = "mini.unwrap"(%1984) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1986 = "mini.get_type_field"(%1965) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
    %1987 = "mini.get_type_field"(%1965) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
    %1988 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1989 = "mini.method_call"(%1988, %1985) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 75 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %1990 = builtin.unrealized_conversion_cast %1989 : !mini.ptr<i32> to !mini.ptr<i32>
    %1991 = builtin.unrealized_conversion_cast %1990 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1965, %1991) {"offset" = 8 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "HashMapIterator_init_map_table1ArrayEntryK._V_or_Nil_map_table2ArrayEntryK._V_or_Nil", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb126(%1992 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1993 : !llvm.ptr):
    %1994 = "mini.invariant"(%1993) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1995 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb127] : () -> ()
  ^bb128:
    %1996 = "llvm.mlir.constant"() <{"value" = 11 : i32}> : () -> i32
    "llvm.store"(%1996, %1995) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb129] : () -> ()
  ^bb130:
    %1997 = "llvm.getelementptr"(%1993) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1998 = "llvm.load"(%1997) : (!llvm.ptr) -> !llvm.ptr
    %1999 = "llvm.getelementptr"(%1998) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2000 = "llvm.getelementptr"(%1998) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2001 = "llvm.getelementptr"(%1998) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2002 = "llvm.getelementptr"(%1998) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2003 = "llvm.load"(%1999) : (!llvm.ptr) -> i64
    %2004 = "llvm.load"(%2000) : (!llvm.ptr) -> i64
    %2005 = "llvm.load"(%2001) : (!llvm.ptr) -> !llvm.ptr
    %2006 = "llvm.load"(%2002) : (!llvm.ptr) -> !llvm.ptr
    %2007 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %2008 = "llvm.ptrtoint"(%2007) : (!llvm.ptr) -> i64
    %2009 = "llvm.mlir.constant"() <{"value" = 13185201323315417072 : i64}> : () -> i64
    %2010 = "mini.subtype"(%2005, %2004, %2003, %2009, %2008, %2006) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2010) [^bb128, ^bb128] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb127:
    %2011 = "llvm.getelementptr"(%1993) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2012 = "llvm.load"(%2011) : (!llvm.ptr) -> !llvm.ptr
    %2013 = "llvm.getelementptr"(%2012) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2014 = "llvm.getelementptr"(%2012) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2015 = "llvm.getelementptr"(%2012) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2016 = "llvm.getelementptr"(%2012) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2017 = "llvm.load"(%2013) : (!llvm.ptr) -> i64
    %2018 = "llvm.load"(%2014) : (!llvm.ptr) -> i64
    %2019 = "llvm.load"(%2015) : (!llvm.ptr) -> !llvm.ptr
    %2020 = "llvm.load"(%2016) : (!llvm.ptr) -> !llvm.ptr
    %2021 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %2022 = "llvm.ptrtoint"(%2021) : (!llvm.ptr) -> i64
    %2023 = "llvm.mlir.constant"() <{"value" = 13185201323315417072 : i64}> : () -> i64
    %2024 = "mini.subtype"(%2019, %2018, %2017, %2023, %2022, %2020) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2024) [^bb130, ^bb130] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb129:
    %2025 = "llvm.extractvalue"(%1992) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2026 = "llvm.load"(%1995) : (!llvm.ptr) -> i32
    %2027 = "llvm.getelementptr"(%2025, %2026) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<16 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2028 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2029 = "llvm.getelementptr"(%2027, %2028) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2029) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMapIterator_B_init_map_table1ArrayEntryK._V_or_Nil_map_table2ArrayEntryK._V_or_Nil", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb131(%2030 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2031 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2032 : !llvm.ptr):
    %2033 = "mini.wrap"(%2030) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
    %2034 = "mini.to_fat_ptr"(%2033) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMapIterator", "to_typ_name" = "HashMapIterator", "invariant"} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
    "mini.while"() ({
      %2035 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
      %2036 = "mini.unwrap"(%2035) : (!mini.ptr<i1>) -> i1
    }, {
      %2037 = "mini.get_field"(%2034) {"offset" = 5 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
      %2038 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2039 = "mini.unwrap"(%2037) : (!mini.ptr<i32>) -> i32
      %2040 = "mini.unwrap"(%2038) : (!mini.ptr<i32>) -> i32
      %2041 = "mini.comparison"(%2039, %2040) {"op" = "EQ"} : (i32, i32) -> i1
      %2042 = "mini.wrap"(%2041) : (i1) -> !mini.ptr<i32>
      %2043 = "mini.unwrap"(%2042) : (!mini.ptr<i32>) -> i1
      "mini.if"(%2043) ({
        "mini.while"() ({
          %2044 = "mini.get_field"(%2034) {"offset" = 6 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
          %2045 = "mini.get_field"(%2034) {"offset" = 7 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
          %2046 = "mini.unwrap"(%2044) : (!mini.ptr<i32>) -> i32
          %2047 = "mini.unwrap"(%2045) : (!mini.ptr<i32>) -> i32
          %2048 = "mini.comparison"(%2046, %2047) {"op" = "LT"} : (i32, i32) -> i1
          %2049 = "mini.wrap"(%2048) : (i1) -> !mini.ptr<i32>
          %2050 = "mini.unwrap"(%2049) : (!mini.ptr<i32>) -> i1
        }, {
          %2051 = "mini.get_field"(%2034) {"offset" = 6 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
          %2052 = builtin.unrealized_conversion_cast %2051 : !mini.ptr<i32> to !mini.ptr<i32>
          %2053 = "mini.unwrap"(%2052) : (!mini.ptr<i32>) -> i32
          %2054 = "mini.get_field"(%2034) {"offset" = 3 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
          %2055 = "mini.unwrap"(%2054) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %2056 = "mini.get_type_field"(%2034) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
          %2057 = "mini.get_type_field"(%2034) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
          %2058 = "mini.parameterization"(%2056, %2057) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %2059 = "mini.parameterizations_array"(%2058) : (!llvm.ptr) -> !llvm.ptr
          %2060 = "mini.method_call"(%2059, %2055, %2053) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
          %2061 = builtin.unrealized_conversion_cast %2060 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>
          %2062 = "mini.get_field"(%2034) {"offset" = 6 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
          %2063 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %2064 = "mini.unwrap"(%2062) : (!mini.ptr<i32>) -> i32
          %2065 = "mini.unwrap"(%2063) : (!mini.ptr<i32>) -> i32
          %2066 = "mini.arithmetic"(%2064, %2065) {"op" = "ADD"} : (i32, i32) -> i32
          %2067 = "mini.wrap"(%2066) : (i32) -> !mini.ptr<i32>
          %2068 = builtin.unrealized_conversion_cast %2067 : !mini.ptr<i32> to !mini.ptr<i32>
          "mini.set_field"(%2034, %2068) {"offset" = 6 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.ptr<i32>) -> ()
          %2069 = "mini.checkflag"(%2061) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>) -> i1
          %2070 = "mini.unwrap"(%2069) : (i1) -> i1
          %2071 = builtin.unrealized_conversion_cast %2061 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>
          "mini.if"(%2070) ({
            %2072 = "mini.to_fat_ptr"(%2071) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
            %2073 = "mini.unwrap"(%2072) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %2074 = "mini.get_type_field"(%2034) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2075 = "mini.get_type_field"(%2034) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2076 = "mini.parameterizations_array"() : () -> !llvm.ptr
            %2077 = "mini.method_call"(%2076, %2073) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
            %2078 = "mini.to_fat_ptr"(%2077) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMapIterator">
            %2079 = "mini.unwrap"(%2072) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %2080 = "mini.get_type_field"(%2034) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2081 = "mini.get_type_field"(%2034) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2082 = "mini.parameterizations_array"() : () -> !llvm.ptr
            %2083 = "mini.method_call"(%2082, %2079) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"V", !mini.any, "Entry">
            %2084 = "mini.to_fat_ptr"(%2083) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "HashMapIterator">
            %2085 = "mini.unwrap"(%2078) : (!mini.type_param<"K", !mini.any, "HashMapIterator">) -> !llvm.struct<(!llvm.ptr, i160)>
            %2086 = "mini.unwrap"(%2084) : (!mini.type_param<"V", !mini.any, "HashMapIterator">) -> !llvm.struct<(!llvm.ptr, i160)>
            %2087 = "mini.get_type_field"(%2034) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2088 = "mini.get_type_field"(%2034) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2089 = "mini.parameterization"(%2087, %2088) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMapIterator.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %2090 = "mini.parameterization"(%2087, %2088) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMapIterator.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %2091 = "mini.new"(%2089, %2090) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
            %2092 = "mini.unwrap"(%2072) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %2093 = "mini.get_type_field"(%2034) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2094 = "mini.get_type_field"(%2034) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2095 = "mini.parameterizations_array"() : () -> !llvm.ptr
            %2096 = "mini.method_call"(%2095, %2092) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
            %2097 = "mini.to_fat_ptr"(%2096) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMapIterator">
            %2098 = "mini.unwrap"(%2072) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %2099 = "mini.get_type_field"(%2034) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2100 = "mini.get_type_field"(%2034) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2101 = "mini.parameterizations_array"() : () -> !llvm.ptr
            %2102 = "mini.method_call"(%2101, %2098) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"V", !mini.any, "Entry">
            %2103 = "mini.to_fat_ptr"(%2102) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "HashMapIterator">
            %2104 = "mini.to_fat_ptr"(%2097) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMapIterator">) -> !mini.type_param<"T", !mini.any, "Pair">
            %2105 = "mini.unwrap"(%2104) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
            %2106 = "mini.to_fat_ptr"(%2103) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "HashMapIterator">) -> !mini.type_param<"U", !mini.any, "Pair">
            %2107 = "mini.unwrap"(%2106) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
            %2108 = "mini.unwrap"(%2091) : (!mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %2109 = "mini.get_type_field"(%2034) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2110 = "mini.get_type_field"(%2034) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2111 = "mini.parameterization"(%2109, %2110) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMapIterator.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %2112 = "mini.parameterization"(%2109, %2110) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMapIterator.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %2113 = "mini.parameterizations_array"(%2111, %2112) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
            "mini.method_call"(%2113, %2108, %2105, %2107) {"offset" = 4 : i32, "vptrs" = ["any_typ", "any_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
            %2114 = builtin.unrealized_conversion_cast %2091 : !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
            "mini.return"(%2114) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
            "mini.castassign"(%2071, %2072) ({
              %2115 = builtin.unrealized_conversion_cast %2072 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>
            }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> ()
          }) : (i1) -> ()
        }) : () -> ()
        %2116 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2117 = builtin.unrealized_conversion_cast %2116 : !mini.ptr<i32> to !mini.ptr<i32>
        "mini.set_field"(%2034, %2117) {"offset" = 5 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.ptr<i32>) -> ()
        %2118 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2119 = builtin.unrealized_conversion_cast %2118 : !mini.ptr<i32> to !mini.ptr<i32>
        "mini.set_field"(%2034, %2119) {"offset" = 6 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
      %2120 = "mini.get_field"(%2034) {"offset" = 5 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
      %2121 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2122 = "mini.unwrap"(%2120) : (!mini.ptr<i32>) -> i32
      %2123 = "mini.unwrap"(%2121) : (!mini.ptr<i32>) -> i32
      %2124 = "mini.comparison"(%2122, %2123) {"op" = "EQ"} : (i32, i32) -> i1
      %2125 = "mini.wrap"(%2124) : (i1) -> !mini.ptr<i32>
      %2126 = "mini.unwrap"(%2125) : (!mini.ptr<i32>) -> i1
      "mini.if"(%2126) ({
        "mini.while"() ({
          %2127 = "mini.get_field"(%2034) {"offset" = 6 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
          %2128 = "mini.get_field"(%2034) {"offset" = 8 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
          %2129 = "mini.unwrap"(%2127) : (!mini.ptr<i32>) -> i32
          %2130 = "mini.unwrap"(%2128) : (!mini.ptr<i32>) -> i32
          %2131 = "mini.comparison"(%2129, %2130) {"op" = "LT"} : (i32, i32) -> i1
          %2132 = "mini.wrap"(%2131) : (i1) -> !mini.ptr<i32>
          %2133 = "mini.unwrap"(%2132) : (!mini.ptr<i32>) -> i1
        }, {
          %2134 = "mini.get_field"(%2034) {"offset" = 6 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
          %2135 = builtin.unrealized_conversion_cast %2134 : !mini.ptr<i32> to !mini.ptr<i32>
          %2136 = "mini.unwrap"(%2135) : (!mini.ptr<i32>) -> i32
          %2137 = "mini.get_field"(%2034) {"offset" = 4 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
          %2138 = "mini.unwrap"(%2137) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %2139 = "mini.get_type_field"(%2034) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
          %2140 = "mini.get_type_field"(%2034) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
          %2141 = "mini.parameterization"(%2139, %2140) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %2142 = "mini.parameterizations_array"(%2141) : (!llvm.ptr) -> !llvm.ptr
          %2143 = "mini.method_call"(%2142, %2138, %2136) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
          %2144 = builtin.unrealized_conversion_cast %2143 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>
          %2145 = "mini.get_field"(%2034) {"offset" = 6 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
          %2146 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %2147 = "mini.unwrap"(%2145) : (!mini.ptr<i32>) -> i32
          %2148 = "mini.unwrap"(%2146) : (!mini.ptr<i32>) -> i32
          %2149 = "mini.arithmetic"(%2147, %2148) {"op" = "ADD"} : (i32, i32) -> i32
          %2150 = "mini.wrap"(%2149) : (i32) -> !mini.ptr<i32>
          %2151 = builtin.unrealized_conversion_cast %2150 : !mini.ptr<i32> to !mini.ptr<i32>
          "mini.set_field"(%2034, %2151) {"offset" = 6 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.ptr<i32>) -> ()
          %2152 = "mini.checkflag"(%2144) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>) -> i1
          %2153 = "mini.unwrap"(%2152) : (i1) -> i1
          %2154 = builtin.unrealized_conversion_cast %2144 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>
          "mini.if"(%2153) ({
            %2155 = "mini.to_fat_ptr"(%2154) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
            %2156 = "mini.unwrap"(%2155) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %2157 = "mini.get_type_field"(%2034) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2158 = "mini.get_type_field"(%2034) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2159 = "mini.parameterizations_array"() : () -> !llvm.ptr
            %2160 = "mini.method_call"(%2159, %2156) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
            %2161 = "mini.to_fat_ptr"(%2160) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMapIterator">
            %2162 = "mini.unwrap"(%2155) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %2163 = "mini.get_type_field"(%2034) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2164 = "mini.get_type_field"(%2034) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2165 = "mini.parameterizations_array"() : () -> !llvm.ptr
            %2166 = "mini.method_call"(%2165, %2162) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"V", !mini.any, "Entry">
            %2167 = "mini.to_fat_ptr"(%2166) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "HashMapIterator">
            %2168 = "mini.unwrap"(%2161) : (!mini.type_param<"K", !mini.any, "HashMapIterator">) -> !llvm.struct<(!llvm.ptr, i160)>
            %2169 = "mini.unwrap"(%2167) : (!mini.type_param<"V", !mini.any, "HashMapIterator">) -> !llvm.struct<(!llvm.ptr, i160)>
            %2170 = "mini.get_type_field"(%2034) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2171 = "mini.get_type_field"(%2034) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2172 = "mini.parameterization"(%2170, %2171) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMapIterator.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %2173 = "mini.parameterization"(%2170, %2171) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMapIterator.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %2174 = "mini.new"(%2172, %2173) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
            %2175 = "mini.unwrap"(%2155) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %2176 = "mini.get_type_field"(%2034) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2177 = "mini.get_type_field"(%2034) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2178 = "mini.parameterizations_array"() : () -> !llvm.ptr
            %2179 = "mini.method_call"(%2178, %2175) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
            %2180 = "mini.to_fat_ptr"(%2179) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMapIterator">
            %2181 = "mini.unwrap"(%2155) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %2182 = "mini.get_type_field"(%2034) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2183 = "mini.get_type_field"(%2034) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2184 = "mini.parameterizations_array"() : () -> !llvm.ptr
            %2185 = "mini.method_call"(%2184, %2181) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"V", !mini.any, "Entry">
            %2186 = "mini.to_fat_ptr"(%2185) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "HashMapIterator">
            %2187 = "mini.to_fat_ptr"(%2180) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMapIterator">) -> !mini.type_param<"T", !mini.any, "Pair">
            %2188 = "mini.unwrap"(%2187) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
            %2189 = "mini.to_fat_ptr"(%2186) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "HashMapIterator">) -> !mini.type_param<"U", !mini.any, "Pair">
            %2190 = "mini.unwrap"(%2189) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
            %2191 = "mini.unwrap"(%2174) : (!mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %2192 = "mini.get_type_field"(%2034) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2193 = "mini.get_type_field"(%2034) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2194 = "mini.parameterization"(%2192, %2193) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMapIterator.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %2195 = "mini.parameterization"(%2192, %2193) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMapIterator.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %2196 = "mini.parameterizations_array"(%2194, %2195) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
            "mini.method_call"(%2196, %2191, %2188, %2190) {"offset" = 4 : i32, "vptrs" = ["any_typ", "any_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
            %2197 = builtin.unrealized_conversion_cast %2174 : !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
            "mini.return"(%2197) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
            "mini.castassign"(%2154, %2155) ({
              %2198 = builtin.unrealized_conversion_cast %2155 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>
            }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> ()
          }) : (i1) -> ()
        }) : () -> ()
        %2199 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
        %2200 = "mini.unionize"(%2199) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
        "mini.return"(%2200) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %2201 = "mini.get_field"(%2034) {"offset" = 5 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
      %2202 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2203 = "mini.unwrap"(%2201) : (!mini.ptr<i32>) -> i32
      %2204 = "mini.unwrap"(%2202) : (!mini.ptr<i32>) -> i32
      %2205 = "mini.comparison"(%2203, %2204) {"op" = "NEQ"} : (i32, i32) -> i1
      %2206 = "mini.wrap"(%2205) : (i1) -> !mini.ptr<i32>
      %2207 = "mini.get_field"(%2034) {"offset" = 5 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
      %2208 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2209 = "mini.unwrap"(%2207) : (!mini.ptr<i32>) -> i32
      %2210 = "mini.unwrap"(%2208) : (!mini.ptr<i32>) -> i32
      %2211 = "mini.comparison"(%2209, %2210) {"op" = "NEQ"} : (i32, i32) -> i1
      %2212 = "mini.wrap"(%2211) : (i1) -> !mini.ptr<i32>
      %2213 = "mini.unwrap"(%2206) : (!mini.ptr<i32>) -> i1
      %2214 = "mini.unwrap"(%2212) : (!mini.ptr<i32>) -> i1
      %2215 = "mini.logical"(%2213, %2214) {"op" = "and"} : (i1, i1) -> i1
      %2216 = "mini.wrap"(%2215) : (i1) -> !mini.ptr<i1>
      %2217 = "mini.unwrap"(%2216) : (!mini.ptr<i1>) -> i1
      "mini.if"(%2217) ({
        %2218 = "mini.literal"() {"value" = 36 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2219 = "mini.create_buffer"(%2218) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
        %2220 = builtin.unrealized_conversion_cast %2219 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
        %2221 = "mini.refer"(%2220) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
        %2222 = "mini.literal"() {"typ" = !llvm.array<35 x i8>, "value" = "Iterator Error: Invalid table state"} : () -> !llvm.ptr
        %2223 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
        %2224 = "mini.buffer_indexation"(%2221, %2223) {"typ" = !llvm.array<35 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
        "mini.assign"(%2224, %2222) {"typ" = !llvm.array<35 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
        %2225 = "mini.literal"() {"value" = 35 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2226 = "mini.literal"() {"value" = 36 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2227 = "mini.unwrap"(%2221) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %2228 = "mini.unwrap"(%2225) : (!mini.ptr<i32>) -> i32
        %2229 = "mini.unwrap"(%2226) : (!mini.ptr<i32>) -> i32
        %2230 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
        %2231 = "mini.literal"() {"value" = 35 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2232 = "mini.literal"() {"value" = 36 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2233 = builtin.unrealized_conversion_cast %2221 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
        %2234 = "mini.unwrap"(%2233) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %2235 = builtin.unrealized_conversion_cast %2231 : !mini.ptr<i32> to !mini.ptr<i32>
        %2236 = "mini.unwrap"(%2235) : (!mini.ptr<i32>) -> i32
        %2237 = builtin.unrealized_conversion_cast %2232 : !mini.ptr<i32> to !mini.ptr<i32>
        %2238 = "mini.unwrap"(%2237) : (!mini.ptr<i32>) -> i32
        %2239 = "mini.unwrap"(%2230) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %2240 = "mini.get_type_field"(%2034) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
        %2241 = "mini.get_type_field"(%2034) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
        %2242 = "mini.parameterization"(%2240, %2241) {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %2243 = "mini.parameterization"(%2240, %2241) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %2244 = "mini.parameterization"(%2240, %2241) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %2245 = "mini.parameterizations_array"(%2242, %2243, %2244) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%2245, %2239, %2234, %2236, %2238) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
        %2246 = builtin.unrealized_conversion_cast %2230 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
        %2247 = "mini.unwrap"(%2246) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %2248 = "mini.get_type_field"(%2034) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
        %2249 = "mini.get_type_field"(%2034) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
        %2250 = "mini.parameterization"(%2248, %2249) {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %2251 = "mini.parameterizations_array"(%2250) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%2251, %2247) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %2252 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
        %2253 = "mini.unionize"(%2252) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
        "mini.return"(%2253) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
      }) : (i1) -> ()
    }) : () -> ()
    %2254 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %2255 = "mini.unionize"(%2254) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%2255) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "HashMapIterator_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb132(%2256 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2257 : !llvm.ptr):
    %2258 = "mini.invariant"(%2257) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2259 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb133] : () -> ()
  ^bb133:
    %2260 = "llvm.mlir.constant"() <{"value" = 12 : i32}> : () -> i32
    "llvm.store"(%2260, %2259) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb134] : () -> ()
  ^bb134:
    %2261 = "llvm.extractvalue"(%2256) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2262 = "llvm.load"(%2259) : (!llvm.ptr) -> i32
    %2263 = "llvm.getelementptr"(%2261, %2262) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<16 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2264 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2265 = "llvm.getelementptr"(%2263, %2264) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2265) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMapIterator_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb135(%2266 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2267 = "mini.wrap"(%2266) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %2268 = "mini.to_fat_ptr"(%2267) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %2269 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2270 = builtin.unrealized_conversion_cast %2269 : !mini.ptr<i32> to !mini.ptr<i32>
    %2271 = "mini.literal"() {"value" = 31 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2272 = builtin.unrealized_conversion_cast %2271 : !mini.ptr<i32> to !mini.ptr<i32>
    %2273 = "mini.unwrap"(%2268) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2274 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2275 = "mini.method_call"(%2274, %2273) {"offset" = 15 : i32, "vptrs" = [], "vtable_size" = 35 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator">
    %2276 = "mini.to_fat_ptr"(%2275) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator", "to_typ_name" = "StringIterator", "invariant"} : (!mini.fatptr<"Iterator">) -> !mini.fatptr<"StringIterator">
    %2277 = "mini.to_fat_ptr"(%2276) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "StringIterator", "to_typ_name" = "StringIterator", "invariant"} : (!mini.fatptr<"StringIterator">) -> !mini.fatptr<"StringIterator">
    %2278 = "mini.refer"(%2277) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"StringIterator">) -> !mini.fatptr<"StringIterator">
    "mini.while"() ({
      %2279 = "mini.unwrap"(%2278) : (!mini.fatptr<"StringIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2280 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2281 = "mini.method_call"(%2280, %2279) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 6 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.fatptr<"Character">, !mini.nil]>
      %2282 = builtin.unrealized_conversion_cast %2281 : !mini.union<[!mini.fatptr<"Character">, !mini.nil]> to !mini.union<[!mini.fatptr<"Character">, !mini.nil]>
      %2283 = "mini.checkflag"(%2282) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Character">, !mini.nil]>) -> i1
      %2284 = "mini.unwrap"(%2283) : (i1) -> i1
    }, {
      %2285 = "mini.to_fat_ptr"(%2282) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Character", "invariant"} : (!mini.union<[!mini.fatptr<"Character">, !mini.nil]>) -> !mini.fatptr<"Character">
      %2286 = "mini.unwrap"(%2285) : (!mini.fatptr<"Character">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2287 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2288 = "mini.method_call"(%2287, %2286) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i8, "ret_type_unq" = i8} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i8>
      %2289 = builtin.unrealized_conversion_cast %2288 : !mini.ptr<i8> to !mini.ptr<i8>
      %2290 = "mini.widen_int"(%2289) {"from_typ" = i8, "to_typ" = i32, "from_typ_name" = "i8_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i8>) -> !mini.ptr<i32>
      %2291 = "mini.unwrap"(%2270) : (!mini.ptr<i32>) -> i32
      %2292 = "mini.unwrap"(%2272) : (!mini.ptr<i32>) -> i32
      %2293 = "mini.arithmetic"(%2291, %2292) {"op" = "MUL"} : (i32, i32) -> i32
      %2294 = "mini.wrap"(%2293) : (i32) -> !mini.ptr<i32>
      %2295 = "mini.unwrap"(%2294) : (!mini.ptr<i32>) -> i32
      %2296 = "mini.unwrap"(%2290) : (!mini.ptr<i32>) -> i32
      %2297 = "mini.arithmetic"(%2295, %2296) {"op" = "ADD"} : (i32, i32) -> i32
      %2298 = "mini.wrap"(%2297) : (i32) -> !mini.ptr<i32>
      %2299 = "mini.literal"() {"value" = 2147483647 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2300 = "mini.unwrap"(%2298) : (!mini.ptr<i32>) -> i32
      %2301 = "mini.unwrap"(%2299) : (!mini.ptr<i32>) -> i32
      %2302 = "mini.arithmetic"(%2300, %2301) {"op" = "bit_and"} : (i32, i32) -> i32
      %2303 = "mini.wrap"(%2302) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2270, %2303) ({
        %2304 = builtin.unrealized_conversion_cast %2303 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      "mini.castassign"(%2282, %2285) ({
        %2305 = "mini.to_fat_ptr"(%2285) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Character", "to_typ_name" = "Character", "invariant"} : (!mini.fatptr<"Character">) -> !mini.fatptr<"Character">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Character", "to_typ_name" = "Character", "should_offset"} : (!mini.union<[!mini.fatptr<"Character">, !mini.nil]>, !mini.fatptr<"Character">) -> ()
    }) : () -> ()
    %2306 = builtin.unrealized_conversion_cast %2270 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%2306) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "string_hasher", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb136(%2307 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2308 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2309 = "mini.wrap"(%2307) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %2310 = "mini.to_fat_ptr"(%2309) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %2311 = "mini.wrap"(%2308) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %2312 = "mini.to_fat_ptr"(%2311) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %2313 = "mini.to_fat_ptr"(%2312) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %2314 = "mini.unwrap"(%2313) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2315 = "mini.unwrap"(%2310) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2316 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2317 = "mini.parameterizations_array"(%2316) : (!llvm.ptr) -> !llvm.ptr
    %2318 = "mini.method_call"(%2317, %2315, %2314) {"offset" = 11 : i32, "vptrs" = [#none], "vtable_size" = 35 : i64, "ret_type" = i1, "ret_type_unq" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i1>
    %2319 = builtin.unrealized_conversion_cast %2318 : !mini.ptr<i1> to !mini.ptr<i1>
    %2320 = builtin.unrealized_conversion_cast %2319 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.return"(%2320) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "string_eq", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "llvm.func"() <{"sym_name" = "clock", "function_type" = !llvm.func<i64 ()>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_PRNG", "types" = [i32]} : () -> ()
  "mini.getter_def"() {"meth_name" = "PRNG_getter_seed", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "PRNG_setter_seed", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "PRNG_field_seed", "getter_name" = "PRNG_getter_seed", "setter_name" = "PRNG_setter_seed"} : () -> ()
  "mini.func"() ({
  ^bb137(%2321 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2322 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2323 : !llvm.ptr, %2324 : i32):
    %2325 = "mini.wrap"(%2321) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"PRNG">
    %2326 = "mini.to_fat_ptr"(%2325) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %2327 = "mini.wrap"(%2324) : (i32) -> !mini.ptr<i32>
    %2328 = builtin.unrealized_conversion_cast %2327 : !mini.ptr<i32> to !mini.ptr<i32>
    %2329 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2330 = "mini.unwrap"(%2328) : (!mini.ptr<i32>) -> i32
    %2331 = "mini.unwrap"(%2329) : (!mini.ptr<i32>) -> i32
    %2332 = "mini.comparison"(%2330, %2331) {"op" = "LE"} : (i32, i32) -> i1
    %2333 = "mini.wrap"(%2332) : (i1) -> !mini.ptr<i32>
    %2334 = "mini.unwrap"(%2333) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2334) ({
      %2335 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2336 = builtin.unrealized_conversion_cast %2335 : !mini.ptr<i32> to !mini.ptr<i32>
      "mini.set_field"(%2326, %2336) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">, !mini.ptr<i32>) -> ()
      "mini.return"() : () -> ()
    }) : (i1) -> ()
    %2337 = "mini.literal"() {"value" = 2147483647 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2338 = "mini.unwrap"(%2328) : (!mini.ptr<i32>) -> i32
    %2339 = "mini.unwrap"(%2337) : (!mini.ptr<i32>) -> i32
    %2340 = "mini.arithmetic"(%2338, %2339) {"op" = "bit_and"} : (i32, i32) -> i32
    %2341 = "mini.wrap"(%2340) : (i32) -> !mini.ptr<i32>
    %2342 = builtin.unrealized_conversion_cast %2341 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%2326, %2342) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">, !mini.ptr<i32>) -> ()
  }) {"func_name" = "PRNG_init_initial_seedPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb138(%2343 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2344 : !llvm.ptr):
    %2345 = "mini.invariant"(%2344) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2346 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb139] : () -> ()
  ^bb140:
    %2347 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%2347, %2346) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb141] : () -> ()
  ^bb139:
    %2348 = "llvm.getelementptr"(%2344) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2349 = "llvm.load"(%2348) : (!llvm.ptr) -> !llvm.ptr
    %2350 = "llvm.getelementptr"(%2349) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2351 = "llvm.getelementptr"(%2349) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2352 = "llvm.getelementptr"(%2349) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2353 = "llvm.getelementptr"(%2349) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2354 = "llvm.load"(%2350) : (!llvm.ptr) -> i64
    %2355 = "llvm.load"(%2351) : (!llvm.ptr) -> i64
    %2356 = "llvm.load"(%2352) : (!llvm.ptr) -> !llvm.ptr
    %2357 = "llvm.load"(%2353) : (!llvm.ptr) -> !llvm.ptr
    %2358 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %2359 = "llvm.ptrtoint"(%2358) : (!llvm.ptr) -> i64
    %2360 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %2361 = "mini.subtype"(%2356, %2355, %2354, %2360, %2359, %2357) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2361) [^bb140, ^bb140] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb141:
    %2362 = "llvm.extractvalue"(%2343) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2363 = "llvm.load"(%2346) : (!llvm.ptr) -> i32
    %2364 = "llvm.getelementptr"(%2362, %2363) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<5 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2365 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2366 = "llvm.getelementptr"(%2364, %2365) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2366) : (!llvm.ptr) -> ()
  }) {"func_name" = "PRNG_B_init_initial_seedPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb142(%2367 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2368 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2369 : !llvm.ptr):
    %2370 = "mini.wrap"(%2367) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"PRNG">
    %2371 = "mini.to_fat_ptr"(%2370) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %2372 = "mini.literal"() {"value" = 1103515245 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2373 = builtin.unrealized_conversion_cast %2372 : !mini.ptr<i32> to !mini.ptr<i32>
    %2374 = "mini.literal"() {"value" = 12345 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2375 = builtin.unrealized_conversion_cast %2374 : !mini.ptr<i32> to !mini.ptr<i32>
    %2376 = "mini.get_field"(%2371) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">) -> !mini.ptr<i32>
    %2377 = "mini.unwrap"(%2376) : (!mini.ptr<i32>) -> i32
    %2378 = "mini.unwrap"(%2373) : (!mini.ptr<i32>) -> i32
    %2379 = "mini.arithmetic"(%2377, %2378) {"op" = "MUL"} : (i32, i32) -> i32
    %2380 = "mini.wrap"(%2379) : (i32) -> !mini.ptr<i32>
    %2381 = "mini.unwrap"(%2380) : (!mini.ptr<i32>) -> i32
    %2382 = "mini.unwrap"(%2375) : (!mini.ptr<i32>) -> i32
    %2383 = "mini.arithmetic"(%2381, %2382) {"op" = "ADD"} : (i32, i32) -> i32
    %2384 = "mini.wrap"(%2383) : (i32) -> !mini.ptr<i32>
    %2385 = "mini.literal"() {"value" = 2147483647 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2386 = "mini.unwrap"(%2384) : (!mini.ptr<i32>) -> i32
    %2387 = "mini.unwrap"(%2385) : (!mini.ptr<i32>) -> i32
    %2388 = "mini.arithmetic"(%2386, %2387) {"op" = "bit_and"} : (i32, i32) -> i32
    %2389 = "mini.wrap"(%2388) : (i32) -> !mini.ptr<i32>
    %2390 = builtin.unrealized_conversion_cast %2389 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%2371, %2390) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">, !mini.ptr<i32>) -> ()
    %2391 = "mini.get_field"(%2371) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">) -> !mini.ptr<i32>
    %2392 = builtin.unrealized_conversion_cast %2391 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%2392) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "PRNG_next_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb143(%2393 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2394 : !llvm.ptr):
    %2395 = "mini.invariant"(%2394) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2396 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb144] : () -> ()
  ^bb144:
    %2397 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%2397, %2396) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb145] : () -> ()
  ^bb145:
    %2398 = "llvm.extractvalue"(%2393) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2399 = "llvm.load"(%2396) : (!llvm.ptr) -> i32
    %2400 = "llvm.getelementptr"(%2398, %2399) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<5 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2401 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2402 = "llvm.getelementptr"(%2400, %2401) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2402) : (!llvm.ptr) -> ()
  }) {"func_name" = "PRNG_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb146(%2403 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2404 : i32, %2405 : i64):
    %2406 = "mini.wrap"(%2403) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %2407 = "mini.to_fat_ptr"(%2406) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %2408 = "mini.wrap"(%2404) : (i32) -> !mini.ptr<i32>
    %2409 = builtin.unrealized_conversion_cast %2408 : !mini.ptr<i32> to !mini.ptr<i32>
    %2410 = "mini.wrap"(%2405) : (i64) -> !mini.ptr<i64>
    %2411 = builtin.unrealized_conversion_cast %2410 : !mini.ptr<i64> to !mini.ptr<i64>
    %2412 = builtin.unrealized_conversion_cast %2407 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %2413 = "mini.unwrap"(%2412) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2414 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2415 = "mini.parameterizations_array"(%2414) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2415, %2413) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2416 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2417 = "mini.create_buffer"(%2416) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2418 = builtin.unrealized_conversion_cast %2417 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2419 = "mini.refer"(%2418) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2420 = "mini.literal"() {"typ" = !llvm.array<14 x i8>, "value" = "  Operations: "} : () -> !llvm.ptr
    %2421 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2422 = "mini.buffer_indexation"(%2419, %2421) {"typ" = !llvm.array<14 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2422, %2420) {"typ" = !llvm.array<14 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2423 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2424 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2425 = "mini.unwrap"(%2419) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2426 = "mini.unwrap"(%2423) : (!mini.ptr<i32>) -> i32
    %2427 = "mini.unwrap"(%2424) : (!mini.ptr<i32>) -> i32
    %2428 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2429 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2430 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2431 = builtin.unrealized_conversion_cast %2419 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2432 = "mini.unwrap"(%2431) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2433 = builtin.unrealized_conversion_cast %2429 : !mini.ptr<i32> to !mini.ptr<i32>
    %2434 = "mini.unwrap"(%2433) : (!mini.ptr<i32>) -> i32
    %2435 = builtin.unrealized_conversion_cast %2430 : !mini.ptr<i32> to !mini.ptr<i32>
    %2436 = "mini.unwrap"(%2435) : (!mini.ptr<i32>) -> i32
    %2437 = "mini.unwrap"(%2428) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2438 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2439 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2440 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2441 = "mini.parameterizations_array"(%2438, %2439, %2440) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2441, %2437, %2432, %2434, %2436) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2442 = builtin.unrealized_conversion_cast %2428 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %2443 = "mini.unwrap"(%2442) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2444 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2445 = "mini.parameterizations_array"(%2444) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2445, %2443) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2446 = "mini.unionize"(%2409) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %2447 = "mini.unwrap"(%2446) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2448 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2449 = "mini.parameterizations_array"(%2448) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2449, %2447) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2450 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2451 = "mini.create_buffer"(%2450) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2452 = builtin.unrealized_conversion_cast %2451 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2453 = "mini.refer"(%2452) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2454 = "mini.literal"() {"typ" = !llvm.array<14 x i8>, "value" = "  Total Time: "} : () -> !llvm.ptr
    %2455 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2456 = "mini.buffer_indexation"(%2453, %2455) {"typ" = !llvm.array<14 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2456, %2454) {"typ" = !llvm.array<14 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2457 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2458 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2459 = "mini.unwrap"(%2453) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2460 = "mini.unwrap"(%2457) : (!mini.ptr<i32>) -> i32
    %2461 = "mini.unwrap"(%2458) : (!mini.ptr<i32>) -> i32
    %2462 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2463 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2464 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2465 = builtin.unrealized_conversion_cast %2453 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2466 = "mini.unwrap"(%2465) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2467 = builtin.unrealized_conversion_cast %2463 : !mini.ptr<i32> to !mini.ptr<i32>
    %2468 = "mini.unwrap"(%2467) : (!mini.ptr<i32>) -> i32
    %2469 = builtin.unrealized_conversion_cast %2464 : !mini.ptr<i32> to !mini.ptr<i32>
    %2470 = "mini.unwrap"(%2469) : (!mini.ptr<i32>) -> i32
    %2471 = "mini.unwrap"(%2462) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2472 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2473 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2474 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2475 = "mini.parameterizations_array"(%2472, %2473, %2474) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2475, %2471, %2466, %2468, %2470) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2476 = builtin.unrealized_conversion_cast %2462 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %2477 = "mini.unwrap"(%2476) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2478 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2479 = "mini.parameterizations_array"(%2478) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2479, %2477) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2480 = "mini.unionize"(%2411) {"from_typ" = i64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %2481 = "mini.unwrap"(%2480) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2482 = "mini.parameterization"() {"id_hierarchy" = ["i64_typ"], "name_hierarchy" = ["Ptri64"]} : () -> !llvm.ptr
    %2483 = "mini.parameterizations_array"(%2482) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2483, %2481) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2484 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2485 = "mini.create_buffer"(%2484) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2486 = builtin.unrealized_conversion_cast %2485 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2487 = "mini.refer"(%2486) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2488 = "mini.literal"() {"typ" = !llvm.array<3 x i8>, "value" = " ms"} : () -> !llvm.ptr
    %2489 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2490 = "mini.buffer_indexation"(%2487, %2489) {"typ" = !llvm.array<3 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2490, %2488) {"typ" = !llvm.array<3 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2491 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2492 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2493 = "mini.unwrap"(%2487) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2494 = "mini.unwrap"(%2491) : (!mini.ptr<i32>) -> i32
    %2495 = "mini.unwrap"(%2492) : (!mini.ptr<i32>) -> i32
    %2496 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2497 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2498 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2499 = builtin.unrealized_conversion_cast %2487 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2500 = "mini.unwrap"(%2499) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2501 = builtin.unrealized_conversion_cast %2497 : !mini.ptr<i32> to !mini.ptr<i32>
    %2502 = "mini.unwrap"(%2501) : (!mini.ptr<i32>) -> i32
    %2503 = builtin.unrealized_conversion_cast %2498 : !mini.ptr<i32> to !mini.ptr<i32>
    %2504 = "mini.unwrap"(%2503) : (!mini.ptr<i32>) -> i32
    %2505 = "mini.unwrap"(%2496) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2506 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2507 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2508 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2509 = "mini.parameterizations_array"(%2506, %2507, %2508) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2509, %2505, %2500, %2502, %2504) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2510 = builtin.unrealized_conversion_cast %2496 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %2511 = "mini.unwrap"(%2510) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2512 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2513 = "mini.parameterizations_array"(%2512) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2513, %2511) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2514 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2515 = "mini.unwrap"(%2409) : (!mini.ptr<i32>) -> i32
    %2516 = "mini.unwrap"(%2514) : (!mini.ptr<i32>) -> i32
    %2517 = "mini.comparison"(%2515, %2516) {"op" = "GT"} : (i32, i32) -> i1
    %2518 = "mini.wrap"(%2517) : (i1) -> !mini.ptr<i32>
    %2519 = "mini.unwrap"(%2518) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2519) ({
      %2520 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
      %2521 = builtin.unrealized_conversion_cast %2520 : !mini.ptr<i64> to !mini.ptr<i64>
      %2522 = "mini.widen_int"(%2409) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
      %2523 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
      %2524 = builtin.unrealized_conversion_cast %2523 : !mini.ptr<i64> to !mini.ptr<i64>
      %2525 = "mini.literal"() {"value" = 1000000 : i64, "typ" = i64} : () -> !mini.ptr<i64>
      %2526 = builtin.unrealized_conversion_cast %2525 : !mini.ptr<i64> to !mini.ptr<i64>
      %2527 = "mini.unwrap"(%2411) : (!mini.ptr<i64>) -> i64
      %2528 = "mini.unwrap"(%2524) : (!mini.ptr<i64>) -> i64
      %2529 = "mini.comparison"(%2527, %2528) {"op" = "GT"} : (i64, i64) -> i1
      %2530 = "mini.wrap"(%2529) : (i1) -> !mini.ptr<i64>
      %2531 = "mini.unwrap"(%2522) : (!mini.ptr<i64>) -> i64
      %2532 = "mini.unwrap"(%2524) : (!mini.ptr<i64>) -> i64
      %2533 = "mini.comparison"(%2531, %2532) {"op" = "GT"} : (i64, i64) -> i1
      %2534 = "mini.wrap"(%2533) : (i1) -> !mini.ptr<i64>
      %2535 = "mini.unwrap"(%2530) : (!mini.ptr<i64>) -> i1
      %2536 = "mini.unwrap"(%2534) : (!mini.ptr<i64>) -> i1
      %2537 = "mini.logical"(%2535, %2536) {"op" = "and"} : (i1, i1) -> i1
      %2538 = "mini.wrap"(%2537) : (i1) -> !mini.ptr<i1>
      %2539 = "mini.unwrap"(%2538) : (!mini.ptr<i1>) -> i1
      "mini.if"(%2539) ({
        %2540 = "mini.unwrap"(%2411) : (!mini.ptr<i64>) -> i64
        %2541 = "mini.unwrap"(%2526) : (!mini.ptr<i64>) -> i64
        %2542 = "mini.arithmetic"(%2540, %2541) {"op" = "MUL"} : (i64, i64) -> i64
        %2543 = "mini.wrap"(%2542) : (i64) -> !mini.ptr<i64>
        %2544 = "mini.unwrap"(%2543) : (!mini.ptr<i64>) -> i64
        %2545 = "mini.unwrap"(%2522) : (!mini.ptr<i64>) -> i64
        %2546 = "mini.arithmetic"(%2544, %2545) {"op" = "DIV"} : (i64, i64) -> i64
        %2547 = "mini.wrap"(%2546) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%2521, %2547) ({
          %2548 = builtin.unrealized_conversion_cast %2547 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
      }) : (i1) -> ()
      %2549 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2550 = "mini.create_buffer"(%2549) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2551 = builtin.unrealized_conversion_cast %2550 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2552 = "mini.refer"(%2551) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2553 = "mini.literal"() {"typ" = !llvm.array<15 x i8>, "value" = "  Time/Op:    ~"} : () -> !llvm.ptr
      %2554 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %2555 = "mini.buffer_indexation"(%2552, %2554) {"typ" = !llvm.array<15 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%2555, %2553) {"typ" = !llvm.array<15 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2556 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2557 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2558 = "mini.unwrap"(%2552) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2559 = "mini.unwrap"(%2556) : (!mini.ptr<i32>) -> i32
      %2560 = "mini.unwrap"(%2557) : (!mini.ptr<i32>) -> i32
      %2561 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2562 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2563 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2564 = builtin.unrealized_conversion_cast %2552 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2565 = "mini.unwrap"(%2564) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2566 = builtin.unrealized_conversion_cast %2562 : !mini.ptr<i32> to !mini.ptr<i32>
      %2567 = "mini.unwrap"(%2566) : (!mini.ptr<i32>) -> i32
      %2568 = builtin.unrealized_conversion_cast %2563 : !mini.ptr<i32> to !mini.ptr<i32>
      %2569 = "mini.unwrap"(%2568) : (!mini.ptr<i32>) -> i32
      %2570 = "mini.unwrap"(%2561) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2571 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2572 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2573 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2574 = "mini.parameterizations_array"(%2571, %2572, %2573) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2574, %2570, %2565, %2567, %2569) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2575 = builtin.unrealized_conversion_cast %2561 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
      %2576 = "mini.unwrap"(%2575) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2577 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2578 = "mini.parameterizations_array"(%2577) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2578, %2576) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2579 = "mini.unionize"(%2521) {"from_typ" = i64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i64>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
      %2580 = "mini.unwrap"(%2579) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2581 = "mini.parameterization"() {"id_hierarchy" = ["i64_typ"], "name_hierarchy" = ["Ptri64"]} : () -> !llvm.ptr
      %2582 = "mini.parameterizations_array"(%2581) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2582, %2580) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2583 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2584 = "mini.create_buffer"(%2583) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2585 = builtin.unrealized_conversion_cast %2584 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2586 = "mini.refer"(%2585) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2587 = "mini.literal"() {"typ" = !llvm.array<3 x i8>, "value" = " ns"} : () -> !llvm.ptr
      %2588 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %2589 = "mini.buffer_indexation"(%2586, %2588) {"typ" = !llvm.array<3 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%2589, %2587) {"typ" = !llvm.array<3 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2590 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2591 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2592 = "mini.unwrap"(%2586) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2593 = "mini.unwrap"(%2590) : (!mini.ptr<i32>) -> i32
      %2594 = "mini.unwrap"(%2591) : (!mini.ptr<i32>) -> i32
      %2595 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2596 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2597 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2598 = builtin.unrealized_conversion_cast %2586 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2599 = "mini.unwrap"(%2598) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2600 = builtin.unrealized_conversion_cast %2596 : !mini.ptr<i32> to !mini.ptr<i32>
      %2601 = "mini.unwrap"(%2600) : (!mini.ptr<i32>) -> i32
      %2602 = builtin.unrealized_conversion_cast %2597 : !mini.ptr<i32> to !mini.ptr<i32>
      %2603 = "mini.unwrap"(%2602) : (!mini.ptr<i32>) -> i32
      %2604 = "mini.unwrap"(%2595) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2605 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2606 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2607 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2608 = "mini.parameterizations_array"(%2605, %2606, %2607) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2608, %2604, %2599, %2601, %2603) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2609 = builtin.unrealized_conversion_cast %2595 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
      %2610 = "mini.unwrap"(%2609) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2611 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2612 = "mini.parameterizations_array"(%2611) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2612, %2610) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "print_benchmark_result", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb147(%2613 : i32):
    %2614 = "mini.wrap"(%2613) : (i32) -> !mini.ptr<i32>
    %2615 = builtin.unrealized_conversion_cast %2614 : !mini.ptr<i32> to !mini.ptr<i32>
    %2616 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2617 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2617, %2616) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2618 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2619 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2619, %2618) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2620 = "mini.unwrap"(%2616) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2621 = "mini.unwrap"(%2618) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2622 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2623 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2624 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2625 = "mini.new"(%2622, %2623, %2624) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2626 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2627 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2627, %2626) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2628 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2629 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2629, %2628) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2630 = "mini.reabstract"(%2626) ({
      func.func @gavxfslpwi(%2631 : !llvm.ptr {"llvm.nest"}, %2632 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %2633 = "mini.wrap"(%2632) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2634 = "mini.unbox"(%2633) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2635 = "mini.unwrap"(%2634) : (!mini.ptr<i32>) -> i32
        %2636 = "mini.fptr_call"(%2631, %2635) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %2637 = builtin.unrealized_conversion_cast %2636 : !mini.ptr<i32> to !mini.ptr<i32>
        %2638 = "mini.unwrap"(%2637) : (!mini.ptr<i32>) -> i32
        func.return %2638 : i32
      }
      %2631 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2631) : (!llvm.ptr) -> ()
      %2632 = "mini.addr_of"() {"global_name" = @gavxfslpwi} : () -> !llvm.ptr
      %2633 = "llvm.load"(%2626) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2631, %2632, %2633) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %2634 = "mini.unwrap"(%2630) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2635 = "mini.reabstract"(%2628) ({
      func.func @clihccxsyp(%2636 : !llvm.ptr {"llvm.nest"}, %2637 : !llvm.struct<(!llvm.ptr, i160)>, %2638 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %2639 = "mini.wrap"(%2637) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2640 = "mini.wrap"(%2638) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2641 = "mini.unbox"(%2639) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2642 = "mini.unbox"(%2640) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2643 = "mini.unwrap"(%2641) : (!mini.ptr<i32>) -> i32
        %2644 = "mini.unwrap"(%2642) : (!mini.ptr<i32>) -> i32
        %2645 = "mini.fptr_call"(%2636, %2643, %2644) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %2646 = builtin.unrealized_conversion_cast %2645 : !mini.ptr<i1> to !mini.ptr<i1>
        %2647 = "mini.unwrap"(%2646) : (!mini.ptr<i1>) -> i1
        func.return %2647 : i1
      }
      %2636 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2636) : (!llvm.ptr) -> ()
      %2637 = "mini.addr_of"() {"global_name" = @clihccxsyp} : () -> !llvm.ptr
      %2638 = "llvm.load"(%2628) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2636, %2637, %2638) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %2639 = "mini.unwrap"(%2635) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2640 = "mini.unwrap"(%2625) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2641 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2642 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2643 = "mini.parameterizations_array"(%2641, %2642) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2643, %2640, %2634, %2639) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2644 = "mini.to_fat_ptr"(%2625) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2645 = "mini.refer"(%2644) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2646 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2647 = builtin.unrealized_conversion_cast %2646 : !mini.ptr<i64> to !mini.ptr<i64>
    %2648 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %2649 = "mini.unwrap"(%2648) : (!mini.ptr<i32>) -> i32
      %2650 = "mini.unwrap"(%2615) : (!mini.ptr<i32>) -> i32
      %2651 = "mini.comparison"(%2649, %2650) {"op" = "LT"} : (i32, i32) -> i1
      %2652 = "mini.wrap"(%2651) : (i1) -> !mini.ptr<i32>
      %2653 = "mini.unwrap"(%2652) : (!mini.ptr<i32>) -> i1
    }, {
      %2654 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2655 = "mini.unwrap"(%2648) : (!mini.ptr<i32>) -> i32
      %2656 = "mini.unwrap"(%2654) : (!mini.ptr<i32>) -> i32
      %2657 = "mini.arithmetic"(%2655, %2656) {"op" = "ADD"} : (i32, i32) -> i32
      %2658 = "mini.wrap"(%2657) : (i32) -> !mini.ptr<i32>
      %2659 = "mini.box"(%2648) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2660 = "mini.unwrap"(%2659) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2661 = "mini.box"(%2658) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %2662 = "mini.unwrap"(%2661) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2663 = "mini.unwrap"(%2645) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2664 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2665 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2666 = "mini.parameterizations_array"(%2664, %2665) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2666, %2663, %2660, %2662) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2667 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2668 = "mini.unwrap"(%2648) : (!mini.ptr<i32>) -> i32
      %2669 = "mini.unwrap"(%2667) : (!mini.ptr<i32>) -> i32
      %2670 = "mini.arithmetic"(%2668, %2669) {"op" = "ADD"} : (i32, i32) -> i32
      %2671 = "mini.wrap"(%2670) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2648, %2671) ({
        %2672 = builtin.unrealized_conversion_cast %2671 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2673 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2674 = builtin.unrealized_conversion_cast %2673 : !mini.ptr<i64> to !mini.ptr<i64>
    %2675 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %2676 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2677 = "mini.unwrap"(%2615) : (!mini.ptr<i32>) -> i32
    %2678 = "mini.unwrap"(%2676) : (!mini.ptr<i32>) -> i32
    %2679 = "mini.comparison"(%2677, %2678) {"op" = "GT"} : (i32, i32) -> i1
    %2680 = "mini.wrap"(%2679) : (i1) -> !mini.ptr<i32>
    %2681 = "mini.unwrap"(%2680) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2681) ({
      %2682 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2683 = "mini.unwrap"(%2615) : (!mini.ptr<i32>) -> i32
      %2684 = "mini.unwrap"(%2682) : (!mini.ptr<i32>) -> i32
      %2685 = "mini.arithmetic"(%2683, %2684) {"op" = "SUB"} : (i32, i32) -> i32
      %2686 = "mini.wrap"(%2685) : (i32) -> !mini.ptr<i32>
      %2687 = "mini.box"(%2686) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2688 = "mini.unwrap"(%2687) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2689 = "mini.unwrap"(%2645) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2690 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2691 = "mini.parameterizations_array"(%2690) : (!llvm.ptr) -> !llvm.ptr
      %2692 = "mini.method_call"(%2691, %2689, %2688) {"offset" = 17 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %2693 = "mini.reunionize"(%2692) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %2694 = "mini.checkflag"(%2693) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %2695 = "mini.unwrap"(%2694) : (i1) -> i1
      %2696 = builtin.unrealized_conversion_cast %2693 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%2695) ({
        %2697 = "mini.narrow"(%2696) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.nil
        %2698 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2675, %2698) ({
          %2699 = builtin.unrealized_conversion_cast %2698 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        "mini.castassign"(%2696, %2697) ({
          %2700 = "mini.unionize"(%2697) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %2701 = "mini.checkflag"(%2696) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %2702 = "mini.unwrap"(%2701) : (i1) -> i1
      %2703 = builtin.unrealized_conversion_cast %2696 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%2702) ({
        %2704 = "mini.narrow"(%2703) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %2705 = "mini.unwrap"(%2704) : (!mini.ptr<i32>) -> i32
        %2706 = "mini.unwrap"(%2615) : (!mini.ptr<i32>) -> i32
        %2707 = "mini.comparison"(%2705, %2706) {"op" = "NEQ"} : (i32, i32) -> i1
        %2708 = "mini.wrap"(%2707) : (i1) -> !mini.ptr<i32>
        %2709 = "mini.unwrap"(%2708) : (!mini.ptr<i32>) -> i1
        "mini.if"(%2709) ({
          %2710 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%2675, %2710) ({
            %2711 = builtin.unrealized_conversion_cast %2710 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%2703, %2704) ({
          %2712 = "mini.unionize"(%2704) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }, {
        %2713 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        %2714 = "mini.checkflag"(%2703) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
        %2715 = "mini.unwrap"(%2713) : (!mini.ptr<i1>) -> i1
        %2716 = "mini.unwrap"(%2714) : (i1) -> i1
        %2717 = "mini.comparison"(%2715, %2716) {"op" = "EQ"} : (i1, i1) -> i1
        %2718 = "mini.wrap"(%2717) : (i1) -> !mini.ptr<i1>
        %2719 = "mini.unwrap"(%2718) : (!mini.ptr<i1>) -> i1
        "mini.if"(%2719) ({
          %2720 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%2675, %2720) ({
            %2721 = builtin.unrealized_conversion_cast %2720 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%2703, %2703) ({
          %2722 = builtin.unrealized_conversion_cast %2703 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %2723 = "mini.unwrap"(%2645) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2724 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2725 = "mini.method_call"(%2724, %2723) {"offset" = 20 : i32, "vptrs" = [], "vtable_size" = 78 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %2726 = builtin.unrealized_conversion_cast %2725 : !mini.ptr<i32> to !mini.ptr<i32>
      %2727 = "mini.unwrap"(%2726) : (!mini.ptr<i32>) -> i32
      %2728 = "mini.unwrap"(%2615) : (!mini.ptr<i32>) -> i32
      %2729 = "mini.comparison"(%2727, %2728) {"op" = "NEQ"} : (i32, i32) -> i1
      %2730 = "mini.wrap"(%2729) : (i1) -> !mini.ptr<i32>
      %2731 = "mini.unwrap"(%2730) : (!mini.ptr<i32>) -> i1
      "mini.if"(%2731) ({
        %2732 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2675, %2732) ({
          %2733 = builtin.unrealized_conversion_cast %2732 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }, {
      %2734 = "mini.unwrap"(%2645) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2735 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2736 = "mini.method_call"(%2735, %2734) {"offset" = 20 : i32, "vptrs" = [], "vtable_size" = 78 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %2737 = builtin.unrealized_conversion_cast %2736 : !mini.ptr<i32> to !mini.ptr<i32>
      %2738 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2739 = "mini.unwrap"(%2737) : (!mini.ptr<i32>) -> i32
      %2740 = "mini.unwrap"(%2738) : (!mini.ptr<i32>) -> i32
      %2741 = "mini.comparison"(%2739, %2740) {"op" = "NEQ"} : (i32, i32) -> i1
      %2742 = "mini.wrap"(%2741) : (i1) -> !mini.ptr<i32>
      %2743 = "mini.unwrap"(%2742) : (!mini.ptr<i32>) -> i1
      "mini.if"(%2743) ({
        %2744 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2675, %2744) ({
          %2745 = builtin.unrealized_conversion_cast %2744 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %2746 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2747 = "mini.create_buffer"(%2746) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2748 = builtin.unrealized_conversion_cast %2747 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2749 = "mini.refer"(%2748) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2750 = "mini.literal"() {"typ" = !llvm.array<17 x i8>, "value" = "Insert Sequential"} : () -> !llvm.ptr
    %2751 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2752 = "mini.buffer_indexation"(%2749, %2751) {"typ" = !llvm.array<17 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2752, %2750) {"typ" = !llvm.array<17 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2753 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2754 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2755 = "mini.unwrap"(%2749) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2756 = "mini.unwrap"(%2753) : (!mini.ptr<i32>) -> i32
    %2757 = "mini.unwrap"(%2754) : (!mini.ptr<i32>) -> i32
    %2758 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2759 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2760 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2761 = builtin.unrealized_conversion_cast %2749 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2762 = "mini.unwrap"(%2761) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2763 = builtin.unrealized_conversion_cast %2759 : !mini.ptr<i32> to !mini.ptr<i32>
    %2764 = "mini.unwrap"(%2763) : (!mini.ptr<i32>) -> i32
    %2765 = builtin.unrealized_conversion_cast %2760 : !mini.ptr<i32> to !mini.ptr<i32>
    %2766 = "mini.unwrap"(%2765) : (!mini.ptr<i32>) -> i32
    %2767 = "mini.unwrap"(%2758) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2768 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2769 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2770 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2771 = "mini.parameterizations_array"(%2768, %2769, %2770) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2771, %2767, %2762, %2764, %2766) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2772 = "mini.unwrap"(%2674) : (!mini.ptr<i64>) -> i64
    %2773 = "mini.unwrap"(%2647) : (!mini.ptr<i64>) -> i64
    %2774 = "mini.arithmetic"(%2772, %2773) {"op" = "SUB"} : (i64, i64) -> i64
    %2775 = "mini.wrap"(%2774) : (i64) -> !mini.ptr<i64>
    %2776 = "mini.unwrap"(%2758) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2777 = "mini.unwrap"(%2615) : (!mini.ptr<i32>) -> i32
    %2778 = "mini.unwrap"(%2775) : (!mini.ptr<i64>) -> i64
    "mini.call"(%2776, %2777, %2778) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %2779 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2780 = "mini.create_buffer"(%2779) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2781 = builtin.unrealized_conversion_cast %2780 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2782 = "mini.refer"(%2781) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2783 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %2784 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2785 = "mini.buffer_indexation"(%2782, %2784) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2785, %2783) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2786 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2787 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2788 = "mini.unwrap"(%2782) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2789 = "mini.unwrap"(%2786) : (!mini.ptr<i32>) -> i32
    %2790 = "mini.unwrap"(%2787) : (!mini.ptr<i32>) -> i32
    %2791 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2792 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2793 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2794 = builtin.unrealized_conversion_cast %2782 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2795 = "mini.unwrap"(%2794) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2796 = builtin.unrealized_conversion_cast %2792 : !mini.ptr<i32> to !mini.ptr<i32>
    %2797 = "mini.unwrap"(%2796) : (!mini.ptr<i32>) -> i32
    %2798 = builtin.unrealized_conversion_cast %2793 : !mini.ptr<i32> to !mini.ptr<i32>
    %2799 = "mini.unwrap"(%2798) : (!mini.ptr<i32>) -> i32
    %2800 = "mini.unwrap"(%2791) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2801 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2802 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2803 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2804 = "mini.parameterizations_array"(%2801, %2802, %2803) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2804, %2800, %2795, %2797, %2799) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2805 = builtin.unrealized_conversion_cast %2791 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %2806 = "mini.unwrap"(%2805) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2807 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2808 = "mini.parameterizations_array"(%2807) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2808, %2806) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2809 = "mini.unwrap"(%2675) : (!mini.ptr<i1>) -> i1
    "mini.if"(%2809) ({
      %2810 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2811 = "mini.create_buffer"(%2810) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2812 = builtin.unrealized_conversion_cast %2811 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2813 = "mini.refer"(%2812) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2814 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %2815 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %2816 = "mini.buffer_indexation"(%2813, %2815) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%2816, %2814) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2817 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2818 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2819 = "mini.unwrap"(%2813) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2820 = "mini.unwrap"(%2817) : (!mini.ptr<i32>) -> i32
      %2821 = "mini.unwrap"(%2818) : (!mini.ptr<i32>) -> i32
      %2822 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2823 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2824 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2825 = builtin.unrealized_conversion_cast %2813 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2826 = "mini.unwrap"(%2825) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2827 = builtin.unrealized_conversion_cast %2823 : !mini.ptr<i32> to !mini.ptr<i32>
      %2828 = "mini.unwrap"(%2827) : (!mini.ptr<i32>) -> i32
      %2829 = builtin.unrealized_conversion_cast %2824 : !mini.ptr<i32> to !mini.ptr<i32>
      %2830 = "mini.unwrap"(%2829) : (!mini.ptr<i32>) -> i32
      %2831 = "mini.unwrap"(%2822) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2832 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2833 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2834 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2835 = "mini.parameterizations_array"(%2832, %2833, %2834) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2835, %2831, %2826, %2828, %2830) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2836 = builtin.unrealized_conversion_cast %2822 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
      %2837 = "mini.unwrap"(%2836) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2838 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2839 = "mini.parameterizations_array"(%2838) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2839, %2837) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %2840 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2841 = "mini.create_buffer"(%2840) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2842 = builtin.unrealized_conversion_cast %2841 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2843 = "mini.refer"(%2842) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2844 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %2845 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %2846 = "mini.buffer_indexation"(%2843, %2845) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%2846, %2844) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2847 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2848 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2849 = "mini.unwrap"(%2843) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2850 = "mini.unwrap"(%2847) : (!mini.ptr<i32>) -> i32
      %2851 = "mini.unwrap"(%2848) : (!mini.ptr<i32>) -> i32
      %2852 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2853 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2854 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2855 = builtin.unrealized_conversion_cast %2843 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2856 = "mini.unwrap"(%2855) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2857 = builtin.unrealized_conversion_cast %2853 : !mini.ptr<i32> to !mini.ptr<i32>
      %2858 = "mini.unwrap"(%2857) : (!mini.ptr<i32>) -> i32
      %2859 = builtin.unrealized_conversion_cast %2854 : !mini.ptr<i32> to !mini.ptr<i32>
      %2860 = "mini.unwrap"(%2859) : (!mini.ptr<i32>) -> i32
      %2861 = "mini.unwrap"(%2852) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2862 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2863 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2864 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2865 = "mini.parameterizations_array"(%2862, %2863, %2864) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2865, %2861, %2856, %2858, %2860) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2866 = builtin.unrealized_conversion_cast %2852 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
      %2867 = "mini.unwrap"(%2866) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2868 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2869 = "mini.parameterizations_array"(%2868) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2869, %2867) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "benchmark_insert_sequential", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb148(%2870 : i32):
    %2871 = "mini.wrap"(%2870) : (i32) -> !mini.ptr<i32>
    %2872 = builtin.unrealized_conversion_cast %2871 : !mini.ptr<i32> to !mini.ptr<i32>
    %2873 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2874 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2874, %2873) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2875 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2876 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2876, %2875) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2877 = "mini.unwrap"(%2873) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2878 = "mini.unwrap"(%2875) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2879 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2880 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2881 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2882 = "mini.new"(%2879, %2880, %2881) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2883 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2884 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2884, %2883) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2885 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2886 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2886, %2885) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2887 = "mini.reabstract"(%2883) ({
      func.func @hozfwknbhb(%2888 : !llvm.ptr {"llvm.nest"}, %2889 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %2890 = "mini.wrap"(%2889) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2891 = "mini.unbox"(%2890) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2892 = "mini.unwrap"(%2891) : (!mini.ptr<i32>) -> i32
        %2893 = "mini.fptr_call"(%2888, %2892) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %2894 = builtin.unrealized_conversion_cast %2893 : !mini.ptr<i32> to !mini.ptr<i32>
        %2895 = "mini.unwrap"(%2894) : (!mini.ptr<i32>) -> i32
        func.return %2895 : i32
      }
      %2888 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2888) : (!llvm.ptr) -> ()
      %2889 = "mini.addr_of"() {"global_name" = @hozfwknbhb} : () -> !llvm.ptr
      %2890 = "llvm.load"(%2883) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2888, %2889, %2890) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %2891 = "mini.unwrap"(%2887) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2892 = "mini.reabstract"(%2885) ({
      func.func @upwpmvgqgw(%2893 : !llvm.ptr {"llvm.nest"}, %2894 : !llvm.struct<(!llvm.ptr, i160)>, %2895 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %2896 = "mini.wrap"(%2894) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2897 = "mini.wrap"(%2895) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2898 = "mini.unbox"(%2896) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2899 = "mini.unbox"(%2897) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2900 = "mini.unwrap"(%2898) : (!mini.ptr<i32>) -> i32
        %2901 = "mini.unwrap"(%2899) : (!mini.ptr<i32>) -> i32
        %2902 = "mini.fptr_call"(%2893, %2900, %2901) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %2903 = builtin.unrealized_conversion_cast %2902 : !mini.ptr<i1> to !mini.ptr<i1>
        %2904 = "mini.unwrap"(%2903) : (!mini.ptr<i1>) -> i1
        func.return %2904 : i1
      }
      %2893 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2893) : (!llvm.ptr) -> ()
      %2894 = "mini.addr_of"() {"global_name" = @upwpmvgqgw} : () -> !llvm.ptr
      %2895 = "llvm.load"(%2885) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2893, %2894, %2895) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %2896 = "mini.unwrap"(%2892) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2897 = "mini.unwrap"(%2882) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2898 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2899 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2900 = "mini.parameterizations_array"(%2898, %2899) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2900, %2897, %2891, %2896) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2901 = "mini.to_fat_ptr"(%2882) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2902 = "mini.refer"(%2901) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2903 = "mini.literal"() {"value" = 123 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2904 = "mini.unwrap"(%2903) : (!mini.ptr<i32>) -> i32
    %2905 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %2906 = "mini.literal"() {"value" = 123 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2907 = builtin.unrealized_conversion_cast %2906 : !mini.ptr<i32> to !mini.ptr<i32>
    %2908 = "mini.unwrap"(%2907) : (!mini.ptr<i32>) -> i32
    %2909 = "mini.unwrap"(%2905) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2910 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2911 = "mini.parameterizations_array"(%2910) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2911, %2909, %2908) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %2912 = "mini.to_fat_ptr"(%2905) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %2913 = "mini.refer"(%2912) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %2914 = "mini.unwrap"(%2872) : (!mini.ptr<i32>) -> i32
    %2915 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2916 = "mini.new"(%2915) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2917 = builtin.unrealized_conversion_cast %2872 : !mini.ptr<i32> to !mini.ptr<i32>
    %2918 = "mini.unwrap"(%2917) : (!mini.ptr<i32>) -> i32
    %2919 = "mini.unwrap"(%2916) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2920 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2921 = "mini.parameterizations_array"(%2920) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2921, %2919, %2918) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %2922 = "mini.to_fat_ptr"(%2916) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2923 = "mini.refer"(%2922) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2924 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2925 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2926 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2926, %2925) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2927 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2928 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2928, %2927) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2929 = "mini.unwrap"(%2925) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2930 = "mini.unwrap"(%2927) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2931 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2932 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
    %2933 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["bool_typ"]], "name_hierarchy" = ["PairPtri32._Ptri1", ["Ptri32"], ["Ptri1"]]} : () -> !llvm.ptr
    %2934 = "mini.new"(%2931, %2932, %2933) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %2935 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2936 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2936, %2935) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2937 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2938 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2938, %2937) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2939 = "mini.reabstract"(%2935) ({
      func.func @czvtrjryuh(%2940 : !llvm.ptr {"llvm.nest"}, %2941 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %2942 = "mini.wrap"(%2941) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2943 = "mini.unbox"(%2942) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2944 = "mini.unwrap"(%2943) : (!mini.ptr<i32>) -> i32
        %2945 = "mini.fptr_call"(%2940, %2944) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %2946 = builtin.unrealized_conversion_cast %2945 : !mini.ptr<i32> to !mini.ptr<i32>
        %2947 = "mini.unwrap"(%2946) : (!mini.ptr<i32>) -> i32
        func.return %2947 : i32
      }
      %2940 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2940) : (!llvm.ptr) -> ()
      %2941 = "mini.addr_of"() {"global_name" = @czvtrjryuh} : () -> !llvm.ptr
      %2942 = "llvm.load"(%2935) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2940, %2941, %2942) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %2943 = "mini.unwrap"(%2939) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2944 = "mini.reabstract"(%2937) ({
      func.func @cfyycnytdr(%2945 : !llvm.ptr {"llvm.nest"}, %2946 : !llvm.struct<(!llvm.ptr, i160)>, %2947 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %2948 = "mini.wrap"(%2946) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2949 = "mini.wrap"(%2947) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2950 = "mini.unbox"(%2948) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2951 = "mini.unbox"(%2949) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2952 = "mini.unwrap"(%2950) : (!mini.ptr<i32>) -> i32
        %2953 = "mini.unwrap"(%2951) : (!mini.ptr<i32>) -> i32
        %2954 = "mini.fptr_call"(%2945, %2952, %2953) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %2955 = builtin.unrealized_conversion_cast %2954 : !mini.ptr<i1> to !mini.ptr<i1>
        %2956 = "mini.unwrap"(%2955) : (!mini.ptr<i1>) -> i1
        func.return %2956 : i1
      }
      %2945 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2945) : (!llvm.ptr) -> ()
      %2946 = "mini.addr_of"() {"global_name" = @cfyycnytdr} : () -> !llvm.ptr
      %2947 = "llvm.load"(%2937) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2945, %2946, %2947) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %2948 = "mini.unwrap"(%2944) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2949 = "mini.unwrap"(%2934) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2950 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2951 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2952 = "mini.parameterizations_array"(%2950, %2951) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2952, %2949, %2943, %2948) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2953 = "mini.to_fat_ptr"(%2934) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %2954 = "mini.refer"(%2953) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %2955 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2956 = "mini.literal"() {"value" = -1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %2957 = "mini.unwrap"(%2955) : (!mini.ptr<i32>) -> i32
      %2958 = "mini.unwrap"(%2872) : (!mini.ptr<i32>) -> i32
      %2959 = "mini.comparison"(%2957, %2958) {"op" = "LT"} : (i32, i32) -> i1
      %2960 = "mini.wrap"(%2959) : (i1) -> !mini.ptr<i32>
      %2961 = "mini.unwrap"(%2960) : (!mini.ptr<i32>) -> i1
    }, {
      %2962 = "mini.unwrap"(%2913) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2963 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2964 = "mini.method_call"(%2963, %2962) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %2965 = builtin.unrealized_conversion_cast %2964 : !mini.ptr<i32> to !mini.ptr<i32>
      %2966 = builtin.unrealized_conversion_cast %2955 : !mini.ptr<i32> to !mini.ptr<i32>
      %2967 = "mini.unwrap"(%2966) : (!mini.ptr<i32>) -> i32
      %2968 = "mini.box"(%2965) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
      %2969 = "mini.unwrap"(%2968) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2970 = "mini.unwrap"(%2923) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2971 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2972 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2973 = "mini.parameterizations_array"(%2971, %2972) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2973, %2970, %2967, %2969) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2974 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2975 = "mini.unwrap"(%2872) : (!mini.ptr<i32>) -> i32
      %2976 = "mini.unwrap"(%2974) : (!mini.ptr<i32>) -> i32
      %2977 = "mini.arithmetic"(%2975, %2976) {"op" = "SUB"} : (i32, i32) -> i32
      %2978 = "mini.wrap"(%2977) : (i32) -> !mini.ptr<i32>
      %2979 = "mini.unwrap"(%2955) : (!mini.ptr<i32>) -> i32
      %2980 = "mini.unwrap"(%2978) : (!mini.ptr<i32>) -> i32
      %2981 = "mini.comparison"(%2979, %2980) {"op" = "EQ"} : (i32, i32) -> i1
      %2982 = "mini.wrap"(%2981) : (i1) -> !mini.ptr<i32>
      %2983 = "mini.unwrap"(%2982) : (!mini.ptr<i32>) -> i1
      "mini.if"(%2983) ({
        "mini.castassign"(%2956, %2965) ({
          %2984 = builtin.unrealized_conversion_cast %2965 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
      %2985 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
      %2986 = "mini.box"(%2965) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2987 = "mini.unwrap"(%2986) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2988 = "mini.box"(%2985) {"from_typ" = i1, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "bool_typ", "to_typ_name" = "any_typ", "from_typ_size" = 1 : i32} : (!mini.ptr<i1>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %2989 = "mini.unwrap"(%2988) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2990 = "mini.unwrap"(%2954) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2991 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2992 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
      %2993 = "mini.parameterizations_array"(%2991, %2992) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2993, %2990, %2987, %2989) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "bool_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2994 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2995 = "mini.unwrap"(%2955) : (!mini.ptr<i32>) -> i32
      %2996 = "mini.unwrap"(%2994) : (!mini.ptr<i32>) -> i32
      %2997 = "mini.arithmetic"(%2995, %2996) {"op" = "ADD"} : (i32, i32) -> i32
      %2998 = "mini.wrap"(%2997) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2955, %2998) ({
        %2999 = builtin.unrealized_conversion_cast %2998 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %3000 = "mini.unwrap"(%2954) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3001 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3002 = "mini.method_call"(%3001, %3000) {"offset" = 20 : i32, "vptrs" = [], "vtable_size" = 78 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %3003 = builtin.unrealized_conversion_cast %3002 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.castassign"(%2924, %3003) ({
      %3004 = builtin.unrealized_conversion_cast %3003 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %3005 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %3006 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %3007 = builtin.unrealized_conversion_cast %3006 : !mini.ptr<i64> to !mini.ptr<i64>
    %3008 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%2955, %3008) ({
      %3009 = builtin.unrealized_conversion_cast %3008 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    "mini.while"() ({
      %3010 = "mini.unwrap"(%2955) : (!mini.ptr<i32>) -> i32
      %3011 = "mini.unwrap"(%2872) : (!mini.ptr<i32>) -> i32
      %3012 = "mini.comparison"(%3010, %3011) {"op" = "LT"} : (i32, i32) -> i1
      %3013 = "mini.wrap"(%3012) : (i1) -> !mini.ptr<i32>
      %3014 = "mini.unwrap"(%3013) : (!mini.ptr<i32>) -> i1
    }, {
      %3015 = builtin.unrealized_conversion_cast %2955 : !mini.ptr<i32> to !mini.ptr<i32>
      %3016 = "mini.unwrap"(%3015) : (!mini.ptr<i32>) -> i32
      %3017 = "mini.unwrap"(%2923) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3018 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3019 = "mini.parameterizations_array"(%3018) : (!llvm.ptr) -> !llvm.ptr
      %3020 = "mini.method_call"(%3019, %3017, %3016) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %3021 = "mini.unbox"(%3020) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %3022 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3023 = "mini.unwrap"(%3021) : (!mini.ptr<i32>) -> i32
      %3024 = "mini.unwrap"(%3022) : (!mini.ptr<i32>) -> i32
      %3025 = "mini.arithmetic"(%3023, %3024) {"op" = "ADD"} : (i32, i32) -> i32
      %3026 = "mini.wrap"(%3025) : (i32) -> !mini.ptr<i32>
      %3027 = "mini.box"(%3021) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %3028 = "mini.unwrap"(%3027) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3029 = "mini.box"(%3026) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %3030 = "mini.unwrap"(%3029) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3031 = "mini.unwrap"(%2902) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3032 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3033 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3034 = "mini.parameterizations_array"(%3032, %3033) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3034, %3031, %3028, %3030) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %3035 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3036 = "mini.unwrap"(%2955) : (!mini.ptr<i32>) -> i32
      %3037 = "mini.unwrap"(%3035) : (!mini.ptr<i32>) -> i32
      %3038 = "mini.arithmetic"(%3036, %3037) {"op" = "ADD"} : (i32, i32) -> i32
      %3039 = "mini.wrap"(%3038) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2955, %3039) ({
        %3040 = builtin.unrealized_conversion_cast %3039 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %3041 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %3042 = builtin.unrealized_conversion_cast %3041 : !mini.ptr<i64> to !mini.ptr<i64>
    %3043 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3044 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3045 = "mini.unwrap"(%2872) : (!mini.ptr<i32>) -> i32
    %3046 = "mini.unwrap"(%3044) : (!mini.ptr<i32>) -> i32
    %3047 = "mini.comparison"(%3045, %3046) {"op" = "GT"} : (i32, i32) -> i1
    %3048 = "mini.wrap"(%3047) : (i1) -> !mini.ptr<i32>
    %3049 = "mini.unwrap"(%3048) : (!mini.ptr<i32>) -> i1
    "mini.if"(%3049) ({
      %3050 = "mini.box"(%2956) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %3051 = "mini.unwrap"(%3050) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3052 = "mini.unwrap"(%2902) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3053 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3054 = "mini.parameterizations_array"(%3053) : (!llvm.ptr) -> !llvm.ptr
      %3055 = "mini.method_call"(%3054, %3052, %3051) {"offset" = 17 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %3056 = "mini.reunionize"(%3055) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %3057 = "mini.checkflag"(%3056) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %3058 = "mini.unwrap"(%3057) : (i1) -> i1
      %3059 = builtin.unrealized_conversion_cast %3056 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%3058) ({
        %3060 = "mini.narrow"(%3059) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.nil
        %3061 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%3043, %3061) ({
          %3062 = builtin.unrealized_conversion_cast %3061 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        "mini.castassign"(%3059, %3060) ({
          %3063 = "mini.unionize"(%3060) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %3064 = "mini.checkflag"(%3059) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %3065 = "mini.unwrap"(%3064) : (i1) -> i1
      %3066 = builtin.unrealized_conversion_cast %3059 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%3065) ({
        %3067 = "mini.narrow"(%3066) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %3068 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3069 = "mini.unwrap"(%2956) : (!mini.ptr<i32>) -> i32
        %3070 = "mini.unwrap"(%3068) : (!mini.ptr<i32>) -> i32
        %3071 = "mini.arithmetic"(%3069, %3070) {"op" = "ADD"} : (i32, i32) -> i32
        %3072 = "mini.wrap"(%3071) : (i32) -> !mini.ptr<i32>
        %3073 = "mini.unwrap"(%3067) : (!mini.ptr<i32>) -> i32
        %3074 = "mini.unwrap"(%3072) : (!mini.ptr<i32>) -> i32
        %3075 = "mini.comparison"(%3073, %3074) {"op" = "NEQ"} : (i32, i32) -> i1
        %3076 = "mini.wrap"(%3075) : (i1) -> !mini.ptr<i32>
        %3077 = "mini.unwrap"(%3076) : (!mini.ptr<i32>) -> i1
        "mini.if"(%3077) ({
          %3078 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%3043, %3078) ({
            %3079 = builtin.unrealized_conversion_cast %3078 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%3066, %3067) ({
          %3080 = "mini.unionize"(%3067) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }, {
        %3081 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        %3082 = "mini.checkflag"(%3066) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
        %3083 = "mini.unwrap"(%3081) : (!mini.ptr<i1>) -> i1
        %3084 = "mini.unwrap"(%3082) : (i1) -> i1
        %3085 = "mini.comparison"(%3083, %3084) {"op" = "EQ"} : (i1, i1) -> i1
        %3086 = "mini.wrap"(%3085) : (i1) -> !mini.ptr<i1>
        %3087 = "mini.unwrap"(%3086) : (!mini.ptr<i1>) -> i1
        "mini.if"(%3087) ({
          %3088 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%3043, %3088) ({
            %3089 = builtin.unrealized_conversion_cast %3088 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%3066, %3066) ({
          %3090 = builtin.unrealized_conversion_cast %3066 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %3091 = "mini.unwrap"(%2902) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3092 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %3093 = "mini.method_call"(%3092, %3091) {"offset" = 20 : i32, "vptrs" = [], "vtable_size" = 78 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %3094 = builtin.unrealized_conversion_cast %3093 : !mini.ptr<i32> to !mini.ptr<i32>
      %3095 = "mini.unwrap"(%3094) : (!mini.ptr<i32>) -> i32
      %3096 = "mini.unwrap"(%2924) : (!mini.ptr<i32>) -> i32
      %3097 = "mini.comparison"(%3095, %3096) {"op" = "NEQ"} : (i32, i32) -> i1
      %3098 = "mini.wrap"(%3097) : (i1) -> !mini.ptr<i32>
      %3099 = "mini.unwrap"(%3098) : (!mini.ptr<i32>) -> i1
      "mini.if"(%3099) ({
        %3100 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%3043, %3100) ({
          %3101 = builtin.unrealized_conversion_cast %3100 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }, {
      %3102 = "mini.unwrap"(%2902) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3103 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %3104 = "mini.method_call"(%3103, %3102) {"offset" = 20 : i32, "vptrs" = [], "vtable_size" = 78 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %3105 = builtin.unrealized_conversion_cast %3104 : !mini.ptr<i32> to !mini.ptr<i32>
      %3106 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3107 = "mini.unwrap"(%3105) : (!mini.ptr<i32>) -> i32
      %3108 = "mini.unwrap"(%3106) : (!mini.ptr<i32>) -> i32
      %3109 = "mini.comparison"(%3107, %3108) {"op" = "NEQ"} : (i32, i32) -> i1
      %3110 = "mini.wrap"(%3109) : (i1) -> !mini.ptr<i32>
      %3111 = "mini.unwrap"(%3110) : (!mini.ptr<i32>) -> i1
      "mini.if"(%3111) ({
        %3112 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%3043, %3112) ({
          %3113 = builtin.unrealized_conversion_cast %3112 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %3114 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3115 = "mini.create_buffer"(%3114) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3116 = builtin.unrealized_conversion_cast %3115 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3117 = "mini.refer"(%3116) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3118 = "mini.literal"() {"typ" = !llvm.array<13 x i8>, "value" = "Insert Random"} : () -> !llvm.ptr
    %3119 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3120 = "mini.buffer_indexation"(%3117, %3119) {"typ" = !llvm.array<13 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3120, %3118) {"typ" = !llvm.array<13 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3121 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3122 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3123 = "mini.unwrap"(%3117) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3124 = "mini.unwrap"(%3121) : (!mini.ptr<i32>) -> i32
    %3125 = "mini.unwrap"(%3122) : (!mini.ptr<i32>) -> i32
    %3126 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3127 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3128 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3129 = builtin.unrealized_conversion_cast %3117 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3130 = "mini.unwrap"(%3129) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3131 = builtin.unrealized_conversion_cast %3127 : !mini.ptr<i32> to !mini.ptr<i32>
    %3132 = "mini.unwrap"(%3131) : (!mini.ptr<i32>) -> i32
    %3133 = builtin.unrealized_conversion_cast %3128 : !mini.ptr<i32> to !mini.ptr<i32>
    %3134 = "mini.unwrap"(%3133) : (!mini.ptr<i32>) -> i32
    %3135 = "mini.unwrap"(%3126) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3136 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3137 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3138 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3139 = "mini.parameterizations_array"(%3136, %3137, %3138) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3139, %3135, %3130, %3132, %3134) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3140 = "mini.unwrap"(%3042) : (!mini.ptr<i64>) -> i64
    %3141 = "mini.unwrap"(%3007) : (!mini.ptr<i64>) -> i64
    %3142 = "mini.arithmetic"(%3140, %3141) {"op" = "SUB"} : (i64, i64) -> i64
    %3143 = "mini.wrap"(%3142) : (i64) -> !mini.ptr<i64>
    %3144 = "mini.unwrap"(%3126) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3145 = "mini.unwrap"(%2872) : (!mini.ptr<i32>) -> i32
    %3146 = "mini.unwrap"(%3143) : (!mini.ptr<i64>) -> i64
    "mini.call"(%3144, %3145, %3146) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %3147 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3148 = "mini.create_buffer"(%3147) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3149 = builtin.unrealized_conversion_cast %3148 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3150 = "mini.refer"(%3149) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3151 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %3152 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3153 = "mini.buffer_indexation"(%3150, %3152) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3153, %3151) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3154 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3155 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3156 = "mini.unwrap"(%3150) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3157 = "mini.unwrap"(%3154) : (!mini.ptr<i32>) -> i32
    %3158 = "mini.unwrap"(%3155) : (!mini.ptr<i32>) -> i32
    %3159 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3160 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3161 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3162 = builtin.unrealized_conversion_cast %3150 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3163 = "mini.unwrap"(%3162) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3164 = builtin.unrealized_conversion_cast %3160 : !mini.ptr<i32> to !mini.ptr<i32>
    %3165 = "mini.unwrap"(%3164) : (!mini.ptr<i32>) -> i32
    %3166 = builtin.unrealized_conversion_cast %3161 : !mini.ptr<i32> to !mini.ptr<i32>
    %3167 = "mini.unwrap"(%3166) : (!mini.ptr<i32>) -> i32
    %3168 = "mini.unwrap"(%3159) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3169 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3170 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3171 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3172 = "mini.parameterizations_array"(%3169, %3170, %3171) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3172, %3168, %3163, %3165, %3167) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3173 = builtin.unrealized_conversion_cast %3159 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %3174 = "mini.unwrap"(%3173) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3175 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %3176 = "mini.parameterizations_array"(%3175) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3176, %3174) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3177 = "mini.unwrap"(%3043) : (!mini.ptr<i1>) -> i1
    "mini.if"(%3177) ({
      %3178 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3179 = "mini.create_buffer"(%3178) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %3180 = builtin.unrealized_conversion_cast %3179 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %3181 = "mini.refer"(%3180) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %3182 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %3183 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %3184 = "mini.buffer_indexation"(%3181, %3183) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%3184, %3182) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %3185 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3186 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3187 = "mini.unwrap"(%3181) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3188 = "mini.unwrap"(%3185) : (!mini.ptr<i32>) -> i32
      %3189 = "mini.unwrap"(%3186) : (!mini.ptr<i32>) -> i32
      %3190 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %3191 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3192 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3193 = builtin.unrealized_conversion_cast %3181 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %3194 = "mini.unwrap"(%3193) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3195 = builtin.unrealized_conversion_cast %3191 : !mini.ptr<i32> to !mini.ptr<i32>
      %3196 = "mini.unwrap"(%3195) : (!mini.ptr<i32>) -> i32
      %3197 = builtin.unrealized_conversion_cast %3192 : !mini.ptr<i32> to !mini.ptr<i32>
      %3198 = "mini.unwrap"(%3197) : (!mini.ptr<i32>) -> i32
      %3199 = "mini.unwrap"(%3190) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3200 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %3201 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3202 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3203 = "mini.parameterizations_array"(%3200, %3201, %3202) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3203, %3199, %3194, %3196, %3198) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %3204 = builtin.unrealized_conversion_cast %3190 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
      %3205 = "mini.unwrap"(%3204) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %3206 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %3207 = "mini.parameterizations_array"(%3206) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%3207, %3205) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %3208 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3209 = "mini.create_buffer"(%3208) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %3210 = builtin.unrealized_conversion_cast %3209 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %3211 = "mini.refer"(%3210) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %3212 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %3213 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %3214 = "mini.buffer_indexation"(%3211, %3213) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%3214, %3212) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %3215 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3216 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3217 = "mini.unwrap"(%3211) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3218 = "mini.unwrap"(%3215) : (!mini.ptr<i32>) -> i32
      %3219 = "mini.unwrap"(%3216) : (!mini.ptr<i32>) -> i32
      %3220 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %3221 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3222 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3223 = builtin.unrealized_conversion_cast %3211 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %3224 = "mini.unwrap"(%3223) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3225 = builtin.unrealized_conversion_cast %3221 : !mini.ptr<i32> to !mini.ptr<i32>
      %3226 = "mini.unwrap"(%3225) : (!mini.ptr<i32>) -> i32
      %3227 = builtin.unrealized_conversion_cast %3222 : !mini.ptr<i32> to !mini.ptr<i32>
      %3228 = "mini.unwrap"(%3227) : (!mini.ptr<i32>) -> i32
      %3229 = "mini.unwrap"(%3220) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3230 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %3231 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3232 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3233 = "mini.parameterizations_array"(%3230, %3231, %3232) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3233, %3229, %3224, %3226, %3228) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %3234 = builtin.unrealized_conversion_cast %3220 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
      %3235 = "mini.unwrap"(%3234) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %3236 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %3237 = "mini.parameterizations_array"(%3236) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%3237, %3235) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
    %3238 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3239 = "mini.create_buffer"(%3238) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3240 = builtin.unrealized_conversion_cast %3239 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3241 = "mini.refer"(%3240) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3242 = "mini.literal"() {"typ" = !llvm.array<27 x i8>, "value" = "    (Expected unique size: "} : () -> !llvm.ptr
    %3243 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3244 = "mini.buffer_indexation"(%3241, %3243) {"typ" = !llvm.array<27 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3244, %3242) {"typ" = !llvm.array<27 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3245 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3246 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3247 = "mini.unwrap"(%3241) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3248 = "mini.unwrap"(%3245) : (!mini.ptr<i32>) -> i32
    %3249 = "mini.unwrap"(%3246) : (!mini.ptr<i32>) -> i32
    %3250 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3251 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3252 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3253 = builtin.unrealized_conversion_cast %3241 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3254 = "mini.unwrap"(%3253) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3255 = builtin.unrealized_conversion_cast %3251 : !mini.ptr<i32> to !mini.ptr<i32>
    %3256 = "mini.unwrap"(%3255) : (!mini.ptr<i32>) -> i32
    %3257 = builtin.unrealized_conversion_cast %3252 : !mini.ptr<i32> to !mini.ptr<i32>
    %3258 = "mini.unwrap"(%3257) : (!mini.ptr<i32>) -> i32
    %3259 = "mini.unwrap"(%3250) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3260 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3261 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3262 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3263 = "mini.parameterizations_array"(%3260, %3261, %3262) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3263, %3259, %3254, %3256, %3258) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3264 = builtin.unrealized_conversion_cast %3250 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %3265 = "mini.unwrap"(%3264) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3266 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %3267 = "mini.parameterizations_array"(%3266) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3267, %3265) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3268 = "mini.unionize"(%2924) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %3269 = "mini.unwrap"(%3268) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3270 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3271 = "mini.parameterizations_array"(%3270) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3271, %3269) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3272 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3273 = "mini.create_buffer"(%3272) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3274 = builtin.unrealized_conversion_cast %3273 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3275 = "mini.refer"(%3274) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3276 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = ")"} : () -> !llvm.ptr
    %3277 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3278 = "mini.buffer_indexation"(%3275, %3277) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3278, %3276) {"typ" = !llvm.array<1 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3279 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3280 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3281 = "mini.unwrap"(%3275) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3282 = "mini.unwrap"(%3279) : (!mini.ptr<i32>) -> i32
    %3283 = "mini.unwrap"(%3280) : (!mini.ptr<i32>) -> i32
    %3284 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3285 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3286 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3287 = builtin.unrealized_conversion_cast %3275 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3288 = "mini.unwrap"(%3287) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3289 = builtin.unrealized_conversion_cast %3285 : !mini.ptr<i32> to !mini.ptr<i32>
    %3290 = "mini.unwrap"(%3289) : (!mini.ptr<i32>) -> i32
    %3291 = builtin.unrealized_conversion_cast %3286 : !mini.ptr<i32> to !mini.ptr<i32>
    %3292 = "mini.unwrap"(%3291) : (!mini.ptr<i32>) -> i32
    %3293 = "mini.unwrap"(%3284) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3294 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3295 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3296 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3297 = "mini.parameterizations_array"(%3294, %3295, %3296) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3297, %3293, %3288, %3290, %3292) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3298 = builtin.unrealized_conversion_cast %3284 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %3299 = "mini.unwrap"(%3298) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3300 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %3301 = "mini.parameterizations_array"(%3300) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3301, %3299) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "benchmark_insert_random", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb149(%3302 : i32):
    %3303 = "mini.wrap"(%3302) : (i32) -> !mini.ptr<i32>
    %3304 = builtin.unrealized_conversion_cast %3303 : !mini.ptr<i32> to !mini.ptr<i32>
    %3305 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3306 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3306, %3305) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3307 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3308 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3308, %3307) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3309 = "mini.unwrap"(%3305) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3310 = "mini.unwrap"(%3307) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3311 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3312 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3313 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3314 = "mini.new"(%3311, %3312, %3313) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3315 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3316 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3316, %3315) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3317 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3318 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3318, %3317) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3319 = "mini.reabstract"(%3315) ({
      func.func @zbizpytnsl(%3320 : !llvm.ptr {"llvm.nest"}, %3321 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %3322 = "mini.wrap"(%3321) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3323 = "mini.unbox"(%3322) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3324 = "mini.unwrap"(%3323) : (!mini.ptr<i32>) -> i32
        %3325 = "mini.fptr_call"(%3320, %3324) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %3326 = builtin.unrealized_conversion_cast %3325 : !mini.ptr<i32> to !mini.ptr<i32>
        %3327 = "mini.unwrap"(%3326) : (!mini.ptr<i32>) -> i32
        func.return %3327 : i32
      }
      %3320 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3320) : (!llvm.ptr) -> ()
      %3321 = "mini.addr_of"() {"global_name" = @zbizpytnsl} : () -> !llvm.ptr
      %3322 = "llvm.load"(%3315) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3320, %3321, %3322) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %3323 = "mini.unwrap"(%3319) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %3324 = "mini.reabstract"(%3317) ({
      func.func @budgehkxgp(%3325 : !llvm.ptr {"llvm.nest"}, %3326 : !llvm.struct<(!llvm.ptr, i160)>, %3327 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %3328 = "mini.wrap"(%3326) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3329 = "mini.wrap"(%3327) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3330 = "mini.unbox"(%3328) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3331 = "mini.unbox"(%3329) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3332 = "mini.unwrap"(%3330) : (!mini.ptr<i32>) -> i32
        %3333 = "mini.unwrap"(%3331) : (!mini.ptr<i32>) -> i32
        %3334 = "mini.fptr_call"(%3325, %3332, %3333) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %3335 = builtin.unrealized_conversion_cast %3334 : !mini.ptr<i1> to !mini.ptr<i1>
        %3336 = "mini.unwrap"(%3335) : (!mini.ptr<i1>) -> i1
        func.return %3336 : i1
      }
      %3325 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3325) : (!llvm.ptr) -> ()
      %3326 = "mini.addr_of"() {"global_name" = @budgehkxgp} : () -> !llvm.ptr
      %3327 = "llvm.load"(%3317) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3325, %3326, %3327) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %3328 = "mini.unwrap"(%3324) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %3329 = "mini.unwrap"(%3314) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3330 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3331 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3332 = "mini.parameterizations_array"(%3330, %3331) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3332, %3329, %3323, %3328) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %3333 = "mini.to_fat_ptr"(%3314) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3334 = "mini.refer"(%3333) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3335 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %3336 = builtin.unrealized_conversion_cast %3335 : !mini.ptr<i64> to !mini.ptr<i64>
    %3337 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %3338 = "mini.unwrap"(%3337) : (!mini.ptr<i32>) -> i32
      %3339 = "mini.unwrap"(%3304) : (!mini.ptr<i32>) -> i32
      %3340 = "mini.comparison"(%3338, %3339) {"op" = "LT"} : (i32, i32) -> i1
      %3341 = "mini.wrap"(%3340) : (i1) -> !mini.ptr<i32>
      %3342 = "mini.unwrap"(%3341) : (!mini.ptr<i32>) -> i1
    }, {
      %3343 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3344 = "mini.unwrap"(%3337) : (!mini.ptr<i32>) -> i32
      %3345 = "mini.unwrap"(%3343) : (!mini.ptr<i32>) -> i32
      %3346 = "mini.arithmetic"(%3344, %3345) {"op" = "ADD"} : (i32, i32) -> i32
      %3347 = "mini.wrap"(%3346) : (i32) -> !mini.ptr<i32>
      %3348 = "mini.widen_int"(%3347) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
      %3349 = "mini.box"(%3337) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %3350 = "mini.unwrap"(%3349) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3351 = "mini.box"(%3347) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %3352 = "mini.unwrap"(%3351) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3353 = "mini.unwrap"(%3334) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3354 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3355 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3356 = "mini.parameterizations_array"(%3354, %3355) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3356, %3353, %3350, %3352) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %3357 = "mini.unwrap"(%3336) : (!mini.ptr<i64>) -> i64
      %3358 = "mini.unwrap"(%3348) : (!mini.ptr<i64>) -> i64
      %3359 = "mini.arithmetic"(%3357, %3358) {"op" = "ADD"} : (i64, i64) -> i64
      %3360 = "mini.wrap"(%3359) : (i64) -> !mini.ptr<i64>
      "mini.castassign"(%3336, %3360) ({
        %3361 = builtin.unrealized_conversion_cast %3360 : !mini.ptr<i64> to !mini.ptr<i64>
      }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
      %3362 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3363 = "mini.unwrap"(%3337) : (!mini.ptr<i32>) -> i32
      %3364 = "mini.unwrap"(%3362) : (!mini.ptr<i32>) -> i32
      %3365 = "mini.arithmetic"(%3363, %3364) {"op" = "ADD"} : (i32, i32) -> i32
      %3366 = "mini.wrap"(%3365) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%3337, %3366) ({
        %3367 = builtin.unrealized_conversion_cast %3366 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %3368 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %3369 = builtin.unrealized_conversion_cast %3368 : !mini.ptr<i64> to !mini.ptr<i64>
    %3370 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %3371 = builtin.unrealized_conversion_cast %3370 : !mini.ptr<i64> to !mini.ptr<i64>
    %3372 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3373 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%3337, %3373) ({
      %3374 = builtin.unrealized_conversion_cast %3373 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    "mini.while"() ({
      %3375 = "mini.unwrap"(%3337) : (!mini.ptr<i32>) -> i32
      %3376 = "mini.unwrap"(%3304) : (!mini.ptr<i32>) -> i32
      %3377 = "mini.comparison"(%3375, %3376) {"op" = "LT"} : (i32, i32) -> i1
      %3378 = "mini.wrap"(%3377) : (i1) -> !mini.ptr<i32>
      %3379 = "mini.unwrap"(%3378) : (!mini.ptr<i32>) -> i1
    }, {
      %3380 = "mini.box"(%3337) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %3381 = "mini.unwrap"(%3380) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3382 = "mini.unwrap"(%3334) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3383 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3384 = "mini.parameterizations_array"(%3383) : (!llvm.ptr) -> !llvm.ptr
      %3385 = "mini.method_call"(%3384, %3382, %3381) {"offset" = 17 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %3386 = "mini.reunionize"(%3385) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %3387 = "mini.checkflag"(%3386) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %3388 = "mini.unwrap"(%3387) : (i1) -> i1
      %3389 = builtin.unrealized_conversion_cast %3386 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%3388) ({
        %3390 = "mini.narrow"(%3389) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %3391 = "mini.widen_int"(%3390) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
        %3392 = "mini.unwrap"(%3371) : (!mini.ptr<i64>) -> i64
        %3393 = "mini.unwrap"(%3391) : (!mini.ptr<i64>) -> i64
        %3394 = "mini.arithmetic"(%3392, %3393) {"op" = "ADD"} : (i64, i64) -> i64
        %3395 = "mini.wrap"(%3394) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%3371, %3395) ({
          %3396 = builtin.unrealized_conversion_cast %3395 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
        "mini.castassign"(%3389, %3390) ({
          %3397 = "mini.unionize"(%3390) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }, {
        %3398 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%3372, %3398) ({
          %3399 = builtin.unrealized_conversion_cast %3398 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        %3400 = "mini.literal"() {"value" = 56 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3401 = "mini.create_buffer"(%3400) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
        %3402 = builtin.unrealized_conversion_cast %3401 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
        %3403 = "mini.refer"(%3402) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
        %3404 = "mini.literal"() {"typ" = !llvm.array<55 x i8>, "value" = "Error: Nil returned during sequential hit test for key "} : () -> !llvm.ptr
        %3405 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
        %3406 = "mini.buffer_indexation"(%3403, %3405) {"typ" = !llvm.array<55 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
        "mini.assign"(%3406, %3404) {"typ" = !llvm.array<55 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
        %3407 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3408 = "mini.literal"() {"value" = 56 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3409 = "mini.unwrap"(%3403) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %3410 = "mini.unwrap"(%3407) : (!mini.ptr<i32>) -> i32
        %3411 = "mini.unwrap"(%3408) : (!mini.ptr<i32>) -> i32
        %3412 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
        %3413 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3414 = "mini.literal"() {"value" = 56 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3415 = builtin.unrealized_conversion_cast %3403 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
        %3416 = "mini.unwrap"(%3415) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %3417 = builtin.unrealized_conversion_cast %3413 : !mini.ptr<i32> to !mini.ptr<i32>
        %3418 = "mini.unwrap"(%3417) : (!mini.ptr<i32>) -> i32
        %3419 = builtin.unrealized_conversion_cast %3414 : !mini.ptr<i32> to !mini.ptr<i32>
        %3420 = "mini.unwrap"(%3419) : (!mini.ptr<i32>) -> i32
        %3421 = "mini.unwrap"(%3412) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %3422 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
        %3423 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3424 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3425 = "mini.parameterizations_array"(%3422, %3423, %3424) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%3425, %3421, %3416, %3418, %3420) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
        %3426 = builtin.unrealized_conversion_cast %3412 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
        %3427 = "mini.unwrap"(%3426) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %3428 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
        %3429 = "mini.parameterizations_array"(%3428) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%3429, %3427) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %3430 = "mini.unionize"(%3337) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
        %3431 = "mini.unwrap"(%3430) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %3432 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3433 = "mini.parameterizations_array"(%3432) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%3433, %3431) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        "mini.castassign"(%3389, %3389) ({
          %3434 = builtin.unrealized_conversion_cast %3389 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %3435 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3436 = "mini.unwrap"(%3337) : (!mini.ptr<i32>) -> i32
      %3437 = "mini.unwrap"(%3435) : (!mini.ptr<i32>) -> i32
      %3438 = "mini.arithmetic"(%3436, %3437) {"op" = "ADD"} : (i32, i32) -> i32
      %3439 = "mini.wrap"(%3438) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%3337, %3439) ({
        %3440 = builtin.unrealized_conversion_cast %3439 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %3441 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %3442 = builtin.unrealized_conversion_cast %3441 : !mini.ptr<i64> to !mini.ptr<i64>
    %3443 = "mini.unwrap"(%3371) : (!mini.ptr<i64>) -> i64
    %3444 = "mini.unwrap"(%3336) : (!mini.ptr<i64>) -> i64
    %3445 = "mini.comparison"(%3443, %3444) {"op" = "NEQ"} : (i64, i64) -> i1
    %3446 = "mini.wrap"(%3445) : (i1) -> !mini.ptr<i64>
    %3447 = "mini.unwrap"(%3446) : (!mini.ptr<i64>) -> i1
    "mini.if"(%3447) ({
      %3448 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%3372, %3448) ({
        %3449 = builtin.unrealized_conversion_cast %3448 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %3450 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3451 = "mini.create_buffer"(%3450) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3452 = builtin.unrealized_conversion_cast %3451 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3453 = "mini.refer"(%3452) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3454 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "Get Sequential Hit"} : () -> !llvm.ptr
    %3455 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3456 = "mini.buffer_indexation"(%3453, %3455) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3456, %3454) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3457 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3458 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3459 = "mini.unwrap"(%3453) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3460 = "mini.unwrap"(%3457) : (!mini.ptr<i32>) -> i32
    %3461 = "mini.unwrap"(%3458) : (!mini.ptr<i32>) -> i32
    %3462 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3463 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3464 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3465 = builtin.unrealized_conversion_cast %3453 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3466 = "mini.unwrap"(%3465) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3467 = builtin.unrealized_conversion_cast %3463 : !mini.ptr<i32> to !mini.ptr<i32>
    %3468 = "mini.unwrap"(%3467) : (!mini.ptr<i32>) -> i32
    %3469 = builtin.unrealized_conversion_cast %3464 : !mini.ptr<i32> to !mini.ptr<i32>
    %3470 = "mini.unwrap"(%3469) : (!mini.ptr<i32>) -> i32
    %3471 = "mini.unwrap"(%3462) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3472 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3473 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3474 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3475 = "mini.parameterizations_array"(%3472, %3473, %3474) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3475, %3471, %3466, %3468, %3470) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3476 = "mini.unwrap"(%3442) : (!mini.ptr<i64>) -> i64
    %3477 = "mini.unwrap"(%3369) : (!mini.ptr<i64>) -> i64
    %3478 = "mini.arithmetic"(%3476, %3477) {"op" = "SUB"} : (i64, i64) -> i64
    %3479 = "mini.wrap"(%3478) : (i64) -> !mini.ptr<i64>
    %3480 = "mini.unwrap"(%3462) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3481 = "mini.unwrap"(%3304) : (!mini.ptr<i32>) -> i32
    %3482 = "mini.unwrap"(%3479) : (!mini.ptr<i64>) -> i64
    "mini.call"(%3480, %3481, %3482) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %3483 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3484 = "mini.create_buffer"(%3483) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3485 = builtin.unrealized_conversion_cast %3484 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3486 = "mini.refer"(%3485) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3487 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %3488 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3489 = "mini.buffer_indexation"(%3486, %3488) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3489, %3487) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3490 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3491 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3492 = "mini.unwrap"(%3486) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3493 = "mini.unwrap"(%3490) : (!mini.ptr<i32>) -> i32
    %3494 = "mini.unwrap"(%3491) : (!mini.ptr<i32>) -> i32
    %3495 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3496 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3497 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3498 = builtin.unrealized_conversion_cast %3486 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3499 = "mini.unwrap"(%3498) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3500 = builtin.unrealized_conversion_cast %3496 : !mini.ptr<i32> to !mini.ptr<i32>
    %3501 = "mini.unwrap"(%3500) : (!mini.ptr<i32>) -> i32
    %3502 = builtin.unrealized_conversion_cast %3497 : !mini.ptr<i32> to !mini.ptr<i32>
    %3503 = "mini.unwrap"(%3502) : (!mini.ptr<i32>) -> i32
    %3504 = "mini.unwrap"(%3495) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3505 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3506 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3507 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3508 = "mini.parameterizations_array"(%3505, %3506, %3507) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3508, %3504, %3499, %3501, %3503) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3509 = builtin.unrealized_conversion_cast %3495 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %3510 = "mini.unwrap"(%3509) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3511 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %3512 = "mini.parameterizations_array"(%3511) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3512, %3510) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3513 = "mini.unwrap"(%3372) : (!mini.ptr<i1>) -> i1
    "mini.if"(%3513) ({
      %3514 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3515 = "mini.create_buffer"(%3514) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %3516 = builtin.unrealized_conversion_cast %3515 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %3517 = "mini.refer"(%3516) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %3518 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %3519 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %3520 = "mini.buffer_indexation"(%3517, %3519) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%3520, %3518) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %3521 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3522 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3523 = "mini.unwrap"(%3517) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3524 = "mini.unwrap"(%3521) : (!mini.ptr<i32>) -> i32
      %3525 = "mini.unwrap"(%3522) : (!mini.ptr<i32>) -> i32
      %3526 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %3527 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3528 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3529 = builtin.unrealized_conversion_cast %3517 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %3530 = "mini.unwrap"(%3529) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3531 = builtin.unrealized_conversion_cast %3527 : !mini.ptr<i32> to !mini.ptr<i32>
      %3532 = "mini.unwrap"(%3531) : (!mini.ptr<i32>) -> i32
      %3533 = builtin.unrealized_conversion_cast %3528 : !mini.ptr<i32> to !mini.ptr<i32>
      %3534 = "mini.unwrap"(%3533) : (!mini.ptr<i32>) -> i32
      %3535 = "mini.unwrap"(%3526) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3536 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %3537 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3538 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3539 = "mini.parameterizations_array"(%3536, %3537, %3538) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3539, %3535, %3530, %3532, %3534) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %3540 = builtin.unrealized_conversion_cast %3526 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
      %3541 = "mini.unwrap"(%3540) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %3542 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %3543 = "mini.parameterizations_array"(%3542) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%3543, %3541) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %3544 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3545 = "mini.create_buffer"(%3544) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %3546 = builtin.unrealized_conversion_cast %3545 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %3547 = "mini.refer"(%3546) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %3548 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %3549 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %3550 = "mini.buffer_indexation"(%3547, %3549) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%3550, %3548) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %3551 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3552 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3553 = "mini.unwrap"(%3547) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3554 = "mini.unwrap"(%3551) : (!mini.ptr<i32>) -> i32
      %3555 = "mini.unwrap"(%3552) : (!mini.ptr<i32>) -> i32
      %3556 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %3557 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3558 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3559 = builtin.unrealized_conversion_cast %3547 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %3560 = "mini.unwrap"(%3559) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3561 = builtin.unrealized_conversion_cast %3557 : !mini.ptr<i32> to !mini.ptr<i32>
      %3562 = "mini.unwrap"(%3561) : (!mini.ptr<i32>) -> i32
      %3563 = builtin.unrealized_conversion_cast %3558 : !mini.ptr<i32> to !mini.ptr<i32>
      %3564 = "mini.unwrap"(%3563) : (!mini.ptr<i32>) -> i32
      %3565 = "mini.unwrap"(%3556) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3566 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %3567 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3568 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3569 = "mini.parameterizations_array"(%3566, %3567, %3568) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3569, %3565, %3560, %3562, %3564) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %3570 = builtin.unrealized_conversion_cast %3556 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
      %3571 = "mini.unwrap"(%3570) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %3572 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %3573 = "mini.parameterizations_array"(%3572) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%3573, %3571) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "benchmark_get_sequential_hit", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb150(%3574 : i32):
    %3575 = "mini.wrap"(%3574) : (i32) -> !mini.ptr<i32>
    %3576 = builtin.unrealized_conversion_cast %3575 : !mini.ptr<i32> to !mini.ptr<i32>
    %3577 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3578 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3578, %3577) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3579 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3580 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3580, %3579) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3581 = "mini.unwrap"(%3577) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3582 = "mini.unwrap"(%3579) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3583 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3584 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3585 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3586 = "mini.new"(%3583, %3584, %3585) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3587 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3588 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3588, %3587) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3589 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3590 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3590, %3589) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3591 = "mini.reabstract"(%3587) ({
      func.func @idwoghntmh(%3592 : !llvm.ptr {"llvm.nest"}, %3593 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %3594 = "mini.wrap"(%3593) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3595 = "mini.unbox"(%3594) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3596 = "mini.unwrap"(%3595) : (!mini.ptr<i32>) -> i32
        %3597 = "mini.fptr_call"(%3592, %3596) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %3598 = builtin.unrealized_conversion_cast %3597 : !mini.ptr<i32> to !mini.ptr<i32>
        %3599 = "mini.unwrap"(%3598) : (!mini.ptr<i32>) -> i32
        func.return %3599 : i32
      }
      %3592 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3592) : (!llvm.ptr) -> ()
      %3593 = "mini.addr_of"() {"global_name" = @idwoghntmh} : () -> !llvm.ptr
      %3594 = "llvm.load"(%3587) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3592, %3593, %3594) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %3595 = "mini.unwrap"(%3591) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %3596 = "mini.reabstract"(%3589) ({
      func.func @wwhoiocwxr(%3597 : !llvm.ptr {"llvm.nest"}, %3598 : !llvm.struct<(!llvm.ptr, i160)>, %3599 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %3600 = "mini.wrap"(%3598) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3601 = "mini.wrap"(%3599) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3602 = "mini.unbox"(%3600) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3603 = "mini.unbox"(%3601) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3604 = "mini.unwrap"(%3602) : (!mini.ptr<i32>) -> i32
        %3605 = "mini.unwrap"(%3603) : (!mini.ptr<i32>) -> i32
        %3606 = "mini.fptr_call"(%3597, %3604, %3605) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %3607 = builtin.unrealized_conversion_cast %3606 : !mini.ptr<i1> to !mini.ptr<i1>
        %3608 = "mini.unwrap"(%3607) : (!mini.ptr<i1>) -> i1
        func.return %3608 : i1
      }
      %3597 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3597) : (!llvm.ptr) -> ()
      %3598 = "mini.addr_of"() {"global_name" = @wwhoiocwxr} : () -> !llvm.ptr
      %3599 = "llvm.load"(%3589) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3597, %3598, %3599) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %3600 = "mini.unwrap"(%3596) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %3601 = "mini.unwrap"(%3586) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3602 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3603 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3604 = "mini.parameterizations_array"(%3602, %3603) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3604, %3601, %3595, %3600) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %3605 = "mini.to_fat_ptr"(%3586) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3606 = "mini.refer"(%3605) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3607 = "mini.literal"() {"value" = 456 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3608 = "mini.unwrap"(%3607) : (!mini.ptr<i32>) -> i32
    %3609 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %3610 = "mini.literal"() {"value" = 456 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3611 = builtin.unrealized_conversion_cast %3610 : !mini.ptr<i32> to !mini.ptr<i32>
    %3612 = "mini.unwrap"(%3611) : (!mini.ptr<i32>) -> i32
    %3613 = "mini.unwrap"(%3609) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3614 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3615 = "mini.parameterizations_array"(%3614) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3615, %3613, %3612) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %3616 = "mini.to_fat_ptr"(%3609) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %3617 = "mini.refer"(%3616) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %3618 = "mini.unwrap"(%3576) : (!mini.ptr<i32>) -> i32
    %3619 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3620 = "mini.new"(%3619) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %3621 = builtin.unrealized_conversion_cast %3576 : !mini.ptr<i32> to !mini.ptr<i32>
    %3622 = "mini.unwrap"(%3621) : (!mini.ptr<i32>) -> i32
    %3623 = "mini.unwrap"(%3620) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3624 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3625 = "mini.parameterizations_array"(%3624) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3625, %3623, %3622) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %3626 = "mini.to_fat_ptr"(%3620) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %3627 = "mini.refer"(%3626) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %3628 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %3629 = builtin.unrealized_conversion_cast %3628 : !mini.ptr<i64> to !mini.ptr<i64>
    %3630 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3631 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3631, %3630) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3632 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3633 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3633, %3632) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3634 = "mini.unwrap"(%3630) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3635 = "mini.unwrap"(%3632) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3636 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3637 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
    %3638 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["bool_typ"]], "name_hierarchy" = ["PairPtri32._Ptri1", ["Ptri32"], ["Ptri1"]]} : () -> !llvm.ptr
    %3639 = "mini.new"(%3636, %3637, %3638) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %3640 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3641 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3641, %3640) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3642 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3643 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3643, %3642) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3644 = "mini.reabstract"(%3640) ({
      func.func @ytwimdyqgw(%3645 : !llvm.ptr {"llvm.nest"}, %3646 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %3647 = "mini.wrap"(%3646) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3648 = "mini.unbox"(%3647) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3649 = "mini.unwrap"(%3648) : (!mini.ptr<i32>) -> i32
        %3650 = "mini.fptr_call"(%3645, %3649) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %3651 = builtin.unrealized_conversion_cast %3650 : !mini.ptr<i32> to !mini.ptr<i32>
        %3652 = "mini.unwrap"(%3651) : (!mini.ptr<i32>) -> i32
        func.return %3652 : i32
      }
      %3645 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3645) : (!llvm.ptr) -> ()
      %3646 = "mini.addr_of"() {"global_name" = @ytwimdyqgw} : () -> !llvm.ptr
      %3647 = "llvm.load"(%3640) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3645, %3646, %3647) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %3648 = "mini.unwrap"(%3644) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %3649 = "mini.reabstract"(%3642) ({
      func.func @uuudsaoyum(%3650 : !llvm.ptr {"llvm.nest"}, %3651 : !llvm.struct<(!llvm.ptr, i160)>, %3652 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %3653 = "mini.wrap"(%3651) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3654 = "mini.wrap"(%3652) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3655 = "mini.unbox"(%3653) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3656 = "mini.unbox"(%3654) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3657 = "mini.unwrap"(%3655) : (!mini.ptr<i32>) -> i32
        %3658 = "mini.unwrap"(%3656) : (!mini.ptr<i32>) -> i32
        %3659 = "mini.fptr_call"(%3650, %3657, %3658) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %3660 = builtin.unrealized_conversion_cast %3659 : !mini.ptr<i1> to !mini.ptr<i1>
        %3661 = "mini.unwrap"(%3660) : (!mini.ptr<i1>) -> i1
        func.return %3661 : i1
      }
      %3650 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3650) : (!llvm.ptr) -> ()
      %3651 = "mini.addr_of"() {"global_name" = @uuudsaoyum} : () -> !llvm.ptr
      %3652 = "llvm.load"(%3642) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3650, %3651, %3652) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %3653 = "mini.unwrap"(%3649) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %3654 = "mini.unwrap"(%3639) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3655 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3656 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3657 = "mini.parameterizations_array"(%3655, %3656) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3657, %3654, %3648, %3653) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %3658 = "mini.to_fat_ptr"(%3639) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %3659 = "mini.refer"(%3658) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %3660 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3661 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3662 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3663 = "mini.unwrap"(%3576) : (!mini.ptr<i32>) -> i32
    %3664 = "mini.unwrap"(%3662) : (!mini.ptr<i32>) -> i32
    %3665 = "mini.arithmetic"(%3663, %3664) {"op" = "MUL"} : (i32, i32) -> i32
    %3666 = "mini.wrap"(%3665) : (i32) -> !mini.ptr<i32>
    "mini.while"() ({
      %3667 = "mini.unwrap"(%3660) : (!mini.ptr<i32>) -> i32
      %3668 = "mini.unwrap"(%3576) : (!mini.ptr<i32>) -> i32
      %3669 = "mini.comparison"(%3667, %3668) {"op" = "LT"} : (i32, i32) -> i1
      %3670 = "mini.wrap"(%3669) : (i1) -> !mini.ptr<i32>
      %3671 = "mini.unwrap"(%3661) : (!mini.ptr<i32>) -> i32
      %3672 = "mini.unwrap"(%3666) : (!mini.ptr<i32>) -> i32
      %3673 = "mini.comparison"(%3671, %3672) {"op" = "LT"} : (i32, i32) -> i1
      %3674 = "mini.wrap"(%3673) : (i1) -> !mini.ptr<i32>
      %3675 = "mini.unwrap"(%3670) : (!mini.ptr<i32>) -> i1
      %3676 = "mini.unwrap"(%3674) : (!mini.ptr<i32>) -> i1
      %3677 = "mini.logical"(%3675, %3676) {"op" = "and"} : (i1, i1) -> i1
      %3678 = "mini.wrap"(%3677) : (i1) -> !mini.ptr<i1>
      %3679 = "mini.unwrap"(%3678) : (!mini.ptr<i1>) -> i1
    }, {
      %3680 = "mini.unwrap"(%3617) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3681 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %3682 = "mini.method_call"(%3681, %3680) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %3683 = builtin.unrealized_conversion_cast %3682 : !mini.ptr<i32> to !mini.ptr<i32>
      %3684 = "mini.box"(%3683) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %3685 = "mini.unwrap"(%3684) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3686 = "mini.unwrap"(%3659) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3687 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3688 = "mini.parameterizations_array"(%3687) : (!llvm.ptr) -> !llvm.ptr
      %3689 = "mini.method_call"(%3688, %3686, %3685) {"offset" = 17 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %3690 = "mini.reunionize"(%3689) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
      %3691 = "mini.checkflag"(%3690) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i1)>} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> i1
      %3692 = "mini.unwrap"(%3691) : (i1) -> i1
      %3693 = builtin.unrealized_conversion_cast %3690 : !mini.union<[!mini.ptr<i1>, !mini.nil]> to !mini.union<[!mini.ptr<i1>, !mini.nil]>
      "mini.if"(%3692) ({
        %3694 = "mini.narrow"(%3693) {"from_typ" = !llvm.struct<(!llvm.ptr, i1)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> !mini.nil
        %3695 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3696 = "mini.unwrap"(%3683) : (!mini.ptr<i32>) -> i32
        %3697 = "mini.unwrap"(%3695) : (!mini.ptr<i32>) -> i32
        %3698 = "mini.arithmetic"(%3696, %3697) {"op" = "ADD"} : (i32, i32) -> i32
        %3699 = "mini.wrap"(%3698) : (i32) -> !mini.ptr<i32>
        %3700 = "mini.box"(%3683) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3701 = "mini.unwrap"(%3700) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3702 = "mini.box"(%3699) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %3703 = "mini.unwrap"(%3702) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3704 = "mini.unwrap"(%3606) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %3705 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3706 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3707 = "mini.parameterizations_array"(%3705, %3706) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%3707, %3704, %3701, %3703) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %3708 = builtin.unrealized_conversion_cast %3660 : !mini.ptr<i32> to !mini.ptr<i32>
        %3709 = "mini.unwrap"(%3708) : (!mini.ptr<i32>) -> i32
        %3710 = "mini.box"(%3683) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
        %3711 = "mini.unwrap"(%3710) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3712 = "mini.unwrap"(%3627) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %3713 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3714 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3715 = "mini.parameterizations_array"(%3713, %3714) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%3715, %3712, %3709, %3711) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %3716 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %3717 = "mini.box"(%3683) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3718 = "mini.unwrap"(%3717) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3719 = "mini.box"(%3716) {"from_typ" = i1, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "bool_typ", "to_typ_name" = "any_typ", "from_typ_size" = 1 : i32} : (!mini.ptr<i1>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %3720 = "mini.unwrap"(%3719) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3721 = "mini.unwrap"(%3659) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %3722 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3723 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
        %3724 = "mini.parameterizations_array"(%3722, %3723) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%3724, %3721, %3718, %3720) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "bool_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %3725 = "mini.widen_int"(%3699) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
        %3726 = "mini.unwrap"(%3629) : (!mini.ptr<i64>) -> i64
        %3727 = "mini.unwrap"(%3725) : (!mini.ptr<i64>) -> i64
        %3728 = "mini.arithmetic"(%3726, %3727) {"op" = "ADD"} : (i64, i64) -> i64
        %3729 = "mini.wrap"(%3728) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%3629, %3729) ({
          %3730 = builtin.unrealized_conversion_cast %3729 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
        %3731 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3732 = "mini.unwrap"(%3660) : (!mini.ptr<i32>) -> i32
        %3733 = "mini.unwrap"(%3731) : (!mini.ptr<i32>) -> i32
        %3734 = "mini.arithmetic"(%3732, %3733) {"op" = "ADD"} : (i32, i32) -> i32
        %3735 = "mini.wrap"(%3734) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%3660, %3735) ({
          %3736 = builtin.unrealized_conversion_cast %3735 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%3693, %3694) ({
          %3737 = "mini.unionize"(%3694) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %3738 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3739 = "mini.unwrap"(%3661) : (!mini.ptr<i32>) -> i32
      %3740 = "mini.unwrap"(%3738) : (!mini.ptr<i32>) -> i32
      %3741 = "mini.arithmetic"(%3739, %3740) {"op" = "ADD"} : (i32, i32) -> i32
      %3742 = "mini.wrap"(%3741) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%3661, %3742) ({
        %3743 = builtin.unrealized_conversion_cast %3742 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %3744 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %3745 = "mini.unwrap"(%3660) : (!mini.ptr<i32>) -> i32
    %3746 = "mini.unwrap"(%3576) : (!mini.ptr<i32>) -> i32
    %3747 = "mini.comparison"(%3745, %3746) {"op" = "LT"} : (i32, i32) -> i1
    %3748 = "mini.wrap"(%3747) : (i1) -> !mini.ptr<i32>
    %3749 = "mini.unwrap"(%3748) : (!mini.ptr<i32>) -> i1
    "mini.if"(%3749) ({
      "mini.castassign"(%3576, %3660) ({
        %3750 = builtin.unrealized_conversion_cast %3660 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %3751 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %3752 = builtin.unrealized_conversion_cast %3751 : !mini.ptr<i64> to !mini.ptr<i64>
    %3753 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %3754 = builtin.unrealized_conversion_cast %3753 : !mini.ptr<i64> to !mini.ptr<i64>
    %3755 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3756 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %3757 = "mini.unwrap"(%3756) : (!mini.ptr<i32>) -> i32
      %3758 = "mini.unwrap"(%3576) : (!mini.ptr<i32>) -> i32
      %3759 = "mini.comparison"(%3757, %3758) {"op" = "LT"} : (i32, i32) -> i1
      %3760 = "mini.wrap"(%3759) : (i1) -> !mini.ptr<i32>
      %3761 = "mini.unwrap"(%3760) : (!mini.ptr<i32>) -> i1
    }, {
      %3762 = builtin.unrealized_conversion_cast %3756 : !mini.ptr<i32> to !mini.ptr<i32>
      %3763 = "mini.unwrap"(%3762) : (!mini.ptr<i32>) -> i32
      %3764 = "mini.unwrap"(%3627) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3765 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3766 = "mini.parameterizations_array"(%3765) : (!llvm.ptr) -> !llvm.ptr
      %3767 = "mini.method_call"(%3766, %3764, %3763) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %3768 = "mini.unbox"(%3767) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %3769 = "mini.box"(%3768) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %3770 = "mini.unwrap"(%3769) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3771 = "mini.unwrap"(%3606) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3772 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3773 = "mini.parameterizations_array"(%3772) : (!llvm.ptr) -> !llvm.ptr
      %3774 = "mini.method_call"(%3773, %3771, %3770) {"offset" = 17 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %3775 = "mini.reunionize"(%3774) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %3776 = "mini.checkflag"(%3775) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %3777 = "mini.unwrap"(%3776) : (i1) -> i1
      %3778 = builtin.unrealized_conversion_cast %3775 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%3777) ({
        %3779 = "mini.narrow"(%3778) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %3780 = "mini.widen_int"(%3779) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
        %3781 = "mini.unwrap"(%3754) : (!mini.ptr<i64>) -> i64
        %3782 = "mini.unwrap"(%3780) : (!mini.ptr<i64>) -> i64
        %3783 = "mini.arithmetic"(%3781, %3782) {"op" = "ADD"} : (i64, i64) -> i64
        %3784 = "mini.wrap"(%3783) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%3754, %3784) ({
          %3785 = builtin.unrealized_conversion_cast %3784 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
        "mini.castassign"(%3778, %3779) ({
          %3786 = "mini.unionize"(%3779) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }, {
        %3787 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%3755, %3787) ({
          %3788 = builtin.unrealized_conversion_cast %3787 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        %3789 = "mini.literal"() {"value" = 52 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3790 = "mini.create_buffer"(%3789) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
        %3791 = builtin.unrealized_conversion_cast %3790 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
        %3792 = "mini.refer"(%3791) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
        %3793 = "mini.literal"() {"typ" = !llvm.array<51 x i8>, "value" = "Error: Nil returned during random hit test for key "} : () -> !llvm.ptr
        %3794 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
        %3795 = "mini.buffer_indexation"(%3792, %3794) {"typ" = !llvm.array<51 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
        "mini.assign"(%3795, %3793) {"typ" = !llvm.array<51 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
        %3796 = "mini.literal"() {"value" = 51 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3797 = "mini.literal"() {"value" = 52 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3798 = "mini.unwrap"(%3792) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %3799 = "mini.unwrap"(%3796) : (!mini.ptr<i32>) -> i32
        %3800 = "mini.unwrap"(%3797) : (!mini.ptr<i32>) -> i32
        %3801 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
        %3802 = "mini.literal"() {"value" = 51 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3803 = "mini.literal"() {"value" = 52 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3804 = builtin.unrealized_conversion_cast %3792 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
        %3805 = "mini.unwrap"(%3804) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %3806 = builtin.unrealized_conversion_cast %3802 : !mini.ptr<i32> to !mini.ptr<i32>
        %3807 = "mini.unwrap"(%3806) : (!mini.ptr<i32>) -> i32
        %3808 = builtin.unrealized_conversion_cast %3803 : !mini.ptr<i32> to !mini.ptr<i32>
        %3809 = "mini.unwrap"(%3808) : (!mini.ptr<i32>) -> i32
        %3810 = "mini.unwrap"(%3801) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %3811 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
        %3812 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3813 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3814 = "mini.parameterizations_array"(%3811, %3812, %3813) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%3814, %3810, %3805, %3807, %3809) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
        %3815 = builtin.unrealized_conversion_cast %3801 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
        %3816 = "mini.unwrap"(%3815) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %3817 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
        %3818 = "mini.parameterizations_array"(%3817) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%3818, %3816) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %3819 = "mini.unionize"(%3768) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
        %3820 = "mini.unwrap"(%3819) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %3821 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3822 = "mini.parameterizations_array"(%3821) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%3822, %3820) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        "mini.castassign"(%3778, %3778) ({
          %3823 = builtin.unrealized_conversion_cast %3778 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %3824 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3825 = "mini.unwrap"(%3756) : (!mini.ptr<i32>) -> i32
      %3826 = "mini.unwrap"(%3824) : (!mini.ptr<i32>) -> i32
      %3827 = "mini.arithmetic"(%3825, %3826) {"op" = "ADD"} : (i32, i32) -> i32
      %3828 = "mini.wrap"(%3827) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%3756, %3828) ({
        %3829 = builtin.unrealized_conversion_cast %3828 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %3830 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %3831 = builtin.unrealized_conversion_cast %3830 : !mini.ptr<i64> to !mini.ptr<i64>
    %3832 = "mini.unwrap"(%3754) : (!mini.ptr<i64>) -> i64
    %3833 = "mini.unwrap"(%3629) : (!mini.ptr<i64>) -> i64
    %3834 = "mini.comparison"(%3832, %3833) {"op" = "NEQ"} : (i64, i64) -> i1
    %3835 = "mini.wrap"(%3834) : (i1) -> !mini.ptr<i64>
    %3836 = "mini.unwrap"(%3835) : (!mini.ptr<i64>) -> i1
    "mini.if"(%3836) ({
      %3837 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%3755, %3837) ({
        %3838 = builtin.unrealized_conversion_cast %3837 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %3839 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3840 = "mini.create_buffer"(%3839) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3841 = builtin.unrealized_conversion_cast %3840 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3842 = "mini.refer"(%3841) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3843 = "mini.literal"() {"typ" = !llvm.array<14 x i8>, "value" = "Get Random Hit"} : () -> !llvm.ptr
    %3844 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3845 = "mini.buffer_indexation"(%3842, %3844) {"typ" = !llvm.array<14 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3845, %3843) {"typ" = !llvm.array<14 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3846 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3847 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3848 = "mini.unwrap"(%3842) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3849 = "mini.unwrap"(%3846) : (!mini.ptr<i32>) -> i32
    %3850 = "mini.unwrap"(%3847) : (!mini.ptr<i32>) -> i32
    %3851 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3852 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3853 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3854 = builtin.unrealized_conversion_cast %3842 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3855 = "mini.unwrap"(%3854) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3856 = builtin.unrealized_conversion_cast %3852 : !mini.ptr<i32> to !mini.ptr<i32>
    %3857 = "mini.unwrap"(%3856) : (!mini.ptr<i32>) -> i32
    %3858 = builtin.unrealized_conversion_cast %3853 : !mini.ptr<i32> to !mini.ptr<i32>
    %3859 = "mini.unwrap"(%3858) : (!mini.ptr<i32>) -> i32
    %3860 = "mini.unwrap"(%3851) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3861 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3862 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3863 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3864 = "mini.parameterizations_array"(%3861, %3862, %3863) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3864, %3860, %3855, %3857, %3859) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3865 = "mini.unwrap"(%3831) : (!mini.ptr<i64>) -> i64
    %3866 = "mini.unwrap"(%3752) : (!mini.ptr<i64>) -> i64
    %3867 = "mini.arithmetic"(%3865, %3866) {"op" = "SUB"} : (i64, i64) -> i64
    %3868 = "mini.wrap"(%3867) : (i64) -> !mini.ptr<i64>
    %3869 = "mini.unwrap"(%3851) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3870 = "mini.unwrap"(%3576) : (!mini.ptr<i32>) -> i32
    %3871 = "mini.unwrap"(%3868) : (!mini.ptr<i64>) -> i64
    "mini.call"(%3869, %3870, %3871) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %3872 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3873 = "mini.create_buffer"(%3872) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3874 = builtin.unrealized_conversion_cast %3873 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3875 = "mini.refer"(%3874) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3876 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %3877 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3878 = "mini.buffer_indexation"(%3875, %3877) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3878, %3876) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3879 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3880 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3881 = "mini.unwrap"(%3875) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3882 = "mini.unwrap"(%3879) : (!mini.ptr<i32>) -> i32
    %3883 = "mini.unwrap"(%3880) : (!mini.ptr<i32>) -> i32
    %3884 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3885 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3886 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3887 = builtin.unrealized_conversion_cast %3875 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3888 = "mini.unwrap"(%3887) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3889 = builtin.unrealized_conversion_cast %3885 : !mini.ptr<i32> to !mini.ptr<i32>
    %3890 = "mini.unwrap"(%3889) : (!mini.ptr<i32>) -> i32
    %3891 = builtin.unrealized_conversion_cast %3886 : !mini.ptr<i32> to !mini.ptr<i32>
    %3892 = "mini.unwrap"(%3891) : (!mini.ptr<i32>) -> i32
    %3893 = "mini.unwrap"(%3884) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3894 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3895 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3896 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3897 = "mini.parameterizations_array"(%3894, %3895, %3896) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3897, %3893, %3888, %3890, %3892) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3898 = builtin.unrealized_conversion_cast %3884 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %3899 = "mini.unwrap"(%3898) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3900 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %3901 = "mini.parameterizations_array"(%3900) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3901, %3899) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3902 = "mini.unwrap"(%3755) : (!mini.ptr<i1>) -> i1
    "mini.if"(%3902) ({
      %3903 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3904 = "mini.create_buffer"(%3903) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %3905 = builtin.unrealized_conversion_cast %3904 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %3906 = "mini.refer"(%3905) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %3907 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %3908 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %3909 = "mini.buffer_indexation"(%3906, %3908) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%3909, %3907) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %3910 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3911 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3912 = "mini.unwrap"(%3906) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3913 = "mini.unwrap"(%3910) : (!mini.ptr<i32>) -> i32
      %3914 = "mini.unwrap"(%3911) : (!mini.ptr<i32>) -> i32
      %3915 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %3916 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3917 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3918 = builtin.unrealized_conversion_cast %3906 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %3919 = "mini.unwrap"(%3918) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3920 = builtin.unrealized_conversion_cast %3916 : !mini.ptr<i32> to !mini.ptr<i32>
      %3921 = "mini.unwrap"(%3920) : (!mini.ptr<i32>) -> i32
      %3922 = builtin.unrealized_conversion_cast %3917 : !mini.ptr<i32> to !mini.ptr<i32>
      %3923 = "mini.unwrap"(%3922) : (!mini.ptr<i32>) -> i32
      %3924 = "mini.unwrap"(%3915) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3925 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %3926 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3927 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3928 = "mini.parameterizations_array"(%3925, %3926, %3927) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3928, %3924, %3919, %3921, %3923) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %3929 = builtin.unrealized_conversion_cast %3915 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
      %3930 = "mini.unwrap"(%3929) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %3931 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %3932 = "mini.parameterizations_array"(%3931) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%3932, %3930) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %3933 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3934 = "mini.create_buffer"(%3933) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %3935 = builtin.unrealized_conversion_cast %3934 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %3936 = "mini.refer"(%3935) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %3937 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %3938 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %3939 = "mini.buffer_indexation"(%3936, %3938) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%3939, %3937) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %3940 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3941 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3942 = "mini.unwrap"(%3936) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3943 = "mini.unwrap"(%3940) : (!mini.ptr<i32>) -> i32
      %3944 = "mini.unwrap"(%3941) : (!mini.ptr<i32>) -> i32
      %3945 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %3946 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3947 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3948 = builtin.unrealized_conversion_cast %3936 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %3949 = "mini.unwrap"(%3948) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3950 = builtin.unrealized_conversion_cast %3946 : !mini.ptr<i32> to !mini.ptr<i32>
      %3951 = "mini.unwrap"(%3950) : (!mini.ptr<i32>) -> i32
      %3952 = builtin.unrealized_conversion_cast %3947 : !mini.ptr<i32> to !mini.ptr<i32>
      %3953 = "mini.unwrap"(%3952) : (!mini.ptr<i32>) -> i32
      %3954 = "mini.unwrap"(%3945) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3955 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %3956 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3957 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3958 = "mini.parameterizations_array"(%3955, %3956, %3957) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3958, %3954, %3949, %3951, %3953) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %3959 = builtin.unrealized_conversion_cast %3945 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
      %3960 = "mini.unwrap"(%3959) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %3961 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %3962 = "mini.parameterizations_array"(%3961) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%3962, %3960) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "benchmark_get_random_hit", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb151(%3963 : i32):
    %3964 = "mini.wrap"(%3963) : (i32) -> !mini.ptr<i32>
    %3965 = builtin.unrealized_conversion_cast %3964 : !mini.ptr<i32> to !mini.ptr<i32>
    %3966 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3967 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3967, %3966) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3968 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3969 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3969, %3968) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3970 = "mini.unwrap"(%3966) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3971 = "mini.unwrap"(%3968) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3972 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3973 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3974 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3975 = "mini.new"(%3972, %3973, %3974) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3976 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3977 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3977, %3976) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3978 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3979 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3979, %3978) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3980 = "mini.reabstract"(%3976) ({
      func.func @fwebrmudcg(%3981 : !llvm.ptr {"llvm.nest"}, %3982 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %3983 = "mini.wrap"(%3982) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3984 = "mini.unbox"(%3983) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3985 = "mini.unwrap"(%3984) : (!mini.ptr<i32>) -> i32
        %3986 = "mini.fptr_call"(%3981, %3985) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %3987 = builtin.unrealized_conversion_cast %3986 : !mini.ptr<i32> to !mini.ptr<i32>
        %3988 = "mini.unwrap"(%3987) : (!mini.ptr<i32>) -> i32
        func.return %3988 : i32
      }
      %3981 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3981) : (!llvm.ptr) -> ()
      %3982 = "mini.addr_of"() {"global_name" = @fwebrmudcg} : () -> !llvm.ptr
      %3983 = "llvm.load"(%3976) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3981, %3982, %3983) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %3984 = "mini.unwrap"(%3980) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %3985 = "mini.reabstract"(%3978) ({
      func.func @rfbvuqkrge(%3986 : !llvm.ptr {"llvm.nest"}, %3987 : !llvm.struct<(!llvm.ptr, i160)>, %3988 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %3989 = "mini.wrap"(%3987) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3990 = "mini.wrap"(%3988) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3991 = "mini.unbox"(%3989) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3992 = "mini.unbox"(%3990) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3993 = "mini.unwrap"(%3991) : (!mini.ptr<i32>) -> i32
        %3994 = "mini.unwrap"(%3992) : (!mini.ptr<i32>) -> i32
        %3995 = "mini.fptr_call"(%3986, %3993, %3994) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %3996 = builtin.unrealized_conversion_cast %3995 : !mini.ptr<i1> to !mini.ptr<i1>
        %3997 = "mini.unwrap"(%3996) : (!mini.ptr<i1>) -> i1
        func.return %3997 : i1
      }
      %3986 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3986) : (!llvm.ptr) -> ()
      %3987 = "mini.addr_of"() {"global_name" = @rfbvuqkrge} : () -> !llvm.ptr
      %3988 = "llvm.load"(%3978) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3986, %3987, %3988) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %3989 = "mini.unwrap"(%3985) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %3990 = "mini.unwrap"(%3975) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3991 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3992 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3993 = "mini.parameterizations_array"(%3991, %3992) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3993, %3990, %3984, %3989) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %3994 = "mini.to_fat_ptr"(%3975) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3995 = "mini.refer"(%3994) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3996 = "mini.literal"() {"value" = 789 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3997 = "mini.unwrap"(%3996) : (!mini.ptr<i32>) -> i32
    %3998 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %3999 = "mini.literal"() {"value" = 789 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4000 = builtin.unrealized_conversion_cast %3999 : !mini.ptr<i32> to !mini.ptr<i32>
    %4001 = "mini.unwrap"(%4000) : (!mini.ptr<i32>) -> i32
    %4002 = "mini.unwrap"(%3998) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4003 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4004 = "mini.parameterizations_array"(%4003) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4004, %4002, %4001) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %4005 = "mini.to_fat_ptr"(%3998) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %4006 = "mini.refer"(%4005) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %4007 = "mini.literal"() {"value" = 987 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4008 = "mini.unwrap"(%4007) : (!mini.ptr<i32>) -> i32
    %4009 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %4010 = "mini.literal"() {"value" = 987 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4011 = builtin.unrealized_conversion_cast %4010 : !mini.ptr<i32> to !mini.ptr<i32>
    %4012 = "mini.unwrap"(%4011) : (!mini.ptr<i32>) -> i32
    %4013 = "mini.unwrap"(%4009) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4014 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4015 = "mini.parameterizations_array"(%4014) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4015, %4013, %4012) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %4016 = "mini.to_fat_ptr"(%4009) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %4017 = "mini.refer"(%4016) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %4018 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4019 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%4019, %4018) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4020 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4021 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%4021, %4020) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4022 = "mini.unwrap"(%4018) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %4023 = "mini.unwrap"(%4020) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %4024 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4025 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
    %4026 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["bool_typ"]], "name_hierarchy" = ["PairPtri32._Ptri1", ["Ptri32"], ["Ptri1"]]} : () -> !llvm.ptr
    %4027 = "mini.new"(%4024, %4025, %4026) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %4028 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4029 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%4029, %4028) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4030 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4031 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%4031, %4030) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4032 = "mini.reabstract"(%4028) ({
      func.func @wllqseuhnd(%4033 : !llvm.ptr {"llvm.nest"}, %4034 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %4035 = "mini.wrap"(%4034) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4036 = "mini.unbox"(%4035) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %4037 = "mini.unwrap"(%4036) : (!mini.ptr<i32>) -> i32
        %4038 = "mini.fptr_call"(%4033, %4037) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %4039 = builtin.unrealized_conversion_cast %4038 : !mini.ptr<i32> to !mini.ptr<i32>
        %4040 = "mini.unwrap"(%4039) : (!mini.ptr<i32>) -> i32
        func.return %4040 : i32
      }
      %4033 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%4033) : (!llvm.ptr) -> ()
      %4034 = "mini.addr_of"() {"global_name" = @wllqseuhnd} : () -> !llvm.ptr
      %4035 = "llvm.load"(%4028) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%4033, %4034, %4035) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %4036 = "mini.unwrap"(%4032) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %4037 = "mini.reabstract"(%4030) ({
      func.func @yqpcdritmp(%4038 : !llvm.ptr {"llvm.nest"}, %4039 : !llvm.struct<(!llvm.ptr, i160)>, %4040 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %4041 = "mini.wrap"(%4039) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4042 = "mini.wrap"(%4040) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4043 = "mini.unbox"(%4041) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %4044 = "mini.unbox"(%4042) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %4045 = "mini.unwrap"(%4043) : (!mini.ptr<i32>) -> i32
        %4046 = "mini.unwrap"(%4044) : (!mini.ptr<i32>) -> i32
        %4047 = "mini.fptr_call"(%4038, %4045, %4046) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %4048 = builtin.unrealized_conversion_cast %4047 : !mini.ptr<i1> to !mini.ptr<i1>
        %4049 = "mini.unwrap"(%4048) : (!mini.ptr<i1>) -> i1
        func.return %4049 : i1
      }
      %4038 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%4038) : (!llvm.ptr) -> ()
      %4039 = "mini.addr_of"() {"global_name" = @yqpcdritmp} : () -> !llvm.ptr
      %4040 = "llvm.load"(%4030) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%4038, %4039, %4040) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %4041 = "mini.unwrap"(%4037) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %4042 = "mini.unwrap"(%4027) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4043 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %4044 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %4045 = "mini.parameterizations_array"(%4043, %4044) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4045, %4042, %4036, %4041) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %4046 = "mini.to_fat_ptr"(%4027) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %4047 = "mini.refer"(%4046) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %4048 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4049 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4050 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4051 = "mini.unwrap"(%3965) : (!mini.ptr<i32>) -> i32
    %4052 = "mini.unwrap"(%4050) : (!mini.ptr<i32>) -> i32
    %4053 = "mini.arithmetic"(%4051, %4052) {"op" = "MUL"} : (i32, i32) -> i32
    %4054 = "mini.wrap"(%4053) : (i32) -> !mini.ptr<i32>
    "mini.while"() ({
      %4055 = "mini.unwrap"(%4048) : (!mini.ptr<i32>) -> i32
      %4056 = "mini.unwrap"(%3965) : (!mini.ptr<i32>) -> i32
      %4057 = "mini.comparison"(%4055, %4056) {"op" = "LT"} : (i32, i32) -> i1
      %4058 = "mini.wrap"(%4057) : (i1) -> !mini.ptr<i32>
      %4059 = "mini.unwrap"(%4049) : (!mini.ptr<i32>) -> i32
      %4060 = "mini.unwrap"(%4054) : (!mini.ptr<i32>) -> i32
      %4061 = "mini.comparison"(%4059, %4060) {"op" = "LT"} : (i32, i32) -> i1
      %4062 = "mini.wrap"(%4061) : (i1) -> !mini.ptr<i32>
      %4063 = "mini.unwrap"(%4058) : (!mini.ptr<i32>) -> i1
      %4064 = "mini.unwrap"(%4062) : (!mini.ptr<i32>) -> i1
      %4065 = "mini.logical"(%4063, %4064) {"op" = "and"} : (i1, i1) -> i1
      %4066 = "mini.wrap"(%4065) : (i1) -> !mini.ptr<i1>
      %4067 = "mini.unwrap"(%4066) : (!mini.ptr<i1>) -> i1
    }, {
      %4068 = "mini.unwrap"(%4006) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4069 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4070 = "mini.method_call"(%4069, %4068) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %4071 = builtin.unrealized_conversion_cast %4070 : !mini.ptr<i32> to !mini.ptr<i32>
      %4072 = "mini.box"(%4071) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %4073 = "mini.unwrap"(%4072) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %4074 = "mini.unwrap"(%4047) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4075 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4076 = "mini.parameterizations_array"(%4075) : (!llvm.ptr) -> !llvm.ptr
      %4077 = "mini.method_call"(%4076, %4074, %4073) {"offset" = 17 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %4078 = "mini.reunionize"(%4077) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
      %4079 = "mini.checkflag"(%4078) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i1)>} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> i1
      %4080 = "mini.unwrap"(%4079) : (i1) -> i1
      %4081 = builtin.unrealized_conversion_cast %4078 : !mini.union<[!mini.ptr<i1>, !mini.nil]> to !mini.union<[!mini.ptr<i1>, !mini.nil]>
      "mini.if"(%4080) ({
        %4082 = "mini.narrow"(%4081) {"from_typ" = !llvm.struct<(!llvm.ptr, i1)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> !mini.nil
        %4083 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4084 = "mini.unwrap"(%4071) : (!mini.ptr<i32>) -> i32
        %4085 = "mini.unwrap"(%4083) : (!mini.ptr<i32>) -> i32
        %4086 = "mini.arithmetic"(%4084, %4085) {"op" = "ADD"} : (i32, i32) -> i32
        %4087 = "mini.wrap"(%4086) : (i32) -> !mini.ptr<i32>
        %4088 = "mini.box"(%4071) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4089 = "mini.unwrap"(%4088) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4090 = "mini.box"(%4087) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %4091 = "mini.unwrap"(%4090) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4092 = "mini.unwrap"(%3995) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4093 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4094 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4095 = "mini.parameterizations_array"(%4093, %4094) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4095, %4092, %4089, %4091) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4096 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %4097 = "mini.box"(%4071) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4098 = "mini.unwrap"(%4097) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4099 = "mini.box"(%4096) {"from_typ" = i1, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "bool_typ", "to_typ_name" = "any_typ", "from_typ_size" = 1 : i32} : (!mini.ptr<i1>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %4100 = "mini.unwrap"(%4099) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4101 = "mini.unwrap"(%4047) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4102 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4103 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
        %4104 = "mini.parameterizations_array"(%4102, %4103) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4104, %4101, %4098, %4100) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "bool_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4105 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4106 = "mini.unwrap"(%4048) : (!mini.ptr<i32>) -> i32
        %4107 = "mini.unwrap"(%4105) : (!mini.ptr<i32>) -> i32
        %4108 = "mini.arithmetic"(%4106, %4107) {"op" = "ADD"} : (i32, i32) -> i32
        %4109 = "mini.wrap"(%4108) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%4048, %4109) ({
          %4110 = builtin.unrealized_conversion_cast %4109 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%4081, %4082) ({
          %4111 = "mini.unionize"(%4082) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %4112 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4113 = "mini.unwrap"(%4049) : (!mini.ptr<i32>) -> i32
      %4114 = "mini.unwrap"(%4112) : (!mini.ptr<i32>) -> i32
      %4115 = "mini.arithmetic"(%4113, %4114) {"op" = "ADD"} : (i32, i32) -> i32
      %4116 = "mini.wrap"(%4115) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%4049, %4116) ({
        %4117 = builtin.unrealized_conversion_cast %4116 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %4118 = "mini.unwrap"(%3965) : (!mini.ptr<i32>) -> i32
    %4119 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4120 = "mini.new"(%4119) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %4121 = builtin.unrealized_conversion_cast %3965 : !mini.ptr<i32> to !mini.ptr<i32>
    %4122 = "mini.unwrap"(%4121) : (!mini.ptr<i32>) -> i32
    %4123 = "mini.unwrap"(%4120) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4124 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4125 = "mini.parameterizations_array"(%4124) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4125, %4123, %4122) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %4126 = "mini.to_fat_ptr"(%4120) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %4127 = "mini.refer"(%4126) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %4128 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4129 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%4049, %4129) ({
      %4130 = builtin.unrealized_conversion_cast %4129 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %4131 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4132 = "mini.unwrap"(%3965) : (!mini.ptr<i32>) -> i32
    %4133 = "mini.unwrap"(%4131) : (!mini.ptr<i32>) -> i32
    %4134 = "mini.arithmetic"(%4132, %4133) {"op" = "MUL"} : (i32, i32) -> i32
    %4135 = "mini.wrap"(%4134) : (i32) -> !mini.ptr<i32>
    "mini.while"() ({
      %4136 = "mini.unwrap"(%4128) : (!mini.ptr<i32>) -> i32
      %4137 = "mini.unwrap"(%3965) : (!mini.ptr<i32>) -> i32
      %4138 = "mini.comparison"(%4136, %4137) {"op" = "LT"} : (i32, i32) -> i1
      %4139 = "mini.wrap"(%4138) : (i1) -> !mini.ptr<i32>
      %4140 = "mini.unwrap"(%4049) : (!mini.ptr<i32>) -> i32
      %4141 = "mini.unwrap"(%4135) : (!mini.ptr<i32>) -> i32
      %4142 = "mini.comparison"(%4140, %4141) {"op" = "LT"} : (i32, i32) -> i1
      %4143 = "mini.wrap"(%4142) : (i1) -> !mini.ptr<i32>
      %4144 = "mini.unwrap"(%4139) : (!mini.ptr<i32>) -> i1
      %4145 = "mini.unwrap"(%4143) : (!mini.ptr<i32>) -> i1
      %4146 = "mini.logical"(%4144, %4145) {"op" = "and"} : (i1, i1) -> i1
      %4147 = "mini.wrap"(%4146) : (i1) -> !mini.ptr<i1>
      %4148 = "mini.unwrap"(%4147) : (!mini.ptr<i1>) -> i1
    }, {
      %4149 = "mini.unwrap"(%4017) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4150 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4151 = "mini.method_call"(%4150, %4149) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %4152 = builtin.unrealized_conversion_cast %4151 : !mini.ptr<i32> to !mini.ptr<i32>
      %4153 = "mini.box"(%4152) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %4154 = "mini.unwrap"(%4153) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %4155 = "mini.unwrap"(%4047) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4156 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4157 = "mini.parameterizations_array"(%4156) : (!llvm.ptr) -> !llvm.ptr
      %4158 = "mini.method_call"(%4157, %4155, %4154) {"offset" = 17 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %4159 = "mini.reunionize"(%4158) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
      %4160 = "mini.checkflag"(%4159) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i1)>} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> i1
      %4161 = "mini.unwrap"(%4160) : (i1) -> i1
      %4162 = builtin.unrealized_conversion_cast %4159 : !mini.union<[!mini.ptr<i1>, !mini.nil]> to !mini.union<[!mini.ptr<i1>, !mini.nil]>
      "mini.if"(%4161) ({
        %4163 = "mini.narrow"(%4162) {"from_typ" = !llvm.struct<(!llvm.ptr, i1)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> !mini.nil
        %4164 = builtin.unrealized_conversion_cast %4128 : !mini.ptr<i32> to !mini.ptr<i32>
        %4165 = "mini.unwrap"(%4164) : (!mini.ptr<i32>) -> i32
        %4166 = "mini.box"(%4152) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
        %4167 = "mini.unwrap"(%4166) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4168 = "mini.unwrap"(%4127) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4169 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4170 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4171 = "mini.parameterizations_array"(%4169, %4170) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4171, %4168, %4165, %4167) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4172 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4173 = "mini.unwrap"(%4128) : (!mini.ptr<i32>) -> i32
        %4174 = "mini.unwrap"(%4172) : (!mini.ptr<i32>) -> i32
        %4175 = "mini.arithmetic"(%4173, %4174) {"op" = "ADD"} : (i32, i32) -> i32
        %4176 = "mini.wrap"(%4175) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%4128, %4176) ({
          %4177 = builtin.unrealized_conversion_cast %4176 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%4162, %4163) ({
          %4178 = "mini.unionize"(%4163) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %4179 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4180 = "mini.unwrap"(%4049) : (!mini.ptr<i32>) -> i32
      %4181 = "mini.unwrap"(%4179) : (!mini.ptr<i32>) -> i32
      %4182 = "mini.arithmetic"(%4180, %4181) {"op" = "ADD"} : (i32, i32) -> i32
      %4183 = "mini.wrap"(%4182) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%4049, %4183) ({
        %4184 = builtin.unrealized_conversion_cast %4183 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %4185 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %4186 = "mini.unwrap"(%4128) : (!mini.ptr<i32>) -> i32
    %4187 = "mini.unwrap"(%3965) : (!mini.ptr<i32>) -> i32
    %4188 = "mini.comparison"(%4186, %4187) {"op" = "LT"} : (i32, i32) -> i1
    %4189 = "mini.wrap"(%4188) : (i1) -> !mini.ptr<i32>
    %4190 = "mini.unwrap"(%4189) : (!mini.ptr<i32>) -> i1
    "mini.if"(%4190) ({
      "mini.castassign"(%3965, %4128) ({
        %4191 = builtin.unrealized_conversion_cast %4128 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %4192 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %4193 = builtin.unrealized_conversion_cast %4192 : !mini.ptr<i64> to !mini.ptr<i64>
    %4194 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4195 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4196 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %4197 = "mini.unwrap"(%4196) : (!mini.ptr<i32>) -> i32
      %4198 = "mini.unwrap"(%3965) : (!mini.ptr<i32>) -> i32
      %4199 = "mini.comparison"(%4197, %4198) {"op" = "LT"} : (i32, i32) -> i1
      %4200 = "mini.wrap"(%4199) : (i1) -> !mini.ptr<i32>
      %4201 = "mini.unwrap"(%4200) : (!mini.ptr<i32>) -> i1
    }, {
      %4202 = builtin.unrealized_conversion_cast %4196 : !mini.ptr<i32> to !mini.ptr<i32>
      %4203 = "mini.unwrap"(%4202) : (!mini.ptr<i32>) -> i32
      %4204 = "mini.unwrap"(%4127) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4205 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4206 = "mini.parameterizations_array"(%4205) : (!llvm.ptr) -> !llvm.ptr
      %4207 = "mini.method_call"(%4206, %4204, %4203) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %4208 = "mini.unbox"(%4207) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %4209 = "mini.box"(%4208) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %4210 = "mini.unwrap"(%4209) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %4211 = "mini.unwrap"(%3995) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4212 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4213 = "mini.parameterizations_array"(%4212) : (!llvm.ptr) -> !llvm.ptr
      %4214 = "mini.method_call"(%4213, %4211, %4210) {"offset" = 17 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %4215 = "mini.reunionize"(%4214) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %4216 = "mini.checkflag"(%4215) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %4217 = "mini.unwrap"(%4216) : (i1) -> i1
      %4218 = builtin.unrealized_conversion_cast %4215 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%4217) ({
        %4219 = "mini.narrow"(%4218) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.nil
        %4220 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4221 = "mini.unwrap"(%4194) : (!mini.ptr<i32>) -> i32
        %4222 = "mini.unwrap"(%4220) : (!mini.ptr<i32>) -> i32
        %4223 = "mini.arithmetic"(%4221, %4222) {"op" = "ADD"} : (i32, i32) -> i32
        %4224 = "mini.wrap"(%4223) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%4194, %4224) ({
          %4225 = builtin.unrealized_conversion_cast %4224 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%4218, %4219) ({
          %4226 = "mini.unionize"(%4219) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.nil) -> ()
      }, {
        %4227 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4228 = "mini.unwrap"(%4195) : (!mini.ptr<i32>) -> i32
        %4229 = "mini.unwrap"(%4227) : (!mini.ptr<i32>) -> i32
        %4230 = "mini.arithmetic"(%4228, %4229) {"op" = "ADD"} : (i32, i32) -> i32
        %4231 = "mini.wrap"(%4230) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%4195, %4231) ({
          %4232 = builtin.unrealized_conversion_cast %4231 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%4218, %4218) ({
          %4233 = builtin.unrealized_conversion_cast %4218 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %4234 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4235 = "mini.unwrap"(%4196) : (!mini.ptr<i32>) -> i32
      %4236 = "mini.unwrap"(%4234) : (!mini.ptr<i32>) -> i32
      %4237 = "mini.arithmetic"(%4235, %4236) {"op" = "ADD"} : (i32, i32) -> i32
      %4238 = "mini.wrap"(%4237) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%4196, %4238) ({
        %4239 = builtin.unrealized_conversion_cast %4238 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %4240 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %4241 = builtin.unrealized_conversion_cast %4240 : !mini.ptr<i64> to !mini.ptr<i64>
    %4242 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %4243 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4244 = "mini.unwrap"(%3965) : (!mini.ptr<i32>) -> i32
    %4245 = "mini.unwrap"(%4243) : (!mini.ptr<i32>) -> i32
    %4246 = "mini.comparison"(%4244, %4245) {"op" = "GT"} : (i32, i32) -> i1
    %4247 = "mini.wrap"(%4246) : (i1) -> !mini.ptr<i32>
    %4248 = "mini.unwrap"(%4247) : (!mini.ptr<i32>) -> i1
    "mini.if"(%4248) ({
      %4249 = "mini.literal"() {"value" = 100 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4250 = "mini.unwrap"(%4195) : (!mini.ptr<i32>) -> i32
      %4251 = "mini.unwrap"(%4249) : (!mini.ptr<i32>) -> i32
      %4252 = "mini.arithmetic"(%4250, %4251) {"op" = "MUL"} : (i32, i32) -> i32
      %4253 = "mini.wrap"(%4252) : (i32) -> !mini.ptr<i32>
      %4254 = "mini.unwrap"(%4253) : (!mini.ptr<i32>) -> i32
      %4255 = "mini.unwrap"(%3965) : (!mini.ptr<i32>) -> i32
      %4256 = "mini.arithmetic"(%4254, %4255) {"op" = "DIV"} : (i32, i32) -> i32
      %4257 = "mini.wrap"(%4256) : (i32) -> !mini.ptr<i32>
      %4258 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4259 = "mini.unwrap"(%4257) : (!mini.ptr<i32>) -> i32
      %4260 = "mini.unwrap"(%4258) : (!mini.ptr<i32>) -> i32
      %4261 = "mini.comparison"(%4259, %4260) {"op" = "GE"} : (i32, i32) -> i1
      %4262 = "mini.wrap"(%4261) : (i1) -> !mini.ptr<i32>
      %4263 = "mini.unwrap"(%4262) : (!mini.ptr<i32>) -> i1
      "mini.if"(%4263) ({
        %4264 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%4242, %4264) ({
          %4265 = builtin.unrealized_conversion_cast %4264 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }, {
      %4266 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4267 = "mini.unwrap"(%4195) : (!mini.ptr<i32>) -> i32
      %4268 = "mini.unwrap"(%4266) : (!mini.ptr<i32>) -> i32
      %4269 = "mini.comparison"(%4267, %4268) {"op" = "NEQ"} : (i32, i32) -> i1
      %4270 = "mini.wrap"(%4269) : (i1) -> !mini.ptr<i32>
      %4271 = "mini.unwrap"(%4270) : (!mini.ptr<i32>) -> i1
      "mini.if"(%4271) ({
        %4272 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%4242, %4272) ({
          %4273 = builtin.unrealized_conversion_cast %4272 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %4274 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4275 = "mini.create_buffer"(%4274) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4276 = builtin.unrealized_conversion_cast %4275 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4277 = "mini.refer"(%4276) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4278 = "mini.literal"() {"typ" = !llvm.array<15 x i8>, "value" = "Get Random Miss"} : () -> !llvm.ptr
    %4279 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4280 = "mini.buffer_indexation"(%4277, %4279) {"typ" = !llvm.array<15 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4280, %4278) {"typ" = !llvm.array<15 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4281 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4282 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4283 = "mini.unwrap"(%4277) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4284 = "mini.unwrap"(%4281) : (!mini.ptr<i32>) -> i32
    %4285 = "mini.unwrap"(%4282) : (!mini.ptr<i32>) -> i32
    %4286 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4287 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4288 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4289 = builtin.unrealized_conversion_cast %4277 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4290 = "mini.unwrap"(%4289) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4291 = builtin.unrealized_conversion_cast %4287 : !mini.ptr<i32> to !mini.ptr<i32>
    %4292 = "mini.unwrap"(%4291) : (!mini.ptr<i32>) -> i32
    %4293 = builtin.unrealized_conversion_cast %4288 : !mini.ptr<i32> to !mini.ptr<i32>
    %4294 = "mini.unwrap"(%4293) : (!mini.ptr<i32>) -> i32
    %4295 = "mini.unwrap"(%4286) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4296 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4297 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4298 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4299 = "mini.parameterizations_array"(%4296, %4297, %4298) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4299, %4295, %4290, %4292, %4294) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4300 = "mini.unwrap"(%4241) : (!mini.ptr<i64>) -> i64
    %4301 = "mini.unwrap"(%4193) : (!mini.ptr<i64>) -> i64
    %4302 = "mini.arithmetic"(%4300, %4301) {"op" = "SUB"} : (i64, i64) -> i64
    %4303 = "mini.wrap"(%4302) : (i64) -> !mini.ptr<i64>
    %4304 = "mini.unwrap"(%4286) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4305 = "mini.unwrap"(%3965) : (!mini.ptr<i32>) -> i32
    %4306 = "mini.unwrap"(%4303) : (!mini.ptr<i64>) -> i64
    "mini.call"(%4304, %4305, %4306) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %4307 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4308 = "mini.create_buffer"(%4307) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4309 = builtin.unrealized_conversion_cast %4308 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4310 = "mini.refer"(%4309) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4311 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %4312 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4313 = "mini.buffer_indexation"(%4310, %4312) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4313, %4311) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4314 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4315 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4316 = "mini.unwrap"(%4310) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4317 = "mini.unwrap"(%4314) : (!mini.ptr<i32>) -> i32
    %4318 = "mini.unwrap"(%4315) : (!mini.ptr<i32>) -> i32
    %4319 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4320 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4321 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4322 = builtin.unrealized_conversion_cast %4310 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4323 = "mini.unwrap"(%4322) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4324 = builtin.unrealized_conversion_cast %4320 : !mini.ptr<i32> to !mini.ptr<i32>
    %4325 = "mini.unwrap"(%4324) : (!mini.ptr<i32>) -> i32
    %4326 = builtin.unrealized_conversion_cast %4321 : !mini.ptr<i32> to !mini.ptr<i32>
    %4327 = "mini.unwrap"(%4326) : (!mini.ptr<i32>) -> i32
    %4328 = "mini.unwrap"(%4319) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4329 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4330 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4331 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4332 = "mini.parameterizations_array"(%4329, %4330, %4331) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4332, %4328, %4323, %4325, %4327) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4333 = builtin.unrealized_conversion_cast %4319 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %4334 = "mini.unwrap"(%4333) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4335 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %4336 = "mini.parameterizations_array"(%4335) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4336, %4334) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4337 = "mini.unwrap"(%4242) : (!mini.ptr<i1>) -> i1
    "mini.if"(%4337) ({
      %4338 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4339 = "mini.create_buffer"(%4338) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %4340 = builtin.unrealized_conversion_cast %4339 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %4341 = "mini.refer"(%4340) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %4342 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %4343 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %4344 = "mini.buffer_indexation"(%4341, %4343) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%4344, %4342) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %4345 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4346 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4347 = "mini.unwrap"(%4341) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4348 = "mini.unwrap"(%4345) : (!mini.ptr<i32>) -> i32
      %4349 = "mini.unwrap"(%4346) : (!mini.ptr<i32>) -> i32
      %4350 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %4351 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4352 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4353 = builtin.unrealized_conversion_cast %4341 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %4354 = "mini.unwrap"(%4353) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4355 = builtin.unrealized_conversion_cast %4351 : !mini.ptr<i32> to !mini.ptr<i32>
      %4356 = "mini.unwrap"(%4355) : (!mini.ptr<i32>) -> i32
      %4357 = builtin.unrealized_conversion_cast %4352 : !mini.ptr<i32> to !mini.ptr<i32>
      %4358 = "mini.unwrap"(%4357) : (!mini.ptr<i32>) -> i32
      %4359 = "mini.unwrap"(%4350) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4360 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %4361 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4362 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4363 = "mini.parameterizations_array"(%4360, %4361, %4362) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%4363, %4359, %4354, %4356, %4358) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %4364 = builtin.unrealized_conversion_cast %4350 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
      %4365 = "mini.unwrap"(%4364) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %4366 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %4367 = "mini.parameterizations_array"(%4366) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%4367, %4365) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %4368 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4369 = "mini.create_buffer"(%4368) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %4370 = builtin.unrealized_conversion_cast %4369 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %4371 = "mini.refer"(%4370) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %4372 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %4373 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %4374 = "mini.buffer_indexation"(%4371, %4373) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%4374, %4372) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %4375 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4376 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4377 = "mini.unwrap"(%4371) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4378 = "mini.unwrap"(%4375) : (!mini.ptr<i32>) -> i32
      %4379 = "mini.unwrap"(%4376) : (!mini.ptr<i32>) -> i32
      %4380 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %4381 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4382 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4383 = builtin.unrealized_conversion_cast %4371 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %4384 = "mini.unwrap"(%4383) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4385 = builtin.unrealized_conversion_cast %4381 : !mini.ptr<i32> to !mini.ptr<i32>
      %4386 = "mini.unwrap"(%4385) : (!mini.ptr<i32>) -> i32
      %4387 = builtin.unrealized_conversion_cast %4382 : !mini.ptr<i32> to !mini.ptr<i32>
      %4388 = "mini.unwrap"(%4387) : (!mini.ptr<i32>) -> i32
      %4389 = "mini.unwrap"(%4380) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4390 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %4391 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4392 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4393 = "mini.parameterizations_array"(%4390, %4391, %4392) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%4393, %4389, %4384, %4386, %4388) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %4394 = builtin.unrealized_conversion_cast %4380 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
      %4395 = "mini.unwrap"(%4394) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %4396 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %4397 = "mini.parameterizations_array"(%4396) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%4397, %4395) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
    %4398 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4399 = "mini.create_buffer"(%4398) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4400 = builtin.unrealized_conversion_cast %4399 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4401 = "mini.refer"(%4400) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4402 = "mini.literal"() {"typ" = !llvm.array<13 x i8>, "value" = "    (Misses: "} : () -> !llvm.ptr
    %4403 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4404 = "mini.buffer_indexation"(%4401, %4403) {"typ" = !llvm.array<13 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4404, %4402) {"typ" = !llvm.array<13 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4405 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4406 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4407 = "mini.unwrap"(%4401) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4408 = "mini.unwrap"(%4405) : (!mini.ptr<i32>) -> i32
    %4409 = "mini.unwrap"(%4406) : (!mini.ptr<i32>) -> i32
    %4410 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4411 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4412 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4413 = builtin.unrealized_conversion_cast %4401 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4414 = "mini.unwrap"(%4413) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4415 = builtin.unrealized_conversion_cast %4411 : !mini.ptr<i32> to !mini.ptr<i32>
    %4416 = "mini.unwrap"(%4415) : (!mini.ptr<i32>) -> i32
    %4417 = builtin.unrealized_conversion_cast %4412 : !mini.ptr<i32> to !mini.ptr<i32>
    %4418 = "mini.unwrap"(%4417) : (!mini.ptr<i32>) -> i32
    %4419 = "mini.unwrap"(%4410) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4420 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4421 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4422 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4423 = "mini.parameterizations_array"(%4420, %4421, %4422) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4423, %4419, %4414, %4416, %4418) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4424 = builtin.unrealized_conversion_cast %4410 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %4425 = "mini.unwrap"(%4424) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4426 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %4427 = "mini.parameterizations_array"(%4426) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4427, %4425) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4428 = "mini.unionize"(%4194) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %4429 = "mini.unwrap"(%4428) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4430 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4431 = "mini.parameterizations_array"(%4430) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4431, %4429) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4432 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4433 = "mini.create_buffer"(%4432) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4434 = builtin.unrealized_conversion_cast %4433 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4435 = "mini.refer"(%4434) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4436 = "mini.literal"() {"typ" = !llvm.array<8 x i8>, "value" = ", Hits: "} : () -> !llvm.ptr
    %4437 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4438 = "mini.buffer_indexation"(%4435, %4437) {"typ" = !llvm.array<8 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4438, %4436) {"typ" = !llvm.array<8 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4439 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4440 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4441 = "mini.unwrap"(%4435) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4442 = "mini.unwrap"(%4439) : (!mini.ptr<i32>) -> i32
    %4443 = "mini.unwrap"(%4440) : (!mini.ptr<i32>) -> i32
    %4444 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4445 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4446 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4447 = builtin.unrealized_conversion_cast %4435 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4448 = "mini.unwrap"(%4447) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4449 = builtin.unrealized_conversion_cast %4445 : !mini.ptr<i32> to !mini.ptr<i32>
    %4450 = "mini.unwrap"(%4449) : (!mini.ptr<i32>) -> i32
    %4451 = builtin.unrealized_conversion_cast %4446 : !mini.ptr<i32> to !mini.ptr<i32>
    %4452 = "mini.unwrap"(%4451) : (!mini.ptr<i32>) -> i32
    %4453 = "mini.unwrap"(%4444) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4454 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4455 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4456 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4457 = "mini.parameterizations_array"(%4454, %4455, %4456) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4457, %4453, %4448, %4450, %4452) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4458 = builtin.unrealized_conversion_cast %4444 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %4459 = "mini.unwrap"(%4458) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4460 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %4461 = "mini.parameterizations_array"(%4460) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4461, %4459) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4462 = "mini.unionize"(%4195) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %4463 = "mini.unwrap"(%4462) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4464 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4465 = "mini.parameterizations_array"(%4464) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4465, %4463) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4466 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4467 = "mini.create_buffer"(%4466) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4468 = builtin.unrealized_conversion_cast %4467 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4469 = "mini.refer"(%4468) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4470 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = ")"} : () -> !llvm.ptr
    %4471 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4472 = "mini.buffer_indexation"(%4469, %4471) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4472, %4470) {"typ" = !llvm.array<1 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4473 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4474 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4475 = "mini.unwrap"(%4469) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4476 = "mini.unwrap"(%4473) : (!mini.ptr<i32>) -> i32
    %4477 = "mini.unwrap"(%4474) : (!mini.ptr<i32>) -> i32
    %4478 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4479 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4480 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4481 = builtin.unrealized_conversion_cast %4469 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4482 = "mini.unwrap"(%4481) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4483 = builtin.unrealized_conversion_cast %4479 : !mini.ptr<i32> to !mini.ptr<i32>
    %4484 = "mini.unwrap"(%4483) : (!mini.ptr<i32>) -> i32
    %4485 = builtin.unrealized_conversion_cast %4480 : !mini.ptr<i32> to !mini.ptr<i32>
    %4486 = "mini.unwrap"(%4485) : (!mini.ptr<i32>) -> i32
    %4487 = "mini.unwrap"(%4478) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4488 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4489 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4490 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4491 = "mini.parameterizations_array"(%4488, %4489, %4490) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4491, %4487, %4482, %4484, %4486) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4492 = builtin.unrealized_conversion_cast %4478 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %4493 = "mini.unwrap"(%4492) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4494 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %4495 = "mini.parameterizations_array"(%4494) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4495, %4493) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "benchmark_get_random_miss", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb152(%4496 : i32):
    %4497 = "mini.wrap"(%4496) : (i32) -> !mini.ptr<i32>
    %4498 = builtin.unrealized_conversion_cast %4497 : !mini.ptr<i32> to !mini.ptr<i32>
    %4499 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4500 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%4500, %4499) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4501 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4502 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%4502, %4501) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4503 = "mini.unwrap"(%4499) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %4504 = "mini.unwrap"(%4501) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %4505 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4506 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4507 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %4508 = "mini.new"(%4505, %4506, %4507) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %4509 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4510 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%4510, %4509) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4511 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4512 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%4512, %4511) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4513 = "mini.reabstract"(%4509) ({
      func.func @gojtwpxwke(%4514 : !llvm.ptr {"llvm.nest"}, %4515 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %4516 = "mini.wrap"(%4515) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4517 = "mini.unbox"(%4516) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %4518 = "mini.unwrap"(%4517) : (!mini.ptr<i32>) -> i32
        %4519 = "mini.fptr_call"(%4514, %4518) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %4520 = builtin.unrealized_conversion_cast %4519 : !mini.ptr<i32> to !mini.ptr<i32>
        %4521 = "mini.unwrap"(%4520) : (!mini.ptr<i32>) -> i32
        func.return %4521 : i32
      }
      %4514 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%4514) : (!llvm.ptr) -> ()
      %4515 = "mini.addr_of"() {"global_name" = @gojtwpxwke} : () -> !llvm.ptr
      %4516 = "llvm.load"(%4509) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%4514, %4515, %4516) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %4517 = "mini.unwrap"(%4513) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %4518 = "mini.reabstract"(%4511) ({
      func.func @cwuqubmlcx(%4519 : !llvm.ptr {"llvm.nest"}, %4520 : !llvm.struct<(!llvm.ptr, i160)>, %4521 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %4522 = "mini.wrap"(%4520) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4523 = "mini.wrap"(%4521) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4524 = "mini.unbox"(%4522) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %4525 = "mini.unbox"(%4523) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %4526 = "mini.unwrap"(%4524) : (!mini.ptr<i32>) -> i32
        %4527 = "mini.unwrap"(%4525) : (!mini.ptr<i32>) -> i32
        %4528 = "mini.fptr_call"(%4519, %4526, %4527) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %4529 = builtin.unrealized_conversion_cast %4528 : !mini.ptr<i1> to !mini.ptr<i1>
        %4530 = "mini.unwrap"(%4529) : (!mini.ptr<i1>) -> i1
        func.return %4530 : i1
      }
      %4519 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%4519) : (!llvm.ptr) -> ()
      %4520 = "mini.addr_of"() {"global_name" = @cwuqubmlcx} : () -> !llvm.ptr
      %4521 = "llvm.load"(%4511) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%4519, %4520, %4521) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %4522 = "mini.unwrap"(%4518) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %4523 = "mini.unwrap"(%4508) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4524 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %4525 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %4526 = "mini.parameterizations_array"(%4524, %4525) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4526, %4523, %4517, %4522) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %4527 = "mini.to_fat_ptr"(%4508) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %4528 = "mini.refer"(%4527) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %4529 = "mini.literal"() {"value" = 101112 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4530 = "mini.unwrap"(%4529) : (!mini.ptr<i32>) -> i32
    %4531 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %4532 = "mini.literal"() {"value" = 101112 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4533 = builtin.unrealized_conversion_cast %4532 : !mini.ptr<i32> to !mini.ptr<i32>
    %4534 = "mini.unwrap"(%4533) : (!mini.ptr<i32>) -> i32
    %4535 = "mini.unwrap"(%4531) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4536 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4537 = "mini.parameterizations_array"(%4536) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4537, %4535, %4534) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %4538 = "mini.to_fat_ptr"(%4531) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %4539 = "mini.refer"(%4538) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %4540 = "mini.unwrap"(%4498) : (!mini.ptr<i32>) -> i32
    %4541 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4542 = "mini.new"(%4541) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %4543 = builtin.unrealized_conversion_cast %4498 : !mini.ptr<i32> to !mini.ptr<i32>
    %4544 = "mini.unwrap"(%4543) : (!mini.ptr<i32>) -> i32
    %4545 = "mini.unwrap"(%4542) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4546 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4547 = "mini.parameterizations_array"(%4546) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4547, %4545, %4544) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %4548 = "mini.to_fat_ptr"(%4542) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %4549 = "mini.refer"(%4548) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %4550 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4551 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%4551, %4550) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4552 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4553 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%4553, %4552) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4554 = "mini.unwrap"(%4550) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %4555 = "mini.unwrap"(%4552) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %4556 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4557 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
    %4558 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["bool_typ"]], "name_hierarchy" = ["PairPtri32._Ptri1", ["Ptri32"], ["Ptri1"]]} : () -> !llvm.ptr
    %4559 = "mini.new"(%4556, %4557, %4558) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %4560 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4561 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%4561, %4560) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4562 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4563 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%4563, %4562) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4564 = "mini.reabstract"(%4560) ({
      func.func @ojkmfkcqig(%4565 : !llvm.ptr {"llvm.nest"}, %4566 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %4567 = "mini.wrap"(%4566) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4568 = "mini.unbox"(%4567) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %4569 = "mini.unwrap"(%4568) : (!mini.ptr<i32>) -> i32
        %4570 = "mini.fptr_call"(%4565, %4569) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %4571 = builtin.unrealized_conversion_cast %4570 : !mini.ptr<i32> to !mini.ptr<i32>
        %4572 = "mini.unwrap"(%4571) : (!mini.ptr<i32>) -> i32
        func.return %4572 : i32
      }
      %4565 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%4565) : (!llvm.ptr) -> ()
      %4566 = "mini.addr_of"() {"global_name" = @ojkmfkcqig} : () -> !llvm.ptr
      %4567 = "llvm.load"(%4560) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%4565, %4566, %4567) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %4568 = "mini.unwrap"(%4564) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %4569 = "mini.reabstract"(%4562) ({
      func.func @sfgguycfej(%4570 : !llvm.ptr {"llvm.nest"}, %4571 : !llvm.struct<(!llvm.ptr, i160)>, %4572 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %4573 = "mini.wrap"(%4571) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4574 = "mini.wrap"(%4572) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4575 = "mini.unbox"(%4573) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %4576 = "mini.unbox"(%4574) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %4577 = "mini.unwrap"(%4575) : (!mini.ptr<i32>) -> i32
        %4578 = "mini.unwrap"(%4576) : (!mini.ptr<i32>) -> i32
        %4579 = "mini.fptr_call"(%4570, %4577, %4578) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %4580 = builtin.unrealized_conversion_cast %4579 : !mini.ptr<i1> to !mini.ptr<i1>
        %4581 = "mini.unwrap"(%4580) : (!mini.ptr<i1>) -> i1
        func.return %4581 : i1
      }
      %4570 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%4570) : (!llvm.ptr) -> ()
      %4571 = "mini.addr_of"() {"global_name" = @sfgguycfej} : () -> !llvm.ptr
      %4572 = "llvm.load"(%4562) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%4570, %4571, %4572) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %4573 = "mini.unwrap"(%4569) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %4574 = "mini.unwrap"(%4559) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4575 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %4576 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %4577 = "mini.parameterizations_array"(%4575, %4576) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4577, %4574, %4568, %4573) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %4578 = "mini.to_fat_ptr"(%4559) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %4579 = "mini.refer"(%4578) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %4580 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4581 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4582 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4583 = "mini.unwrap"(%4498) : (!mini.ptr<i32>) -> i32
    %4584 = "mini.unwrap"(%4582) : (!mini.ptr<i32>) -> i32
    %4585 = "mini.arithmetic"(%4583, %4584) {"op" = "MUL"} : (i32, i32) -> i32
    %4586 = "mini.wrap"(%4585) : (i32) -> !mini.ptr<i32>
    "mini.while"() ({
      %4587 = "mini.unwrap"(%4580) : (!mini.ptr<i32>) -> i32
      %4588 = "mini.unwrap"(%4498) : (!mini.ptr<i32>) -> i32
      %4589 = "mini.comparison"(%4587, %4588) {"op" = "LT"} : (i32, i32) -> i1
      %4590 = "mini.wrap"(%4589) : (i1) -> !mini.ptr<i32>
      %4591 = "mini.unwrap"(%4581) : (!mini.ptr<i32>) -> i32
      %4592 = "mini.unwrap"(%4586) : (!mini.ptr<i32>) -> i32
      %4593 = "mini.comparison"(%4591, %4592) {"op" = "LT"} : (i32, i32) -> i1
      %4594 = "mini.wrap"(%4593) : (i1) -> !mini.ptr<i32>
      %4595 = "mini.unwrap"(%4590) : (!mini.ptr<i32>) -> i1
      %4596 = "mini.unwrap"(%4594) : (!mini.ptr<i32>) -> i1
      %4597 = "mini.logical"(%4595, %4596) {"op" = "and"} : (i1, i1) -> i1
      %4598 = "mini.wrap"(%4597) : (i1) -> !mini.ptr<i1>
      %4599 = "mini.unwrap"(%4598) : (!mini.ptr<i1>) -> i1
    }, {
      %4600 = "mini.unwrap"(%4539) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4601 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4602 = "mini.method_call"(%4601, %4600) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %4603 = builtin.unrealized_conversion_cast %4602 : !mini.ptr<i32> to !mini.ptr<i32>
      %4604 = "mini.box"(%4603) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %4605 = "mini.unwrap"(%4604) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %4606 = "mini.unwrap"(%4579) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4607 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4608 = "mini.parameterizations_array"(%4607) : (!llvm.ptr) -> !llvm.ptr
      %4609 = "mini.method_call"(%4608, %4606, %4605) {"offset" = 17 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %4610 = "mini.reunionize"(%4609) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
      %4611 = "mini.checkflag"(%4610) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i1)>} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> i1
      %4612 = "mini.unwrap"(%4611) : (i1) -> i1
      %4613 = builtin.unrealized_conversion_cast %4610 : !mini.union<[!mini.ptr<i1>, !mini.nil]> to !mini.union<[!mini.ptr<i1>, !mini.nil]>
      "mini.if"(%4612) ({
        %4614 = "mini.narrow"(%4613) {"from_typ" = !llvm.struct<(!llvm.ptr, i1)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> !mini.nil
        %4615 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4616 = "mini.unwrap"(%4603) : (!mini.ptr<i32>) -> i32
        %4617 = "mini.unwrap"(%4615) : (!mini.ptr<i32>) -> i32
        %4618 = "mini.arithmetic"(%4616, %4617) {"op" = "ADD"} : (i32, i32) -> i32
        %4619 = "mini.wrap"(%4618) : (i32) -> !mini.ptr<i32>
        %4620 = "mini.box"(%4603) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4621 = "mini.unwrap"(%4620) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4622 = "mini.box"(%4619) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %4623 = "mini.unwrap"(%4622) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4624 = "mini.unwrap"(%4528) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4625 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4626 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4627 = "mini.parameterizations_array"(%4625, %4626) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4627, %4624, %4621, %4623) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4628 = builtin.unrealized_conversion_cast %4580 : !mini.ptr<i32> to !mini.ptr<i32>
        %4629 = "mini.unwrap"(%4628) : (!mini.ptr<i32>) -> i32
        %4630 = "mini.box"(%4603) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
        %4631 = "mini.unwrap"(%4630) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4632 = "mini.unwrap"(%4549) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4633 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4634 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4635 = "mini.parameterizations_array"(%4633, %4634) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4635, %4632, %4629, %4631) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4636 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %4637 = "mini.box"(%4603) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4638 = "mini.unwrap"(%4637) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4639 = "mini.box"(%4636) {"from_typ" = i1, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "bool_typ", "to_typ_name" = "any_typ", "from_typ_size" = 1 : i32} : (!mini.ptr<i1>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %4640 = "mini.unwrap"(%4639) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4641 = "mini.unwrap"(%4579) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4642 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4643 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
        %4644 = "mini.parameterizations_array"(%4642, %4643) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4644, %4641, %4638, %4640) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "bool_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4645 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4646 = "mini.unwrap"(%4580) : (!mini.ptr<i32>) -> i32
        %4647 = "mini.unwrap"(%4645) : (!mini.ptr<i32>) -> i32
        %4648 = "mini.arithmetic"(%4646, %4647) {"op" = "ADD"} : (i32, i32) -> i32
        %4649 = "mini.wrap"(%4648) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%4580, %4649) ({
          %4650 = builtin.unrealized_conversion_cast %4649 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%4613, %4614) ({
          %4651 = "mini.unionize"(%4614) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %4652 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4653 = "mini.unwrap"(%4581) : (!mini.ptr<i32>) -> i32
      %4654 = "mini.unwrap"(%4652) : (!mini.ptr<i32>) -> i32
      %4655 = "mini.arithmetic"(%4653, %4654) {"op" = "ADD"} : (i32, i32) -> i32
      %4656 = "mini.wrap"(%4655) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%4581, %4656) ({
        %4657 = builtin.unrealized_conversion_cast %4656 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %4658 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %4659 = "mini.unwrap"(%4580) : (!mini.ptr<i32>) -> i32
    %4660 = "mini.unwrap"(%4498) : (!mini.ptr<i32>) -> i32
    %4661 = "mini.comparison"(%4659, %4660) {"op" = "LT"} : (i32, i32) -> i1
    %4662 = "mini.wrap"(%4661) : (i1) -> !mini.ptr<i32>
    %4663 = "mini.unwrap"(%4662) : (!mini.ptr<i32>) -> i1
    "mini.if"(%4663) ({
      "mini.castassign"(%4498, %4580) ({
        %4664 = builtin.unrealized_conversion_cast %4580 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %4665 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %4666 = builtin.unrealized_conversion_cast %4665 : !mini.ptr<i64> to !mini.ptr<i64>
    %4667 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4668 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %4669 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %4670 = "mini.unwrap"(%4669) : (!mini.ptr<i32>) -> i32
      %4671 = "mini.unwrap"(%4498) : (!mini.ptr<i32>) -> i32
      %4672 = "mini.comparison"(%4670, %4671) {"op" = "LT"} : (i32, i32) -> i1
      %4673 = "mini.wrap"(%4672) : (i1) -> !mini.ptr<i32>
      %4674 = "mini.unwrap"(%4673) : (!mini.ptr<i32>) -> i1
    }, {
      %4675 = builtin.unrealized_conversion_cast %4669 : !mini.ptr<i32> to !mini.ptr<i32>
      %4676 = "mini.unwrap"(%4675) : (!mini.ptr<i32>) -> i32
      %4677 = "mini.unwrap"(%4549) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4678 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4679 = "mini.parameterizations_array"(%4678) : (!llvm.ptr) -> !llvm.ptr
      %4680 = "mini.method_call"(%4679, %4677, %4676) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %4681 = "mini.unbox"(%4680) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %4682 = "mini.box"(%4681) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %4683 = "mini.unwrap"(%4682) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %4684 = "mini.unwrap"(%4528) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4685 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4686 = "mini.parameterizations_array"(%4685) : (!llvm.ptr) -> !llvm.ptr
      %4687 = "mini.method_call"(%4686, %4684, %4683) {"offset" = 18 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %4688 = "mini.reunionize"(%4687) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %4689 = "mini.checkflag"(%4688) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %4690 = "mini.unwrap"(%4689) : (i1) -> i1
      %4691 = builtin.unrealized_conversion_cast %4688 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%4690) ({
        %4692 = "mini.narrow"(%4691) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %4693 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4694 = "mini.unwrap"(%4681) : (!mini.ptr<i32>) -> i32
        %4695 = "mini.unwrap"(%4693) : (!mini.ptr<i32>) -> i32
        %4696 = "mini.arithmetic"(%4694, %4695) {"op" = "ADD"} : (i32, i32) -> i32
        %4697 = "mini.wrap"(%4696) : (i32) -> !mini.ptr<i32>
        %4698 = "mini.unwrap"(%4692) : (!mini.ptr<i32>) -> i32
        %4699 = "mini.unwrap"(%4697) : (!mini.ptr<i32>) -> i32
        %4700 = "mini.comparison"(%4698, %4699) {"op" = "NEQ"} : (i32, i32) -> i1
        %4701 = "mini.wrap"(%4700) : (i1) -> !mini.ptr<i32>
        %4702 = "mini.unwrap"(%4701) : (!mini.ptr<i32>) -> i1
        "mini.if"(%4702) ({
          %4703 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%4668, %4703) ({
            %4704 = builtin.unrealized_conversion_cast %4703 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        %4705 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4706 = "mini.unwrap"(%4667) : (!mini.ptr<i32>) -> i32
        %4707 = "mini.unwrap"(%4705) : (!mini.ptr<i32>) -> i32
        %4708 = "mini.arithmetic"(%4706, %4707) {"op" = "ADD"} : (i32, i32) -> i32
        %4709 = "mini.wrap"(%4708) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%4667, %4709) ({
          %4710 = builtin.unrealized_conversion_cast %4709 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%4691, %4692) ({
          %4711 = "mini.unionize"(%4692) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }, {
        %4712 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%4668, %4712) ({
          %4713 = builtin.unrealized_conversion_cast %4712 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        "mini.castassign"(%4691, %4691) ({
          %4714 = builtin.unrealized_conversion_cast %4691 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %4715 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4716 = "mini.unwrap"(%4669) : (!mini.ptr<i32>) -> i32
      %4717 = "mini.unwrap"(%4715) : (!mini.ptr<i32>) -> i32
      %4718 = "mini.arithmetic"(%4716, %4717) {"op" = "ADD"} : (i32, i32) -> i32
      %4719 = "mini.wrap"(%4718) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%4669, %4719) ({
        %4720 = builtin.unrealized_conversion_cast %4719 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %4721 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %4722 = builtin.unrealized_conversion_cast %4721 : !mini.ptr<i64> to !mini.ptr<i64>
    %4723 = "mini.unwrap"(%4667) : (!mini.ptr<i32>) -> i32
    %4724 = "mini.unwrap"(%4498) : (!mini.ptr<i32>) -> i32
    %4725 = "mini.comparison"(%4723, %4724) {"op" = "NEQ"} : (i32, i32) -> i1
    %4726 = "mini.wrap"(%4725) : (i1) -> !mini.ptr<i32>
    %4727 = "mini.unwrap"(%4726) : (!mini.ptr<i32>) -> i1
    "mini.if"(%4727) ({
      %4728 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%4668, %4728) ({
        %4729 = builtin.unrealized_conversion_cast %4728 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %4730 = "mini.unwrap"(%4528) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4731 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4732 = "mini.method_call"(%4731, %4730) {"offset" = 20 : i32, "vptrs" = [], "vtable_size" = 78 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4733 = builtin.unrealized_conversion_cast %4732 : !mini.ptr<i32> to !mini.ptr<i32>
    %4734 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4735 = "mini.unwrap"(%4733) : (!mini.ptr<i32>) -> i32
    %4736 = "mini.unwrap"(%4734) : (!mini.ptr<i32>) -> i32
    %4737 = "mini.comparison"(%4735, %4736) {"op" = "NEQ"} : (i32, i32) -> i1
    %4738 = "mini.wrap"(%4737) : (i1) -> !mini.ptr<i32>
    %4739 = "mini.unwrap"(%4738) : (!mini.ptr<i32>) -> i1
    "mini.if"(%4739) ({
      %4740 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%4668, %4740) ({
        %4741 = builtin.unrealized_conversion_cast %4740 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %4742 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4743 = "mini.unwrap"(%4498) : (!mini.ptr<i32>) -> i32
    %4744 = "mini.unwrap"(%4742) : (!mini.ptr<i32>) -> i32
    %4745 = "mini.comparison"(%4743, %4744) {"op" = "GT"} : (i32, i32) -> i1
    %4746 = "mini.wrap"(%4745) : (i1) -> !mini.ptr<i32>
    %4747 = "mini.unwrap"(%4746) : (!mini.ptr<i32>) -> i1
    "mini.if"(%4747) ({
      %4748 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4749 = builtin.unrealized_conversion_cast %4748 : !mini.ptr<i32> to !mini.ptr<i32>
      %4750 = "mini.unwrap"(%4749) : (!mini.ptr<i32>) -> i32
      %4751 = "mini.unwrap"(%4549) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4752 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4753 = "mini.parameterizations_array"(%4752) : (!llvm.ptr) -> !llvm.ptr
      %4754 = "mini.method_call"(%4753, %4751, %4750) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %4755 = "mini.unbox"(%4754) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %4756 = "mini.box"(%4755) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %4757 = "mini.unwrap"(%4756) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %4758 = "mini.unwrap"(%4528) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4759 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4760 = "mini.parameterizations_array"(%4759) : (!llvm.ptr) -> !llvm.ptr
      %4761 = "mini.method_call"(%4760, %4758, %4757) {"offset" = 17 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 78 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %4762 = "mini.reunionize"(%4761) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %4763 = "mini.checkflag"(%4762) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %4764 = "mini.unwrap"(%4763) : (i1) -> i1
      %4765 = builtin.unrealized_conversion_cast %4762 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%4764) ({
        %4766 = "mini.narrow"(%4765) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %4767 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%4668, %4767) ({
          %4768 = builtin.unrealized_conversion_cast %4767 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        "mini.castassign"(%4765, %4766) ({
          %4769 = "mini.unionize"(%4766) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %4770 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4771 = "mini.create_buffer"(%4770) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4772 = builtin.unrealized_conversion_cast %4771 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4773 = "mini.refer"(%4772) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4774 = "mini.literal"() {"typ" = !llvm.array<13 x i8>, "value" = "Remove Random"} : () -> !llvm.ptr
    %4775 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4776 = "mini.buffer_indexation"(%4773, %4775) {"typ" = !llvm.array<13 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4776, %4774) {"typ" = !llvm.array<13 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4777 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4778 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4779 = "mini.unwrap"(%4773) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4780 = "mini.unwrap"(%4777) : (!mini.ptr<i32>) -> i32
    %4781 = "mini.unwrap"(%4778) : (!mini.ptr<i32>) -> i32
    %4782 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4783 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4784 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4785 = builtin.unrealized_conversion_cast %4773 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4786 = "mini.unwrap"(%4785) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4787 = builtin.unrealized_conversion_cast %4783 : !mini.ptr<i32> to !mini.ptr<i32>
    %4788 = "mini.unwrap"(%4787) : (!mini.ptr<i32>) -> i32
    %4789 = builtin.unrealized_conversion_cast %4784 : !mini.ptr<i32> to !mini.ptr<i32>
    %4790 = "mini.unwrap"(%4789) : (!mini.ptr<i32>) -> i32
    %4791 = "mini.unwrap"(%4782) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4792 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4793 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4794 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4795 = "mini.parameterizations_array"(%4792, %4793, %4794) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4795, %4791, %4786, %4788, %4790) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4796 = "mini.unwrap"(%4722) : (!mini.ptr<i64>) -> i64
    %4797 = "mini.unwrap"(%4666) : (!mini.ptr<i64>) -> i64
    %4798 = "mini.arithmetic"(%4796, %4797) {"op" = "SUB"} : (i64, i64) -> i64
    %4799 = "mini.wrap"(%4798) : (i64) -> !mini.ptr<i64>
    %4800 = "mini.unwrap"(%4782) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4801 = "mini.unwrap"(%4498) : (!mini.ptr<i32>) -> i32
    %4802 = "mini.unwrap"(%4799) : (!mini.ptr<i64>) -> i64
    "mini.call"(%4800, %4801, %4802) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %4803 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4804 = "mini.create_buffer"(%4803) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4805 = builtin.unrealized_conversion_cast %4804 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4806 = "mini.refer"(%4805) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4807 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %4808 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4809 = "mini.buffer_indexation"(%4806, %4808) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4809, %4807) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4810 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4811 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4812 = "mini.unwrap"(%4806) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4813 = "mini.unwrap"(%4810) : (!mini.ptr<i32>) -> i32
    %4814 = "mini.unwrap"(%4811) : (!mini.ptr<i32>) -> i32
    %4815 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4816 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4817 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4818 = builtin.unrealized_conversion_cast %4806 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4819 = "mini.unwrap"(%4818) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4820 = builtin.unrealized_conversion_cast %4816 : !mini.ptr<i32> to !mini.ptr<i32>
    %4821 = "mini.unwrap"(%4820) : (!mini.ptr<i32>) -> i32
    %4822 = builtin.unrealized_conversion_cast %4817 : !mini.ptr<i32> to !mini.ptr<i32>
    %4823 = "mini.unwrap"(%4822) : (!mini.ptr<i32>) -> i32
    %4824 = "mini.unwrap"(%4815) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4825 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4826 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4827 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4828 = "mini.parameterizations_array"(%4825, %4826, %4827) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4828, %4824, %4819, %4821, %4823) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4829 = builtin.unrealized_conversion_cast %4815 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %4830 = "mini.unwrap"(%4829) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4831 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %4832 = "mini.parameterizations_array"(%4831) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4832, %4830) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4833 = "mini.unwrap"(%4668) : (!mini.ptr<i1>) -> i1
    "mini.if"(%4833) ({
      %4834 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4835 = "mini.create_buffer"(%4834) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %4836 = builtin.unrealized_conversion_cast %4835 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %4837 = "mini.refer"(%4836) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %4838 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %4839 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %4840 = "mini.buffer_indexation"(%4837, %4839) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%4840, %4838) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %4841 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4842 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4843 = "mini.unwrap"(%4837) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4844 = "mini.unwrap"(%4841) : (!mini.ptr<i32>) -> i32
      %4845 = "mini.unwrap"(%4842) : (!mini.ptr<i32>) -> i32
      %4846 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %4847 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4848 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4849 = builtin.unrealized_conversion_cast %4837 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %4850 = "mini.unwrap"(%4849) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4851 = builtin.unrealized_conversion_cast %4847 : !mini.ptr<i32> to !mini.ptr<i32>
      %4852 = "mini.unwrap"(%4851) : (!mini.ptr<i32>) -> i32
      %4853 = builtin.unrealized_conversion_cast %4848 : !mini.ptr<i32> to !mini.ptr<i32>
      %4854 = "mini.unwrap"(%4853) : (!mini.ptr<i32>) -> i32
      %4855 = "mini.unwrap"(%4846) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4856 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %4857 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4858 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4859 = "mini.parameterizations_array"(%4856, %4857, %4858) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%4859, %4855, %4850, %4852, %4854) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %4860 = builtin.unrealized_conversion_cast %4846 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
      %4861 = "mini.unwrap"(%4860) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %4862 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %4863 = "mini.parameterizations_array"(%4862) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%4863, %4861) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %4864 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4865 = "mini.create_buffer"(%4864) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %4866 = builtin.unrealized_conversion_cast %4865 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %4867 = "mini.refer"(%4866) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %4868 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %4869 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %4870 = "mini.buffer_indexation"(%4867, %4869) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%4870, %4868) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %4871 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4872 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4873 = "mini.unwrap"(%4867) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4874 = "mini.unwrap"(%4871) : (!mini.ptr<i32>) -> i32
      %4875 = "mini.unwrap"(%4872) : (!mini.ptr<i32>) -> i32
      %4876 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %4877 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4878 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4879 = builtin.unrealized_conversion_cast %4867 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %4880 = "mini.unwrap"(%4879) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4881 = builtin.unrealized_conversion_cast %4877 : !mini.ptr<i32> to !mini.ptr<i32>
      %4882 = "mini.unwrap"(%4881) : (!mini.ptr<i32>) -> i32
      %4883 = builtin.unrealized_conversion_cast %4878 : !mini.ptr<i32> to !mini.ptr<i32>
      %4884 = "mini.unwrap"(%4883) : (!mini.ptr<i32>) -> i32
      %4885 = "mini.unwrap"(%4876) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4886 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %4887 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4888 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4889 = "mini.parameterizations_array"(%4886, %4887, %4888) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%4889, %4885, %4880, %4882, %4884) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %4890 = builtin.unrealized_conversion_cast %4876 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
      %4891 = "mini.unwrap"(%4890) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %4892 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %4893 = "mini.parameterizations_array"(%4892) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%4893, %4891) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
    %4894 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4895 = "mini.create_buffer"(%4894) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4896 = builtin.unrealized_conversion_cast %4895 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4897 = "mini.refer"(%4896) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4898 = "mini.literal"() {"typ" = !llvm.array<20 x i8>, "value" = "    (Items removed: "} : () -> !llvm.ptr
    %4899 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4900 = "mini.buffer_indexation"(%4897, %4899) {"typ" = !llvm.array<20 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4900, %4898) {"typ" = !llvm.array<20 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4901 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4902 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4903 = "mini.unwrap"(%4897) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4904 = "mini.unwrap"(%4901) : (!mini.ptr<i32>) -> i32
    %4905 = "mini.unwrap"(%4902) : (!mini.ptr<i32>) -> i32
    %4906 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4907 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4908 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4909 = builtin.unrealized_conversion_cast %4897 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4910 = "mini.unwrap"(%4909) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4911 = builtin.unrealized_conversion_cast %4907 : !mini.ptr<i32> to !mini.ptr<i32>
    %4912 = "mini.unwrap"(%4911) : (!mini.ptr<i32>) -> i32
    %4913 = builtin.unrealized_conversion_cast %4908 : !mini.ptr<i32> to !mini.ptr<i32>
    %4914 = "mini.unwrap"(%4913) : (!mini.ptr<i32>) -> i32
    %4915 = "mini.unwrap"(%4906) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4916 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4917 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4918 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4919 = "mini.parameterizations_array"(%4916, %4917, %4918) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4919, %4915, %4910, %4912, %4914) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4920 = builtin.unrealized_conversion_cast %4906 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %4921 = "mini.unwrap"(%4920) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4922 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %4923 = "mini.parameterizations_array"(%4922) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4923, %4921) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4924 = "mini.unionize"(%4667) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %4925 = "mini.unwrap"(%4924) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4926 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4927 = "mini.parameterizations_array"(%4926) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4927, %4925) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4928 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4929 = "mini.create_buffer"(%4928) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4930 = builtin.unrealized_conversion_cast %4929 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4931 = "mini.refer"(%4930) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4932 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = ")"} : () -> !llvm.ptr
    %4933 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4934 = "mini.buffer_indexation"(%4931, %4933) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4934, %4932) {"typ" = !llvm.array<1 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4935 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4936 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4937 = "mini.unwrap"(%4931) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4938 = "mini.unwrap"(%4935) : (!mini.ptr<i32>) -> i32
    %4939 = "mini.unwrap"(%4936) : (!mini.ptr<i32>) -> i32
    %4940 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4941 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4942 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4943 = builtin.unrealized_conversion_cast %4931 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4944 = "mini.unwrap"(%4943) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4945 = builtin.unrealized_conversion_cast %4941 : !mini.ptr<i32> to !mini.ptr<i32>
    %4946 = "mini.unwrap"(%4945) : (!mini.ptr<i32>) -> i32
    %4947 = builtin.unrealized_conversion_cast %4942 : !mini.ptr<i32> to !mini.ptr<i32>
    %4948 = "mini.unwrap"(%4947) : (!mini.ptr<i32>) -> i32
    %4949 = "mini.unwrap"(%4940) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4950 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4951 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4952 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4953 = "mini.parameterizations_array"(%4950, %4951, %4952) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4953, %4949, %4944, %4946, %4948) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4954 = builtin.unrealized_conversion_cast %4940 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %4955 = "mini.unwrap"(%4954) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4956 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %4957 = "mini.parameterizations_array"(%4956) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4957, %4955) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "benchmark_remove_random", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_bool_typ", "types" = [i1], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_bool_typ"} : () -> ()
  "mini.unbox_def"() {"meth_name" = "_unbox_bool_typ"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_i8_typ", "types" = [i8], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_i8_typ"} : () -> ()
  "mini.unbox_def"() {"meth_name" = "_unbox_i8_typ"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_i32_typ", "types" = [i32], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_i32_typ"} : () -> ()
  "mini.unbox_def"() {"meth_name" = "_unbox_i32_typ"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_i64_typ", "types" = [i64], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_i64_typ"} : () -> ()
  "mini.unbox_def"() {"meth_name" = "_unbox_i64_typ"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_i128_typ", "types" = [i128], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_i128_typ"} : () -> ()
  "mini.unbox_def"() {"meth_name" = "_unbox_i128_typ"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_f64_typ", "types" = [f64], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_f64_typ"} : () -> ()
  "mini.unbox_def"() {"meth_name" = "_unbox_f64_typ"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_nil_typ", "types" = [!llvm.array<0 x i8>], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_nil_typ"} : () -> ()
  "mini.unbox_def"() {"meth_name" = "_unbox_nil_typ"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_any_typ", "types" = [!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "linkage" = "linkonce_odr"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_nothing_typ", "types" = [!llvm.array<0 x i8>], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_nothing_typ"} : () -> ()
  "mini.unbox_def"() {"meth_name" = "_unbox_nothing_typ"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_coroutine_typ", "types" = [!llvm.struct<(!llvm.ptr)>], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_coroutine_typ"} : () -> ()
  "mini.unbox_def"() {"meth_name" = "_unbox_coroutine_typ"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_function_typ", "types" = [!llvm.struct<(!llvm.ptr)>], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_function_typ"} : () -> ()
  "mini.unbox_def"() {"meth_name" = "_unbox_function_typ"} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_buffer_typ", "types" = [!llvm.struct<(!llvm.ptr)>], "linkage" = "linkonce_odr"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_buffer_typ"} : () -> ()
  "mini.unbox_def"() {"meth_name" = "_unbox_buffer_typ"} : () -> ()
  "mini.box_def"() {"meth_name" = "_box_tuple_typ"} : () -> ()
  "mini.unbox_def"() {"meth_name" = "_unbox_tuple_typ"} : () -> ()
  "mini.box_union_def"() {"meth_name" = "_box_union_typ"} : () -> ()
  "mini.main"() ({
    "cf.br"() [^bb153] : () -> ()
  ^bb153:
    "cf.br"() [^bb154] : () -> ()
  ^bb154:
    "cf.br"() [^bb155] : () -> ()
  ^bb155:
    "cf.br"() [^bb156] : () -> ()
  ^bb156:
    "cf.br"() [^bb157] : () -> ()
  ^bb157:
    "cf.br"() [^bb158] : () -> ()
  ^bb158:
    "cf.br"() [^bb159] : () -> ()
  ^bb159:
    "cf.br"() [^bb160] : () -> ()
  ^bb160:
    "cf.br"() [^bb161] : () -> ()
  ^bb161:
    "cf.br"() [^bb162] : () -> ()
  ^bb162:
    "cf.br"() [^bb163] : () -> ()
  ^bb163:
    "cf.br"() [^bb164] : () -> ()
  ^bb164:
    "cf.br"() [^bb165] : () -> ()
  ^bb165:
    "cf.br"() [^bb166] : () -> ()
  ^bb166:
    "cf.br"() [^bb167] : () -> ()
  ^bb167:
    "cf.br"() [^bb168] : () -> ()
  ^bb168:
    "cf.br"() [^bb169] : () -> ()
  ^bb169:
    "cf.br"() [^bb170] : () -> ()
  ^bb170:
    "cf.br"() [^bb171] : () -> ()
  ^bb171:
    "cf.br"() [^bb172] : () -> ()
  ^bb172:
    "cf.br"() [^bb173] : () -> ()
  ^bb173:
    "cf.br"() [^bb174] : () -> ()
  ^bb174:
    "cf.br"() [^bb175] : () -> ()
  ^bb175:
    "cf.br"() [^bb176] : () -> ()
  ^bb176:
    "cf.br"() [^bb177] : () -> ()
  ^bb177:
    "cf.br"() [^bb178] : () -> ()
  ^bb178:
    "cf.br"() [^bb179] : () -> ()
  ^bb179:
    "cf.br"() [^bb180] : () -> ()
  ^bb180:
    "cf.br"() [^bb181] : () -> ()
  ^bb181:
    "cf.br"() [^bb182] : () -> ()
  ^bb182:
    "cf.br"() [^bb183] : () -> ()
  ^bb183:
    "cf.br"() [^bb184] : () -> ()
  ^bb184:
    "cf.br"() [^bb185] : () -> ()
  ^bb185:
    "cf.br"() [^bb186] : () -> ()
  ^bb186:
    "cf.br"() [^bb187] : () -> ()
  ^bb187:
    "cf.br"() [^bb188] : () -> ()
  ^bb188:
    "cf.br"() [^bb189] : () -> ()
  ^bb189:
    "cf.br"() [^bb190] : () -> ()
  ^bb190:
    "cf.br"() [^bb191] : () -> ()
  ^bb191:
    %4958 = "mini.literal"() {"value" = 60 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4959 = "mini.create_buffer"(%4958) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4960 = builtin.unrealized_conversion_cast %4959 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4961 = "mini.refer"(%4960) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4962 = "mini.literal"() {"typ" = !llvm.array<59 x i8>, "value" = "--- HashMap Benchmarks (Cuckoo Hashing - Rev 3 Cleaned) ---"} : () -> !llvm.ptr
    %4963 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4964 = "mini.buffer_indexation"(%4961, %4963) {"typ" = !llvm.array<59 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4964, %4962) {"typ" = !llvm.array<59 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4965 = "mini.literal"() {"value" = 59 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4966 = "mini.literal"() {"value" = 60 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4967 = "mini.unwrap"(%4961) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4968 = "mini.unwrap"(%4965) : (!mini.ptr<i32>) -> i32
    %4969 = "mini.unwrap"(%4966) : (!mini.ptr<i32>) -> i32
    %4970 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4971 = "mini.literal"() {"value" = 59 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4972 = "mini.literal"() {"value" = 60 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4973 = builtin.unrealized_conversion_cast %4961 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4974 = "mini.unwrap"(%4973) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4975 = builtin.unrealized_conversion_cast %4971 : !mini.ptr<i32> to !mini.ptr<i32>
    %4976 = "mini.unwrap"(%4975) : (!mini.ptr<i32>) -> i32
    %4977 = builtin.unrealized_conversion_cast %4972 : !mini.ptr<i32> to !mini.ptr<i32>
    %4978 = "mini.unwrap"(%4977) : (!mini.ptr<i32>) -> i32
    %4979 = "mini.unwrap"(%4970) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4980 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4981 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4982 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4983 = "mini.parameterizations_array"(%4980, %4981, %4982) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4983, %4979, %4974, %4976, %4978) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4984 = builtin.unrealized_conversion_cast %4970 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %4985 = "mini.unwrap"(%4984) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4986 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %4987 = "mini.parameterizations_array"(%4986) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4987, %4985) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4988 = "mini.literal"() {"value" = 1000000 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4989 = "mini.unwrap"(%4988) : (!mini.ptr<i32>) -> i32
    "mini.call"(%4989) {"func_name" = "benchmark_insert_sequential", "ret_type" = !llvm.void} : (i32) -> ()
    %4990 = "mini.unwrap"(%4988) : (!mini.ptr<i32>) -> i32
    "mini.call"(%4990) {"func_name" = "benchmark_insert_random", "ret_type" = !llvm.void} : (i32) -> ()
    %4991 = "mini.unwrap"(%4988) : (!mini.ptr<i32>) -> i32
    "mini.call"(%4991) {"func_name" = "benchmark_get_sequential_hit", "ret_type" = !llvm.void} : (i32) -> ()
    %4992 = "mini.unwrap"(%4988) : (!mini.ptr<i32>) -> i32
    "mini.call"(%4992) {"func_name" = "benchmark_get_random_hit", "ret_type" = !llvm.void} : (i32) -> ()
    %4993 = "mini.unwrap"(%4988) : (!mini.ptr<i32>) -> i32
    "mini.call"(%4993) {"func_name" = "benchmark_get_random_miss", "ret_type" = !llvm.void} : (i32) -> ()
    %4994 = "mini.unwrap"(%4988) : (!mini.ptr<i32>) -> i32
    "mini.call"(%4994) {"func_name" = "benchmark_remove_random", "ret_type" = !llvm.void} : (i32) -> ()
    %4995 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4996 = "mini.create_buffer"(%4995) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4997 = builtin.unrealized_conversion_cast %4996 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4998 = "mini.refer"(%4997) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4999 = "mini.literal"() {"typ" = !llvm.array<27 x i8>, "value" = "--- Benchmarks Complete ---"} : () -> !llvm.ptr
    %5000 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %5001 = "mini.buffer_indexation"(%4998, %5000) {"typ" = !llvm.array<27 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%5001, %4999) {"typ" = !llvm.array<27 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %5002 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5003 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5004 = "mini.unwrap"(%4998) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %5005 = "mini.unwrap"(%5002) : (!mini.ptr<i32>) -> i32
    %5006 = "mini.unwrap"(%5003) : (!mini.ptr<i32>) -> i32
    %5007 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %5008 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5009 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5010 = builtin.unrealized_conversion_cast %4998 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %5011 = "mini.unwrap"(%5010) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %5012 = builtin.unrealized_conversion_cast %5008 : !mini.ptr<i32> to !mini.ptr<i32>
    %5013 = "mini.unwrap"(%5012) : (!mini.ptr<i32>) -> i32
    %5014 = builtin.unrealized_conversion_cast %5009 : !mini.ptr<i32> to !mini.ptr<i32>
    %5015 = "mini.unwrap"(%5014) : (!mini.ptr<i32>) -> i32
    %5016 = "mini.unwrap"(%5007) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5017 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %5018 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5019 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5020 = "mini.parameterizations_array"(%5017, %5018, %5019) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5020, %5016, %5011, %5013, %5015) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %5021 = builtin.unrealized_conversion_cast %5007 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>
    %5022 = "mini.unwrap"(%5021) : (!mini.union<[!mini.fatptr<"Character">, !mini.ptr<i8>, !mini.ptr<i1>, !mini.fatptr<"Representable">, !mini.ptr<f64>, !mini.nil, !mini.ptr<i64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5023 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %5024 = "mini.parameterizations_array"(%5023) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5024, %5022) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) : () -> ()
}
