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
  "mini.typedef"() {"class_name" = "HashMap", "methods" = [@HashMap_field_HashMap_0, @HashMap_field_HashMap_1, @HashMap_field_HashMap_2, @HashMap_field_table1, @HashMap_field_table2, @HashMap_field_size, @HashMap_field_hasher, @HashMap_field_eq, @HashMap_field_max_displacements, @HashMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, @HashMap_B_hash1_keyK, @HashMap_B_hash2_from_primary_primary_hashPtri32, @HashMap_B_index1_primary_hashPtri32, @HashMap_B_index2_secondary_hashPtri32, @HashMap_B_place_entry_or_get_failed_entry_to_insertEntryK._V, @HashMap_B_move_entries_old_tableArrayEntryK._V_or_Nil_old_capacity_per_tablePtri32, @HashMap_B_resize_, @HashMap_B_insert_keyK_valueV, @HashMap_B_get_keyK, @HashMap_B_remove_keyK, @HashMap_B_clear_, @HashMap_B_size_, @HashMap_B_iterator_, @HashMap_B_each_fFunctionT_to_Nothing, @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, @HashMap_B_all_fFunctionT_to_Ptri1, @HashMap_B_any_fFunctionT_to_Ptri1, @HashMap_B_map_fFunctionT_to_U, @HashMap_B_filter_fFunctionT_to_Ptri1, @HashMap_B_chain_otherIterable2T, @HashMap_B_interleave_otherIterable2T, @HashMap_B_zip_otherIterable2U, @HashMap_B_product_otherIterable2U, @HashMap_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, @HashMap_hash1_keyK, @HashMap_hash2_from_primary_primary_hashPtri32, @HashMap_index1_primary_hashPtri32, @HashMap_index2_secondary_hashPtri32, @HashMap_place_entry_or_get_failed_entry_to_insertEntryK._V, @HashMap_move_entries_old_tableArrayEntryK._V_or_Nil_old_capacity_per_tablePtri32, @HashMap_resize_, @HashMap_insert_keyK_valueV, @HashMap_get_keyK, @HashMap_remove_keyK, @HashMap_clear_, @HashMap_size_, @HashMap_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @HashMap_field_HashMap_2, @HashMap_B_iterator_, @HashMap_B_each_fFunctionT_to_Nothing, @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, @HashMap_B_all_fFunctionT_to_Ptri1, @HashMap_B_any_fFunctionT_to_Ptri1, @HashMap_B_map_fFunctionT_to_U, @HashMap_B_filter_fFunctionT_to_Ptri1, @HashMap_B_chain_otherIterable2T, @HashMap_B_interleave_otherIterable2T, @HashMap_B_zip_otherIterable2U, @HashMap_B_product_otherIterable2U, @HashMap_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [18446744073709551615 : i64, @HashMap, @Container, 18446744073709551615 : i64, @Object, 18446744073709551615 : i64, @any_typ, @Iterable2], "offset_tbl" = [0 : i32, 9 : i32, 89 : i32, 0 : i32, 89 : i32, 0 : i32, 9 : i32, 66 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 15597100789811399287 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "size_fn" = "_size_HashMap", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
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
  "mini.getter_def"() {"meth_name" = "HashMap_getter_hasher", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32], "offset" = 6 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionHashMap.K_subtype_Any_to_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "HashMap_setter_hasher", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32], "offset" = 6 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionHashMap.K_subtype_Any_to_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "HashMap_field_hasher", "getter_name" = "HashMap_getter_hasher", "setter_name" = "HashMap_setter_hasher"} : () -> ()
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
    "mini.set_field"(%233, %236) {"offset" = 6 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> ()
    %237 = "mini.wrap"(%231) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %238 = builtin.unrealized_conversion_cast %237 : !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %239 = builtin.unrealized_conversion_cast %238 : !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    "mini.set_field"(%233, %239) {"offset" = 7 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> ()
    %240 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %241 = "mini.unwrap"(%240) : (!mini.ptr<i32>) -> i32
    %242 = "mini.unwrap"(%240) : (!mini.ptr<i32>) -> i32
    %243 = "mini.get_type_field"(%233) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %244 = "mini.get_type_field"(%233) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %245 = "mini.parameterization"(%243, %244) {"id_hierarchy" = ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %246 = "mini.new"(%245) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %247 = builtin.unrealized_conversion_cast %240 : !mini.ptr<i32> to !mini.ptr<i32>
    %248 = "mini.unwrap"(%247) : (!mini.ptr<i32>) -> i32
    %249 = builtin.unrealized_conversion_cast %240 : !mini.ptr<i32> to !mini.ptr<i32>
    %250 = "mini.unwrap"(%249) : (!mini.ptr<i32>) -> i32
    %251 = "mini.unwrap"(%246) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %252 = "mini.get_type_field"(%233) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %253 = "mini.get_type_field"(%233) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %254 = "mini.parameterization"(%252, %253) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %255 = "mini.parameterization"(%252, %253) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %256 = "mini.parameterizations_array"(%254, %255) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%256, %251, %248, %250) {"offset" = 7 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %257 = "mini.to_fat_ptr"(%246) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    "mini.set_field"(%233, %257) {"offset" = 3 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> ()
    %258 = "mini.unwrap"(%240) : (!mini.ptr<i32>) -> i32
    %259 = "mini.unwrap"(%240) : (!mini.ptr<i32>) -> i32
    %260 = "mini.get_type_field"(%233) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %261 = "mini.get_type_field"(%233) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %262 = "mini.parameterization"(%260, %261) {"id_hierarchy" = ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %263 = "mini.new"(%262) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %264 = builtin.unrealized_conversion_cast %240 : !mini.ptr<i32> to !mini.ptr<i32>
    %265 = "mini.unwrap"(%264) : (!mini.ptr<i32>) -> i32
    %266 = builtin.unrealized_conversion_cast %240 : !mini.ptr<i32> to !mini.ptr<i32>
    %267 = "mini.unwrap"(%266) : (!mini.ptr<i32>) -> i32
    %268 = "mini.unwrap"(%263) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %269 = "mini.get_type_field"(%233) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %270 = "mini.get_type_field"(%233) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %271 = "mini.parameterization"(%269, %270) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %272 = "mini.parameterization"(%269, %270) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %273 = "mini.parameterizations_array"(%271, %272) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%273, %268, %265, %267) {"offset" = 7 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %274 = "mini.to_fat_ptr"(%263) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    "mini.set_field"(%233, %274) {"offset" = 4 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> ()
    %275 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %276 = builtin.unrealized_conversion_cast %275 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%233, %276) {"offset" = 5 : i64, "vtable_bytes" = 640 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
    %277 = "mini.literal"() {"value" = 100 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %278 = builtin.unrealized_conversion_cast %277 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%233, %278) {"offset" = 8 : i64, "vtable_bytes" = 640 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "HashMap_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb22(%279 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %280 : !llvm.ptr):
    %281 = "mini.invariant"(%280) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %282 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb23] : () -> ()
  ^bb24:
    %283 = "llvm.mlir.constant"() <{"value" = 33 : i32}> : () -> i32
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
    %314 = "llvm.getelementptr"(%312, %313) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %315 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %316 = "llvm.getelementptr"(%314, %315) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%316) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb27(%317 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %318 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %319 : !llvm.ptr, %320 : !llvm.struct<(!llvm.ptr, i160)>):
    %321 = "mini.wrap"(%317) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %322 = "mini.to_fat_ptr"(%321) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %323 = "mini.wrap"(%320) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
    %324 = "mini.to_fat_ptr"(%323) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %325 = "mini.to_fat_ptr"(%324) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %326 = "mini.unwrap"(%325) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %327 = "mini.get_field"(%322) {"offset" = 6 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
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
    %335 = "llvm.mlir.constant"() <{"value" = 34 : i32}> : () -> i32
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
    %352 = "llvm.getelementptr"(%350, %351) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
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
    %370 = "llvm.mlir.constant"() <{"value" = 35 : i32}> : () -> i32
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
    %387 = "llvm.getelementptr"(%385, %386) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
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
    %398 = "mini.get_field"(%395) {"offset" = 3 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %399 = "mini.unwrap"(%398) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %400 = "mini.get_type_field"(%395) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %401 = "mini.get_type_field"(%395) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
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
    %419 = "llvm.mlir.constant"() <{"value" = 36 : i32}> : () -> i32
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
    %436 = "llvm.getelementptr"(%434, %435) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
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
    %447 = "mini.get_field"(%444) {"offset" = 4 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %448 = "mini.unwrap"(%447) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %449 = "mini.get_type_field"(%444) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %450 = "mini.get_type_field"(%444) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
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
    %468 = "llvm.mlir.constant"() <{"value" = 37 : i32}> : () -> i32
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
    %485 = "llvm.getelementptr"(%483, %484) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
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
      %500 = "mini.get_field"(%493) {"offset" = 8 : i64, "vtable_bytes" = 640 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.ptr<i32>
      %501 = "mini.unwrap"(%499) : (!mini.ptr<i32>) -> i32
      %502 = "mini.unwrap"(%500) : (!mini.ptr<i32>) -> i32
      %503 = "mini.comparison"(%501, %502) {"op" = "LT"} : (i32, i32) -> i1
      %504 = "mini.wrap"(%503) : (i1) -> !mini.ptr<i32>
      %505 = "mini.unwrap"(%504) : (!mini.ptr<i32>) -> i1
    }, {
      %506 = "mini.unwrap"(%497) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %507 = "mini.get_type_field"(%493) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %508 = "mini.get_type_field"(%493) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
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
        %521 = "mini.get_type_field"(%493) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %522 = "mini.get_type_field"(%493) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %523 = "mini.parameterization"(%521, %522) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %524 = "mini.parameterizations_array"(%523) : (!llvm.ptr) -> !llvm.ptr
        %525 = "mini.method_call"(%524, %520, %519) {"offset" = 12 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
        %526 = builtin.unrealized_conversion_cast %525 : !mini.ptr<i32> to !mini.ptr<i32>
        %527 = builtin.unrealized_conversion_cast %526 : !mini.ptr<i32> to !mini.ptr<i32>
        %528 = "mini.unwrap"(%527) : (!mini.ptr<i32>) -> i32
        %529 = "mini.get_field"(%493) {"offset" = 3 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
        %530 = "mini.unwrap"(%529) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %531 = "mini.get_type_field"(%493) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %532 = "mini.get_type_field"(%493) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %533 = "mini.parameterization"(%531, %532) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %534 = "mini.parameterizations_array"(%533) : (!llvm.ptr) -> !llvm.ptr
        %535 = "mini.method_call"(%534, %530, %528) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
        %536 = builtin.unrealized_conversion_cast %535 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
        %537 = builtin.unrealized_conversion_cast %526 : !mini.ptr<i32> to !mini.ptr<i32>
        %538 = "mini.unwrap"(%537) : (!mini.ptr<i32>) -> i32
        %539 = "mini.to_fat_ptr"(%497) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.type_param<"T", !mini.any, "Array">
        %540 = "mini.unwrap"(%539) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %541 = "mini.get_field"(%493) {"offset" = 3 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
        %542 = "mini.unwrap"(%541) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %543 = "mini.get_type_field"(%493) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %544 = "mini.get_type_field"(%493) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %545 = "mini.parameterization"(%543, %544) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %546 = "mini.parameterization"(%543, %544) {"id_hierarchy" = ["Entry", [0 : i32], [1 : i32]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %547 = "mini.parameterizations_array"(%545, %546) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%547, %542, %538, %540) {"offset" = 16 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %548 = "mini.checkflag"(%536) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
        %549 = "mini.unwrap"(%548) : (i1) -> i1
        %550 = builtin.unrealized_conversion_cast %536 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
        "mini.if"(%549) ({
          %551 = "mini.narrow"(%550) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.nil
          %552 = "mini.get_field"(%493) {"offset" = 5 : i64, "vtable_bytes" = 640 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.ptr<i32>
          %553 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %554 = "mini.unwrap"(%552) : (!mini.ptr<i32>) -> i32
          %555 = "mini.unwrap"(%553) : (!mini.ptr<i32>) -> i32
          %556 = "mini.arithmetic"(%554, %555) {"op" = "ADD"} : (i32, i32) -> i32
          %557 = "mini.wrap"(%556) : (i32) -> !mini.ptr<i32>
          %558 = builtin.unrealized_conversion_cast %557 : !mini.ptr<i32> to !mini.ptr<i32>
          "mini.set_field"(%493, %558) {"offset" = 5 : i64, "vtable_bytes" = 640 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
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
        %573 = "mini.get_type_field"(%493) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %574 = "mini.get_type_field"(%493) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %575 = "mini.parameterization"(%573, %574) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %576 = "mini.parameterizations_array"(%575) : (!llvm.ptr) -> !llvm.ptr
        %577 = "mini.method_call"(%576, %572, %571) {"offset" = 11 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
        %578 = builtin.unrealized_conversion_cast %577 : !mini.ptr<i32> to !mini.ptr<i32>
        %579 = builtin.unrealized_conversion_cast %578 : !mini.ptr<i32> to !mini.ptr<i32>
        %580 = "mini.unwrap"(%579) : (!mini.ptr<i32>) -> i32
        %581 = "mini.unwrap"(%493) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %582 = "mini.get_type_field"(%493) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %583 = "mini.get_type_field"(%493) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %584 = "mini.parameterization"(%582, %583) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %585 = "mini.parameterizations_array"(%584) : (!llvm.ptr) -> !llvm.ptr
        %586 = "mini.method_call"(%585, %581, %580) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
        %587 = builtin.unrealized_conversion_cast %586 : !mini.ptr<i32> to !mini.ptr<i32>
        %588 = builtin.unrealized_conversion_cast %587 : !mini.ptr<i32> to !mini.ptr<i32>
        %589 = "mini.unwrap"(%588) : (!mini.ptr<i32>) -> i32
        %590 = "mini.get_field"(%493) {"offset" = 4 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
        %591 = "mini.unwrap"(%590) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %592 = "mini.get_type_field"(%493) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %593 = "mini.get_type_field"(%493) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %594 = "mini.parameterization"(%592, %593) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %595 = "mini.parameterizations_array"(%594) : (!llvm.ptr) -> !llvm.ptr
        %596 = "mini.method_call"(%595, %591, %589) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
        %597 = builtin.unrealized_conversion_cast %596 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
        %598 = builtin.unrealized_conversion_cast %587 : !mini.ptr<i32> to !mini.ptr<i32>
        %599 = "mini.unwrap"(%598) : (!mini.ptr<i32>) -> i32
        %600 = "mini.to_fat_ptr"(%497) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.type_param<"T", !mini.any, "Array">
        %601 = "mini.unwrap"(%600) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %602 = "mini.get_field"(%493) {"offset" = 4 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
        %603 = "mini.unwrap"(%602) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %604 = "mini.get_type_field"(%493) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %605 = "mini.get_type_field"(%493) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %606 = "mini.parameterization"(%604, %605) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %607 = "mini.parameterization"(%604, %605) {"id_hierarchy" = ["Entry", [0 : i32], [1 : i32]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %608 = "mini.parameterizations_array"(%606, %607) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%608, %603, %599, %601) {"offset" = 16 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %609 = "mini.checkflag"(%597) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
        %610 = "mini.unwrap"(%609) : (i1) -> i1
        %611 = builtin.unrealized_conversion_cast %597 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
        "mini.if"(%610) ({
          %612 = "mini.narrow"(%611) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.nil
          %613 = "mini.get_field"(%493) {"offset" = 5 : i64, "vtable_bytes" = 640 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.ptr<i32>
          %614 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %615 = "mini.unwrap"(%613) : (!mini.ptr<i32>) -> i32
          %616 = "mini.unwrap"(%614) : (!mini.ptr<i32>) -> i32
          %617 = "mini.arithmetic"(%615, %616) {"op" = "ADD"} : (i32, i32) -> i32
          %618 = "mini.wrap"(%617) : (i32) -> !mini.ptr<i32>
          %619 = builtin.unrealized_conversion_cast %618 : !mini.ptr<i32> to !mini.ptr<i32>
          "mini.set_field"(%493, %619) {"offset" = 5 : i64, "vtable_bytes" = 640 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
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
    %642 = "llvm.mlir.constant"() <{"value" = 38 : i32}> : () -> i32
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
    %659 = "llvm.getelementptr"(%657, %658) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %660 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %661 = "llvm.getelementptr"(%659, %660) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%661) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_place_entry_or_get_failed_entry_to_insertEntryK._V", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb52(%662 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %663 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %664 : !llvm.ptr, %665 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %666 : i32):
    %667 = "mini.wrap"(%662) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %668 = "mini.to_fat_ptr"(%667) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %669 = "mini.wrap"(%665) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %670 = "mini.to_fat_ptr"(%669) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %671 = "mini.wrap"(%666) : (i32) -> !mini.ptr<i32>
    %672 = builtin.unrealized_conversion_cast %671 : !mini.ptr<i32> to !mini.ptr<i32>
    %673 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %674 = "mini.unwrap"(%673) : (!mini.ptr<i32>) -> i32
      %675 = "mini.unwrap"(%672) : (!mini.ptr<i32>) -> i32
      %676 = "mini.comparison"(%674, %675) {"op" = "LT"} : (i32, i32) -> i1
      %677 = "mini.wrap"(%676) : (i1) -> !mini.ptr<i32>
      %678 = "mini.unwrap"(%677) : (!mini.ptr<i32>) -> i1
    }, {
      %679 = builtin.unrealized_conversion_cast %673 : !mini.ptr<i32> to !mini.ptr<i32>
      %680 = "mini.unwrap"(%679) : (!mini.ptr<i32>) -> i32
      %681 = "mini.unwrap"(%670) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %682 = "mini.get_type_field"(%668) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %683 = "mini.get_type_field"(%668) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %684 = "mini.parameterization"(%682, %683) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
      %685 = "mini.parameterizations_array"(%684) : (!llvm.ptr) -> !llvm.ptr
      %686 = "mini.method_call"(%685, %681, %680) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %687 = builtin.unrealized_conversion_cast %686 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      %688 = "mini.checkflag"(%687) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
      %689 = "mini.unwrap"(%688) : (i1) -> i1
      %690 = builtin.unrealized_conversion_cast %687 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      "mini.if"(%689) ({
        %691 = "mini.to_fat_ptr"(%690) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
        %692 = "mini.to_fat_ptr"(%691) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
        %693 = "mini.unwrap"(%692) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %694 = "mini.unwrap"(%668) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %695 = "mini.get_type_field"(%668) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %696 = "mini.get_type_field"(%668) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %697 = "mini.parameterization"(%695, %696) {"id_hierarchy" = ["Entry", [0 : i32], [1 : i32]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %698 = "mini.parameterizations_array"(%697) : (!llvm.ptr) -> !llvm.ptr
        %699 = "mini.method_call"(%698, %694, %693) {"offset" = 14 : i32, "vptrs" = [#none], "vtable_size" = 80 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
        %700 = builtin.unrealized_conversion_cast %699 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
        "mini.castassign"(%690, %691) ({
          %701 = builtin.unrealized_conversion_cast %691 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
      }) : (i1) -> ()
      %702 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %703 = "mini.unwrap"(%673) : (!mini.ptr<i32>) -> i32
      %704 = "mini.unwrap"(%702) : (!mini.ptr<i32>) -> i32
      %705 = "mini.arithmetic"(%703, %704) {"op" = "ADD"} : (i32, i32) -> i32
      %706 = "mini.wrap"(%705) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%673, %706) ({
        %707 = builtin.unrealized_conversion_cast %706 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
  }) {"func_name" = "HashMap_move_entries_old_tableArrayEntryK._V_or_Nil_old_capacity_per_tablePtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb53(%708 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %709 : !llvm.ptr):
    %710 = "mini.invariant"(%709) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %711 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb54] : () -> ()
  ^bb55:
    %712 = "llvm.mlir.constant"() <{"value" = 39 : i32}> : () -> i32
    "llvm.store"(%712, %711) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb56] : () -> ()
  ^bb57:
    %713 = "llvm.getelementptr"(%709) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %714 = "llvm.load"(%713) : (!llvm.ptr) -> !llvm.ptr
    %715 = "llvm.getelementptr"(%714) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %716 = "llvm.getelementptr"(%714) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %717 = "llvm.getelementptr"(%714) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %718 = "llvm.getelementptr"(%714) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %719 = "llvm.load"(%715) : (!llvm.ptr) -> i64
    %720 = "llvm.load"(%716) : (!llvm.ptr) -> i64
    %721 = "llvm.load"(%717) : (!llvm.ptr) -> !llvm.ptr
    %722 = "llvm.load"(%718) : (!llvm.ptr) -> !llvm.ptr
    %723 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %724 = "llvm.ptrtoint"(%723) : (!llvm.ptr) -> i64
    %725 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %726 = "mini.subtype"(%721, %720, %719, %725, %724, %722) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%726) [^bb55, ^bb55] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb54:
    %727 = "llvm.getelementptr"(%709) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %728 = "llvm.load"(%727) : (!llvm.ptr) -> !llvm.ptr
    %729 = "llvm.getelementptr"(%728) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %730 = "llvm.getelementptr"(%728) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %731 = "llvm.getelementptr"(%728) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %732 = "llvm.getelementptr"(%728) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %733 = "llvm.load"(%729) : (!llvm.ptr) -> i64
    %734 = "llvm.load"(%730) : (!llvm.ptr) -> i64
    %735 = "llvm.load"(%731) : (!llvm.ptr) -> !llvm.ptr
    %736 = "llvm.load"(%732) : (!llvm.ptr) -> !llvm.ptr
    %737 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %738 = "llvm.ptrtoint"(%737) : (!llvm.ptr) -> i64
    %739 = "llvm.mlir.constant"() <{"value" = 13185201323315417072 : i64}> : () -> i64
    %740 = "mini.subtype"(%735, %734, %733, %739, %738, %736) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%740) [^bb57, ^bb57] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb56:
    %741 = "llvm.extractvalue"(%708) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %742 = "llvm.load"(%711) : (!llvm.ptr) -> i32
    %743 = "llvm.getelementptr"(%741, %742) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %744 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %745 = "llvm.getelementptr"(%743, %744) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%745) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_move_entries_old_tableArrayEntryK._V_or_Nil_old_capacity_per_tablePtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb58(%746 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %747 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %748 : !llvm.ptr):
    %749 = "mini.wrap"(%746) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %750 = "mini.to_fat_ptr"(%749) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %751 = "mini.get_field"(%750) {"offset" = 3 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %752 = "mini.to_fat_ptr"(%751) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %753 = "mini.refer"(%752) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %754 = "mini.get_field"(%750) {"offset" = 4 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %755 = "mini.to_fat_ptr"(%754) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %756 = "mini.refer"(%755) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %757 = "mini.unwrap"(%753) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %758 = "mini.get_type_field"(%750) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %759 = "mini.get_type_field"(%750) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %760 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %761 = "mini.method_call"(%760, %757) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 75 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %762 = builtin.unrealized_conversion_cast %761 : !mini.ptr<i32> to !mini.ptr<i32>
    %763 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %764 = "mini.unwrap"(%762) : (!mini.ptr<i32>) -> i32
    %765 = "mini.unwrap"(%763) : (!mini.ptr<i32>) -> i32
    %766 = "mini.arithmetic"(%764, %765) {"op" = "MUL"} : (i32, i32) -> i32
    %767 = "mini.wrap"(%766) : (i32) -> !mini.ptr<i32>
    %768 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %769 = "mini.unwrap"(%767) : (!mini.ptr<i32>) -> i32
    %770 = "mini.unwrap"(%768) : (!mini.ptr<i32>) -> i32
    %771 = "mini.comparison"(%769, %770) {"op" = "LT"} : (i32, i32) -> i1
    %772 = "mini.wrap"(%771) : (i1) -> !mini.ptr<i32>
    %773 = "mini.unwrap"(%772) : (!mini.ptr<i32>) -> i1
    "mini.if"(%773) ({
      %774 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      "mini.castassign"(%767, %774) ({
        %775 = builtin.unrealized_conversion_cast %774 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %776 = "mini.unwrap"(%767) : (!mini.ptr<i32>) -> i32
    %777 = "mini.unwrap"(%767) : (!mini.ptr<i32>) -> i32
    %778 = "mini.get_type_field"(%750) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %779 = "mini.get_type_field"(%750) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %780 = "mini.parameterization"(%778, %779) {"id_hierarchy" = ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %781 = "mini.new"(%780) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %782 = builtin.unrealized_conversion_cast %767 : !mini.ptr<i32> to !mini.ptr<i32>
    %783 = "mini.unwrap"(%782) : (!mini.ptr<i32>) -> i32
    %784 = builtin.unrealized_conversion_cast %767 : !mini.ptr<i32> to !mini.ptr<i32>
    %785 = "mini.unwrap"(%784) : (!mini.ptr<i32>) -> i32
    %786 = "mini.unwrap"(%781) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %787 = "mini.get_type_field"(%750) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %788 = "mini.get_type_field"(%750) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %789 = "mini.parameterization"(%787, %788) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %790 = "mini.parameterization"(%787, %788) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %791 = "mini.parameterizations_array"(%789, %790) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%791, %786, %783, %785) {"offset" = 7 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %792 = "mini.to_fat_ptr"(%781) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    "mini.set_field"(%750, %792) {"offset" = 3 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> ()
    %793 = "mini.unwrap"(%767) : (!mini.ptr<i32>) -> i32
    %794 = "mini.unwrap"(%767) : (!mini.ptr<i32>) -> i32
    %795 = "mini.get_type_field"(%750) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %796 = "mini.get_type_field"(%750) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %797 = "mini.parameterization"(%795, %796) {"id_hierarchy" = ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %798 = "mini.new"(%797) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %799 = builtin.unrealized_conversion_cast %767 : !mini.ptr<i32> to !mini.ptr<i32>
    %800 = "mini.unwrap"(%799) : (!mini.ptr<i32>) -> i32
    %801 = builtin.unrealized_conversion_cast %767 : !mini.ptr<i32> to !mini.ptr<i32>
    %802 = "mini.unwrap"(%801) : (!mini.ptr<i32>) -> i32
    %803 = "mini.unwrap"(%798) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %804 = "mini.get_type_field"(%750) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %805 = "mini.get_type_field"(%750) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %806 = "mini.parameterization"(%804, %805) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %807 = "mini.parameterization"(%804, %805) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %808 = "mini.parameterizations_array"(%806, %807) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%808, %803, %800, %802) {"offset" = 7 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %809 = "mini.to_fat_ptr"(%798) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    "mini.set_field"(%750, %809) {"offset" = 4 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> ()
    %810 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %811 = builtin.unrealized_conversion_cast %810 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%750, %811) {"offset" = 5 : i64, "vtable_bytes" = 640 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
    %812 = "mini.to_fat_ptr"(%753) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %813 = "mini.unwrap"(%812) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %814 = builtin.unrealized_conversion_cast %762 : !mini.ptr<i32> to !mini.ptr<i32>
    %815 = "mini.unwrap"(%814) : (!mini.ptr<i32>) -> i32
    %816 = "mini.unwrap"(%750) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %817 = "mini.get_type_field"(%750) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %818 = "mini.get_type_field"(%750) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %819 = "mini.parameterization"(%817, %818) {"id_hierarchy" = ["Array", ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]]], "name_hierarchy" = ["ArrayEntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %820 = "mini.parameterization"(%817, %818) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %821 = "mini.parameterizations_array"(%819, %820) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%821, %816, %813, %815) {"offset" = 15 : i32, "vptrs" = [#none, "i32_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %822 = "mini.to_fat_ptr"(%756) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %823 = "mini.unwrap"(%822) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %824 = builtin.unrealized_conversion_cast %762 : !mini.ptr<i32> to !mini.ptr<i32>
    %825 = "mini.unwrap"(%824) : (!mini.ptr<i32>) -> i32
    %826 = "mini.unwrap"(%750) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %827 = "mini.get_type_field"(%750) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %828 = "mini.get_type_field"(%750) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %829 = "mini.parameterization"(%827, %828) {"id_hierarchy" = ["Array", ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]]], "name_hierarchy" = ["ArrayEntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %830 = "mini.parameterization"(%827, %828) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %831 = "mini.parameterizations_array"(%829, %830) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%831, %826, %823, %825) {"offset" = 15 : i32, "vptrs" = [#none, "i32_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
  }) {"func_name" = "HashMap_resize_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb59(%832 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %833 : !llvm.ptr):
    %834 = "mini.invariant"(%833) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %835 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb60] : () -> ()
  ^bb60:
    %836 = "llvm.mlir.constant"() <{"value" = 40 : i32}> : () -> i32
    "llvm.store"(%836, %835) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb61] : () -> ()
  ^bb61:
    %837 = "llvm.extractvalue"(%832) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %838 = "llvm.load"(%835) : (!llvm.ptr) -> i32
    %839 = "llvm.getelementptr"(%837, %838) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %840 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %841 = "llvm.getelementptr"(%839, %840) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%841) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_resize_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb62(%842 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %843 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %844 : !llvm.ptr, %845 : !llvm.struct<(!llvm.ptr, i160)>, %846 : !llvm.struct<(!llvm.ptr, i160)>):
    %847 = "mini.wrap"(%842) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %848 = "mini.to_fat_ptr"(%847) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %849 = "mini.wrap"(%845) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
    %850 = "mini.to_fat_ptr"(%849) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %851 = "mini.wrap"(%846) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"V", !mini.any, "HashMap">
    %852 = "mini.to_fat_ptr"(%851) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "HashMap">) -> !mini.type_param<"V", !mini.any, "HashMap">
    %853 = "mini.to_fat_ptr"(%850) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %854 = "mini.unwrap"(%853) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %855 = "mini.unwrap"(%848) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %856 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %857 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %858 = "mini.parameterization"(%856, %857) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %859 = "mini.parameterizations_array"(%858) : (!llvm.ptr) -> !llvm.ptr
    %860 = "mini.method_call"(%859, %855, %854) {"offset" = 10 : i32, "vptrs" = ["any_typ"], "vtable_size" = 80 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i32>
    %861 = builtin.unrealized_conversion_cast %860 : !mini.ptr<i32> to !mini.ptr<i32>
    %862 = builtin.unrealized_conversion_cast %861 : !mini.ptr<i32> to !mini.ptr<i32>
    %863 = "mini.unwrap"(%862) : (!mini.ptr<i32>) -> i32
    %864 = "mini.unwrap"(%848) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %865 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %866 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %867 = "mini.parameterization"(%865, %866) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %868 = "mini.parameterizations_array"(%867) : (!llvm.ptr) -> !llvm.ptr
    %869 = "mini.method_call"(%868, %864, %863) {"offset" = 12 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %870 = builtin.unrealized_conversion_cast %869 : !mini.ptr<i32> to !mini.ptr<i32>
    %871 = builtin.unrealized_conversion_cast %870 : !mini.ptr<i32> to !mini.ptr<i32>
    %872 = "mini.unwrap"(%871) : (!mini.ptr<i32>) -> i32
    %873 = "mini.get_field"(%848) {"offset" = 3 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %874 = "mini.unwrap"(%873) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %875 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %876 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %877 = "mini.parameterization"(%875, %876) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %878 = "mini.parameterizations_array"(%877) : (!llvm.ptr) -> !llvm.ptr
    %879 = "mini.method_call"(%878, %874, %872) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %880 = builtin.unrealized_conversion_cast %879 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    %881 = "mini.checkflag"(%880) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
    %882 = "mini.unwrap"(%881) : (i1) -> i1
    %883 = builtin.unrealized_conversion_cast %880 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    "mini.if"(%882) ({
      %884 = "mini.to_fat_ptr"(%883) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
      %885 = "mini.unwrap"(%884) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %886 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %887 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %888 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %889 = "mini.method_call"(%888, %885) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %890 = builtin.unrealized_conversion_cast %889 : !mini.ptr<i32> to !mini.ptr<i32>
      %891 = "mini.unwrap"(%890) : (!mini.ptr<i32>) -> i32
      %892 = "mini.unwrap"(%861) : (!mini.ptr<i32>) -> i32
      %893 = "mini.comparison"(%891, %892) {"op" = "EQ"} : (i32, i32) -> i1
      %894 = "mini.wrap"(%893) : (i1) -> !mini.ptr<i32>
      %895 = "mini.unwrap"(%894) : (!mini.ptr<i32>) -> i1
      "mini.if"(%895) ({
        %896 = "mini.unwrap"(%884) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %897 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %898 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %899 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %900 = "mini.method_call"(%899, %896) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
        %901 = "mini.to_fat_ptr"(%900) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMap">
        %902 = "mini.to_fat_ptr"(%901) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
        %903 = "mini.unwrap"(%902) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %904 = "mini.to_fat_ptr"(%850) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
        %905 = "mini.unwrap"(%904) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %906 = "mini.get_field"(%848) {"offset" = 7 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
        %907 = "mini.unwrap"(%906) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
        %908 = "mini.fptr_call"(%907, %903, %905) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
        %909 = "mini.unwrap"(%908) : (!mini.ptr<i1>) -> i1
        "mini.if"(%909) ({
          %910 = "mini.unwrap"(%850) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
          %911 = "mini.unwrap"(%852) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
          %912 = "mini.unwrap"(%861) : (!mini.ptr<i32>) -> i32
          %913 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %914 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %915 = "mini.parameterization"(%913, %914) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %916 = "mini.parameterization"(%913, %914) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMap.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %917 = "mini.new"(%915, %916) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, i32, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Entry", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
          %918 = "mini.to_fat_ptr"(%850) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "Entry">
          %919 = "mini.unwrap"(%918) : (!mini.type_param<"K", !mini.any, "Entry">) -> !llvm.struct<(!llvm.ptr, i160)>
          %920 = "mini.to_fat_ptr"(%852) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "HashMap">) -> !mini.type_param<"V", !mini.any, "Entry">
          %921 = "mini.unwrap"(%920) : (!mini.type_param<"V", !mini.any, "Entry">) -> !llvm.struct<(!llvm.ptr, i160)>
          %922 = builtin.unrealized_conversion_cast %861 : !mini.ptr<i32> to !mini.ptr<i32>
          %923 = "mini.unwrap"(%922) : (!mini.ptr<i32>) -> i32
          %924 = "mini.unwrap"(%917) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %925 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %926 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %927 = "mini.parameterization"(%925, %926) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %928 = "mini.parameterization"(%925, %926) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMap.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %929 = "mini.parameterization"(%925, %926) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %930 = "mini.parameterizations_array"(%927, %928, %929) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
          "mini.method_call"(%930, %924, %919, %921, %923) {"offset" = 5 : i32, "vptrs" = ["any_typ", "any_typ", "i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, i32) -> ()
          %931 = "mini.to_fat_ptr"(%917) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
          %932 = "mini.refer"(%931) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
          %933 = builtin.unrealized_conversion_cast %870 : !mini.ptr<i32> to !mini.ptr<i32>
          %934 = "mini.unwrap"(%933) : (!mini.ptr<i32>) -> i32
          %935 = "mini.to_fat_ptr"(%932) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.type_param<"T", !mini.any, "Array">
          %936 = "mini.unwrap"(%935) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
          %937 = "mini.get_field"(%848) {"offset" = 3 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
          %938 = "mini.unwrap"(%937) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %939 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %940 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %941 = "mini.parameterization"(%939, %940) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %942 = "mini.parameterization"(%939, %940) {"id_hierarchy" = ["Entry", [0 : i32], [1 : i32]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %943 = "mini.parameterizations_array"(%941, %942) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
          "mini.method_call"(%943, %938, %934, %936) {"offset" = 16 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
          "mini.return"() : () -> ()
        }) : (i1) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%883, %884) ({
        %944 = builtin.unrealized_conversion_cast %884 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
    }) : (i1) -> ()
    %945 = builtin.unrealized_conversion_cast %861 : !mini.ptr<i32> to !mini.ptr<i32>
    %946 = "mini.unwrap"(%945) : (!mini.ptr<i32>) -> i32
    %947 = "mini.unwrap"(%848) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %948 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %949 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %950 = "mini.parameterization"(%948, %949) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %951 = "mini.parameterizations_array"(%950) : (!llvm.ptr) -> !llvm.ptr
    %952 = "mini.method_call"(%951, %947, %946) {"offset" = 11 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %953 = builtin.unrealized_conversion_cast %952 : !mini.ptr<i32> to !mini.ptr<i32>
    %954 = builtin.unrealized_conversion_cast %953 : !mini.ptr<i32> to !mini.ptr<i32>
    %955 = "mini.unwrap"(%954) : (!mini.ptr<i32>) -> i32
    %956 = "mini.unwrap"(%848) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %957 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %958 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %959 = "mini.parameterization"(%957, %958) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %960 = "mini.parameterizations_array"(%959) : (!llvm.ptr) -> !llvm.ptr
    %961 = "mini.method_call"(%960, %956, %955) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %962 = builtin.unrealized_conversion_cast %961 : !mini.ptr<i32> to !mini.ptr<i32>
    %963 = builtin.unrealized_conversion_cast %962 : !mini.ptr<i32> to !mini.ptr<i32>
    %964 = "mini.unwrap"(%963) : (!mini.ptr<i32>) -> i32
    %965 = "mini.get_field"(%848) {"offset" = 4 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %966 = "mini.unwrap"(%965) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %967 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %968 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %969 = "mini.parameterization"(%967, %968) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %970 = "mini.parameterizations_array"(%969) : (!llvm.ptr) -> !llvm.ptr
    %971 = "mini.method_call"(%970, %966, %964) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %972 = builtin.unrealized_conversion_cast %971 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    %973 = "mini.checkflag"(%972) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
    %974 = "mini.unwrap"(%973) : (i1) -> i1
    %975 = builtin.unrealized_conversion_cast %972 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    "mini.if"(%974) ({
      %976 = "mini.to_fat_ptr"(%975) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
      %977 = "mini.unwrap"(%976) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %978 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %979 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %980 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %981 = "mini.method_call"(%980, %977) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %982 = builtin.unrealized_conversion_cast %981 : !mini.ptr<i32> to !mini.ptr<i32>
      %983 = "mini.unwrap"(%982) : (!mini.ptr<i32>) -> i32
      %984 = "mini.unwrap"(%861) : (!mini.ptr<i32>) -> i32
      %985 = "mini.comparison"(%983, %984) {"op" = "EQ"} : (i32, i32) -> i1
      %986 = "mini.wrap"(%985) : (i1) -> !mini.ptr<i32>
      %987 = "mini.unwrap"(%986) : (!mini.ptr<i32>) -> i1
      "mini.if"(%987) ({
        %988 = "mini.unwrap"(%976) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %989 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %990 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %991 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %992 = "mini.method_call"(%991, %988) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
        %993 = "mini.to_fat_ptr"(%992) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMap">
        %994 = "mini.to_fat_ptr"(%993) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
        %995 = "mini.unwrap"(%994) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %996 = "mini.to_fat_ptr"(%850) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
        %997 = "mini.unwrap"(%996) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %998 = "mini.get_field"(%848) {"offset" = 7 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
        %999 = "mini.unwrap"(%998) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
        %1000 = "mini.fptr_call"(%999, %995, %997) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
        %1001 = "mini.unwrap"(%1000) : (!mini.ptr<i1>) -> i1
        "mini.if"(%1001) ({
          %1002 = "mini.unwrap"(%850) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
          %1003 = "mini.unwrap"(%852) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
          %1004 = "mini.unwrap"(%861) : (!mini.ptr<i32>) -> i32
          %1005 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1006 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1007 = "mini.parameterization"(%1005, %1006) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %1008 = "mini.parameterization"(%1005, %1006) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMap.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %1009 = "mini.new"(%1007, %1008) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, i32, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Entry", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
          %1010 = "mini.to_fat_ptr"(%850) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "Entry">
          %1011 = "mini.unwrap"(%1010) : (!mini.type_param<"K", !mini.any, "Entry">) -> !llvm.struct<(!llvm.ptr, i160)>
          %1012 = "mini.to_fat_ptr"(%852) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "HashMap">) -> !mini.type_param<"V", !mini.any, "Entry">
          %1013 = "mini.unwrap"(%1012) : (!mini.type_param<"V", !mini.any, "Entry">) -> !llvm.struct<(!llvm.ptr, i160)>
          %1014 = builtin.unrealized_conversion_cast %861 : !mini.ptr<i32> to !mini.ptr<i32>
          %1015 = "mini.unwrap"(%1014) : (!mini.ptr<i32>) -> i32
          %1016 = "mini.unwrap"(%1009) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %1017 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1018 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1019 = "mini.parameterization"(%1017, %1018) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %1020 = "mini.parameterization"(%1017, %1018) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMap.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %1021 = "mini.parameterization"(%1017, %1018) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %1022 = "mini.parameterizations_array"(%1019, %1020, %1021) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
          "mini.method_call"(%1022, %1016, %1011, %1013, %1015) {"offset" = 5 : i32, "vptrs" = ["any_typ", "any_typ", "i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, i32) -> ()
          %1023 = "mini.to_fat_ptr"(%1009) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
          %1024 = "mini.refer"(%1023) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
          %1025 = builtin.unrealized_conversion_cast %962 : !mini.ptr<i32> to !mini.ptr<i32>
          %1026 = "mini.unwrap"(%1025) : (!mini.ptr<i32>) -> i32
          %1027 = "mini.to_fat_ptr"(%1024) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.type_param<"T", !mini.any, "Array">
          %1028 = "mini.unwrap"(%1027) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
          %1029 = "mini.get_field"(%848) {"offset" = 4 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
          %1030 = "mini.unwrap"(%1029) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %1031 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1032 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1033 = "mini.parameterization"(%1031, %1032) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %1034 = "mini.parameterization"(%1031, %1032) {"id_hierarchy" = ["Entry", [0 : i32], [1 : i32]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %1035 = "mini.parameterizations_array"(%1033, %1034) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
          "mini.method_call"(%1035, %1030, %1026, %1028) {"offset" = 16 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
          "mini.return"() : () -> ()
        }) : (i1) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%975, %976) ({
        %1036 = builtin.unrealized_conversion_cast %976 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
    }) : (i1) -> ()
    %1037 = "mini.get_field"(%848) {"offset" = 3 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1038 = "mini.unwrap"(%1037) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1039 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1040 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1041 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1042 = "mini.method_call"(%1041, %1038) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 75 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %1043 = builtin.unrealized_conversion_cast %1042 : !mini.ptr<i32> to !mini.ptr<i32>
    %1044 = "mini.get_field"(%848) {"offset" = 5 : i64, "vtable_bytes" = 640 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.ptr<i32>
    %1045 = "mini.unwrap"(%1044) : (!mini.ptr<i32>) -> i32
    %1046 = "mini.unwrap"(%1043) : (!mini.ptr<i32>) -> i32
    %1047 = "mini.comparison"(%1045, %1046) {"op" = "GE"} : (i32, i32) -> i1
    %1048 = "mini.wrap"(%1047) : (i1) -> !mini.ptr<i32>
    %1049 = "mini.unwrap"(%1048) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1049) ({
      %1050 = "mini.unwrap"(%848) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1051 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1052 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1053 = "mini.parameterizations_array"() : () -> !llvm.ptr
      "mini.method_call"(%1053, %1050) {"offset" = 16 : i32, "vptrs" = [], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    }) : (i1) -> ()
    %1054 = "mini.unwrap"(%850) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1055 = "mini.unwrap"(%852) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1056 = "mini.unwrap"(%861) : (!mini.ptr<i32>) -> i32
    %1057 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1058 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1059 = "mini.parameterization"(%1057, %1058) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1060 = "mini.parameterization"(%1057, %1058) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMap.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1061 = "mini.new"(%1059, %1060) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, i32, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Entry", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1062 = "mini.to_fat_ptr"(%850) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "Entry">
    %1063 = "mini.unwrap"(%1062) : (!mini.type_param<"K", !mini.any, "Entry">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1064 = "mini.to_fat_ptr"(%852) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "HashMap">) -> !mini.type_param<"V", !mini.any, "Entry">
    %1065 = "mini.unwrap"(%1064) : (!mini.type_param<"V", !mini.any, "Entry">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1066 = builtin.unrealized_conversion_cast %861 : !mini.ptr<i32> to !mini.ptr<i32>
    %1067 = "mini.unwrap"(%1066) : (!mini.ptr<i32>) -> i32
    %1068 = "mini.unwrap"(%1061) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1069 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1070 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1071 = "mini.parameterization"(%1069, %1070) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1072 = "mini.parameterization"(%1069, %1070) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMap.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1073 = "mini.parameterization"(%1069, %1070) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1074 = "mini.parameterizations_array"(%1071, %1072, %1073) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1074, %1068, %1063, %1065, %1067) {"offset" = 5 : i32, "vptrs" = ["any_typ", "any_typ", "i32_typ"], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, i32) -> ()
    %1075 = "mini.to_fat_ptr"(%1061) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1076 = "mini.refer"(%1075) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1077 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %1078 = "mini.unionize"(%1077) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    %1079 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1080 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1081 = builtin.unrealized_conversion_cast %1076 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    "mini.while"() ({
      %1082 = "mini.unwrap"(%1080) : (!mini.ptr<i32>) -> i32
      %1083 = "mini.unwrap"(%1079) : (!mini.ptr<i32>) -> i32
      %1084 = "mini.comparison"(%1082, %1083) {"op" = "LT"} : (i32, i32) -> i1
      %1085 = "mini.wrap"(%1084) : (i1) -> !mini.ptr<i32>
      %1086 = "mini.unwrap"(%1085) : (!mini.ptr<i32>) -> i1
    }, {
      %1087 = "mini.to_fat_ptr"(%1081) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
      %1088 = "mini.unwrap"(%1087) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1089 = "mini.unwrap"(%848) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1090 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1091 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1092 = "mini.parameterization"(%1090, %1091) {"id_hierarchy" = ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
      %1093 = "mini.parameterizations_array"(%1092) : (!llvm.ptr) -> !llvm.ptr
      %1094 = "mini.method_call"(%1093, %1089, %1088) {"offset" = 14 : i32, "vptrs" = ["union_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      %1095 = builtin.unrealized_conversion_cast %1094 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      "mini.castassign"(%1078, %1095) ({
        %1096 = builtin.unrealized_conversion_cast %1095 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> ()
      %1097 = "mini.checkflag"(%1078) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
      %1098 = "mini.unwrap"(%1097) : (i1) -> i1
      %1099 = builtin.unrealized_conversion_cast %1078 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      "mini.if"(%1098) ({
        %1100 = "mini.narrow"(%1099) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.nil
        "mini.return"() : () -> ()
        "mini.castassign"(%1099, %1100) ({
          %1101 = "mini.unionize"(%1100) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %1102 = "mini.unwrap"(%848) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1103 = "mini.get_type_field"(%848) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1104 = "mini.get_type_field"(%848) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1105 = "mini.parameterizations_array"() : () -> !llvm.ptr
      "mini.method_call"(%1105, %1102) {"offset" = 16 : i32, "vptrs" = [], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
      "mini.castassign"(%1081, %1099) ({
        %1106 = builtin.unrealized_conversion_cast %1099 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> ()
      %1107 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1108 = "mini.unwrap"(%1080) : (!mini.ptr<i32>) -> i32
      %1109 = "mini.unwrap"(%1107) : (!mini.ptr<i32>) -> i32
      %1110 = "mini.arithmetic"(%1108, %1109) {"op" = "ADD"} : (i32, i32) -> i32
      %1111 = "mini.wrap"(%1110) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1080, %1111) ({
        %1112 = builtin.unrealized_conversion_cast %1111 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      "mini.castassign"(%1081, %1081) ({
        %1113 = builtin.unrealized_conversion_cast %1081 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> ()
    }) : () -> ()
  }) {"func_name" = "HashMap_insert_keyK_valueV", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb63(%1114 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1115 : !llvm.ptr):
    %1116 = "mini.invariant"(%1115) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1117 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb64] : () -> ()
  ^bb65:
    %1118 = "llvm.mlir.constant"() <{"value" = 41 : i32}> : () -> i32
    "llvm.store"(%1118, %1117) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb66] : () -> ()
  ^bb67:
    %1119 = "llvm.getelementptr"(%1115) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1120 = "llvm.load"(%1119) : (!llvm.ptr) -> !llvm.ptr
    %1121 = "llvm.getelementptr"(%1120) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1122 = "llvm.getelementptr"(%1120) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1123 = "llvm.getelementptr"(%1120) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1124 = "llvm.getelementptr"(%1120) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1125 = "llvm.load"(%1121) : (!llvm.ptr) -> i64
    %1126 = "llvm.load"(%1122) : (!llvm.ptr) -> i64
    %1127 = "llvm.load"(%1123) : (!llvm.ptr) -> !llvm.ptr
    %1128 = "llvm.load"(%1124) : (!llvm.ptr) -> !llvm.ptr
    %1129 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1130 = "llvm.ptrtoint"(%1129) : (!llvm.ptr) -> i64
    %1131 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1132 = "mini.subtype"(%1127, %1126, %1125, %1131, %1130, %1128) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1132) [^bb65, ^bb65] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb64:
    %1133 = "llvm.getelementptr"(%1115) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1134 = "llvm.load"(%1133) : (!llvm.ptr) -> !llvm.ptr
    %1135 = "llvm.getelementptr"(%1134) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1136 = "llvm.getelementptr"(%1134) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1137 = "llvm.getelementptr"(%1134) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1138 = "llvm.getelementptr"(%1134) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1139 = "llvm.load"(%1135) : (!llvm.ptr) -> i64
    %1140 = "llvm.load"(%1136) : (!llvm.ptr) -> i64
    %1141 = "llvm.load"(%1137) : (!llvm.ptr) -> !llvm.ptr
    %1142 = "llvm.load"(%1138) : (!llvm.ptr) -> !llvm.ptr
    %1143 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1144 = "llvm.ptrtoint"(%1143) : (!llvm.ptr) -> i64
    %1145 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1146 = "mini.subtype"(%1141, %1140, %1139, %1145, %1144, %1142) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1146) [^bb67, ^bb67] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb66:
    %1147 = "llvm.extractvalue"(%1114) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1148 = "llvm.load"(%1117) : (!llvm.ptr) -> i32
    %1149 = "llvm.getelementptr"(%1147, %1148) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1150 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1151 = "llvm.getelementptr"(%1149, %1150) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1151) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_insert_keyK_valueV", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb68(%1152 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1153 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1154 : !llvm.ptr, %1155 : !llvm.struct<(!llvm.ptr, i160)>):
    %1156 = "mini.wrap"(%1152) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1157 = "mini.to_fat_ptr"(%1156) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1158 = "mini.wrap"(%1155) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
    %1159 = "mini.to_fat_ptr"(%1158) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %1160 = "mini.to_fat_ptr"(%1159) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %1161 = "mini.unwrap"(%1160) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1162 = "mini.unwrap"(%1157) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1163 = "mini.get_type_field"(%1157) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1164 = "mini.get_type_field"(%1157) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1165 = "mini.parameterization"(%1163, %1164) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1166 = "mini.parameterizations_array"(%1165) : (!llvm.ptr) -> !llvm.ptr
    %1167 = "mini.method_call"(%1166, %1162, %1161) {"offset" = 10 : i32, "vptrs" = ["any_typ"], "vtable_size" = 80 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i32>
    %1168 = builtin.unrealized_conversion_cast %1167 : !mini.ptr<i32> to !mini.ptr<i32>
    %1169 = builtin.unrealized_conversion_cast %1168 : !mini.ptr<i32> to !mini.ptr<i32>
    %1170 = "mini.unwrap"(%1169) : (!mini.ptr<i32>) -> i32
    %1171 = "mini.unwrap"(%1157) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1172 = "mini.get_type_field"(%1157) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1173 = "mini.get_type_field"(%1157) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1174 = "mini.parameterization"(%1172, %1173) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1175 = "mini.parameterizations_array"(%1174) : (!llvm.ptr) -> !llvm.ptr
    %1176 = "mini.method_call"(%1175, %1171, %1170) {"offset" = 12 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %1177 = builtin.unrealized_conversion_cast %1176 : !mini.ptr<i32> to !mini.ptr<i32>
    %1178 = builtin.unrealized_conversion_cast %1177 : !mini.ptr<i32> to !mini.ptr<i32>
    %1179 = "mini.unwrap"(%1178) : (!mini.ptr<i32>) -> i32
    %1180 = "mini.get_field"(%1157) {"offset" = 3 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1181 = "mini.unwrap"(%1180) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1182 = "mini.get_type_field"(%1157) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1183 = "mini.get_type_field"(%1157) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1184 = "mini.parameterization"(%1182, %1183) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1185 = "mini.parameterizations_array"(%1184) : (!llvm.ptr) -> !llvm.ptr
    %1186 = "mini.method_call"(%1185, %1181, %1179) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1187 = builtin.unrealized_conversion_cast %1186 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    %1188 = "mini.checkflag"(%1187) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
    %1189 = "mini.unwrap"(%1188) : (i1) -> i1
    %1190 = builtin.unrealized_conversion_cast %1187 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    "mini.if"(%1189) ({
      %1191 = "mini.to_fat_ptr"(%1190) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
      %1192 = "mini.unwrap"(%1191) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1193 = "mini.get_type_field"(%1157) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1194 = "mini.get_type_field"(%1157) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1195 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1196 = "mini.method_call"(%1195, %1192) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %1197 = builtin.unrealized_conversion_cast %1196 : !mini.ptr<i32> to !mini.ptr<i32>
      %1198 = "mini.unwrap"(%1197) : (!mini.ptr<i32>) -> i32
      %1199 = "mini.unwrap"(%1168) : (!mini.ptr<i32>) -> i32
      %1200 = "mini.comparison"(%1198, %1199) {"op" = "EQ"} : (i32, i32) -> i1
      %1201 = "mini.wrap"(%1200) : (i1) -> !mini.ptr<i32>
      %1202 = "mini.unwrap"(%1191) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1203 = "mini.get_type_field"(%1157) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1204 = "mini.get_type_field"(%1157) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1205 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1206 = "mini.method_call"(%1205, %1202) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
      %1207 = "mini.to_fat_ptr"(%1206) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1208 = "mini.to_fat_ptr"(%1207) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1209 = "mini.unwrap"(%1208) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1210 = "mini.to_fat_ptr"(%1159) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1211 = "mini.unwrap"(%1210) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1212 = "mini.get_field"(%1157) {"offset" = 7 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
      %1213 = "mini.unwrap"(%1212) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %1214 = "mini.fptr_call"(%1213, %1209, %1211) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %1215 = "mini.unwrap"(%1201) : (!mini.ptr<i32>) -> i1
      %1216 = "mini.unwrap"(%1214) : (!mini.ptr<i1>) -> i1
      %1217 = "mini.logical"(%1215, %1216) {"op" = "and"} : (i1, i1) -> i1
      %1218 = "mini.wrap"(%1217) : (i1) -> !mini.ptr<i1>
      %1219 = "mini.unwrap"(%1218) : (!mini.ptr<i1>) -> i1
      "mini.if"(%1219) ({
        %1220 = "mini.unwrap"(%1191) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1221 = "mini.get_type_field"(%1157) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1222 = "mini.get_type_field"(%1157) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1223 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %1224 = "mini.method_call"(%1223, %1220) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"V", !mini.any, "Entry">
        %1225 = "mini.to_fat_ptr"(%1224) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "HashMap">
        %1226 = builtin.unrealized_conversion_cast %1225 : !mini.type_param<"V", !mini.any, "HashMap"> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
        "mini.return"(%1226) : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%1190, %1191) ({
        %1227 = builtin.unrealized_conversion_cast %1191 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
    }) : (i1) -> ()
    %1228 = builtin.unrealized_conversion_cast %1168 : !mini.ptr<i32> to !mini.ptr<i32>
    %1229 = "mini.unwrap"(%1228) : (!mini.ptr<i32>) -> i32
    %1230 = "mini.unwrap"(%1157) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1231 = "mini.get_type_field"(%1157) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1232 = "mini.get_type_field"(%1157) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1233 = "mini.parameterization"(%1231, %1232) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1234 = "mini.parameterizations_array"(%1233) : (!llvm.ptr) -> !llvm.ptr
    %1235 = "mini.method_call"(%1234, %1230, %1229) {"offset" = 11 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %1236 = builtin.unrealized_conversion_cast %1235 : !mini.ptr<i32> to !mini.ptr<i32>
    %1237 = builtin.unrealized_conversion_cast %1236 : !mini.ptr<i32> to !mini.ptr<i32>
    %1238 = "mini.unwrap"(%1237) : (!mini.ptr<i32>) -> i32
    %1239 = "mini.unwrap"(%1157) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1240 = "mini.get_type_field"(%1157) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1241 = "mini.get_type_field"(%1157) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1242 = "mini.parameterization"(%1240, %1241) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1243 = "mini.parameterizations_array"(%1242) : (!llvm.ptr) -> !llvm.ptr
    %1244 = "mini.method_call"(%1243, %1239, %1238) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %1245 = builtin.unrealized_conversion_cast %1244 : !mini.ptr<i32> to !mini.ptr<i32>
    %1246 = builtin.unrealized_conversion_cast %1245 : !mini.ptr<i32> to !mini.ptr<i32>
    %1247 = "mini.unwrap"(%1246) : (!mini.ptr<i32>) -> i32
    %1248 = "mini.get_field"(%1157) {"offset" = 4 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1249 = "mini.unwrap"(%1248) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1250 = "mini.get_type_field"(%1157) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1251 = "mini.get_type_field"(%1157) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
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
      %1261 = "mini.get_type_field"(%1157) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1262 = "mini.get_type_field"(%1157) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1263 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1264 = "mini.method_call"(%1263, %1260) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %1265 = builtin.unrealized_conversion_cast %1264 : !mini.ptr<i32> to !mini.ptr<i32>
      %1266 = "mini.unwrap"(%1265) : (!mini.ptr<i32>) -> i32
      %1267 = "mini.unwrap"(%1168) : (!mini.ptr<i32>) -> i32
      %1268 = "mini.comparison"(%1266, %1267) {"op" = "EQ"} : (i32, i32) -> i1
      %1269 = "mini.wrap"(%1268) : (i1) -> !mini.ptr<i32>
      %1270 = "mini.unwrap"(%1259) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1271 = "mini.get_type_field"(%1157) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1272 = "mini.get_type_field"(%1157) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1273 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1274 = "mini.method_call"(%1273, %1270) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
      %1275 = "mini.to_fat_ptr"(%1274) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1276 = "mini.to_fat_ptr"(%1275) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1277 = "mini.unwrap"(%1276) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1278 = "mini.to_fat_ptr"(%1159) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1279 = "mini.unwrap"(%1278) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1280 = "mini.get_field"(%1157) {"offset" = 7 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
      %1281 = "mini.unwrap"(%1280) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %1282 = "mini.fptr_call"(%1281, %1277, %1279) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %1283 = "mini.unwrap"(%1269) : (!mini.ptr<i32>) -> i1
      %1284 = "mini.unwrap"(%1282) : (!mini.ptr<i1>) -> i1
      %1285 = "mini.logical"(%1283, %1284) {"op" = "and"} : (i1, i1) -> i1
      %1286 = "mini.wrap"(%1285) : (i1) -> !mini.ptr<i1>
      %1287 = "mini.unwrap"(%1286) : (!mini.ptr<i1>) -> i1
      "mini.if"(%1287) ({
        %1288 = "mini.unwrap"(%1259) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1289 = "mini.get_type_field"(%1157) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1290 = "mini.get_type_field"(%1157) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
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
    %1296 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %1297 = "mini.unionize"(%1296) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
    "mini.return"(%1297) : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> ()
  }) {"func_name" = "HashMap_get_keyK", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb69(%1298 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1299 : !llvm.ptr):
    %1300 = "mini.invariant"(%1299) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1301 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb70] : () -> ()
  ^bb71:
    %1302 = "llvm.mlir.constant"() <{"value" = 42 : i32}> : () -> i32
    "llvm.store"(%1302, %1301) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb72] : () -> ()
  ^bb70:
    %1303 = "llvm.getelementptr"(%1299) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1304 = "llvm.load"(%1303) : (!llvm.ptr) -> !llvm.ptr
    %1305 = "llvm.getelementptr"(%1304) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1306 = "llvm.getelementptr"(%1304) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1307 = "llvm.getelementptr"(%1304) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1308 = "llvm.getelementptr"(%1304) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1309 = "llvm.load"(%1305) : (!llvm.ptr) -> i64
    %1310 = "llvm.load"(%1306) : (!llvm.ptr) -> i64
    %1311 = "llvm.load"(%1307) : (!llvm.ptr) -> !llvm.ptr
    %1312 = "llvm.load"(%1308) : (!llvm.ptr) -> !llvm.ptr
    %1313 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1314 = "llvm.ptrtoint"(%1313) : (!llvm.ptr) -> i64
    %1315 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1316 = "mini.subtype"(%1311, %1310, %1309, %1315, %1314, %1312) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1316) [^bb71, ^bb71] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb72:
    %1317 = "llvm.extractvalue"(%1298) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1318 = "llvm.load"(%1301) : (!llvm.ptr) -> i32
    %1319 = "llvm.getelementptr"(%1317, %1318) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1320 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1321 = "llvm.getelementptr"(%1319, %1320) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1321) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_get_keyK", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb73(%1322 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1323 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1324 : !llvm.ptr, %1325 : !llvm.struct<(!llvm.ptr, i160)>):
    %1326 = "mini.wrap"(%1322) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1327 = "mini.to_fat_ptr"(%1326) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1328 = "mini.wrap"(%1325) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
    %1329 = "mini.to_fat_ptr"(%1328) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %1330 = "mini.to_fat_ptr"(%1329) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %1331 = "mini.unwrap"(%1330) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1332 = "mini.unwrap"(%1327) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1333 = "mini.get_type_field"(%1327) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1334 = "mini.get_type_field"(%1327) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1335 = "mini.parameterization"(%1333, %1334) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1336 = "mini.parameterizations_array"(%1335) : (!llvm.ptr) -> !llvm.ptr
    %1337 = "mini.method_call"(%1336, %1332, %1331) {"offset" = 10 : i32, "vptrs" = ["any_typ"], "vtable_size" = 80 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i32>
    %1338 = builtin.unrealized_conversion_cast %1337 : !mini.ptr<i32> to !mini.ptr<i32>
    %1339 = builtin.unrealized_conversion_cast %1338 : !mini.ptr<i32> to !mini.ptr<i32>
    %1340 = "mini.unwrap"(%1339) : (!mini.ptr<i32>) -> i32
    %1341 = "mini.unwrap"(%1327) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1342 = "mini.get_type_field"(%1327) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1343 = "mini.get_type_field"(%1327) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1344 = "mini.parameterization"(%1342, %1343) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1345 = "mini.parameterizations_array"(%1344) : (!llvm.ptr) -> !llvm.ptr
    %1346 = "mini.method_call"(%1345, %1341, %1340) {"offset" = 12 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %1347 = builtin.unrealized_conversion_cast %1346 : !mini.ptr<i32> to !mini.ptr<i32>
    %1348 = builtin.unrealized_conversion_cast %1347 : !mini.ptr<i32> to !mini.ptr<i32>
    %1349 = "mini.unwrap"(%1348) : (!mini.ptr<i32>) -> i32
    %1350 = "mini.get_field"(%1327) {"offset" = 3 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1351 = "mini.unwrap"(%1350) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1352 = "mini.get_type_field"(%1327) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1353 = "mini.get_type_field"(%1327) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1354 = "mini.parameterization"(%1352, %1353) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1355 = "mini.parameterizations_array"(%1354) : (!llvm.ptr) -> !llvm.ptr
    %1356 = "mini.method_call"(%1355, %1351, %1349) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1357 = builtin.unrealized_conversion_cast %1356 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    %1358 = "mini.checkflag"(%1357) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
    %1359 = "mini.unwrap"(%1358) : (i1) -> i1
    %1360 = builtin.unrealized_conversion_cast %1357 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    "mini.if"(%1359) ({
      %1361 = "mini.to_fat_ptr"(%1360) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
      %1362 = "mini.unwrap"(%1361) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1363 = "mini.get_type_field"(%1327) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1364 = "mini.get_type_field"(%1327) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1365 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1366 = "mini.method_call"(%1365, %1362) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %1367 = builtin.unrealized_conversion_cast %1366 : !mini.ptr<i32> to !mini.ptr<i32>
      %1368 = "mini.unwrap"(%1367) : (!mini.ptr<i32>) -> i32
      %1369 = "mini.unwrap"(%1338) : (!mini.ptr<i32>) -> i32
      %1370 = "mini.comparison"(%1368, %1369) {"op" = "EQ"} : (i32, i32) -> i1
      %1371 = "mini.wrap"(%1370) : (i1) -> !mini.ptr<i32>
      %1372 = "mini.unwrap"(%1361) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1373 = "mini.get_type_field"(%1327) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1374 = "mini.get_type_field"(%1327) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1375 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1376 = "mini.method_call"(%1375, %1372) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
      %1377 = "mini.to_fat_ptr"(%1376) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1378 = "mini.to_fat_ptr"(%1377) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1379 = "mini.unwrap"(%1378) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1380 = "mini.to_fat_ptr"(%1329) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1381 = "mini.unwrap"(%1380) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1382 = "mini.get_field"(%1327) {"offset" = 7 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
      %1383 = "mini.unwrap"(%1382) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %1384 = "mini.fptr_call"(%1383, %1379, %1381) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %1385 = "mini.unwrap"(%1371) : (!mini.ptr<i32>) -> i1
      %1386 = "mini.unwrap"(%1384) : (!mini.ptr<i1>) -> i1
      %1387 = "mini.logical"(%1385, %1386) {"op" = "and"} : (i1, i1) -> i1
      %1388 = "mini.wrap"(%1387) : (i1) -> !mini.ptr<i1>
      %1389 = "mini.unwrap"(%1388) : (!mini.ptr<i1>) -> i1
      "mini.if"(%1389) ({
        %1390 = "mini.unwrap"(%1361) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1391 = "mini.get_type_field"(%1327) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1392 = "mini.get_type_field"(%1327) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1393 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %1394 = "mini.method_call"(%1393, %1390) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"V", !mini.any, "Entry">
        %1395 = "mini.to_fat_ptr"(%1394) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "HashMap">
        %1396 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
        %1397 = builtin.unrealized_conversion_cast %1347 : !mini.ptr<i32> to !mini.ptr<i32>
        %1398 = "mini.unwrap"(%1397) : (!mini.ptr<i32>) -> i32
        %1399 = "mini.box"(%1396) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "any_typ", "from_typ_size" = 0 : i32} : (!llvm.ptr) -> !mini.type_param<"T", !mini.any, "Array">
        %1400 = "mini.unwrap"(%1399) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1401 = "mini.get_field"(%1327) {"offset" = 3 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
        %1402 = "mini.unwrap"(%1401) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1403 = "mini.get_type_field"(%1327) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1404 = "mini.get_type_field"(%1327) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1405 = "mini.parameterization"(%1403, %1404) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %1406 = "mini.parameterization"(%1403, %1404) {"id_hierarchy" = ["nil_typ"], "name_hierarchy" = ["Nil"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %1407 = "mini.parameterizations_array"(%1405, %1406) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1407, %1402, %1398, %1400) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "nil_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1408 = "mini.get_field"(%1327) {"offset" = 5 : i64, "vtable_bytes" = 640 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.ptr<i32>
        %1409 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1410 = "mini.unwrap"(%1408) : (!mini.ptr<i32>) -> i32
        %1411 = "mini.unwrap"(%1409) : (!mini.ptr<i32>) -> i32
        %1412 = "mini.arithmetic"(%1410, %1411) {"op" = "SUB"} : (i32, i32) -> i32
        %1413 = "mini.wrap"(%1412) : (i32) -> !mini.ptr<i32>
        %1414 = builtin.unrealized_conversion_cast %1413 : !mini.ptr<i32> to !mini.ptr<i32>
        "mini.set_field"(%1327, %1414) {"offset" = 5 : i64, "vtable_bytes" = 640 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
        %1415 = builtin.unrealized_conversion_cast %1395 : !mini.type_param<"V", !mini.any, "HashMap"> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
        "mini.return"(%1415) : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%1360, %1361) ({
        %1416 = builtin.unrealized_conversion_cast %1361 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
    }) : (i1) -> ()
    %1417 = builtin.unrealized_conversion_cast %1338 : !mini.ptr<i32> to !mini.ptr<i32>
    %1418 = "mini.unwrap"(%1417) : (!mini.ptr<i32>) -> i32
    %1419 = "mini.unwrap"(%1327) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1420 = "mini.get_type_field"(%1327) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1421 = "mini.get_type_field"(%1327) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1422 = "mini.parameterization"(%1420, %1421) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1423 = "mini.parameterizations_array"(%1422) : (!llvm.ptr) -> !llvm.ptr
    %1424 = "mini.method_call"(%1423, %1419, %1418) {"offset" = 11 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %1425 = builtin.unrealized_conversion_cast %1424 : !mini.ptr<i32> to !mini.ptr<i32>
    %1426 = builtin.unrealized_conversion_cast %1425 : !mini.ptr<i32> to !mini.ptr<i32>
    %1427 = "mini.unwrap"(%1426) : (!mini.ptr<i32>) -> i32
    %1428 = "mini.unwrap"(%1327) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1429 = "mini.get_type_field"(%1327) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1430 = "mini.get_type_field"(%1327) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1431 = "mini.parameterization"(%1429, %1430) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1432 = "mini.parameterizations_array"(%1431) : (!llvm.ptr) -> !llvm.ptr
    %1433 = "mini.method_call"(%1432, %1428, %1427) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %1434 = builtin.unrealized_conversion_cast %1433 : !mini.ptr<i32> to !mini.ptr<i32>
    %1435 = builtin.unrealized_conversion_cast %1434 : !mini.ptr<i32> to !mini.ptr<i32>
    %1436 = "mini.unwrap"(%1435) : (!mini.ptr<i32>) -> i32
    %1437 = "mini.get_field"(%1327) {"offset" = 4 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1438 = "mini.unwrap"(%1437) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1439 = "mini.get_type_field"(%1327) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1440 = "mini.get_type_field"(%1327) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1441 = "mini.parameterization"(%1439, %1440) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1442 = "mini.parameterizations_array"(%1441) : (!llvm.ptr) -> !llvm.ptr
    %1443 = "mini.method_call"(%1442, %1438, %1436) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1444 = builtin.unrealized_conversion_cast %1443 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    %1445 = "mini.checkflag"(%1444) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
    %1446 = "mini.unwrap"(%1445) : (i1) -> i1
    %1447 = builtin.unrealized_conversion_cast %1444 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    "mini.if"(%1446) ({
      %1448 = "mini.to_fat_ptr"(%1447) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
      %1449 = "mini.unwrap"(%1448) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1450 = "mini.get_type_field"(%1327) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1451 = "mini.get_type_field"(%1327) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1452 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1453 = "mini.method_call"(%1452, %1449) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %1454 = builtin.unrealized_conversion_cast %1453 : !mini.ptr<i32> to !mini.ptr<i32>
      %1455 = "mini.unwrap"(%1454) : (!mini.ptr<i32>) -> i32
      %1456 = "mini.unwrap"(%1338) : (!mini.ptr<i32>) -> i32
      %1457 = "mini.comparison"(%1455, %1456) {"op" = "EQ"} : (i32, i32) -> i1
      %1458 = "mini.wrap"(%1457) : (i1) -> !mini.ptr<i32>
      %1459 = "mini.unwrap"(%1448) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1460 = "mini.get_type_field"(%1327) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1461 = "mini.get_type_field"(%1327) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1462 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1463 = "mini.method_call"(%1462, %1459) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
      %1464 = "mini.to_fat_ptr"(%1463) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1465 = "mini.to_fat_ptr"(%1464) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1466 = "mini.unwrap"(%1465) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1467 = "mini.to_fat_ptr"(%1329) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
      %1468 = "mini.unwrap"(%1467) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %1469 = "mini.get_field"(%1327) {"offset" = 7 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
      %1470 = "mini.unwrap"(%1469) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %1471 = "mini.fptr_call"(%1470, %1466, %1468) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %1472 = "mini.unwrap"(%1458) : (!mini.ptr<i32>) -> i1
      %1473 = "mini.unwrap"(%1471) : (!mini.ptr<i1>) -> i1
      %1474 = "mini.logical"(%1472, %1473) {"op" = "and"} : (i1, i1) -> i1
      %1475 = "mini.wrap"(%1474) : (i1) -> !mini.ptr<i1>
      %1476 = "mini.unwrap"(%1475) : (!mini.ptr<i1>) -> i1
      "mini.if"(%1476) ({
        %1477 = "mini.unwrap"(%1448) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1478 = "mini.get_type_field"(%1327) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1479 = "mini.get_type_field"(%1327) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1480 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %1481 = "mini.method_call"(%1480, %1477) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"V", !mini.any, "Entry">
        %1482 = "mini.to_fat_ptr"(%1481) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "HashMap">
        %1483 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
        %1484 = builtin.unrealized_conversion_cast %1434 : !mini.ptr<i32> to !mini.ptr<i32>
        %1485 = "mini.unwrap"(%1484) : (!mini.ptr<i32>) -> i32
        %1486 = "mini.box"(%1483) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "any_typ", "from_typ_size" = 0 : i32} : (!llvm.ptr) -> !mini.type_param<"T", !mini.any, "Array">
        %1487 = "mini.unwrap"(%1486) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %1488 = "mini.get_field"(%1327) {"offset" = 4 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
        %1489 = "mini.unwrap"(%1488) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1490 = "mini.get_type_field"(%1327) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1491 = "mini.get_type_field"(%1327) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %1492 = "mini.parameterization"(%1490, %1491) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %1493 = "mini.parameterization"(%1490, %1491) {"id_hierarchy" = ["nil_typ"], "name_hierarchy" = ["Nil"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %1494 = "mini.parameterizations_array"(%1492, %1493) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%1494, %1489, %1485, %1487) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "nil_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %1495 = "mini.get_field"(%1327) {"offset" = 5 : i64, "vtable_bytes" = 640 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.ptr<i32>
        %1496 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %1497 = "mini.unwrap"(%1495) : (!mini.ptr<i32>) -> i32
        %1498 = "mini.unwrap"(%1496) : (!mini.ptr<i32>) -> i32
        %1499 = "mini.arithmetic"(%1497, %1498) {"op" = "SUB"} : (i32, i32) -> i32
        %1500 = "mini.wrap"(%1499) : (i32) -> !mini.ptr<i32>
        %1501 = builtin.unrealized_conversion_cast %1500 : !mini.ptr<i32> to !mini.ptr<i32>
        "mini.set_field"(%1327, %1501) {"offset" = 5 : i64, "vtable_bytes" = 640 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
        %1502 = builtin.unrealized_conversion_cast %1482 : !mini.type_param<"V", !mini.any, "HashMap"> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
        "mini.return"(%1502) : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%1447, %1448) ({
        %1503 = builtin.unrealized_conversion_cast %1448 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
    }) : (i1) -> ()
    %1504 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %1505 = "mini.unionize"(%1504) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
    "mini.return"(%1505) : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> ()
  }) {"func_name" = "HashMap_remove_keyK", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb74(%1506 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1507 : !llvm.ptr):
    %1508 = "mini.invariant"(%1507) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1509 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb75] : () -> ()
  ^bb76:
    %1510 = "llvm.mlir.constant"() <{"value" = 43 : i32}> : () -> i32
    "llvm.store"(%1510, %1509) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb77] : () -> ()
  ^bb75:
    %1511 = "llvm.getelementptr"(%1507) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1512 = "llvm.load"(%1511) : (!llvm.ptr) -> !llvm.ptr
    %1513 = "llvm.getelementptr"(%1512) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1514 = "llvm.getelementptr"(%1512) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1515 = "llvm.getelementptr"(%1512) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1516 = "llvm.getelementptr"(%1512) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1517 = "llvm.load"(%1513) : (!llvm.ptr) -> i64
    %1518 = "llvm.load"(%1514) : (!llvm.ptr) -> i64
    %1519 = "llvm.load"(%1515) : (!llvm.ptr) -> !llvm.ptr
    %1520 = "llvm.load"(%1516) : (!llvm.ptr) -> !llvm.ptr
    %1521 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1522 = "llvm.ptrtoint"(%1521) : (!llvm.ptr) -> i64
    %1523 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1524 = "mini.subtype"(%1519, %1518, %1517, %1523, %1522, %1520) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1524) [^bb76, ^bb76] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:
    %1525 = "llvm.extractvalue"(%1506) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1526 = "llvm.load"(%1509) : (!llvm.ptr) -> i32
    %1527 = "llvm.getelementptr"(%1525, %1526) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1528 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1529 = "llvm.getelementptr"(%1527, %1528) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1529) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_remove_keyK", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb78(%1530 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1531 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1532 : !llvm.ptr):
    %1533 = "mini.wrap"(%1530) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1534 = "mini.to_fat_ptr"(%1533) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1535 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1536 = "mini.unwrap"(%1535) : (!mini.ptr<i32>) -> i32
    %1537 = "mini.unwrap"(%1535) : (!mini.ptr<i32>) -> i32
    %1538 = "mini.get_type_field"(%1534) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1539 = "mini.get_type_field"(%1534) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1540 = "mini.parameterization"(%1538, %1539) {"id_hierarchy" = ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1541 = "mini.new"(%1540) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1542 = builtin.unrealized_conversion_cast %1535 : !mini.ptr<i32> to !mini.ptr<i32>
    %1543 = "mini.unwrap"(%1542) : (!mini.ptr<i32>) -> i32
    %1544 = builtin.unrealized_conversion_cast %1535 : !mini.ptr<i32> to !mini.ptr<i32>
    %1545 = "mini.unwrap"(%1544) : (!mini.ptr<i32>) -> i32
    %1546 = "mini.unwrap"(%1541) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1547 = "mini.get_type_field"(%1534) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1548 = "mini.get_type_field"(%1534) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1549 = "mini.parameterization"(%1547, %1548) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1550 = "mini.parameterization"(%1547, %1548) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1551 = "mini.parameterizations_array"(%1549, %1550) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1551, %1546, %1543, %1545) {"offset" = 7 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %1552 = "mini.to_fat_ptr"(%1541) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    "mini.set_field"(%1534, %1552) {"offset" = 3 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> ()
    %1553 = "mini.unwrap"(%1535) : (!mini.ptr<i32>) -> i32
    %1554 = "mini.unwrap"(%1535) : (!mini.ptr<i32>) -> i32
    %1555 = "mini.get_type_field"(%1534) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1556 = "mini.get_type_field"(%1534) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1557 = "mini.parameterization"(%1555, %1556) {"id_hierarchy" = ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1558 = "mini.new"(%1557) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1559 = builtin.unrealized_conversion_cast %1535 : !mini.ptr<i32> to !mini.ptr<i32>
    %1560 = "mini.unwrap"(%1559) : (!mini.ptr<i32>) -> i32
    %1561 = builtin.unrealized_conversion_cast %1535 : !mini.ptr<i32> to !mini.ptr<i32>
    %1562 = "mini.unwrap"(%1561) : (!mini.ptr<i32>) -> i32
    %1563 = "mini.unwrap"(%1558) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1564 = "mini.get_type_field"(%1534) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1565 = "mini.get_type_field"(%1534) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1566 = "mini.parameterization"(%1564, %1565) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1567 = "mini.parameterization"(%1564, %1565) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1568 = "mini.parameterizations_array"(%1566, %1567) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1568, %1563, %1560, %1562) {"offset" = 7 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %1569 = "mini.to_fat_ptr"(%1558) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    "mini.set_field"(%1534, %1569) {"offset" = 4 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> ()
    %1570 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1571 = builtin.unrealized_conversion_cast %1570 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1534, %1571) {"offset" = 5 : i64, "vtable_bytes" = 640 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "HashMap_clear_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb79(%1572 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1573 : !llvm.ptr):
    %1574 = "mini.invariant"(%1573) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1575 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb80] : () -> ()
  ^bb80:
    %1576 = "llvm.mlir.constant"() <{"value" = 44 : i32}> : () -> i32
    "llvm.store"(%1576, %1575) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb81] : () -> ()
  ^bb81:
    %1577 = "llvm.extractvalue"(%1572) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1578 = "llvm.load"(%1575) : (!llvm.ptr) -> i32
    %1579 = "llvm.getelementptr"(%1577, %1578) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1580 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1581 = "llvm.getelementptr"(%1579, %1580) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1581) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_clear_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb82(%1582 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1583 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1584 : !llvm.ptr):
    %1585 = "mini.wrap"(%1582) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1586 = "mini.to_fat_ptr"(%1585) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1587 = "mini.get_field"(%1586) {"offset" = 5 : i64, "vtable_bytes" = 640 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.ptr<i32>
    %1588 = builtin.unrealized_conversion_cast %1587 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%1588) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "HashMap_size_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb83(%1589 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1590 : !llvm.ptr):
    %1591 = "mini.invariant"(%1590) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1592 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb84] : () -> ()
  ^bb84:
    %1593 = "llvm.mlir.constant"() <{"value" = 45 : i32}> : () -> i32
    "llvm.store"(%1593, %1592) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb85] : () -> ()
  ^bb85:
    %1594 = "llvm.extractvalue"(%1589) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1595 = "llvm.load"(%1592) : (!llvm.ptr) -> i32
    %1596 = "llvm.getelementptr"(%1594, %1595) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1597 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1598 = "llvm.getelementptr"(%1596, %1597) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1598) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_size_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb86(%1599 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1600 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1601 : !llvm.ptr):
    %1602 = "mini.wrap"(%1599) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1603 = "mini.to_fat_ptr"(%1602) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1604 = "mini.get_field"(%1603) {"offset" = 3 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1605 = "mini.get_field"(%1603) {"offset" = 4 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1606 = "mini.unwrap"(%1604) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1607 = "mini.unwrap"(%1605) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1608 = "mini.get_type_field"(%1603) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1609 = "mini.get_type_field"(%1603) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1610 = "mini.parameterization"(%1608, %1609) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1611 = "mini.parameterization"(%1608, %1609) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMap.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1612 = "mini.parameterization"(%1608, %1609) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1613 = "mini.new"(%1610, %1611, %1612) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, i32, i32)>, "class_name" = "HashMapIterator", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1614 = "mini.get_field"(%1603) {"offset" = 3 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1615 = "mini.get_field"(%1603) {"offset" = 4 : i64, "vtable_bytes" = 640 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1616 = "mini.to_fat_ptr"(%1614) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    %1617 = "mini.unwrap"(%1616) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1618 = "mini.to_fat_ptr"(%1615) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    %1619 = "mini.unwrap"(%1618) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1620 = "mini.unwrap"(%1613) : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1621 = "mini.get_type_field"(%1603) {"offset" = 0 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1622 = "mini.get_type_field"(%1603) {"offset" = 1 : i64, "vtable_bytes" = 640 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1623 = "mini.parameterization"(%1621, %1622) {"id_hierarchy" = ["Array", ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]]], "name_hierarchy" = ["ArrayEntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1624 = "mini.parameterization"(%1621, %1622) {"id_hierarchy" = ["Array", ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]]], "name_hierarchy" = ["ArrayEntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1625 = "mini.parameterizations_array"(%1623, %1624) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1625, %1620, %1617, %1619) {"offset" = 9 : i32, "vptrs" = [#none, #none], "vtable_size" = 16 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1626 = "mini.to_fat_ptr"(%1613) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMapIterator", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%1626) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "HashMap_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb87(%1627 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1628 : !llvm.ptr):
    %1629 = "mini.invariant"(%1628) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1630 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb88] : () -> ()
  ^bb88:
    %1631 = "llvm.mlir.constant"() <{"value" = 46 : i32}> : () -> i32
    "llvm.store"(%1631, %1630) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb89] : () -> ()
  ^bb89:
    %1632 = "llvm.extractvalue"(%1627) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1633 = "llvm.load"(%1630) : (!llvm.ptr) -> i32
    %1634 = "llvm.getelementptr"(%1632, %1633) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1635 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1636 = "llvm.getelementptr"(%1634, %1635) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1636) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_each_fFunctionT_to_Nothing", "function_type" = !llvm.func<void (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb90(%1637 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1638 : !llvm.ptr):
    %1639 = "mini.invariant"(%1638) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1640 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb91] : () -> ()
  ^bb92:
    %1641 = "llvm.mlir.constant"() <{"value" = 47 : i32}> : () -> i32
    "llvm.store"(%1641, %1640) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb93] : () -> ()
  ^bb91:
    %1642 = "llvm.getelementptr"(%1638) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1643 = "llvm.load"(%1642) : (!llvm.ptr) -> !llvm.ptr
    %1644 = "llvm.getelementptr"(%1643) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1645 = "llvm.getelementptr"(%1643) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1646 = "llvm.getelementptr"(%1643) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1647 = "llvm.getelementptr"(%1643) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1648 = "llvm.load"(%1644) : (!llvm.ptr) -> i64
    %1649 = "llvm.load"(%1645) : (!llvm.ptr) -> i64
    %1650 = "llvm.load"(%1646) : (!llvm.ptr) -> !llvm.ptr
    %1651 = "llvm.load"(%1647) : (!llvm.ptr) -> !llvm.ptr
    %1652 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1653 = "llvm.ptrtoint"(%1652) : (!llvm.ptr) -> i64
    %1654 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1655 = "mini.subtype"(%1650, %1649, %1648, %1654, %1653, %1651) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1655) [^bb92, ^bb92] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb93:
    %1656 = "llvm.extractvalue"(%1637) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1657 = "llvm.load"(%1640) : (!llvm.ptr) -> i32
    %1658 = "llvm.getelementptr"(%1656, %1657) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1659 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1660 = "llvm.getelementptr"(%1658, %1659) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1660) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_reduce_accumulatorT_fFunctionT._T_to_T", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, i160)> (!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb94(%1661 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1662 : !llvm.ptr):
    %1663 = "mini.invariant"(%1662) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1664 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb95] : () -> ()
  ^bb96:
    %1665 = "llvm.mlir.constant"() <{"value" = 48 : i32}> : () -> i32
    "llvm.store"(%1665, %1664) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb97] : () -> ()
  ^bb98:
    %1666 = "llvm.getelementptr"(%1662) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1667 = "llvm.load"(%1666) : (!llvm.ptr) -> !llvm.ptr
    %1668 = "llvm.getelementptr"(%1667) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1669 = "llvm.getelementptr"(%1667) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1670 = "llvm.getelementptr"(%1667) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1671 = "llvm.getelementptr"(%1667) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1672 = "llvm.load"(%1668) : (!llvm.ptr) -> i64
    %1673 = "llvm.load"(%1669) : (!llvm.ptr) -> i64
    %1674 = "llvm.load"(%1670) : (!llvm.ptr) -> !llvm.ptr
    %1675 = "llvm.load"(%1671) : (!llvm.ptr) -> !llvm.ptr
    %1676 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1677 = "llvm.ptrtoint"(%1676) : (!llvm.ptr) -> i64
    %1678 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1679 = "mini.subtype"(%1674, %1673, %1672, %1678, %1677, %1675) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1679) [^bb96, ^bb96] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb95:
    %1680 = "llvm.getelementptr"(%1662) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1681 = "llvm.load"(%1680) : (!llvm.ptr) -> !llvm.ptr
    %1682 = "llvm.getelementptr"(%1681) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1683 = "llvm.getelementptr"(%1681) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1684 = "llvm.getelementptr"(%1681) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1685 = "llvm.getelementptr"(%1681) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1686 = "llvm.load"(%1682) : (!llvm.ptr) -> i64
    %1687 = "llvm.load"(%1683) : (!llvm.ptr) -> i64
    %1688 = "llvm.load"(%1684) : (!llvm.ptr) -> !llvm.ptr
    %1689 = "llvm.load"(%1685) : (!llvm.ptr) -> !llvm.ptr
    %1690 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %1691 = "llvm.ptrtoint"(%1690) : (!llvm.ptr) -> i64
    %1692 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %1693 = "mini.subtype"(%1688, %1687, %1686, %1692, %1691, %1689) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1693) [^bb98, ^bb98] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:
    %1694 = "llvm.extractvalue"(%1661) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1695 = "llvm.load"(%1664) : (!llvm.ptr) -> i32
    %1696 = "llvm.getelementptr"(%1694, %1695) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1697 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1698 = "llvm.getelementptr"(%1696, %1697) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1698) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_all_fFunctionT_to_Ptri1", "function_type" = !llvm.func<i1 (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb99(%1699 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1700 : !llvm.ptr):
    %1701 = "mini.invariant"(%1700) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1702 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb100] : () -> ()
  ^bb101:
    %1703 = "llvm.mlir.constant"() <{"value" = 49 : i32}> : () -> i32
    "llvm.store"(%1703, %1702) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb102] : () -> ()
  ^bb100:
    %1704 = "llvm.getelementptr"(%1700) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1705 = "llvm.load"(%1704) : (!llvm.ptr) -> !llvm.ptr
    %1706 = "llvm.getelementptr"(%1705) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1707 = "llvm.getelementptr"(%1705) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1708 = "llvm.getelementptr"(%1705) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1709 = "llvm.getelementptr"(%1705) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1710 = "llvm.load"(%1706) : (!llvm.ptr) -> i64
    %1711 = "llvm.load"(%1707) : (!llvm.ptr) -> i64
    %1712 = "llvm.load"(%1708) : (!llvm.ptr) -> !llvm.ptr
    %1713 = "llvm.load"(%1709) : (!llvm.ptr) -> !llvm.ptr
    %1714 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1715 = "llvm.ptrtoint"(%1714) : (!llvm.ptr) -> i64
    %1716 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1717 = "mini.subtype"(%1712, %1711, %1710, %1716, %1715, %1713) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1717) [^bb101, ^bb101] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb102:
    %1718 = "llvm.extractvalue"(%1699) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1719 = "llvm.load"(%1702) : (!llvm.ptr) -> i32
    %1720 = "llvm.getelementptr"(%1718, %1719) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1721 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1722 = "llvm.getelementptr"(%1720, %1721) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1722) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_any_fFunctionT_to_Ptri1", "function_type" = !llvm.func<i1 (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb103(%1723 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1724 : !llvm.ptr):
    %1725 = "mini.invariant"(%1724) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1726 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb104] : () -> ()
  ^bb105:
    %1727 = "llvm.mlir.constant"() <{"value" = 50 : i32}> : () -> i32
    "llvm.store"(%1727, %1726) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb106] : () -> ()
  ^bb104:
    %1728 = "llvm.getelementptr"(%1724) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1729 = "llvm.load"(%1728) : (!llvm.ptr) -> !llvm.ptr
    %1730 = "llvm.getelementptr"(%1729) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1731 = "llvm.getelementptr"(%1729) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1732 = "llvm.getelementptr"(%1729) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1733 = "llvm.getelementptr"(%1729) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1734 = "llvm.load"(%1730) : (!llvm.ptr) -> i64
    %1735 = "llvm.load"(%1731) : (!llvm.ptr) -> i64
    %1736 = "llvm.load"(%1732) : (!llvm.ptr) -> !llvm.ptr
    %1737 = "llvm.load"(%1733) : (!llvm.ptr) -> !llvm.ptr
    %1738 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1739 = "llvm.ptrtoint"(%1738) : (!llvm.ptr) -> i64
    %1740 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1741 = "mini.subtype"(%1736, %1735, %1734, %1740, %1739, %1737) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1741) [^bb105, ^bb105] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb106:
    %1742 = "llvm.extractvalue"(%1723) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1743 = "llvm.load"(%1726) : (!llvm.ptr) -> i32
    %1744 = "llvm.getelementptr"(%1742, %1743) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1745 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1746 = "llvm.getelementptr"(%1744, %1745) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1746) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_map_fFunctionT_to_U", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb107(%1747 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1748 : !llvm.ptr):
    %1749 = "mini.invariant"(%1748) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1750 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb108] : () -> ()
  ^bb109:
    %1751 = "llvm.mlir.constant"() <{"value" = 51 : i32}> : () -> i32
    "llvm.store"(%1751, %1750) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb110] : () -> ()
  ^bb108:
    %1752 = "llvm.getelementptr"(%1748) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1753 = "llvm.load"(%1752) : (!llvm.ptr) -> !llvm.ptr
    %1754 = "llvm.getelementptr"(%1753) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1755 = "llvm.getelementptr"(%1753) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1756 = "llvm.getelementptr"(%1753) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1757 = "llvm.getelementptr"(%1753) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1758 = "llvm.load"(%1754) : (!llvm.ptr) -> i64
    %1759 = "llvm.load"(%1755) : (!llvm.ptr) -> i64
    %1760 = "llvm.load"(%1756) : (!llvm.ptr) -> !llvm.ptr
    %1761 = "llvm.load"(%1757) : (!llvm.ptr) -> !llvm.ptr
    %1762 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1763 = "llvm.ptrtoint"(%1762) : (!llvm.ptr) -> i64
    %1764 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1765 = "mini.subtype"(%1760, %1759, %1758, %1764, %1763, %1761) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1765) [^bb109, ^bb109] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb110:
    %1766 = "llvm.extractvalue"(%1747) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1767 = "llvm.load"(%1750) : (!llvm.ptr) -> i32
    %1768 = "llvm.getelementptr"(%1766, %1767) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1769 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1770 = "llvm.getelementptr"(%1768, %1769) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1770) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_filter_fFunctionT_to_Ptri1", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb111(%1771 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1772 : !llvm.ptr):
    %1773 = "mini.invariant"(%1772) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1774 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb112] : () -> ()
  ^bb113:
    %1775 = "llvm.mlir.constant"() <{"value" = 52 : i32}> : () -> i32
    "llvm.store"(%1775, %1774) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb114] : () -> ()
  ^bb112:
    %1776 = "llvm.getelementptr"(%1772) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1777 = "llvm.load"(%1776) : (!llvm.ptr) -> !llvm.ptr
    %1778 = "llvm.getelementptr"(%1777) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1779 = "llvm.getelementptr"(%1777) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1780 = "llvm.getelementptr"(%1777) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1781 = "llvm.getelementptr"(%1777) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1782 = "llvm.load"(%1778) : (!llvm.ptr) -> i64
    %1783 = "llvm.load"(%1779) : (!llvm.ptr) -> i64
    %1784 = "llvm.load"(%1780) : (!llvm.ptr) -> !llvm.ptr
    %1785 = "llvm.load"(%1781) : (!llvm.ptr) -> !llvm.ptr
    %1786 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1787 = "llvm.ptrtoint"(%1786) : (!llvm.ptr) -> i64
    %1788 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1789 = "mini.subtype"(%1784, %1783, %1782, %1788, %1787, %1785) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1789) [^bb113, ^bb113] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb114:
    %1790 = "llvm.extractvalue"(%1771) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1791 = "llvm.load"(%1774) : (!llvm.ptr) -> i32
    %1792 = "llvm.getelementptr"(%1790, %1791) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1793 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1794 = "llvm.getelementptr"(%1792, %1793) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1794) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_chain_otherIterable2T", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb115(%1795 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1796 : !llvm.ptr):
    %1797 = "mini.invariant"(%1796) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1798 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb116] : () -> ()
  ^bb117:
    %1799 = "llvm.mlir.constant"() <{"value" = 53 : i32}> : () -> i32
    "llvm.store"(%1799, %1798) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb118] : () -> ()
  ^bb116:
    %1800 = "llvm.getelementptr"(%1796) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1801 = "llvm.load"(%1800) : (!llvm.ptr) -> !llvm.ptr
    %1802 = "llvm.getelementptr"(%1801) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1803 = "llvm.getelementptr"(%1801) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1804 = "llvm.getelementptr"(%1801) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1805 = "llvm.getelementptr"(%1801) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1806 = "llvm.load"(%1802) : (!llvm.ptr) -> i64
    %1807 = "llvm.load"(%1803) : (!llvm.ptr) -> i64
    %1808 = "llvm.load"(%1804) : (!llvm.ptr) -> !llvm.ptr
    %1809 = "llvm.load"(%1805) : (!llvm.ptr) -> !llvm.ptr
    %1810 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1811 = "llvm.ptrtoint"(%1810) : (!llvm.ptr) -> i64
    %1812 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1813 = "mini.subtype"(%1808, %1807, %1806, %1812, %1811, %1809) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1813) [^bb117, ^bb117] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb118:
    %1814 = "llvm.extractvalue"(%1795) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1815 = "llvm.load"(%1798) : (!llvm.ptr) -> i32
    %1816 = "llvm.getelementptr"(%1814, %1815) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1817 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1818 = "llvm.getelementptr"(%1816, %1817) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1818) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_interleave_otherIterable2T", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb119(%1819 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1820 : !llvm.ptr):
    %1821 = "mini.invariant"(%1820) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1822 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb120] : () -> ()
  ^bb121:
    %1823 = "llvm.mlir.constant"() <{"value" = 54 : i32}> : () -> i32
    "llvm.store"(%1823, %1822) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb122] : () -> ()
  ^bb120:
    %1824 = "llvm.getelementptr"(%1820) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1825 = "llvm.load"(%1824) : (!llvm.ptr) -> !llvm.ptr
    %1826 = "llvm.getelementptr"(%1825) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1827 = "llvm.getelementptr"(%1825) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1828 = "llvm.getelementptr"(%1825) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1829 = "llvm.getelementptr"(%1825) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1830 = "llvm.load"(%1826) : (!llvm.ptr) -> i64
    %1831 = "llvm.load"(%1827) : (!llvm.ptr) -> i64
    %1832 = "llvm.load"(%1828) : (!llvm.ptr) -> !llvm.ptr
    %1833 = "llvm.load"(%1829) : (!llvm.ptr) -> !llvm.ptr
    %1834 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1835 = "llvm.ptrtoint"(%1834) : (!llvm.ptr) -> i64
    %1836 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1837 = "mini.subtype"(%1832, %1831, %1830, %1836, %1835, %1833) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1837) [^bb121, ^bb121] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb122:
    %1838 = "llvm.extractvalue"(%1819) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1839 = "llvm.load"(%1822) : (!llvm.ptr) -> i32
    %1840 = "llvm.getelementptr"(%1838, %1839) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1841 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1842 = "llvm.getelementptr"(%1840, %1841) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1842) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_zip_otherIterable2U", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb123(%1843 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1844 : !llvm.ptr):
    %1845 = "mini.invariant"(%1844) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1846 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb124] : () -> ()
  ^bb125:
    %1847 = "llvm.mlir.constant"() <{"value" = 55 : i32}> : () -> i32
    "llvm.store"(%1847, %1846) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb126] : () -> ()
  ^bb124:
    %1848 = "llvm.getelementptr"(%1844) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1849 = "llvm.load"(%1848) : (!llvm.ptr) -> !llvm.ptr
    %1850 = "llvm.getelementptr"(%1849) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1851 = "llvm.getelementptr"(%1849) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1852 = "llvm.getelementptr"(%1849) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1853 = "llvm.getelementptr"(%1849) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1854 = "llvm.load"(%1850) : (!llvm.ptr) -> i64
    %1855 = "llvm.load"(%1851) : (!llvm.ptr) -> i64
    %1856 = "llvm.load"(%1852) : (!llvm.ptr) -> !llvm.ptr
    %1857 = "llvm.load"(%1853) : (!llvm.ptr) -> !llvm.ptr
    %1858 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1859 = "llvm.ptrtoint"(%1858) : (!llvm.ptr) -> i64
    %1860 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1861 = "mini.subtype"(%1856, %1855, %1854, %1860, %1859, %1857) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1861) [^bb125, ^bb125] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb126:
    %1862 = "llvm.extractvalue"(%1843) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1863 = "llvm.load"(%1846) : (!llvm.ptr) -> i32
    %1864 = "llvm.getelementptr"(%1862, %1863) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1865 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1866 = "llvm.getelementptr"(%1864, %1865) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1866) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_product_otherIterable2U", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb127(%1867 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1868 : !llvm.ptr):
    %1869 = "mini.invariant"(%1868) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1870 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb128] : () -> ()
  ^bb129:
    %1871 = "llvm.mlir.constant"() <{"value" = 56 : i32}> : () -> i32
    "llvm.store"(%1871, %1870) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb130] : () -> ()
  ^bb128:
    %1872 = "llvm.getelementptr"(%1868) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1873 = "llvm.load"(%1872) : (!llvm.ptr) -> !llvm.ptr
    %1874 = "llvm.getelementptr"(%1873) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1875 = "llvm.getelementptr"(%1873) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1876 = "llvm.getelementptr"(%1873) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1877 = "llvm.getelementptr"(%1873) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1878 = "llvm.load"(%1874) : (!llvm.ptr) -> i64
    %1879 = "llvm.load"(%1875) : (!llvm.ptr) -> i64
    %1880 = "llvm.load"(%1876) : (!llvm.ptr) -> !llvm.ptr
    %1881 = "llvm.load"(%1877) : (!llvm.ptr) -> !llvm.ptr
    %1882 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1883 = "llvm.ptrtoint"(%1882) : (!llvm.ptr) -> i64
    %1884 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1885 = "mini.subtype"(%1880, %1879, %1878, %1884, %1883, %1881) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1885) [^bb129, ^bb129] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb130:
    %1886 = "llvm.extractvalue"(%1867) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1887 = "llvm.load"(%1870) : (!llvm.ptr) -> i32
    %1888 = "llvm.getelementptr"(%1886, %1887) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<80 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1889 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1890 = "llvm.getelementptr"(%1888, %1889) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1890) : (!llvm.ptr) -> ()
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
  ^bb131(%1891 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1892 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1893 : !llvm.ptr, %1894 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1895 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1896 = "mini.wrap"(%1891) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
    %1897 = "mini.to_fat_ptr"(%1896) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMapIterator", "to_typ_name" = "HashMapIterator", "invariant"} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
    %1898 = "mini.wrap"(%1894) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    %1899 = "mini.to_fat_ptr"(%1898) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    %1900 = "mini.to_fat_ptr"(%1899) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    "mini.set_field"(%1897, %1900) {"offset" = 3 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> ()
    %1901 = "mini.wrap"(%1895) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    %1902 = "mini.to_fat_ptr"(%1901) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    %1903 = "mini.to_fat_ptr"(%1902) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    "mini.set_field"(%1897, %1903) {"offset" = 4 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> ()
    %1904 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1905 = builtin.unrealized_conversion_cast %1904 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1897, %1905) {"offset" = 6 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.ptr<i32>) -> ()
    %1906 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1907 = builtin.unrealized_conversion_cast %1906 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1897, %1907) {"offset" = 5 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.ptr<i32>) -> ()
    %1908 = "mini.get_field"(%1897) {"offset" = 3 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    %1909 = "mini.unwrap"(%1908) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1910 = "mini.get_type_field"(%1897) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
    %1911 = "mini.get_type_field"(%1897) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
    %1912 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1913 = "mini.method_call"(%1912, %1909) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 75 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %1914 = builtin.unrealized_conversion_cast %1913 : !mini.ptr<i32> to !mini.ptr<i32>
    %1915 = builtin.unrealized_conversion_cast %1914 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1897, %1915) {"offset" = 7 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.ptr<i32>) -> ()
    %1916 = "mini.get_field"(%1897) {"offset" = 4 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    %1917 = "mini.unwrap"(%1916) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1918 = "mini.get_type_field"(%1897) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
    %1919 = "mini.get_type_field"(%1897) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
    %1920 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1921 = "mini.method_call"(%1920, %1917) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 75 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %1922 = builtin.unrealized_conversion_cast %1921 : !mini.ptr<i32> to !mini.ptr<i32>
    %1923 = builtin.unrealized_conversion_cast %1922 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1897, %1923) {"offset" = 8 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "HashMapIterator_init_map_table1ArrayEntryK._V_or_Nil_map_table2ArrayEntryK._V_or_Nil", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb132(%1924 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1925 : !llvm.ptr):
    %1926 = "mini.invariant"(%1925) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1927 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb133] : () -> ()
  ^bb134:
    %1928 = "llvm.mlir.constant"() <{"value" = 11 : i32}> : () -> i32
    "llvm.store"(%1928, %1927) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb135] : () -> ()
  ^bb136:
    %1929 = "llvm.getelementptr"(%1925) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1930 = "llvm.load"(%1929) : (!llvm.ptr) -> !llvm.ptr
    %1931 = "llvm.getelementptr"(%1930) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1932 = "llvm.getelementptr"(%1930) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1933 = "llvm.getelementptr"(%1930) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1934 = "llvm.getelementptr"(%1930) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1935 = "llvm.load"(%1931) : (!llvm.ptr) -> i64
    %1936 = "llvm.load"(%1932) : (!llvm.ptr) -> i64
    %1937 = "llvm.load"(%1933) : (!llvm.ptr) -> !llvm.ptr
    %1938 = "llvm.load"(%1934) : (!llvm.ptr) -> !llvm.ptr
    %1939 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %1940 = "llvm.ptrtoint"(%1939) : (!llvm.ptr) -> i64
    %1941 = "llvm.mlir.constant"() <{"value" = 13185201323315417072 : i64}> : () -> i64
    %1942 = "mini.subtype"(%1937, %1936, %1935, %1941, %1940, %1938) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1942) [^bb134, ^bb134] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb133:
    %1943 = "llvm.getelementptr"(%1925) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1944 = "llvm.load"(%1943) : (!llvm.ptr) -> !llvm.ptr
    %1945 = "llvm.getelementptr"(%1944) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1946 = "llvm.getelementptr"(%1944) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1947 = "llvm.getelementptr"(%1944) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1948 = "llvm.getelementptr"(%1944) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1949 = "llvm.load"(%1945) : (!llvm.ptr) -> i64
    %1950 = "llvm.load"(%1946) : (!llvm.ptr) -> i64
    %1951 = "llvm.load"(%1947) : (!llvm.ptr) -> !llvm.ptr
    %1952 = "llvm.load"(%1948) : (!llvm.ptr) -> !llvm.ptr
    %1953 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %1954 = "llvm.ptrtoint"(%1953) : (!llvm.ptr) -> i64
    %1955 = "llvm.mlir.constant"() <{"value" = 13185201323315417072 : i64}> : () -> i64
    %1956 = "mini.subtype"(%1951, %1950, %1949, %1955, %1954, %1952) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1956) [^bb136, ^bb136] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb135:
    %1957 = "llvm.extractvalue"(%1924) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1958 = "llvm.load"(%1927) : (!llvm.ptr) -> i32
    %1959 = "llvm.getelementptr"(%1957, %1958) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<16 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1960 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1961 = "llvm.getelementptr"(%1959, %1960) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1961) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMapIterator_B_init_map_table1ArrayEntryK._V_or_Nil_map_table2ArrayEntryK._V_or_Nil", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb137(%1962 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1963 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1964 : !llvm.ptr):
    %1965 = "mini.wrap"(%1962) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
    %1966 = "mini.to_fat_ptr"(%1965) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMapIterator", "to_typ_name" = "HashMapIterator", "invariant"} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
    "mini.while"() ({
      %1967 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
      %1968 = "mini.unwrap"(%1967) : (!mini.ptr<i1>) -> i1
    }, {
      %1969 = "mini.get_field"(%1966) {"offset" = 5 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
      %1970 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1971 = "mini.unwrap"(%1969) : (!mini.ptr<i32>) -> i32
      %1972 = "mini.unwrap"(%1970) : (!mini.ptr<i32>) -> i32
      %1973 = "mini.comparison"(%1971, %1972) {"op" = "EQ"} : (i32, i32) -> i1
      %1974 = "mini.wrap"(%1973) : (i1) -> !mini.ptr<i32>
      %1975 = "mini.unwrap"(%1974) : (!mini.ptr<i32>) -> i1
      "mini.if"(%1975) ({
        "mini.while"() ({
          %1976 = "mini.get_field"(%1966) {"offset" = 6 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
          %1977 = "mini.get_field"(%1966) {"offset" = 7 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
          %1978 = "mini.unwrap"(%1976) : (!mini.ptr<i32>) -> i32
          %1979 = "mini.unwrap"(%1977) : (!mini.ptr<i32>) -> i32
          %1980 = "mini.comparison"(%1978, %1979) {"op" = "LT"} : (i32, i32) -> i1
          %1981 = "mini.wrap"(%1980) : (i1) -> !mini.ptr<i32>
          %1982 = "mini.unwrap"(%1981) : (!mini.ptr<i32>) -> i1
        }, {
          %1983 = "mini.get_field"(%1966) {"offset" = 6 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
          %1984 = builtin.unrealized_conversion_cast %1983 : !mini.ptr<i32> to !mini.ptr<i32>
          %1985 = "mini.unwrap"(%1984) : (!mini.ptr<i32>) -> i32
          %1986 = "mini.get_field"(%1966) {"offset" = 3 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
          %1987 = "mini.unwrap"(%1986) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %1988 = "mini.get_type_field"(%1966) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
          %1989 = "mini.get_type_field"(%1966) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
          %1990 = "mini.parameterization"(%1988, %1989) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %1991 = "mini.parameterizations_array"(%1990) : (!llvm.ptr) -> !llvm.ptr
          %1992 = "mini.method_call"(%1991, %1987, %1985) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
          %1993 = builtin.unrealized_conversion_cast %1992 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>
          %1994 = "mini.get_field"(%1966) {"offset" = 6 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
          %1995 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %1996 = "mini.unwrap"(%1994) : (!mini.ptr<i32>) -> i32
          %1997 = "mini.unwrap"(%1995) : (!mini.ptr<i32>) -> i32
          %1998 = "mini.arithmetic"(%1996, %1997) {"op" = "ADD"} : (i32, i32) -> i32
          %1999 = "mini.wrap"(%1998) : (i32) -> !mini.ptr<i32>
          %2000 = builtin.unrealized_conversion_cast %1999 : !mini.ptr<i32> to !mini.ptr<i32>
          "mini.set_field"(%1966, %2000) {"offset" = 6 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.ptr<i32>) -> ()
          %2001 = "mini.checkflag"(%1993) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>) -> i1
          %2002 = "mini.unwrap"(%2001) : (i1) -> i1
          %2003 = builtin.unrealized_conversion_cast %1993 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>
          "mini.if"(%2002) ({
            %2004 = "mini.to_fat_ptr"(%2003) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
            %2005 = "mini.unwrap"(%2004) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %2006 = "mini.get_type_field"(%1966) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2007 = "mini.get_type_field"(%1966) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2008 = "mini.parameterizations_array"() : () -> !llvm.ptr
            %2009 = "mini.method_call"(%2008, %2005) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
            %2010 = "mini.to_fat_ptr"(%2009) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMapIterator">
            %2011 = "mini.unwrap"(%2004) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %2012 = "mini.get_type_field"(%1966) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2013 = "mini.get_type_field"(%1966) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2014 = "mini.parameterizations_array"() : () -> !llvm.ptr
            %2015 = "mini.method_call"(%2014, %2011) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"V", !mini.any, "Entry">
            %2016 = "mini.to_fat_ptr"(%2015) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "HashMapIterator">
            %2017 = "mini.unwrap"(%2010) : (!mini.type_param<"K", !mini.any, "HashMapIterator">) -> !llvm.struct<(!llvm.ptr, i160)>
            %2018 = "mini.unwrap"(%2016) : (!mini.type_param<"V", !mini.any, "HashMapIterator">) -> !llvm.struct<(!llvm.ptr, i160)>
            %2019 = "mini.get_type_field"(%1966) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2020 = "mini.get_type_field"(%1966) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2021 = "mini.parameterization"(%2019, %2020) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMapIterator.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %2022 = "mini.parameterization"(%2019, %2020) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMapIterator.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %2023 = "mini.new"(%2021, %2022) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
            %2024 = "mini.unwrap"(%2004) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %2025 = "mini.get_type_field"(%1966) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2026 = "mini.get_type_field"(%1966) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2027 = "mini.parameterizations_array"() : () -> !llvm.ptr
            %2028 = "mini.method_call"(%2027, %2024) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
            %2029 = "mini.to_fat_ptr"(%2028) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMapIterator">
            %2030 = "mini.unwrap"(%2004) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %2031 = "mini.get_type_field"(%1966) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2032 = "mini.get_type_field"(%1966) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2033 = "mini.parameterizations_array"() : () -> !llvm.ptr
            %2034 = "mini.method_call"(%2033, %2030) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"V", !mini.any, "Entry">
            %2035 = "mini.to_fat_ptr"(%2034) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "HashMapIterator">
            %2036 = "mini.to_fat_ptr"(%2029) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMapIterator">) -> !mini.type_param<"T", !mini.any, "Pair">
            %2037 = "mini.unwrap"(%2036) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
            %2038 = "mini.to_fat_ptr"(%2035) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "HashMapIterator">) -> !mini.type_param<"U", !mini.any, "Pair">
            %2039 = "mini.unwrap"(%2038) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
            %2040 = "mini.unwrap"(%2023) : (!mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %2041 = "mini.get_type_field"(%1966) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2042 = "mini.get_type_field"(%1966) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2043 = "mini.parameterization"(%2041, %2042) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMapIterator.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %2044 = "mini.parameterization"(%2041, %2042) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMapIterator.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %2045 = "mini.parameterizations_array"(%2043, %2044) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
            "mini.method_call"(%2045, %2040, %2037, %2039) {"offset" = 4 : i32, "vptrs" = ["any_typ", "any_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
            %2046 = builtin.unrealized_conversion_cast %2023 : !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
            "mini.return"(%2046) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
            "mini.castassign"(%2003, %2004) ({
              %2047 = builtin.unrealized_conversion_cast %2004 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>
            }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> ()
          }) : (i1) -> ()
        }) : () -> ()
        %2048 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2049 = builtin.unrealized_conversion_cast %2048 : !mini.ptr<i32> to !mini.ptr<i32>
        "mini.set_field"(%1966, %2049) {"offset" = 5 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.ptr<i32>) -> ()
        %2050 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2051 = builtin.unrealized_conversion_cast %2050 : !mini.ptr<i32> to !mini.ptr<i32>
        "mini.set_field"(%1966, %2051) {"offset" = 6 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
      %2052 = "mini.get_field"(%1966) {"offset" = 5 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
      %2053 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2054 = "mini.unwrap"(%2052) : (!mini.ptr<i32>) -> i32
      %2055 = "mini.unwrap"(%2053) : (!mini.ptr<i32>) -> i32
      %2056 = "mini.comparison"(%2054, %2055) {"op" = "EQ"} : (i32, i32) -> i1
      %2057 = "mini.wrap"(%2056) : (i1) -> !mini.ptr<i32>
      %2058 = "mini.unwrap"(%2057) : (!mini.ptr<i32>) -> i1
      "mini.if"(%2058) ({
        "mini.while"() ({
          %2059 = "mini.get_field"(%1966) {"offset" = 6 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
          %2060 = "mini.get_field"(%1966) {"offset" = 8 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
          %2061 = "mini.unwrap"(%2059) : (!mini.ptr<i32>) -> i32
          %2062 = "mini.unwrap"(%2060) : (!mini.ptr<i32>) -> i32
          %2063 = "mini.comparison"(%2061, %2062) {"op" = "LT"} : (i32, i32) -> i1
          %2064 = "mini.wrap"(%2063) : (i1) -> !mini.ptr<i32>
          %2065 = "mini.unwrap"(%2064) : (!mini.ptr<i32>) -> i1
        }, {
          %2066 = "mini.get_field"(%1966) {"offset" = 6 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
          %2067 = builtin.unrealized_conversion_cast %2066 : !mini.ptr<i32> to !mini.ptr<i32>
          %2068 = "mini.unwrap"(%2067) : (!mini.ptr<i32>) -> i32
          %2069 = "mini.get_field"(%1966) {"offset" = 4 : i64, "vtable_bytes" = 128 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
          %2070 = "mini.unwrap"(%2069) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %2071 = "mini.get_type_field"(%1966) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
          %2072 = "mini.get_type_field"(%1966) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
          %2073 = "mini.parameterization"(%2071, %2072) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %2074 = "mini.parameterizations_array"(%2073) : (!llvm.ptr) -> !llvm.ptr
          %2075 = "mini.method_call"(%2074, %2070, %2068) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
          %2076 = builtin.unrealized_conversion_cast %2075 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>
          %2077 = "mini.get_field"(%1966) {"offset" = 6 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
          %2078 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %2079 = "mini.unwrap"(%2077) : (!mini.ptr<i32>) -> i32
          %2080 = "mini.unwrap"(%2078) : (!mini.ptr<i32>) -> i32
          %2081 = "mini.arithmetic"(%2079, %2080) {"op" = "ADD"} : (i32, i32) -> i32
          %2082 = "mini.wrap"(%2081) : (i32) -> !mini.ptr<i32>
          %2083 = builtin.unrealized_conversion_cast %2082 : !mini.ptr<i32> to !mini.ptr<i32>
          "mini.set_field"(%1966, %2083) {"offset" = 6 : i64, "vtable_bytes" = 128 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.ptr<i32>) -> ()
          %2084 = "mini.checkflag"(%2076) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>) -> i1
          %2085 = "mini.unwrap"(%2084) : (i1) -> i1
          %2086 = builtin.unrealized_conversion_cast %2076 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>
          "mini.if"(%2085) ({
            %2087 = "mini.to_fat_ptr"(%2086) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
            %2088 = "mini.unwrap"(%2087) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %2089 = "mini.get_type_field"(%1966) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2090 = "mini.get_type_field"(%1966) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2091 = "mini.parameterizations_array"() : () -> !llvm.ptr
            %2092 = "mini.method_call"(%2091, %2088) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
            %2093 = "mini.to_fat_ptr"(%2092) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMapIterator">
            %2094 = "mini.unwrap"(%2087) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %2095 = "mini.get_type_field"(%1966) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2096 = "mini.get_type_field"(%1966) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2097 = "mini.parameterizations_array"() : () -> !llvm.ptr
            %2098 = "mini.method_call"(%2097, %2094) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"V", !mini.any, "Entry">
            %2099 = "mini.to_fat_ptr"(%2098) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "HashMapIterator">
            %2100 = "mini.unwrap"(%2093) : (!mini.type_param<"K", !mini.any, "HashMapIterator">) -> !llvm.struct<(!llvm.ptr, i160)>
            %2101 = "mini.unwrap"(%2099) : (!mini.type_param<"V", !mini.any, "HashMapIterator">) -> !llvm.struct<(!llvm.ptr, i160)>
            %2102 = "mini.get_type_field"(%1966) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2103 = "mini.get_type_field"(%1966) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2104 = "mini.parameterization"(%2102, %2103) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMapIterator.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %2105 = "mini.parameterization"(%2102, %2103) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMapIterator.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %2106 = "mini.new"(%2104, %2105) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
            %2107 = "mini.unwrap"(%2087) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %2108 = "mini.get_type_field"(%1966) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2109 = "mini.get_type_field"(%1966) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2110 = "mini.parameterizations_array"() : () -> !llvm.ptr
            %2111 = "mini.method_call"(%2110, %2107) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
            %2112 = "mini.to_fat_ptr"(%2111) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMapIterator">
            %2113 = "mini.unwrap"(%2087) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %2114 = "mini.get_type_field"(%1966) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2115 = "mini.get_type_field"(%1966) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2116 = "mini.parameterizations_array"() : () -> !llvm.ptr
            %2117 = "mini.method_call"(%2116, %2113) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"V", !mini.any, "Entry">
            %2118 = "mini.to_fat_ptr"(%2117) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "HashMapIterator">
            %2119 = "mini.to_fat_ptr"(%2112) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMapIterator">) -> !mini.type_param<"T", !mini.any, "Pair">
            %2120 = "mini.unwrap"(%2119) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
            %2121 = "mini.to_fat_ptr"(%2118) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "HashMapIterator">) -> !mini.type_param<"U", !mini.any, "Pair">
            %2122 = "mini.unwrap"(%2121) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
            %2123 = "mini.unwrap"(%2106) : (!mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %2124 = "mini.get_type_field"(%1966) {"offset" = 0 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2125 = "mini.get_type_field"(%1966) {"offset" = 1 : i64, "vtable_bytes" = 128 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %2126 = "mini.parameterization"(%2124, %2125) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMapIterator.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %2127 = "mini.parameterization"(%2124, %2125) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMapIterator.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %2128 = "mini.parameterizations_array"(%2126, %2127) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
            "mini.method_call"(%2128, %2123, %2120, %2122) {"offset" = 4 : i32, "vptrs" = ["any_typ", "any_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
            %2129 = builtin.unrealized_conversion_cast %2106 : !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
            "mini.return"(%2129) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
            "mini.castassign"(%2086, %2087) ({
              %2130 = builtin.unrealized_conversion_cast %2087 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>
            }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> ()
          }) : (i1) -> ()
        }) : () -> ()
        %2131 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
        %2132 = "mini.unionize"(%2131) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
        "mini.return"(%2132) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
      }) : (i1) -> ()
    }) : () -> ()
  }) {"func_name" = "HashMapIterator_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb138(%2133 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2134 : !llvm.ptr):
    %2135 = "mini.invariant"(%2134) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2136 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb139] : () -> ()
  ^bb139:
    %2137 = "llvm.mlir.constant"() <{"value" = 12 : i32}> : () -> i32
    "llvm.store"(%2137, %2136) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb140] : () -> ()
  ^bb140:
    %2138 = "llvm.extractvalue"(%2133) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2139 = "llvm.load"(%2136) : (!llvm.ptr) -> i32
    %2140 = "llvm.getelementptr"(%2138, %2139) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<16 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2141 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2142 = "llvm.getelementptr"(%2140, %2141) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2142) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMapIterator_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb141(%2143 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2144 = "mini.wrap"(%2143) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %2145 = "mini.to_fat_ptr"(%2144) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %2146 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2147 = builtin.unrealized_conversion_cast %2146 : !mini.ptr<i32> to !mini.ptr<i32>
    %2148 = "mini.literal"() {"value" = 31 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2149 = builtin.unrealized_conversion_cast %2148 : !mini.ptr<i32> to !mini.ptr<i32>
    %2150 = "mini.unwrap"(%2145) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2151 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2152 = "mini.method_call"(%2151, %2150) {"offset" = 15 : i32, "vptrs" = [], "vtable_size" = 35 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator">
    %2153 = "mini.to_fat_ptr"(%2152) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator", "to_typ_name" = "StringIterator", "invariant"} : (!mini.fatptr<"Iterator">) -> !mini.fatptr<"StringIterator">
    %2154 = "mini.to_fat_ptr"(%2153) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "StringIterator", "to_typ_name" = "StringIterator", "invariant"} : (!mini.fatptr<"StringIterator">) -> !mini.fatptr<"StringIterator">
    %2155 = "mini.refer"(%2154) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"StringIterator">) -> !mini.fatptr<"StringIterator">
    "mini.while"() ({
      %2156 = "mini.unwrap"(%2155) : (!mini.fatptr<"StringIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2157 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2158 = "mini.method_call"(%2157, %2156) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 6 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.fatptr<"Character">, !mini.nil]>
      %2159 = builtin.unrealized_conversion_cast %2158 : !mini.union<[!mini.fatptr<"Character">, !mini.nil]> to !mini.union<[!mini.fatptr<"Character">, !mini.nil]>
      %2160 = "mini.checkflag"(%2159) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Character">, !mini.nil]>) -> i1
      %2161 = "mini.unwrap"(%2160) : (i1) -> i1
    }, {
      %2162 = "mini.to_fat_ptr"(%2159) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Character", "invariant"} : (!mini.union<[!mini.fatptr<"Character">, !mini.nil]>) -> !mini.fatptr<"Character">
      %2163 = "mini.unwrap"(%2162) : (!mini.fatptr<"Character">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2164 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2165 = "mini.method_call"(%2164, %2163) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i8, "ret_type_unq" = i8} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i8>
      %2166 = builtin.unrealized_conversion_cast %2165 : !mini.ptr<i8> to !mini.ptr<i8>
      %2167 = "mini.widen_int"(%2166) {"from_typ" = i8, "to_typ" = i32, "from_typ_name" = "i8_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i8>) -> !mini.ptr<i32>
      %2168 = "mini.unwrap"(%2147) : (!mini.ptr<i32>) -> i32
      %2169 = "mini.unwrap"(%2149) : (!mini.ptr<i32>) -> i32
      %2170 = "mini.arithmetic"(%2168, %2169) {"op" = "MUL"} : (i32, i32) -> i32
      %2171 = "mini.wrap"(%2170) : (i32) -> !mini.ptr<i32>
      %2172 = "mini.unwrap"(%2171) : (!mini.ptr<i32>) -> i32
      %2173 = "mini.unwrap"(%2167) : (!mini.ptr<i32>) -> i32
      %2174 = "mini.arithmetic"(%2172, %2173) {"op" = "ADD"} : (i32, i32) -> i32
      %2175 = "mini.wrap"(%2174) : (i32) -> !mini.ptr<i32>
      %2176 = "mini.literal"() {"value" = 2147483647 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2177 = "mini.unwrap"(%2175) : (!mini.ptr<i32>) -> i32
      %2178 = "mini.unwrap"(%2176) : (!mini.ptr<i32>) -> i32
      %2179 = "mini.arithmetic"(%2177, %2178) {"op" = "bit_and"} : (i32, i32) -> i32
      %2180 = "mini.wrap"(%2179) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2147, %2180) ({
        %2181 = builtin.unrealized_conversion_cast %2180 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      "mini.castassign"(%2159, %2162) ({
        %2182 = "mini.to_fat_ptr"(%2162) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Character", "to_typ_name" = "Character", "invariant"} : (!mini.fatptr<"Character">) -> !mini.fatptr<"Character">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Character", "to_typ_name" = "Character", "should_offset"} : (!mini.union<[!mini.fatptr<"Character">, !mini.nil]>, !mini.fatptr<"Character">) -> ()
    }) : () -> ()
    %2183 = builtin.unrealized_conversion_cast %2147 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%2183) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "string_hasher", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb142(%2184 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2185 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2186 = "mini.wrap"(%2184) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %2187 = "mini.to_fat_ptr"(%2186) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %2188 = "mini.wrap"(%2185) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %2189 = "mini.to_fat_ptr"(%2188) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %2190 = "mini.to_fat_ptr"(%2189) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %2191 = "mini.unwrap"(%2190) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2192 = "mini.unwrap"(%2187) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2193 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2194 = "mini.parameterizations_array"(%2193) : (!llvm.ptr) -> !llvm.ptr
    %2195 = "mini.method_call"(%2194, %2192, %2191) {"offset" = 11 : i32, "vptrs" = [#none], "vtable_size" = 35 : i64, "ret_type" = i1, "ret_type_unq" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i1>
    %2196 = builtin.unrealized_conversion_cast %2195 : !mini.ptr<i1> to !mini.ptr<i1>
    %2197 = builtin.unrealized_conversion_cast %2196 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.return"(%2197) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "string_eq", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "llvm.func"() <{"sym_name" = "clock", "function_type" = !llvm.func<i64 ()>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_PRNG", "types" = [i32]} : () -> ()
  "mini.getter_def"() {"meth_name" = "PRNG_getter_seed", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "PRNG_setter_seed", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "PRNG_field_seed", "getter_name" = "PRNG_getter_seed", "setter_name" = "PRNG_setter_seed"} : () -> ()
  "mini.func"() ({
  ^bb143(%2198 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2199 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2200 : !llvm.ptr, %2201 : i32):
    %2202 = "mini.wrap"(%2198) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"PRNG">
    %2203 = "mini.to_fat_ptr"(%2202) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %2204 = "mini.wrap"(%2201) : (i32) -> !mini.ptr<i32>
    %2205 = builtin.unrealized_conversion_cast %2204 : !mini.ptr<i32> to !mini.ptr<i32>
    %2206 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2207 = "mini.unwrap"(%2205) : (!mini.ptr<i32>) -> i32
    %2208 = "mini.unwrap"(%2206) : (!mini.ptr<i32>) -> i32
    %2209 = "mini.comparison"(%2207, %2208) {"op" = "LE"} : (i32, i32) -> i1
    %2210 = "mini.wrap"(%2209) : (i1) -> !mini.ptr<i32>
    %2211 = "mini.unwrap"(%2210) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2211) ({
      %2212 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2213 = builtin.unrealized_conversion_cast %2212 : !mini.ptr<i32> to !mini.ptr<i32>
      "mini.set_field"(%2203, %2213) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">, !mini.ptr<i32>) -> ()
      "mini.return"() : () -> ()
    }) : (i1) -> ()
    %2214 = "mini.literal"() {"value" = 2147483647 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2215 = "mini.unwrap"(%2205) : (!mini.ptr<i32>) -> i32
    %2216 = "mini.unwrap"(%2214) : (!mini.ptr<i32>) -> i32
    %2217 = "mini.arithmetic"(%2215, %2216) {"op" = "bit_and"} : (i32, i32) -> i32
    %2218 = "mini.wrap"(%2217) : (i32) -> !mini.ptr<i32>
    %2219 = builtin.unrealized_conversion_cast %2218 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%2203, %2219) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">, !mini.ptr<i32>) -> ()
  }) {"func_name" = "PRNG_init_initial_seedPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb144(%2220 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2221 : !llvm.ptr):
    %2222 = "mini.invariant"(%2221) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2223 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb145] : () -> ()
  ^bb146:
    %2224 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%2224, %2223) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb147] : () -> ()
  ^bb145:
    %2225 = "llvm.getelementptr"(%2221) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2226 = "llvm.load"(%2225) : (!llvm.ptr) -> !llvm.ptr
    %2227 = "llvm.getelementptr"(%2226) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2228 = "llvm.getelementptr"(%2226) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2229 = "llvm.getelementptr"(%2226) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2230 = "llvm.getelementptr"(%2226) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2231 = "llvm.load"(%2227) : (!llvm.ptr) -> i64
    %2232 = "llvm.load"(%2228) : (!llvm.ptr) -> i64
    %2233 = "llvm.load"(%2229) : (!llvm.ptr) -> !llvm.ptr
    %2234 = "llvm.load"(%2230) : (!llvm.ptr) -> !llvm.ptr
    %2235 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %2236 = "llvm.ptrtoint"(%2235) : (!llvm.ptr) -> i64
    %2237 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %2238 = "mini.subtype"(%2233, %2232, %2231, %2237, %2236, %2234) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2238) [^bb146, ^bb146] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb147:
    %2239 = "llvm.extractvalue"(%2220) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2240 = "llvm.load"(%2223) : (!llvm.ptr) -> i32
    %2241 = "llvm.getelementptr"(%2239, %2240) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<5 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2242 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2243 = "llvm.getelementptr"(%2241, %2242) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2243) : (!llvm.ptr) -> ()
  }) {"func_name" = "PRNG_B_init_initial_seedPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb148(%2244 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2245 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2246 : !llvm.ptr):
    %2247 = "mini.wrap"(%2244) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"PRNG">
    %2248 = "mini.to_fat_ptr"(%2247) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %2249 = "mini.literal"() {"value" = 1103515245 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2250 = builtin.unrealized_conversion_cast %2249 : !mini.ptr<i32> to !mini.ptr<i32>
    %2251 = "mini.literal"() {"value" = 12345 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2252 = builtin.unrealized_conversion_cast %2251 : !mini.ptr<i32> to !mini.ptr<i32>
    %2253 = "mini.get_field"(%2248) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">) -> !mini.ptr<i32>
    %2254 = "mini.unwrap"(%2253) : (!mini.ptr<i32>) -> i32
    %2255 = "mini.unwrap"(%2250) : (!mini.ptr<i32>) -> i32
    %2256 = "mini.arithmetic"(%2254, %2255) {"op" = "MUL"} : (i32, i32) -> i32
    %2257 = "mini.wrap"(%2256) : (i32) -> !mini.ptr<i32>
    %2258 = "mini.unwrap"(%2257) : (!mini.ptr<i32>) -> i32
    %2259 = "mini.unwrap"(%2252) : (!mini.ptr<i32>) -> i32
    %2260 = "mini.arithmetic"(%2258, %2259) {"op" = "ADD"} : (i32, i32) -> i32
    %2261 = "mini.wrap"(%2260) : (i32) -> !mini.ptr<i32>
    %2262 = "mini.literal"() {"value" = 2147483647 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2263 = "mini.unwrap"(%2261) : (!mini.ptr<i32>) -> i32
    %2264 = "mini.unwrap"(%2262) : (!mini.ptr<i32>) -> i32
    %2265 = "mini.arithmetic"(%2263, %2264) {"op" = "bit_and"} : (i32, i32) -> i32
    %2266 = "mini.wrap"(%2265) : (i32) -> !mini.ptr<i32>
    %2267 = builtin.unrealized_conversion_cast %2266 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%2248, %2267) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">, !mini.ptr<i32>) -> ()
    %2268 = "mini.get_field"(%2248) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">) -> !mini.ptr<i32>
    %2269 = builtin.unrealized_conversion_cast %2268 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%2269) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "PRNG_next_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb149(%2270 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2271 : !llvm.ptr):
    %2272 = "mini.invariant"(%2271) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2273 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb150] : () -> ()
  ^bb150:
    %2274 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%2274, %2273) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb151] : () -> ()
  ^bb151:
    %2275 = "llvm.extractvalue"(%2270) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2276 = "llvm.load"(%2273) : (!llvm.ptr) -> i32
    %2277 = "llvm.getelementptr"(%2275, %2276) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<5 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2278 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2279 = "llvm.getelementptr"(%2277, %2278) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2279) : (!llvm.ptr) -> ()
  }) {"func_name" = "PRNG_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb152(%2280 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2281 : i32, %2282 : i64):
    %2283 = "mini.wrap"(%2280) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %2284 = "mini.to_fat_ptr"(%2283) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %2285 = "mini.wrap"(%2281) : (i32) -> !mini.ptr<i32>
    %2286 = builtin.unrealized_conversion_cast %2285 : !mini.ptr<i32> to !mini.ptr<i32>
    %2287 = "mini.wrap"(%2282) : (i64) -> !mini.ptr<i64>
    %2288 = builtin.unrealized_conversion_cast %2287 : !mini.ptr<i64> to !mini.ptr<i64>
    %2289 = builtin.unrealized_conversion_cast %2284 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %2290 = "mini.unwrap"(%2289) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2291 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2292 = "mini.parameterizations_array"(%2291) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2292, %2290) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2293 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2294 = "mini.create_buffer"(%2293) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2295 = builtin.unrealized_conversion_cast %2294 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2296 = "mini.refer"(%2295) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2297 = "mini.literal"() {"typ" = !llvm.array<14 x i8>, "value" = "  Operations: "} : () -> !llvm.ptr
    %2298 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2299 = "mini.buffer_indexation"(%2296, %2298) {"typ" = !llvm.array<14 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2299, %2297) {"typ" = !llvm.array<14 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2300 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2301 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2302 = "mini.unwrap"(%2296) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2303 = "mini.unwrap"(%2300) : (!mini.ptr<i32>) -> i32
    %2304 = "mini.unwrap"(%2301) : (!mini.ptr<i32>) -> i32
    %2305 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2306 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2307 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2308 = builtin.unrealized_conversion_cast %2296 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2309 = "mini.unwrap"(%2308) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2310 = builtin.unrealized_conversion_cast %2306 : !mini.ptr<i32> to !mini.ptr<i32>
    %2311 = "mini.unwrap"(%2310) : (!mini.ptr<i32>) -> i32
    %2312 = builtin.unrealized_conversion_cast %2307 : !mini.ptr<i32> to !mini.ptr<i32>
    %2313 = "mini.unwrap"(%2312) : (!mini.ptr<i32>) -> i32
    %2314 = "mini.unwrap"(%2305) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2315 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2316 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2317 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2318 = "mini.parameterizations_array"(%2315, %2316, %2317) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2318, %2314, %2309, %2311, %2313) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2319 = builtin.unrealized_conversion_cast %2305 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %2320 = "mini.unwrap"(%2319) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2321 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2322 = "mini.parameterizations_array"(%2321) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2322, %2320) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2323 = "mini.unionize"(%2286) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %2324 = "mini.unwrap"(%2323) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2325 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2326 = "mini.parameterizations_array"(%2325) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2326, %2324) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2327 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2328 = "mini.create_buffer"(%2327) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2329 = builtin.unrealized_conversion_cast %2328 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2330 = "mini.refer"(%2329) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2331 = "mini.literal"() {"typ" = !llvm.array<14 x i8>, "value" = "  Total Time: "} : () -> !llvm.ptr
    %2332 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2333 = "mini.buffer_indexation"(%2330, %2332) {"typ" = !llvm.array<14 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2333, %2331) {"typ" = !llvm.array<14 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2334 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2335 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2336 = "mini.unwrap"(%2330) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2337 = "mini.unwrap"(%2334) : (!mini.ptr<i32>) -> i32
    %2338 = "mini.unwrap"(%2335) : (!mini.ptr<i32>) -> i32
    %2339 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2340 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2341 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2342 = builtin.unrealized_conversion_cast %2330 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2343 = "mini.unwrap"(%2342) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2344 = builtin.unrealized_conversion_cast %2340 : !mini.ptr<i32> to !mini.ptr<i32>
    %2345 = "mini.unwrap"(%2344) : (!mini.ptr<i32>) -> i32
    %2346 = builtin.unrealized_conversion_cast %2341 : !mini.ptr<i32> to !mini.ptr<i32>
    %2347 = "mini.unwrap"(%2346) : (!mini.ptr<i32>) -> i32
    %2348 = "mini.unwrap"(%2339) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2349 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2350 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2351 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2352 = "mini.parameterizations_array"(%2349, %2350, %2351) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2352, %2348, %2343, %2345, %2347) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2353 = builtin.unrealized_conversion_cast %2339 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %2354 = "mini.unwrap"(%2353) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2355 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2356 = "mini.parameterizations_array"(%2355) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2356, %2354) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2357 = "mini.unionize"(%2288) {"from_typ" = i64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i64>) -> !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %2358 = "mini.unwrap"(%2357) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2359 = "mini.parameterization"() {"id_hierarchy" = ["i64_typ"], "name_hierarchy" = ["Ptri64"]} : () -> !llvm.ptr
    %2360 = "mini.parameterizations_array"(%2359) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2360, %2358) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2361 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2362 = "mini.create_buffer"(%2361) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2363 = builtin.unrealized_conversion_cast %2362 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2364 = "mini.refer"(%2363) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2365 = "mini.literal"() {"typ" = !llvm.array<3 x i8>, "value" = " ms"} : () -> !llvm.ptr
    %2366 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2367 = "mini.buffer_indexation"(%2364, %2366) {"typ" = !llvm.array<3 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2367, %2365) {"typ" = !llvm.array<3 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2368 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2369 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2370 = "mini.unwrap"(%2364) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2371 = "mini.unwrap"(%2368) : (!mini.ptr<i32>) -> i32
    %2372 = "mini.unwrap"(%2369) : (!mini.ptr<i32>) -> i32
    %2373 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2374 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2375 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2376 = builtin.unrealized_conversion_cast %2364 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2377 = "mini.unwrap"(%2376) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2378 = builtin.unrealized_conversion_cast %2374 : !mini.ptr<i32> to !mini.ptr<i32>
    %2379 = "mini.unwrap"(%2378) : (!mini.ptr<i32>) -> i32
    %2380 = builtin.unrealized_conversion_cast %2375 : !mini.ptr<i32> to !mini.ptr<i32>
    %2381 = "mini.unwrap"(%2380) : (!mini.ptr<i32>) -> i32
    %2382 = "mini.unwrap"(%2373) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2383 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2384 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2385 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2386 = "mini.parameterizations_array"(%2383, %2384, %2385) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2386, %2382, %2377, %2379, %2381) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2387 = builtin.unrealized_conversion_cast %2373 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %2388 = "mini.unwrap"(%2387) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2389 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2390 = "mini.parameterizations_array"(%2389) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2390, %2388) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2391 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2392 = "mini.unwrap"(%2286) : (!mini.ptr<i32>) -> i32
    %2393 = "mini.unwrap"(%2391) : (!mini.ptr<i32>) -> i32
    %2394 = "mini.comparison"(%2392, %2393) {"op" = "GT"} : (i32, i32) -> i1
    %2395 = "mini.wrap"(%2394) : (i1) -> !mini.ptr<i32>
    %2396 = "mini.unwrap"(%2395) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2396) ({
      %2397 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
      %2398 = builtin.unrealized_conversion_cast %2397 : !mini.ptr<i64> to !mini.ptr<i64>
      %2399 = "mini.widen_int"(%2286) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
      %2400 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
      %2401 = builtin.unrealized_conversion_cast %2400 : !mini.ptr<i64> to !mini.ptr<i64>
      %2402 = "mini.literal"() {"value" = 1000000 : i64, "typ" = i64} : () -> !mini.ptr<i64>
      %2403 = builtin.unrealized_conversion_cast %2402 : !mini.ptr<i64> to !mini.ptr<i64>
      %2404 = "mini.unwrap"(%2288) : (!mini.ptr<i64>) -> i64
      %2405 = "mini.unwrap"(%2401) : (!mini.ptr<i64>) -> i64
      %2406 = "mini.comparison"(%2404, %2405) {"op" = "GT"} : (i64, i64) -> i1
      %2407 = "mini.wrap"(%2406) : (i1) -> !mini.ptr<i64>
      %2408 = "mini.unwrap"(%2399) : (!mini.ptr<i64>) -> i64
      %2409 = "mini.unwrap"(%2401) : (!mini.ptr<i64>) -> i64
      %2410 = "mini.comparison"(%2408, %2409) {"op" = "GT"} : (i64, i64) -> i1
      %2411 = "mini.wrap"(%2410) : (i1) -> !mini.ptr<i64>
      %2412 = "mini.unwrap"(%2407) : (!mini.ptr<i64>) -> i1
      %2413 = "mini.unwrap"(%2411) : (!mini.ptr<i64>) -> i1
      %2414 = "mini.logical"(%2412, %2413) {"op" = "and"} : (i1, i1) -> i1
      %2415 = "mini.wrap"(%2414) : (i1) -> !mini.ptr<i1>
      %2416 = "mini.unwrap"(%2415) : (!mini.ptr<i1>) -> i1
      "mini.if"(%2416) ({
        %2417 = "mini.unwrap"(%2288) : (!mini.ptr<i64>) -> i64
        %2418 = "mini.unwrap"(%2403) : (!mini.ptr<i64>) -> i64
        %2419 = "mini.arithmetic"(%2417, %2418) {"op" = "MUL"} : (i64, i64) -> i64
        %2420 = "mini.wrap"(%2419) : (i64) -> !mini.ptr<i64>
        %2421 = "mini.unwrap"(%2420) : (!mini.ptr<i64>) -> i64
        %2422 = "mini.unwrap"(%2399) : (!mini.ptr<i64>) -> i64
        %2423 = "mini.arithmetic"(%2421, %2422) {"op" = "DIV"} : (i64, i64) -> i64
        %2424 = "mini.wrap"(%2423) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%2398, %2424) ({
          %2425 = builtin.unrealized_conversion_cast %2424 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
      }) : (i1) -> ()
      %2426 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2427 = "mini.create_buffer"(%2426) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2428 = builtin.unrealized_conversion_cast %2427 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2429 = "mini.refer"(%2428) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2430 = "mini.literal"() {"typ" = !llvm.array<15 x i8>, "value" = "  Time/Op:    ~"} : () -> !llvm.ptr
      %2431 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %2432 = "mini.buffer_indexation"(%2429, %2431) {"typ" = !llvm.array<15 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%2432, %2430) {"typ" = !llvm.array<15 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2433 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2434 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2435 = "mini.unwrap"(%2429) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2436 = "mini.unwrap"(%2433) : (!mini.ptr<i32>) -> i32
      %2437 = "mini.unwrap"(%2434) : (!mini.ptr<i32>) -> i32
      %2438 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2439 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2440 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2441 = builtin.unrealized_conversion_cast %2429 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2442 = "mini.unwrap"(%2441) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2443 = builtin.unrealized_conversion_cast %2439 : !mini.ptr<i32> to !mini.ptr<i32>
      %2444 = "mini.unwrap"(%2443) : (!mini.ptr<i32>) -> i32
      %2445 = builtin.unrealized_conversion_cast %2440 : !mini.ptr<i32> to !mini.ptr<i32>
      %2446 = "mini.unwrap"(%2445) : (!mini.ptr<i32>) -> i32
      %2447 = "mini.unwrap"(%2438) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2448 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2449 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2450 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2451 = "mini.parameterizations_array"(%2448, %2449, %2450) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2451, %2447, %2442, %2444, %2446) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2452 = builtin.unrealized_conversion_cast %2438 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %2453 = "mini.unwrap"(%2452) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2454 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2455 = "mini.parameterizations_array"(%2454) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2455, %2453) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2456 = "mini.unionize"(%2398) {"from_typ" = i64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i64>) -> !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %2457 = "mini.unwrap"(%2456) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2458 = "mini.parameterization"() {"id_hierarchy" = ["i64_typ"], "name_hierarchy" = ["Ptri64"]} : () -> !llvm.ptr
      %2459 = "mini.parameterizations_array"(%2458) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2459, %2457) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2460 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2461 = "mini.create_buffer"(%2460) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2462 = builtin.unrealized_conversion_cast %2461 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2463 = "mini.refer"(%2462) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2464 = "mini.literal"() {"typ" = !llvm.array<3 x i8>, "value" = " ns"} : () -> !llvm.ptr
      %2465 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %2466 = "mini.buffer_indexation"(%2463, %2465) {"typ" = !llvm.array<3 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%2466, %2464) {"typ" = !llvm.array<3 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2467 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2468 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2469 = "mini.unwrap"(%2463) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2470 = "mini.unwrap"(%2467) : (!mini.ptr<i32>) -> i32
      %2471 = "mini.unwrap"(%2468) : (!mini.ptr<i32>) -> i32
      %2472 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2473 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2474 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2475 = builtin.unrealized_conversion_cast %2463 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2476 = "mini.unwrap"(%2475) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2477 = builtin.unrealized_conversion_cast %2473 : !mini.ptr<i32> to !mini.ptr<i32>
      %2478 = "mini.unwrap"(%2477) : (!mini.ptr<i32>) -> i32
      %2479 = builtin.unrealized_conversion_cast %2474 : !mini.ptr<i32> to !mini.ptr<i32>
      %2480 = "mini.unwrap"(%2479) : (!mini.ptr<i32>) -> i32
      %2481 = "mini.unwrap"(%2472) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2482 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2483 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2484 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2485 = "mini.parameterizations_array"(%2482, %2483, %2484) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2485, %2481, %2476, %2478, %2480) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2486 = builtin.unrealized_conversion_cast %2472 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %2487 = "mini.unwrap"(%2486) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2488 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2489 = "mini.parameterizations_array"(%2488) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2489, %2487) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "print_benchmark_result", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb153(%2490 : i32):
    %2491 = "mini.wrap"(%2490) : (i32) -> !mini.ptr<i32>
    %2492 = builtin.unrealized_conversion_cast %2491 : !mini.ptr<i32> to !mini.ptr<i32>
    %2493 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2494 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2494, %2493) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2495 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2496 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2496, %2495) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2497 = "mini.unwrap"(%2493) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2498 = "mini.unwrap"(%2495) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2499 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2500 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2501 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2502 = "mini.new"(%2499, %2500, %2501) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2503 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2504 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2504, %2503) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2505 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2506 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2506, %2505) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2507 = "mini.reabstract"(%2503) ({
      func.func @wzakivevxv(%2508 : !llvm.ptr {"llvm.nest"}, %2509 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %2510 = "mini.wrap"(%2509) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2511 = "mini.unbox"(%2510) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2512 = "mini.unwrap"(%2511) : (!mini.ptr<i32>) -> i32
        %2513 = "mini.fptr_call"(%2508, %2512) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %2514 = builtin.unrealized_conversion_cast %2513 : !mini.ptr<i32> to !mini.ptr<i32>
        %2515 = "mini.unwrap"(%2514) : (!mini.ptr<i32>) -> i32
        func.return %2515 : i32
      }
      %2508 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2508) : (!llvm.ptr) -> ()
      %2509 = "mini.addr_of"() {"global_name" = @wzakivevxv} : () -> !llvm.ptr
      %2510 = "llvm.load"(%2503) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2508, %2509, %2510) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %2511 = "mini.unwrap"(%2507) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2512 = "mini.reabstract"(%2505) ({
      func.func @cuiaypnmsn(%2513 : !llvm.ptr {"llvm.nest"}, %2514 : !llvm.struct<(!llvm.ptr, i160)>, %2515 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %2516 = "mini.wrap"(%2514) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2517 = "mini.wrap"(%2515) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2518 = "mini.unbox"(%2516) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2519 = "mini.unbox"(%2517) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2520 = "mini.unwrap"(%2518) : (!mini.ptr<i32>) -> i32
        %2521 = "mini.unwrap"(%2519) : (!mini.ptr<i32>) -> i32
        %2522 = "mini.fptr_call"(%2513, %2520, %2521) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %2523 = builtin.unrealized_conversion_cast %2522 : !mini.ptr<i1> to !mini.ptr<i1>
        %2524 = "mini.unwrap"(%2523) : (!mini.ptr<i1>) -> i1
        func.return %2524 : i1
      }
      %2513 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2513) : (!llvm.ptr) -> ()
      %2514 = "mini.addr_of"() {"global_name" = @cuiaypnmsn} : () -> !llvm.ptr
      %2515 = "llvm.load"(%2505) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2513, %2514, %2515) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %2516 = "mini.unwrap"(%2512) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2517 = "mini.unwrap"(%2502) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2518 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2519 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2520 = "mini.parameterizations_array"(%2518, %2519) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2520, %2517, %2511, %2516) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2521 = "mini.to_fat_ptr"(%2502) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2522 = "mini.refer"(%2521) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2523 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2524 = builtin.unrealized_conversion_cast %2523 : !mini.ptr<i64> to !mini.ptr<i64>
    %2525 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %2526 = "mini.unwrap"(%2525) : (!mini.ptr<i32>) -> i32
      %2527 = "mini.unwrap"(%2492) : (!mini.ptr<i32>) -> i32
      %2528 = "mini.comparison"(%2526, %2527) {"op" = "LT"} : (i32, i32) -> i1
      %2529 = "mini.wrap"(%2528) : (i1) -> !mini.ptr<i32>
      %2530 = "mini.unwrap"(%2529) : (!mini.ptr<i32>) -> i1
    }, {
      %2531 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2532 = "mini.unwrap"(%2525) : (!mini.ptr<i32>) -> i32
      %2533 = "mini.unwrap"(%2531) : (!mini.ptr<i32>) -> i32
      %2534 = "mini.arithmetic"(%2532, %2533) {"op" = "ADD"} : (i32, i32) -> i32
      %2535 = "mini.wrap"(%2534) : (i32) -> !mini.ptr<i32>
      %2536 = "mini.box"(%2525) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2537 = "mini.unwrap"(%2536) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2538 = "mini.box"(%2535) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %2539 = "mini.unwrap"(%2538) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2540 = "mini.unwrap"(%2522) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2541 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2542 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2543 = "mini.parameterizations_array"(%2541, %2542) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2543, %2540, %2537, %2539) {"offset" = 17 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2544 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2545 = "mini.unwrap"(%2525) : (!mini.ptr<i32>) -> i32
      %2546 = "mini.unwrap"(%2544) : (!mini.ptr<i32>) -> i32
      %2547 = "mini.arithmetic"(%2545, %2546) {"op" = "ADD"} : (i32, i32) -> i32
      %2548 = "mini.wrap"(%2547) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2525, %2548) ({
        %2549 = builtin.unrealized_conversion_cast %2548 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2550 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2551 = builtin.unrealized_conversion_cast %2550 : !mini.ptr<i64> to !mini.ptr<i64>
    %2552 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %2553 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2554 = "mini.unwrap"(%2492) : (!mini.ptr<i32>) -> i32
    %2555 = "mini.unwrap"(%2553) : (!mini.ptr<i32>) -> i32
    %2556 = "mini.comparison"(%2554, %2555) {"op" = "GT"} : (i32, i32) -> i1
    %2557 = "mini.wrap"(%2556) : (i1) -> !mini.ptr<i32>
    %2558 = "mini.unwrap"(%2557) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2558) ({
      %2559 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2560 = "mini.unwrap"(%2492) : (!mini.ptr<i32>) -> i32
      %2561 = "mini.unwrap"(%2559) : (!mini.ptr<i32>) -> i32
      %2562 = "mini.arithmetic"(%2560, %2561) {"op" = "SUB"} : (i32, i32) -> i32
      %2563 = "mini.wrap"(%2562) : (i32) -> !mini.ptr<i32>
      %2564 = "mini.box"(%2563) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2565 = "mini.unwrap"(%2564) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2566 = "mini.unwrap"(%2522) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2567 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2568 = "mini.parameterizations_array"(%2567) : (!llvm.ptr) -> !llvm.ptr
      %2569 = "mini.method_call"(%2568, %2566, %2565) {"offset" = 18 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %2570 = "mini.reunionize"(%2569) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %2571 = "mini.checkflag"(%2570) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %2572 = "mini.unwrap"(%2571) : (i1) -> i1
      %2573 = builtin.unrealized_conversion_cast %2570 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%2572) ({
        %2574 = "mini.narrow"(%2573) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.nil
        %2575 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2552, %2575) ({
          %2576 = builtin.unrealized_conversion_cast %2575 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        "mini.castassign"(%2573, %2574) ({
          %2577 = "mini.unionize"(%2574) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %2578 = "mini.checkflag"(%2573) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %2579 = "mini.unwrap"(%2578) : (i1) -> i1
      %2580 = builtin.unrealized_conversion_cast %2573 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%2579) ({
        %2581 = "mini.narrow"(%2580) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %2582 = "mini.unwrap"(%2581) : (!mini.ptr<i32>) -> i32
        %2583 = "mini.unwrap"(%2492) : (!mini.ptr<i32>) -> i32
        %2584 = "mini.comparison"(%2582, %2583) {"op" = "NEQ"} : (i32, i32) -> i1
        %2585 = "mini.wrap"(%2584) : (i1) -> !mini.ptr<i32>
        %2586 = "mini.unwrap"(%2585) : (!mini.ptr<i32>) -> i1
        "mini.if"(%2586) ({
          %2587 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%2552, %2587) ({
            %2588 = builtin.unrealized_conversion_cast %2587 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%2580, %2581) ({
          %2589 = "mini.unionize"(%2581) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }, {
        %2590 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        %2591 = "mini.checkflag"(%2580) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
        %2592 = "mini.unwrap"(%2590) : (!mini.ptr<i1>) -> i1
        %2593 = "mini.unwrap"(%2591) : (i1) -> i1
        %2594 = "mini.comparison"(%2592, %2593) {"op" = "EQ"} : (i1, i1) -> i1
        %2595 = "mini.wrap"(%2594) : (i1) -> !mini.ptr<i1>
        %2596 = "mini.unwrap"(%2595) : (!mini.ptr<i1>) -> i1
        "mini.if"(%2596) ({
          %2597 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%2552, %2597) ({
            %2598 = builtin.unrealized_conversion_cast %2597 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%2580, %2580) ({
          %2599 = builtin.unrealized_conversion_cast %2580 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %2600 = "mini.unwrap"(%2522) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2601 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2602 = "mini.method_call"(%2601, %2600) {"offset" = 21 : i32, "vptrs" = [], "vtable_size" = 80 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %2603 = builtin.unrealized_conversion_cast %2602 : !mini.ptr<i32> to !mini.ptr<i32>
      %2604 = "mini.unwrap"(%2603) : (!mini.ptr<i32>) -> i32
      %2605 = "mini.unwrap"(%2492) : (!mini.ptr<i32>) -> i32
      %2606 = "mini.comparison"(%2604, %2605) {"op" = "NEQ"} : (i32, i32) -> i1
      %2607 = "mini.wrap"(%2606) : (i1) -> !mini.ptr<i32>
      %2608 = "mini.unwrap"(%2607) : (!mini.ptr<i32>) -> i1
      "mini.if"(%2608) ({
        %2609 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2552, %2609) ({
          %2610 = builtin.unrealized_conversion_cast %2609 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }, {
      %2611 = "mini.unwrap"(%2522) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2612 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2613 = "mini.method_call"(%2612, %2611) {"offset" = 21 : i32, "vptrs" = [], "vtable_size" = 80 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %2614 = builtin.unrealized_conversion_cast %2613 : !mini.ptr<i32> to !mini.ptr<i32>
      %2615 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2616 = "mini.unwrap"(%2614) : (!mini.ptr<i32>) -> i32
      %2617 = "mini.unwrap"(%2615) : (!mini.ptr<i32>) -> i32
      %2618 = "mini.comparison"(%2616, %2617) {"op" = "NEQ"} : (i32, i32) -> i1
      %2619 = "mini.wrap"(%2618) : (i1) -> !mini.ptr<i32>
      %2620 = "mini.unwrap"(%2619) : (!mini.ptr<i32>) -> i1
      "mini.if"(%2620) ({
        %2621 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2552, %2621) ({
          %2622 = builtin.unrealized_conversion_cast %2621 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %2623 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2624 = "mini.create_buffer"(%2623) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2625 = builtin.unrealized_conversion_cast %2624 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2626 = "mini.refer"(%2625) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2627 = "mini.literal"() {"typ" = !llvm.array<17 x i8>, "value" = "Insert Sequential"} : () -> !llvm.ptr
    %2628 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2629 = "mini.buffer_indexation"(%2626, %2628) {"typ" = !llvm.array<17 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2629, %2627) {"typ" = !llvm.array<17 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2630 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2631 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2632 = "mini.unwrap"(%2626) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2633 = "mini.unwrap"(%2630) : (!mini.ptr<i32>) -> i32
    %2634 = "mini.unwrap"(%2631) : (!mini.ptr<i32>) -> i32
    %2635 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2636 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2637 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2638 = builtin.unrealized_conversion_cast %2626 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2639 = "mini.unwrap"(%2638) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2640 = builtin.unrealized_conversion_cast %2636 : !mini.ptr<i32> to !mini.ptr<i32>
    %2641 = "mini.unwrap"(%2640) : (!mini.ptr<i32>) -> i32
    %2642 = builtin.unrealized_conversion_cast %2637 : !mini.ptr<i32> to !mini.ptr<i32>
    %2643 = "mini.unwrap"(%2642) : (!mini.ptr<i32>) -> i32
    %2644 = "mini.unwrap"(%2635) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2645 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2646 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2647 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2648 = "mini.parameterizations_array"(%2645, %2646, %2647) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2648, %2644, %2639, %2641, %2643) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2649 = "mini.unwrap"(%2551) : (!mini.ptr<i64>) -> i64
    %2650 = "mini.unwrap"(%2524) : (!mini.ptr<i64>) -> i64
    %2651 = "mini.arithmetic"(%2649, %2650) {"op" = "SUB"} : (i64, i64) -> i64
    %2652 = "mini.wrap"(%2651) : (i64) -> !mini.ptr<i64>
    %2653 = "mini.unwrap"(%2635) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2654 = "mini.unwrap"(%2492) : (!mini.ptr<i32>) -> i32
    %2655 = "mini.unwrap"(%2652) : (!mini.ptr<i64>) -> i64
    "mini.call"(%2653, %2654, %2655) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %2656 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2657 = "mini.create_buffer"(%2656) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2658 = builtin.unrealized_conversion_cast %2657 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2659 = "mini.refer"(%2658) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2660 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %2661 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2662 = "mini.buffer_indexation"(%2659, %2661) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2662, %2660) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2663 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2664 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2665 = "mini.unwrap"(%2659) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2666 = "mini.unwrap"(%2663) : (!mini.ptr<i32>) -> i32
    %2667 = "mini.unwrap"(%2664) : (!mini.ptr<i32>) -> i32
    %2668 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2669 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2670 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2671 = builtin.unrealized_conversion_cast %2659 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2672 = "mini.unwrap"(%2671) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2673 = builtin.unrealized_conversion_cast %2669 : !mini.ptr<i32> to !mini.ptr<i32>
    %2674 = "mini.unwrap"(%2673) : (!mini.ptr<i32>) -> i32
    %2675 = builtin.unrealized_conversion_cast %2670 : !mini.ptr<i32> to !mini.ptr<i32>
    %2676 = "mini.unwrap"(%2675) : (!mini.ptr<i32>) -> i32
    %2677 = "mini.unwrap"(%2668) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2678 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2679 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2680 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2681 = "mini.parameterizations_array"(%2678, %2679, %2680) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2681, %2677, %2672, %2674, %2676) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2682 = builtin.unrealized_conversion_cast %2668 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %2683 = "mini.unwrap"(%2682) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2684 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2685 = "mini.parameterizations_array"(%2684) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2685, %2683) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2686 = "mini.unwrap"(%2552) : (!mini.ptr<i1>) -> i1
    "mini.if"(%2686) ({
      %2687 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2688 = "mini.create_buffer"(%2687) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2689 = builtin.unrealized_conversion_cast %2688 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2690 = "mini.refer"(%2689) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2691 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %2692 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %2693 = "mini.buffer_indexation"(%2690, %2692) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%2693, %2691) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2694 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2695 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2696 = "mini.unwrap"(%2690) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2697 = "mini.unwrap"(%2694) : (!mini.ptr<i32>) -> i32
      %2698 = "mini.unwrap"(%2695) : (!mini.ptr<i32>) -> i32
      %2699 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2700 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2701 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2702 = builtin.unrealized_conversion_cast %2690 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2703 = "mini.unwrap"(%2702) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2704 = builtin.unrealized_conversion_cast %2700 : !mini.ptr<i32> to !mini.ptr<i32>
      %2705 = "mini.unwrap"(%2704) : (!mini.ptr<i32>) -> i32
      %2706 = builtin.unrealized_conversion_cast %2701 : !mini.ptr<i32> to !mini.ptr<i32>
      %2707 = "mini.unwrap"(%2706) : (!mini.ptr<i32>) -> i32
      %2708 = "mini.unwrap"(%2699) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2709 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2710 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2711 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2712 = "mini.parameterizations_array"(%2709, %2710, %2711) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2712, %2708, %2703, %2705, %2707) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2713 = builtin.unrealized_conversion_cast %2699 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %2714 = "mini.unwrap"(%2713) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2715 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2716 = "mini.parameterizations_array"(%2715) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2716, %2714) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %2717 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2718 = "mini.create_buffer"(%2717) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2719 = builtin.unrealized_conversion_cast %2718 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2720 = "mini.refer"(%2719) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2721 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %2722 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %2723 = "mini.buffer_indexation"(%2720, %2722) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%2723, %2721) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2724 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2725 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2726 = "mini.unwrap"(%2720) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2727 = "mini.unwrap"(%2724) : (!mini.ptr<i32>) -> i32
      %2728 = "mini.unwrap"(%2725) : (!mini.ptr<i32>) -> i32
      %2729 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2730 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2731 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2732 = builtin.unrealized_conversion_cast %2720 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2733 = "mini.unwrap"(%2732) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2734 = builtin.unrealized_conversion_cast %2730 : !mini.ptr<i32> to !mini.ptr<i32>
      %2735 = "mini.unwrap"(%2734) : (!mini.ptr<i32>) -> i32
      %2736 = builtin.unrealized_conversion_cast %2731 : !mini.ptr<i32> to !mini.ptr<i32>
      %2737 = "mini.unwrap"(%2736) : (!mini.ptr<i32>) -> i32
      %2738 = "mini.unwrap"(%2729) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2739 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2740 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2741 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2742 = "mini.parameterizations_array"(%2739, %2740, %2741) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2742, %2738, %2733, %2735, %2737) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2743 = builtin.unrealized_conversion_cast %2729 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %2744 = "mini.unwrap"(%2743) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2745 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2746 = "mini.parameterizations_array"(%2745) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2746, %2744) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "benchmark_insert_sequential", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb154(%2747 : i32):
    %2748 = "mini.wrap"(%2747) : (i32) -> !mini.ptr<i32>
    %2749 = builtin.unrealized_conversion_cast %2748 : !mini.ptr<i32> to !mini.ptr<i32>
    %2750 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2751 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2751, %2750) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2752 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2753 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2753, %2752) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2754 = "mini.unwrap"(%2750) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2755 = "mini.unwrap"(%2752) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2756 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2757 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2758 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2759 = "mini.new"(%2756, %2757, %2758) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2760 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2761 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2761, %2760) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2762 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2763 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2763, %2762) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2764 = "mini.reabstract"(%2760) ({
      func.func @drtevzvlwq(%2765 : !llvm.ptr {"llvm.nest"}, %2766 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %2767 = "mini.wrap"(%2766) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2768 = "mini.unbox"(%2767) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2769 = "mini.unwrap"(%2768) : (!mini.ptr<i32>) -> i32
        %2770 = "mini.fptr_call"(%2765, %2769) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %2771 = builtin.unrealized_conversion_cast %2770 : !mini.ptr<i32> to !mini.ptr<i32>
        %2772 = "mini.unwrap"(%2771) : (!mini.ptr<i32>) -> i32
        func.return %2772 : i32
      }
      %2765 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2765) : (!llvm.ptr) -> ()
      %2766 = "mini.addr_of"() {"global_name" = @drtevzvlwq} : () -> !llvm.ptr
      %2767 = "llvm.load"(%2760) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2765, %2766, %2767) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %2768 = "mini.unwrap"(%2764) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2769 = "mini.reabstract"(%2762) ({
      func.func @pkiyefowgp(%2770 : !llvm.ptr {"llvm.nest"}, %2771 : !llvm.struct<(!llvm.ptr, i160)>, %2772 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %2773 = "mini.wrap"(%2771) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2774 = "mini.wrap"(%2772) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2775 = "mini.unbox"(%2773) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2776 = "mini.unbox"(%2774) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2777 = "mini.unwrap"(%2775) : (!mini.ptr<i32>) -> i32
        %2778 = "mini.unwrap"(%2776) : (!mini.ptr<i32>) -> i32
        %2779 = "mini.fptr_call"(%2770, %2777, %2778) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %2780 = builtin.unrealized_conversion_cast %2779 : !mini.ptr<i1> to !mini.ptr<i1>
        %2781 = "mini.unwrap"(%2780) : (!mini.ptr<i1>) -> i1
        func.return %2781 : i1
      }
      %2770 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2770) : (!llvm.ptr) -> ()
      %2771 = "mini.addr_of"() {"global_name" = @pkiyefowgp} : () -> !llvm.ptr
      %2772 = "llvm.load"(%2762) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2770, %2771, %2772) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %2773 = "mini.unwrap"(%2769) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2774 = "mini.unwrap"(%2759) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2775 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2776 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2777 = "mini.parameterizations_array"(%2775, %2776) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2777, %2774, %2768, %2773) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2778 = "mini.to_fat_ptr"(%2759) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2779 = "mini.refer"(%2778) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2780 = "mini.literal"() {"value" = 123 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2781 = "mini.unwrap"(%2780) : (!mini.ptr<i32>) -> i32
    %2782 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %2783 = "mini.literal"() {"value" = 123 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2784 = builtin.unrealized_conversion_cast %2783 : !mini.ptr<i32> to !mini.ptr<i32>
    %2785 = "mini.unwrap"(%2784) : (!mini.ptr<i32>) -> i32
    %2786 = "mini.unwrap"(%2782) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2787 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2788 = "mini.parameterizations_array"(%2787) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2788, %2786, %2785) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %2789 = "mini.to_fat_ptr"(%2782) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %2790 = "mini.refer"(%2789) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %2791 = "mini.unwrap"(%2749) : (!mini.ptr<i32>) -> i32
    %2792 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2793 = "mini.new"(%2792) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2794 = builtin.unrealized_conversion_cast %2749 : !mini.ptr<i32> to !mini.ptr<i32>
    %2795 = "mini.unwrap"(%2794) : (!mini.ptr<i32>) -> i32
    %2796 = "mini.unwrap"(%2793) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2797 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2798 = "mini.parameterizations_array"(%2797) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2798, %2796, %2795) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %2799 = "mini.to_fat_ptr"(%2793) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2800 = "mini.refer"(%2799) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2801 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2802 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2803 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2803, %2802) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2804 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2805 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2805, %2804) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2806 = "mini.unwrap"(%2802) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2807 = "mini.unwrap"(%2804) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2808 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2809 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
    %2810 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["bool_typ"]], "name_hierarchy" = ["PairPtri32._Ptri1", ["Ptri32"], ["Ptri1"]]} : () -> !llvm.ptr
    %2811 = "mini.new"(%2808, %2809, %2810) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %2812 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2813 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2813, %2812) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2814 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2815 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2815, %2814) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2816 = "mini.reabstract"(%2812) ({
      func.func @hpiagppyyl(%2817 : !llvm.ptr {"llvm.nest"}, %2818 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %2819 = "mini.wrap"(%2818) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2820 = "mini.unbox"(%2819) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2821 = "mini.unwrap"(%2820) : (!mini.ptr<i32>) -> i32
        %2822 = "mini.fptr_call"(%2817, %2821) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %2823 = builtin.unrealized_conversion_cast %2822 : !mini.ptr<i32> to !mini.ptr<i32>
        %2824 = "mini.unwrap"(%2823) : (!mini.ptr<i32>) -> i32
        func.return %2824 : i32
      }
      %2817 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2817) : (!llvm.ptr) -> ()
      %2818 = "mini.addr_of"() {"global_name" = @hpiagppyyl} : () -> !llvm.ptr
      %2819 = "llvm.load"(%2812) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2817, %2818, %2819) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %2820 = "mini.unwrap"(%2816) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2821 = "mini.reabstract"(%2814) ({
      func.func @awbyfttpwe(%2822 : !llvm.ptr {"llvm.nest"}, %2823 : !llvm.struct<(!llvm.ptr, i160)>, %2824 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %2825 = "mini.wrap"(%2823) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2826 = "mini.wrap"(%2824) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2827 = "mini.unbox"(%2825) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2828 = "mini.unbox"(%2826) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2829 = "mini.unwrap"(%2827) : (!mini.ptr<i32>) -> i32
        %2830 = "mini.unwrap"(%2828) : (!mini.ptr<i32>) -> i32
        %2831 = "mini.fptr_call"(%2822, %2829, %2830) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %2832 = builtin.unrealized_conversion_cast %2831 : !mini.ptr<i1> to !mini.ptr<i1>
        %2833 = "mini.unwrap"(%2832) : (!mini.ptr<i1>) -> i1
        func.return %2833 : i1
      }
      %2822 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2822) : (!llvm.ptr) -> ()
      %2823 = "mini.addr_of"() {"global_name" = @awbyfttpwe} : () -> !llvm.ptr
      %2824 = "llvm.load"(%2814) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2822, %2823, %2824) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %2825 = "mini.unwrap"(%2821) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2826 = "mini.unwrap"(%2811) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2827 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2828 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2829 = "mini.parameterizations_array"(%2827, %2828) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2829, %2826, %2820, %2825) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2830 = "mini.to_fat_ptr"(%2811) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %2831 = "mini.refer"(%2830) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %2832 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2833 = "mini.literal"() {"value" = -1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %2834 = "mini.unwrap"(%2832) : (!mini.ptr<i32>) -> i32
      %2835 = "mini.unwrap"(%2749) : (!mini.ptr<i32>) -> i32
      %2836 = "mini.comparison"(%2834, %2835) {"op" = "LT"} : (i32, i32) -> i1
      %2837 = "mini.wrap"(%2836) : (i1) -> !mini.ptr<i32>
      %2838 = "mini.unwrap"(%2837) : (!mini.ptr<i32>) -> i1
    }, {
      %2839 = "mini.unwrap"(%2790) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2840 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2841 = "mini.method_call"(%2840, %2839) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %2842 = builtin.unrealized_conversion_cast %2841 : !mini.ptr<i32> to !mini.ptr<i32>
      %2843 = builtin.unrealized_conversion_cast %2832 : !mini.ptr<i32> to !mini.ptr<i32>
      %2844 = "mini.unwrap"(%2843) : (!mini.ptr<i32>) -> i32
      %2845 = "mini.box"(%2842) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
      %2846 = "mini.unwrap"(%2845) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2847 = "mini.unwrap"(%2800) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2848 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2849 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2850 = "mini.parameterizations_array"(%2848, %2849) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2850, %2847, %2844, %2846) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2851 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2852 = "mini.unwrap"(%2749) : (!mini.ptr<i32>) -> i32
      %2853 = "mini.unwrap"(%2851) : (!mini.ptr<i32>) -> i32
      %2854 = "mini.arithmetic"(%2852, %2853) {"op" = "SUB"} : (i32, i32) -> i32
      %2855 = "mini.wrap"(%2854) : (i32) -> !mini.ptr<i32>
      %2856 = "mini.unwrap"(%2832) : (!mini.ptr<i32>) -> i32
      %2857 = "mini.unwrap"(%2855) : (!mini.ptr<i32>) -> i32
      %2858 = "mini.comparison"(%2856, %2857) {"op" = "EQ"} : (i32, i32) -> i1
      %2859 = "mini.wrap"(%2858) : (i1) -> !mini.ptr<i32>
      %2860 = "mini.unwrap"(%2859) : (!mini.ptr<i32>) -> i1
      "mini.if"(%2860) ({
        "mini.castassign"(%2833, %2842) ({
          %2861 = builtin.unrealized_conversion_cast %2842 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
      %2862 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
      %2863 = "mini.box"(%2842) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2864 = "mini.unwrap"(%2863) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2865 = "mini.box"(%2862) {"from_typ" = i1, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "bool_typ", "to_typ_name" = "any_typ", "from_typ_size" = 1 : i32} : (!mini.ptr<i1>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %2866 = "mini.unwrap"(%2865) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2867 = "mini.unwrap"(%2831) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2868 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2869 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
      %2870 = "mini.parameterizations_array"(%2868, %2869) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2870, %2867, %2864, %2866) {"offset" = 17 : i32, "vptrs" = ["i32_typ", "bool_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2871 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2872 = "mini.unwrap"(%2832) : (!mini.ptr<i32>) -> i32
      %2873 = "mini.unwrap"(%2871) : (!mini.ptr<i32>) -> i32
      %2874 = "mini.arithmetic"(%2872, %2873) {"op" = "ADD"} : (i32, i32) -> i32
      %2875 = "mini.wrap"(%2874) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2832, %2875) ({
        %2876 = builtin.unrealized_conversion_cast %2875 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2877 = "mini.unwrap"(%2831) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2878 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2879 = "mini.method_call"(%2878, %2877) {"offset" = 21 : i32, "vptrs" = [], "vtable_size" = 80 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %2880 = builtin.unrealized_conversion_cast %2879 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.castassign"(%2801, %2880) ({
      %2881 = builtin.unrealized_conversion_cast %2880 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2882 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %2883 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2884 = builtin.unrealized_conversion_cast %2883 : !mini.ptr<i64> to !mini.ptr<i64>
    %2885 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%2832, %2885) ({
      %2886 = builtin.unrealized_conversion_cast %2885 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    "mini.while"() ({
      %2887 = "mini.unwrap"(%2832) : (!mini.ptr<i32>) -> i32
      %2888 = "mini.unwrap"(%2749) : (!mini.ptr<i32>) -> i32
      %2889 = "mini.comparison"(%2887, %2888) {"op" = "LT"} : (i32, i32) -> i1
      %2890 = "mini.wrap"(%2889) : (i1) -> !mini.ptr<i32>
      %2891 = "mini.unwrap"(%2890) : (!mini.ptr<i32>) -> i1
    }, {
      %2892 = builtin.unrealized_conversion_cast %2832 : !mini.ptr<i32> to !mini.ptr<i32>
      %2893 = "mini.unwrap"(%2892) : (!mini.ptr<i32>) -> i32
      %2894 = "mini.unwrap"(%2800) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2895 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2896 = "mini.parameterizations_array"(%2895) : (!llvm.ptr) -> !llvm.ptr
      %2897 = "mini.method_call"(%2896, %2894, %2893) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %2898 = "mini.unbox"(%2897) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %2899 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2900 = "mini.unwrap"(%2898) : (!mini.ptr<i32>) -> i32
      %2901 = "mini.unwrap"(%2899) : (!mini.ptr<i32>) -> i32
      %2902 = "mini.arithmetic"(%2900, %2901) {"op" = "ADD"} : (i32, i32) -> i32
      %2903 = "mini.wrap"(%2902) : (i32) -> !mini.ptr<i32>
      %2904 = "mini.box"(%2898) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2905 = "mini.unwrap"(%2904) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2906 = "mini.box"(%2903) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %2907 = "mini.unwrap"(%2906) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2908 = "mini.unwrap"(%2779) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2909 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2910 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2911 = "mini.parameterizations_array"(%2909, %2910) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2911, %2908, %2905, %2907) {"offset" = 17 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2912 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2913 = "mini.unwrap"(%2832) : (!mini.ptr<i32>) -> i32
      %2914 = "mini.unwrap"(%2912) : (!mini.ptr<i32>) -> i32
      %2915 = "mini.arithmetic"(%2913, %2914) {"op" = "ADD"} : (i32, i32) -> i32
      %2916 = "mini.wrap"(%2915) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2832, %2916) ({
        %2917 = builtin.unrealized_conversion_cast %2916 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2918 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2919 = builtin.unrealized_conversion_cast %2918 : !mini.ptr<i64> to !mini.ptr<i64>
    %2920 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %2921 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2922 = "mini.unwrap"(%2749) : (!mini.ptr<i32>) -> i32
    %2923 = "mini.unwrap"(%2921) : (!mini.ptr<i32>) -> i32
    %2924 = "mini.comparison"(%2922, %2923) {"op" = "GT"} : (i32, i32) -> i1
    %2925 = "mini.wrap"(%2924) : (i1) -> !mini.ptr<i32>
    %2926 = "mini.unwrap"(%2925) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2926) ({
      %2927 = "mini.box"(%2833) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2928 = "mini.unwrap"(%2927) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2929 = "mini.unwrap"(%2779) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2930 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2931 = "mini.parameterizations_array"(%2930) : (!llvm.ptr) -> !llvm.ptr
      %2932 = "mini.method_call"(%2931, %2929, %2928) {"offset" = 18 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %2933 = "mini.reunionize"(%2932) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %2934 = "mini.checkflag"(%2933) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %2935 = "mini.unwrap"(%2934) : (i1) -> i1
      %2936 = builtin.unrealized_conversion_cast %2933 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%2935) ({
        %2937 = "mini.narrow"(%2936) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.nil
        %2938 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2920, %2938) ({
          %2939 = builtin.unrealized_conversion_cast %2938 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        "mini.castassign"(%2936, %2937) ({
          %2940 = "mini.unionize"(%2937) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %2941 = "mini.checkflag"(%2936) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %2942 = "mini.unwrap"(%2941) : (i1) -> i1
      %2943 = builtin.unrealized_conversion_cast %2936 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%2942) ({
        %2944 = "mini.narrow"(%2943) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %2945 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2946 = "mini.unwrap"(%2833) : (!mini.ptr<i32>) -> i32
        %2947 = "mini.unwrap"(%2945) : (!mini.ptr<i32>) -> i32
        %2948 = "mini.arithmetic"(%2946, %2947) {"op" = "ADD"} : (i32, i32) -> i32
        %2949 = "mini.wrap"(%2948) : (i32) -> !mini.ptr<i32>
        %2950 = "mini.unwrap"(%2944) : (!mini.ptr<i32>) -> i32
        %2951 = "mini.unwrap"(%2949) : (!mini.ptr<i32>) -> i32
        %2952 = "mini.comparison"(%2950, %2951) {"op" = "NEQ"} : (i32, i32) -> i1
        %2953 = "mini.wrap"(%2952) : (i1) -> !mini.ptr<i32>
        %2954 = "mini.unwrap"(%2953) : (!mini.ptr<i32>) -> i1
        "mini.if"(%2954) ({
          %2955 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%2920, %2955) ({
            %2956 = builtin.unrealized_conversion_cast %2955 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%2943, %2944) ({
          %2957 = "mini.unionize"(%2944) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }, {
        %2958 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        %2959 = "mini.checkflag"(%2943) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
        %2960 = "mini.unwrap"(%2958) : (!mini.ptr<i1>) -> i1
        %2961 = "mini.unwrap"(%2959) : (i1) -> i1
        %2962 = "mini.comparison"(%2960, %2961) {"op" = "EQ"} : (i1, i1) -> i1
        %2963 = "mini.wrap"(%2962) : (i1) -> !mini.ptr<i1>
        %2964 = "mini.unwrap"(%2963) : (!mini.ptr<i1>) -> i1
        "mini.if"(%2964) ({
          %2965 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%2920, %2965) ({
            %2966 = builtin.unrealized_conversion_cast %2965 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%2943, %2943) ({
          %2967 = builtin.unrealized_conversion_cast %2943 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %2968 = "mini.unwrap"(%2779) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2969 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2970 = "mini.method_call"(%2969, %2968) {"offset" = 21 : i32, "vptrs" = [], "vtable_size" = 80 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %2971 = builtin.unrealized_conversion_cast %2970 : !mini.ptr<i32> to !mini.ptr<i32>
      %2972 = "mini.unwrap"(%2971) : (!mini.ptr<i32>) -> i32
      %2973 = "mini.unwrap"(%2801) : (!mini.ptr<i32>) -> i32
      %2974 = "mini.comparison"(%2972, %2973) {"op" = "NEQ"} : (i32, i32) -> i1
      %2975 = "mini.wrap"(%2974) : (i1) -> !mini.ptr<i32>
      %2976 = "mini.unwrap"(%2975) : (!mini.ptr<i32>) -> i1
      "mini.if"(%2976) ({
        %2977 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2920, %2977) ({
          %2978 = builtin.unrealized_conversion_cast %2977 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }, {
      %2979 = "mini.unwrap"(%2779) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2980 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2981 = "mini.method_call"(%2980, %2979) {"offset" = 21 : i32, "vptrs" = [], "vtable_size" = 80 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %2982 = builtin.unrealized_conversion_cast %2981 : !mini.ptr<i32> to !mini.ptr<i32>
      %2983 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2984 = "mini.unwrap"(%2982) : (!mini.ptr<i32>) -> i32
      %2985 = "mini.unwrap"(%2983) : (!mini.ptr<i32>) -> i32
      %2986 = "mini.comparison"(%2984, %2985) {"op" = "NEQ"} : (i32, i32) -> i1
      %2987 = "mini.wrap"(%2986) : (i1) -> !mini.ptr<i32>
      %2988 = "mini.unwrap"(%2987) : (!mini.ptr<i32>) -> i1
      "mini.if"(%2988) ({
        %2989 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2920, %2989) ({
          %2990 = builtin.unrealized_conversion_cast %2989 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %2991 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2992 = "mini.create_buffer"(%2991) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2993 = builtin.unrealized_conversion_cast %2992 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2994 = "mini.refer"(%2993) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2995 = "mini.literal"() {"typ" = !llvm.array<13 x i8>, "value" = "Insert Random"} : () -> !llvm.ptr
    %2996 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2997 = "mini.buffer_indexation"(%2994, %2996) {"typ" = !llvm.array<13 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2997, %2995) {"typ" = !llvm.array<13 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2998 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2999 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3000 = "mini.unwrap"(%2994) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3001 = "mini.unwrap"(%2998) : (!mini.ptr<i32>) -> i32
    %3002 = "mini.unwrap"(%2999) : (!mini.ptr<i32>) -> i32
    %3003 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3004 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3005 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3006 = builtin.unrealized_conversion_cast %2994 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3007 = "mini.unwrap"(%3006) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3008 = builtin.unrealized_conversion_cast %3004 : !mini.ptr<i32> to !mini.ptr<i32>
    %3009 = "mini.unwrap"(%3008) : (!mini.ptr<i32>) -> i32
    %3010 = builtin.unrealized_conversion_cast %3005 : !mini.ptr<i32> to !mini.ptr<i32>
    %3011 = "mini.unwrap"(%3010) : (!mini.ptr<i32>) -> i32
    %3012 = "mini.unwrap"(%3003) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3013 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3014 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3015 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3016 = "mini.parameterizations_array"(%3013, %3014, %3015) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3016, %3012, %3007, %3009, %3011) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3017 = "mini.unwrap"(%2919) : (!mini.ptr<i64>) -> i64
    %3018 = "mini.unwrap"(%2884) : (!mini.ptr<i64>) -> i64
    %3019 = "mini.arithmetic"(%3017, %3018) {"op" = "SUB"} : (i64, i64) -> i64
    %3020 = "mini.wrap"(%3019) : (i64) -> !mini.ptr<i64>
    %3021 = "mini.unwrap"(%3003) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3022 = "mini.unwrap"(%2749) : (!mini.ptr<i32>) -> i32
    %3023 = "mini.unwrap"(%3020) : (!mini.ptr<i64>) -> i64
    "mini.call"(%3021, %3022, %3023) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %3024 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3025 = "mini.create_buffer"(%3024) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3026 = builtin.unrealized_conversion_cast %3025 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3027 = "mini.refer"(%3026) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3028 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %3029 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3030 = "mini.buffer_indexation"(%3027, %3029) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3030, %3028) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3031 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3032 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3033 = "mini.unwrap"(%3027) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3034 = "mini.unwrap"(%3031) : (!mini.ptr<i32>) -> i32
    %3035 = "mini.unwrap"(%3032) : (!mini.ptr<i32>) -> i32
    %3036 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3037 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3038 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3039 = builtin.unrealized_conversion_cast %3027 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3040 = "mini.unwrap"(%3039) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3041 = builtin.unrealized_conversion_cast %3037 : !mini.ptr<i32> to !mini.ptr<i32>
    %3042 = "mini.unwrap"(%3041) : (!mini.ptr<i32>) -> i32
    %3043 = builtin.unrealized_conversion_cast %3038 : !mini.ptr<i32> to !mini.ptr<i32>
    %3044 = "mini.unwrap"(%3043) : (!mini.ptr<i32>) -> i32
    %3045 = "mini.unwrap"(%3036) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3046 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3047 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3048 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3049 = "mini.parameterizations_array"(%3046, %3047, %3048) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3049, %3045, %3040, %3042, %3044) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3050 = builtin.unrealized_conversion_cast %3036 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %3051 = "mini.unwrap"(%3050) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3052 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %3053 = "mini.parameterizations_array"(%3052) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3053, %3051) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3054 = "mini.unwrap"(%2920) : (!mini.ptr<i1>) -> i1
    "mini.if"(%3054) ({
      %3055 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3056 = "mini.create_buffer"(%3055) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %3057 = builtin.unrealized_conversion_cast %3056 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %3058 = "mini.refer"(%3057) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %3059 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %3060 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %3061 = "mini.buffer_indexation"(%3058, %3060) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%3061, %3059) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %3062 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3063 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3064 = "mini.unwrap"(%3058) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3065 = "mini.unwrap"(%3062) : (!mini.ptr<i32>) -> i32
      %3066 = "mini.unwrap"(%3063) : (!mini.ptr<i32>) -> i32
      %3067 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %3068 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3069 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3070 = builtin.unrealized_conversion_cast %3058 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %3071 = "mini.unwrap"(%3070) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3072 = builtin.unrealized_conversion_cast %3068 : !mini.ptr<i32> to !mini.ptr<i32>
      %3073 = "mini.unwrap"(%3072) : (!mini.ptr<i32>) -> i32
      %3074 = builtin.unrealized_conversion_cast %3069 : !mini.ptr<i32> to !mini.ptr<i32>
      %3075 = "mini.unwrap"(%3074) : (!mini.ptr<i32>) -> i32
      %3076 = "mini.unwrap"(%3067) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3077 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %3078 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3079 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3080 = "mini.parameterizations_array"(%3077, %3078, %3079) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3080, %3076, %3071, %3073, %3075) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %3081 = builtin.unrealized_conversion_cast %3067 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %3082 = "mini.unwrap"(%3081) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %3083 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %3084 = "mini.parameterizations_array"(%3083) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%3084, %3082) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %3085 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3086 = "mini.create_buffer"(%3085) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %3087 = builtin.unrealized_conversion_cast %3086 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %3088 = "mini.refer"(%3087) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %3089 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %3090 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %3091 = "mini.buffer_indexation"(%3088, %3090) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%3091, %3089) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %3092 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3093 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3094 = "mini.unwrap"(%3088) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3095 = "mini.unwrap"(%3092) : (!mini.ptr<i32>) -> i32
      %3096 = "mini.unwrap"(%3093) : (!mini.ptr<i32>) -> i32
      %3097 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %3098 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3099 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3100 = builtin.unrealized_conversion_cast %3088 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %3101 = "mini.unwrap"(%3100) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3102 = builtin.unrealized_conversion_cast %3098 : !mini.ptr<i32> to !mini.ptr<i32>
      %3103 = "mini.unwrap"(%3102) : (!mini.ptr<i32>) -> i32
      %3104 = builtin.unrealized_conversion_cast %3099 : !mini.ptr<i32> to !mini.ptr<i32>
      %3105 = "mini.unwrap"(%3104) : (!mini.ptr<i32>) -> i32
      %3106 = "mini.unwrap"(%3097) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3107 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %3108 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3109 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3110 = "mini.parameterizations_array"(%3107, %3108, %3109) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3110, %3106, %3101, %3103, %3105) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %3111 = builtin.unrealized_conversion_cast %3097 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %3112 = "mini.unwrap"(%3111) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %3113 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %3114 = "mini.parameterizations_array"(%3113) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%3114, %3112) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
    %3115 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3116 = "mini.create_buffer"(%3115) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3117 = builtin.unrealized_conversion_cast %3116 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3118 = "mini.refer"(%3117) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3119 = "mini.literal"() {"typ" = !llvm.array<27 x i8>, "value" = "    (Expected unique size: "} : () -> !llvm.ptr
    %3120 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3121 = "mini.buffer_indexation"(%3118, %3120) {"typ" = !llvm.array<27 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3121, %3119) {"typ" = !llvm.array<27 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3122 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3123 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3124 = "mini.unwrap"(%3118) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3125 = "mini.unwrap"(%3122) : (!mini.ptr<i32>) -> i32
    %3126 = "mini.unwrap"(%3123) : (!mini.ptr<i32>) -> i32
    %3127 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3128 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3129 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3130 = builtin.unrealized_conversion_cast %3118 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3131 = "mini.unwrap"(%3130) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3132 = builtin.unrealized_conversion_cast %3128 : !mini.ptr<i32> to !mini.ptr<i32>
    %3133 = "mini.unwrap"(%3132) : (!mini.ptr<i32>) -> i32
    %3134 = builtin.unrealized_conversion_cast %3129 : !mini.ptr<i32> to !mini.ptr<i32>
    %3135 = "mini.unwrap"(%3134) : (!mini.ptr<i32>) -> i32
    %3136 = "mini.unwrap"(%3127) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3137 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3138 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3139 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3140 = "mini.parameterizations_array"(%3137, %3138, %3139) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3140, %3136, %3131, %3133, %3135) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3141 = builtin.unrealized_conversion_cast %3127 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %3142 = "mini.unwrap"(%3141) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3143 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %3144 = "mini.parameterizations_array"(%3143) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3144, %3142) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3145 = "mini.unionize"(%2801) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %3146 = "mini.unwrap"(%3145) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3147 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3148 = "mini.parameterizations_array"(%3147) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3148, %3146) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3149 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3150 = "mini.create_buffer"(%3149) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3151 = builtin.unrealized_conversion_cast %3150 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3152 = "mini.refer"(%3151) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3153 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = ")"} : () -> !llvm.ptr
    %3154 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3155 = "mini.buffer_indexation"(%3152, %3154) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3155, %3153) {"typ" = !llvm.array<1 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3156 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3157 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3158 = "mini.unwrap"(%3152) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3159 = "mini.unwrap"(%3156) : (!mini.ptr<i32>) -> i32
    %3160 = "mini.unwrap"(%3157) : (!mini.ptr<i32>) -> i32
    %3161 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3162 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3163 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3164 = builtin.unrealized_conversion_cast %3152 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3165 = "mini.unwrap"(%3164) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3166 = builtin.unrealized_conversion_cast %3162 : !mini.ptr<i32> to !mini.ptr<i32>
    %3167 = "mini.unwrap"(%3166) : (!mini.ptr<i32>) -> i32
    %3168 = builtin.unrealized_conversion_cast %3163 : !mini.ptr<i32> to !mini.ptr<i32>
    %3169 = "mini.unwrap"(%3168) : (!mini.ptr<i32>) -> i32
    %3170 = "mini.unwrap"(%3161) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3171 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3172 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3173 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3174 = "mini.parameterizations_array"(%3171, %3172, %3173) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3174, %3170, %3165, %3167, %3169) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3175 = builtin.unrealized_conversion_cast %3161 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %3176 = "mini.unwrap"(%3175) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3177 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %3178 = "mini.parameterizations_array"(%3177) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3178, %3176) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "benchmark_insert_random", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb155(%3179 : i32):
    %3180 = "mini.wrap"(%3179) : (i32) -> !mini.ptr<i32>
    %3181 = builtin.unrealized_conversion_cast %3180 : !mini.ptr<i32> to !mini.ptr<i32>
    %3182 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3183 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3183, %3182) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3184 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3185 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3185, %3184) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3186 = "mini.unwrap"(%3182) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3187 = "mini.unwrap"(%3184) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3188 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3189 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3190 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3191 = "mini.new"(%3188, %3189, %3190) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3192 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3193 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3193, %3192) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3194 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3195 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3195, %3194) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3196 = "mini.reabstract"(%3192) ({
      func.func @qqaoonuean(%3197 : !llvm.ptr {"llvm.nest"}, %3198 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %3199 = "mini.wrap"(%3198) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3200 = "mini.unbox"(%3199) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3201 = "mini.unwrap"(%3200) : (!mini.ptr<i32>) -> i32
        %3202 = "mini.fptr_call"(%3197, %3201) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %3203 = builtin.unrealized_conversion_cast %3202 : !mini.ptr<i32> to !mini.ptr<i32>
        %3204 = "mini.unwrap"(%3203) : (!mini.ptr<i32>) -> i32
        func.return %3204 : i32
      }
      %3197 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3197) : (!llvm.ptr) -> ()
      %3198 = "mini.addr_of"() {"global_name" = @qqaoonuean} : () -> !llvm.ptr
      %3199 = "llvm.load"(%3192) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3197, %3198, %3199) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %3200 = "mini.unwrap"(%3196) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %3201 = "mini.reabstract"(%3194) ({
      func.func @lriczewffd(%3202 : !llvm.ptr {"llvm.nest"}, %3203 : !llvm.struct<(!llvm.ptr, i160)>, %3204 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %3205 = "mini.wrap"(%3203) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3206 = "mini.wrap"(%3204) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3207 = "mini.unbox"(%3205) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3208 = "mini.unbox"(%3206) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3209 = "mini.unwrap"(%3207) : (!mini.ptr<i32>) -> i32
        %3210 = "mini.unwrap"(%3208) : (!mini.ptr<i32>) -> i32
        %3211 = "mini.fptr_call"(%3202, %3209, %3210) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %3212 = builtin.unrealized_conversion_cast %3211 : !mini.ptr<i1> to !mini.ptr<i1>
        %3213 = "mini.unwrap"(%3212) : (!mini.ptr<i1>) -> i1
        func.return %3213 : i1
      }
      %3202 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3202) : (!llvm.ptr) -> ()
      %3203 = "mini.addr_of"() {"global_name" = @lriczewffd} : () -> !llvm.ptr
      %3204 = "llvm.load"(%3194) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3202, %3203, %3204) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %3205 = "mini.unwrap"(%3201) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %3206 = "mini.unwrap"(%3191) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3207 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3208 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3209 = "mini.parameterizations_array"(%3207, %3208) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3209, %3206, %3200, %3205) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %3210 = "mini.to_fat_ptr"(%3191) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3211 = "mini.refer"(%3210) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3212 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %3213 = builtin.unrealized_conversion_cast %3212 : !mini.ptr<i64> to !mini.ptr<i64>
    %3214 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %3215 = "mini.unwrap"(%3214) : (!mini.ptr<i32>) -> i32
      %3216 = "mini.unwrap"(%3181) : (!mini.ptr<i32>) -> i32
      %3217 = "mini.comparison"(%3215, %3216) {"op" = "LT"} : (i32, i32) -> i1
      %3218 = "mini.wrap"(%3217) : (i1) -> !mini.ptr<i32>
      %3219 = "mini.unwrap"(%3218) : (!mini.ptr<i32>) -> i1
    }, {
      %3220 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3221 = "mini.unwrap"(%3214) : (!mini.ptr<i32>) -> i32
      %3222 = "mini.unwrap"(%3220) : (!mini.ptr<i32>) -> i32
      %3223 = "mini.arithmetic"(%3221, %3222) {"op" = "ADD"} : (i32, i32) -> i32
      %3224 = "mini.wrap"(%3223) : (i32) -> !mini.ptr<i32>
      %3225 = "mini.widen_int"(%3224) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
      %3226 = "mini.box"(%3214) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %3227 = "mini.unwrap"(%3226) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3228 = "mini.box"(%3224) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %3229 = "mini.unwrap"(%3228) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3230 = "mini.unwrap"(%3211) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3231 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3232 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3233 = "mini.parameterizations_array"(%3231, %3232) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3233, %3230, %3227, %3229) {"offset" = 17 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %3234 = "mini.unwrap"(%3213) : (!mini.ptr<i64>) -> i64
      %3235 = "mini.unwrap"(%3225) : (!mini.ptr<i64>) -> i64
      %3236 = "mini.arithmetic"(%3234, %3235) {"op" = "ADD"} : (i64, i64) -> i64
      %3237 = "mini.wrap"(%3236) : (i64) -> !mini.ptr<i64>
      "mini.castassign"(%3213, %3237) ({
        %3238 = builtin.unrealized_conversion_cast %3237 : !mini.ptr<i64> to !mini.ptr<i64>
      }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
      %3239 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3240 = "mini.unwrap"(%3214) : (!mini.ptr<i32>) -> i32
      %3241 = "mini.unwrap"(%3239) : (!mini.ptr<i32>) -> i32
      %3242 = "mini.arithmetic"(%3240, %3241) {"op" = "ADD"} : (i32, i32) -> i32
      %3243 = "mini.wrap"(%3242) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%3214, %3243) ({
        %3244 = builtin.unrealized_conversion_cast %3243 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %3245 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %3246 = builtin.unrealized_conversion_cast %3245 : !mini.ptr<i64> to !mini.ptr<i64>
    %3247 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %3248 = builtin.unrealized_conversion_cast %3247 : !mini.ptr<i64> to !mini.ptr<i64>
    %3249 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3250 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%3214, %3250) ({
      %3251 = builtin.unrealized_conversion_cast %3250 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    "mini.while"() ({
      %3252 = "mini.unwrap"(%3214) : (!mini.ptr<i32>) -> i32
      %3253 = "mini.unwrap"(%3181) : (!mini.ptr<i32>) -> i32
      %3254 = "mini.comparison"(%3252, %3253) {"op" = "LT"} : (i32, i32) -> i1
      %3255 = "mini.wrap"(%3254) : (i1) -> !mini.ptr<i32>
      %3256 = "mini.unwrap"(%3255) : (!mini.ptr<i32>) -> i1
    }, {
      %3257 = "mini.box"(%3214) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %3258 = "mini.unwrap"(%3257) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3259 = "mini.unwrap"(%3211) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3260 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3261 = "mini.parameterizations_array"(%3260) : (!llvm.ptr) -> !llvm.ptr
      %3262 = "mini.method_call"(%3261, %3259, %3258) {"offset" = 18 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %3263 = "mini.reunionize"(%3262) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %3264 = "mini.checkflag"(%3263) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %3265 = "mini.unwrap"(%3264) : (i1) -> i1
      %3266 = builtin.unrealized_conversion_cast %3263 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%3265) ({
        %3267 = "mini.narrow"(%3266) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %3268 = "mini.widen_int"(%3267) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
        %3269 = "mini.unwrap"(%3248) : (!mini.ptr<i64>) -> i64
        %3270 = "mini.unwrap"(%3268) : (!mini.ptr<i64>) -> i64
        %3271 = "mini.arithmetic"(%3269, %3270) {"op" = "ADD"} : (i64, i64) -> i64
        %3272 = "mini.wrap"(%3271) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%3248, %3272) ({
          %3273 = builtin.unrealized_conversion_cast %3272 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
        "mini.castassign"(%3266, %3267) ({
          %3274 = "mini.unionize"(%3267) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }, {
        %3275 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%3249, %3275) ({
          %3276 = builtin.unrealized_conversion_cast %3275 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        %3277 = "mini.literal"() {"value" = 56 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3278 = "mini.create_buffer"(%3277) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
        %3279 = builtin.unrealized_conversion_cast %3278 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
        %3280 = "mini.refer"(%3279) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
        %3281 = "mini.literal"() {"typ" = !llvm.array<55 x i8>, "value" = "Error: Nil returned during sequential hit test for key "} : () -> !llvm.ptr
        %3282 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
        %3283 = "mini.buffer_indexation"(%3280, %3282) {"typ" = !llvm.array<55 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
        "mini.assign"(%3283, %3281) {"typ" = !llvm.array<55 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
        %3284 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3285 = "mini.literal"() {"value" = 56 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3286 = "mini.unwrap"(%3280) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %3287 = "mini.unwrap"(%3284) : (!mini.ptr<i32>) -> i32
        %3288 = "mini.unwrap"(%3285) : (!mini.ptr<i32>) -> i32
        %3289 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
        %3290 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3291 = "mini.literal"() {"value" = 56 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3292 = builtin.unrealized_conversion_cast %3280 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
        %3293 = "mini.unwrap"(%3292) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %3294 = builtin.unrealized_conversion_cast %3290 : !mini.ptr<i32> to !mini.ptr<i32>
        %3295 = "mini.unwrap"(%3294) : (!mini.ptr<i32>) -> i32
        %3296 = builtin.unrealized_conversion_cast %3291 : !mini.ptr<i32> to !mini.ptr<i32>
        %3297 = "mini.unwrap"(%3296) : (!mini.ptr<i32>) -> i32
        %3298 = "mini.unwrap"(%3289) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %3299 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
        %3300 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3301 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3302 = "mini.parameterizations_array"(%3299, %3300, %3301) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%3302, %3298, %3293, %3295, %3297) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
        %3303 = builtin.unrealized_conversion_cast %3289 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
        %3304 = "mini.unwrap"(%3303) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %3305 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
        %3306 = "mini.parameterizations_array"(%3305) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%3306, %3304) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %3307 = "mini.unionize"(%3214) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
        %3308 = "mini.unwrap"(%3307) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %3309 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3310 = "mini.parameterizations_array"(%3309) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%3310, %3308) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        "mini.castassign"(%3266, %3266) ({
          %3311 = builtin.unrealized_conversion_cast %3266 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %3312 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3313 = "mini.unwrap"(%3214) : (!mini.ptr<i32>) -> i32
      %3314 = "mini.unwrap"(%3312) : (!mini.ptr<i32>) -> i32
      %3315 = "mini.arithmetic"(%3313, %3314) {"op" = "ADD"} : (i32, i32) -> i32
      %3316 = "mini.wrap"(%3315) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%3214, %3316) ({
        %3317 = builtin.unrealized_conversion_cast %3316 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %3318 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %3319 = builtin.unrealized_conversion_cast %3318 : !mini.ptr<i64> to !mini.ptr<i64>
    %3320 = "mini.unwrap"(%3248) : (!mini.ptr<i64>) -> i64
    %3321 = "mini.unwrap"(%3213) : (!mini.ptr<i64>) -> i64
    %3322 = "mini.comparison"(%3320, %3321) {"op" = "NEQ"} : (i64, i64) -> i1
    %3323 = "mini.wrap"(%3322) : (i1) -> !mini.ptr<i64>
    %3324 = "mini.unwrap"(%3323) : (!mini.ptr<i64>) -> i1
    "mini.if"(%3324) ({
      %3325 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%3249, %3325) ({
        %3326 = builtin.unrealized_conversion_cast %3325 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %3327 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3328 = "mini.create_buffer"(%3327) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3329 = builtin.unrealized_conversion_cast %3328 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3330 = "mini.refer"(%3329) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3331 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "Get Sequential Hit"} : () -> !llvm.ptr
    %3332 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3333 = "mini.buffer_indexation"(%3330, %3332) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3333, %3331) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3334 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3335 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3336 = "mini.unwrap"(%3330) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3337 = "mini.unwrap"(%3334) : (!mini.ptr<i32>) -> i32
    %3338 = "mini.unwrap"(%3335) : (!mini.ptr<i32>) -> i32
    %3339 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3340 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3341 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3342 = builtin.unrealized_conversion_cast %3330 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3343 = "mini.unwrap"(%3342) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3344 = builtin.unrealized_conversion_cast %3340 : !mini.ptr<i32> to !mini.ptr<i32>
    %3345 = "mini.unwrap"(%3344) : (!mini.ptr<i32>) -> i32
    %3346 = builtin.unrealized_conversion_cast %3341 : !mini.ptr<i32> to !mini.ptr<i32>
    %3347 = "mini.unwrap"(%3346) : (!mini.ptr<i32>) -> i32
    %3348 = "mini.unwrap"(%3339) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3349 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3350 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3351 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3352 = "mini.parameterizations_array"(%3349, %3350, %3351) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3352, %3348, %3343, %3345, %3347) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3353 = "mini.unwrap"(%3319) : (!mini.ptr<i64>) -> i64
    %3354 = "mini.unwrap"(%3246) : (!mini.ptr<i64>) -> i64
    %3355 = "mini.arithmetic"(%3353, %3354) {"op" = "SUB"} : (i64, i64) -> i64
    %3356 = "mini.wrap"(%3355) : (i64) -> !mini.ptr<i64>
    %3357 = "mini.unwrap"(%3339) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3358 = "mini.unwrap"(%3181) : (!mini.ptr<i32>) -> i32
    %3359 = "mini.unwrap"(%3356) : (!mini.ptr<i64>) -> i64
    "mini.call"(%3357, %3358, %3359) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %3360 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3361 = "mini.create_buffer"(%3360) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3362 = builtin.unrealized_conversion_cast %3361 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3363 = "mini.refer"(%3362) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3364 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %3365 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3366 = "mini.buffer_indexation"(%3363, %3365) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3366, %3364) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3367 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3368 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3369 = "mini.unwrap"(%3363) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3370 = "mini.unwrap"(%3367) : (!mini.ptr<i32>) -> i32
    %3371 = "mini.unwrap"(%3368) : (!mini.ptr<i32>) -> i32
    %3372 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3373 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3374 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3375 = builtin.unrealized_conversion_cast %3363 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3376 = "mini.unwrap"(%3375) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3377 = builtin.unrealized_conversion_cast %3373 : !mini.ptr<i32> to !mini.ptr<i32>
    %3378 = "mini.unwrap"(%3377) : (!mini.ptr<i32>) -> i32
    %3379 = builtin.unrealized_conversion_cast %3374 : !mini.ptr<i32> to !mini.ptr<i32>
    %3380 = "mini.unwrap"(%3379) : (!mini.ptr<i32>) -> i32
    %3381 = "mini.unwrap"(%3372) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3382 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3383 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3384 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3385 = "mini.parameterizations_array"(%3382, %3383, %3384) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3385, %3381, %3376, %3378, %3380) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3386 = builtin.unrealized_conversion_cast %3372 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %3387 = "mini.unwrap"(%3386) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3388 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %3389 = "mini.parameterizations_array"(%3388) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3389, %3387) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3390 = "mini.unwrap"(%3249) : (!mini.ptr<i1>) -> i1
    "mini.if"(%3390) ({
      %3391 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3392 = "mini.create_buffer"(%3391) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %3393 = builtin.unrealized_conversion_cast %3392 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %3394 = "mini.refer"(%3393) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %3395 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %3396 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %3397 = "mini.buffer_indexation"(%3394, %3396) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%3397, %3395) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %3398 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3399 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3400 = "mini.unwrap"(%3394) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3401 = "mini.unwrap"(%3398) : (!mini.ptr<i32>) -> i32
      %3402 = "mini.unwrap"(%3399) : (!mini.ptr<i32>) -> i32
      %3403 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %3404 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3405 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3406 = builtin.unrealized_conversion_cast %3394 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %3407 = "mini.unwrap"(%3406) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3408 = builtin.unrealized_conversion_cast %3404 : !mini.ptr<i32> to !mini.ptr<i32>
      %3409 = "mini.unwrap"(%3408) : (!mini.ptr<i32>) -> i32
      %3410 = builtin.unrealized_conversion_cast %3405 : !mini.ptr<i32> to !mini.ptr<i32>
      %3411 = "mini.unwrap"(%3410) : (!mini.ptr<i32>) -> i32
      %3412 = "mini.unwrap"(%3403) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3413 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %3414 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3415 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3416 = "mini.parameterizations_array"(%3413, %3414, %3415) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3416, %3412, %3407, %3409, %3411) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %3417 = builtin.unrealized_conversion_cast %3403 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %3418 = "mini.unwrap"(%3417) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %3419 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %3420 = "mini.parameterizations_array"(%3419) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%3420, %3418) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %3421 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3422 = "mini.create_buffer"(%3421) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %3423 = builtin.unrealized_conversion_cast %3422 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %3424 = "mini.refer"(%3423) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %3425 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %3426 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %3427 = "mini.buffer_indexation"(%3424, %3426) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%3427, %3425) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %3428 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3429 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3430 = "mini.unwrap"(%3424) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3431 = "mini.unwrap"(%3428) : (!mini.ptr<i32>) -> i32
      %3432 = "mini.unwrap"(%3429) : (!mini.ptr<i32>) -> i32
      %3433 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %3434 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3435 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3436 = builtin.unrealized_conversion_cast %3424 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %3437 = "mini.unwrap"(%3436) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3438 = builtin.unrealized_conversion_cast %3434 : !mini.ptr<i32> to !mini.ptr<i32>
      %3439 = "mini.unwrap"(%3438) : (!mini.ptr<i32>) -> i32
      %3440 = builtin.unrealized_conversion_cast %3435 : !mini.ptr<i32> to !mini.ptr<i32>
      %3441 = "mini.unwrap"(%3440) : (!mini.ptr<i32>) -> i32
      %3442 = "mini.unwrap"(%3433) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3443 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %3444 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3445 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3446 = "mini.parameterizations_array"(%3443, %3444, %3445) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3446, %3442, %3437, %3439, %3441) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %3447 = builtin.unrealized_conversion_cast %3433 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %3448 = "mini.unwrap"(%3447) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %3449 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %3450 = "mini.parameterizations_array"(%3449) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%3450, %3448) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "benchmark_get_sequential_hit", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb156(%3451 : i32):
    %3452 = "mini.wrap"(%3451) : (i32) -> !mini.ptr<i32>
    %3453 = builtin.unrealized_conversion_cast %3452 : !mini.ptr<i32> to !mini.ptr<i32>
    %3454 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3455 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3455, %3454) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3456 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3457 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3457, %3456) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3458 = "mini.unwrap"(%3454) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3459 = "mini.unwrap"(%3456) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3460 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3461 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3462 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3463 = "mini.new"(%3460, %3461, %3462) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3464 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3465 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3465, %3464) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3466 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3467 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3467, %3466) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3468 = "mini.reabstract"(%3464) ({
      func.func @xztzoilqpm(%3469 : !llvm.ptr {"llvm.nest"}, %3470 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %3471 = "mini.wrap"(%3470) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3472 = "mini.unbox"(%3471) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3473 = "mini.unwrap"(%3472) : (!mini.ptr<i32>) -> i32
        %3474 = "mini.fptr_call"(%3469, %3473) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %3475 = builtin.unrealized_conversion_cast %3474 : !mini.ptr<i32> to !mini.ptr<i32>
        %3476 = "mini.unwrap"(%3475) : (!mini.ptr<i32>) -> i32
        func.return %3476 : i32
      }
      %3469 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3469) : (!llvm.ptr) -> ()
      %3470 = "mini.addr_of"() {"global_name" = @xztzoilqpm} : () -> !llvm.ptr
      %3471 = "llvm.load"(%3464) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3469, %3470, %3471) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %3472 = "mini.unwrap"(%3468) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %3473 = "mini.reabstract"(%3466) ({
      func.func @mtctyiiviy(%3474 : !llvm.ptr {"llvm.nest"}, %3475 : !llvm.struct<(!llvm.ptr, i160)>, %3476 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %3477 = "mini.wrap"(%3475) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3478 = "mini.wrap"(%3476) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3479 = "mini.unbox"(%3477) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3480 = "mini.unbox"(%3478) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3481 = "mini.unwrap"(%3479) : (!mini.ptr<i32>) -> i32
        %3482 = "mini.unwrap"(%3480) : (!mini.ptr<i32>) -> i32
        %3483 = "mini.fptr_call"(%3474, %3481, %3482) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %3484 = builtin.unrealized_conversion_cast %3483 : !mini.ptr<i1> to !mini.ptr<i1>
        %3485 = "mini.unwrap"(%3484) : (!mini.ptr<i1>) -> i1
        func.return %3485 : i1
      }
      %3474 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3474) : (!llvm.ptr) -> ()
      %3475 = "mini.addr_of"() {"global_name" = @mtctyiiviy} : () -> !llvm.ptr
      %3476 = "llvm.load"(%3466) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3474, %3475, %3476) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %3477 = "mini.unwrap"(%3473) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %3478 = "mini.unwrap"(%3463) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3479 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3480 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3481 = "mini.parameterizations_array"(%3479, %3480) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3481, %3478, %3472, %3477) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %3482 = "mini.to_fat_ptr"(%3463) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3483 = "mini.refer"(%3482) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3484 = "mini.literal"() {"value" = 456 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3485 = "mini.unwrap"(%3484) : (!mini.ptr<i32>) -> i32
    %3486 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %3487 = "mini.literal"() {"value" = 456 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3488 = builtin.unrealized_conversion_cast %3487 : !mini.ptr<i32> to !mini.ptr<i32>
    %3489 = "mini.unwrap"(%3488) : (!mini.ptr<i32>) -> i32
    %3490 = "mini.unwrap"(%3486) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3491 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3492 = "mini.parameterizations_array"(%3491) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3492, %3490, %3489) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %3493 = "mini.to_fat_ptr"(%3486) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %3494 = "mini.refer"(%3493) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %3495 = "mini.unwrap"(%3453) : (!mini.ptr<i32>) -> i32
    %3496 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3497 = "mini.new"(%3496) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %3498 = builtin.unrealized_conversion_cast %3453 : !mini.ptr<i32> to !mini.ptr<i32>
    %3499 = "mini.unwrap"(%3498) : (!mini.ptr<i32>) -> i32
    %3500 = "mini.unwrap"(%3497) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3501 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3502 = "mini.parameterizations_array"(%3501) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3502, %3500, %3499) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %3503 = "mini.to_fat_ptr"(%3497) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %3504 = "mini.refer"(%3503) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %3505 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %3506 = builtin.unrealized_conversion_cast %3505 : !mini.ptr<i64> to !mini.ptr<i64>
    %3507 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3508 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3508, %3507) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3509 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3510 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3510, %3509) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3511 = "mini.unwrap"(%3507) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3512 = "mini.unwrap"(%3509) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3513 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3514 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
    %3515 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["bool_typ"]], "name_hierarchy" = ["PairPtri32._Ptri1", ["Ptri32"], ["Ptri1"]]} : () -> !llvm.ptr
    %3516 = "mini.new"(%3513, %3514, %3515) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %3517 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3518 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3518, %3517) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3519 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3520 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3520, %3519) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3521 = "mini.reabstract"(%3517) ({
      func.func @hxlaoascfo(%3522 : !llvm.ptr {"llvm.nest"}, %3523 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %3524 = "mini.wrap"(%3523) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3525 = "mini.unbox"(%3524) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3526 = "mini.unwrap"(%3525) : (!mini.ptr<i32>) -> i32
        %3527 = "mini.fptr_call"(%3522, %3526) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %3528 = builtin.unrealized_conversion_cast %3527 : !mini.ptr<i32> to !mini.ptr<i32>
        %3529 = "mini.unwrap"(%3528) : (!mini.ptr<i32>) -> i32
        func.return %3529 : i32
      }
      %3522 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3522) : (!llvm.ptr) -> ()
      %3523 = "mini.addr_of"() {"global_name" = @hxlaoascfo} : () -> !llvm.ptr
      %3524 = "llvm.load"(%3517) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3522, %3523, %3524) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %3525 = "mini.unwrap"(%3521) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %3526 = "mini.reabstract"(%3519) ({
      func.func @txjdgwldxv(%3527 : !llvm.ptr {"llvm.nest"}, %3528 : !llvm.struct<(!llvm.ptr, i160)>, %3529 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %3530 = "mini.wrap"(%3528) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3531 = "mini.wrap"(%3529) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3532 = "mini.unbox"(%3530) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3533 = "mini.unbox"(%3531) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3534 = "mini.unwrap"(%3532) : (!mini.ptr<i32>) -> i32
        %3535 = "mini.unwrap"(%3533) : (!mini.ptr<i32>) -> i32
        %3536 = "mini.fptr_call"(%3527, %3534, %3535) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %3537 = builtin.unrealized_conversion_cast %3536 : !mini.ptr<i1> to !mini.ptr<i1>
        %3538 = "mini.unwrap"(%3537) : (!mini.ptr<i1>) -> i1
        func.return %3538 : i1
      }
      %3527 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3527) : (!llvm.ptr) -> ()
      %3528 = "mini.addr_of"() {"global_name" = @txjdgwldxv} : () -> !llvm.ptr
      %3529 = "llvm.load"(%3519) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3527, %3528, %3529) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %3530 = "mini.unwrap"(%3526) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %3531 = "mini.unwrap"(%3516) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3532 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3533 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3534 = "mini.parameterizations_array"(%3532, %3533) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3534, %3531, %3525, %3530) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %3535 = "mini.to_fat_ptr"(%3516) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %3536 = "mini.refer"(%3535) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %3537 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3538 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3539 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3540 = "mini.unwrap"(%3453) : (!mini.ptr<i32>) -> i32
    %3541 = "mini.unwrap"(%3539) : (!mini.ptr<i32>) -> i32
    %3542 = "mini.arithmetic"(%3540, %3541) {"op" = "MUL"} : (i32, i32) -> i32
    %3543 = "mini.wrap"(%3542) : (i32) -> !mini.ptr<i32>
    "mini.while"() ({
      %3544 = "mini.unwrap"(%3537) : (!mini.ptr<i32>) -> i32
      %3545 = "mini.unwrap"(%3453) : (!mini.ptr<i32>) -> i32
      %3546 = "mini.comparison"(%3544, %3545) {"op" = "LT"} : (i32, i32) -> i1
      %3547 = "mini.wrap"(%3546) : (i1) -> !mini.ptr<i32>
      %3548 = "mini.unwrap"(%3538) : (!mini.ptr<i32>) -> i32
      %3549 = "mini.unwrap"(%3543) : (!mini.ptr<i32>) -> i32
      %3550 = "mini.comparison"(%3548, %3549) {"op" = "LT"} : (i32, i32) -> i1
      %3551 = "mini.wrap"(%3550) : (i1) -> !mini.ptr<i32>
      %3552 = "mini.unwrap"(%3547) : (!mini.ptr<i32>) -> i1
      %3553 = "mini.unwrap"(%3551) : (!mini.ptr<i32>) -> i1
      %3554 = "mini.logical"(%3552, %3553) {"op" = "and"} : (i1, i1) -> i1
      %3555 = "mini.wrap"(%3554) : (i1) -> !mini.ptr<i1>
      %3556 = "mini.unwrap"(%3555) : (!mini.ptr<i1>) -> i1
    }, {
      %3557 = "mini.unwrap"(%3494) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3558 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %3559 = "mini.method_call"(%3558, %3557) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %3560 = builtin.unrealized_conversion_cast %3559 : !mini.ptr<i32> to !mini.ptr<i32>
      %3561 = "mini.box"(%3560) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %3562 = "mini.unwrap"(%3561) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3563 = "mini.unwrap"(%3536) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3564 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3565 = "mini.parameterizations_array"(%3564) : (!llvm.ptr) -> !llvm.ptr
      %3566 = "mini.method_call"(%3565, %3563, %3562) {"offset" = 18 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %3567 = "mini.reunionize"(%3566) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
      %3568 = "mini.checkflag"(%3567) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i1)>} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> i1
      %3569 = "mini.unwrap"(%3568) : (i1) -> i1
      %3570 = builtin.unrealized_conversion_cast %3567 : !mini.union<[!mini.ptr<i1>, !mini.nil]> to !mini.union<[!mini.ptr<i1>, !mini.nil]>
      "mini.if"(%3569) ({
        %3571 = "mini.narrow"(%3570) {"from_typ" = !llvm.struct<(!llvm.ptr, i1)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> !mini.nil
        %3572 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3573 = "mini.unwrap"(%3560) : (!mini.ptr<i32>) -> i32
        %3574 = "mini.unwrap"(%3572) : (!mini.ptr<i32>) -> i32
        %3575 = "mini.arithmetic"(%3573, %3574) {"op" = "ADD"} : (i32, i32) -> i32
        %3576 = "mini.wrap"(%3575) : (i32) -> !mini.ptr<i32>
        %3577 = "mini.box"(%3560) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3578 = "mini.unwrap"(%3577) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3579 = "mini.box"(%3576) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %3580 = "mini.unwrap"(%3579) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3581 = "mini.unwrap"(%3483) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %3582 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3583 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3584 = "mini.parameterizations_array"(%3582, %3583) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%3584, %3581, %3578, %3580) {"offset" = 17 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %3585 = builtin.unrealized_conversion_cast %3537 : !mini.ptr<i32> to !mini.ptr<i32>
        %3586 = "mini.unwrap"(%3585) : (!mini.ptr<i32>) -> i32
        %3587 = "mini.box"(%3560) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
        %3588 = "mini.unwrap"(%3587) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3589 = "mini.unwrap"(%3504) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %3590 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3591 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3592 = "mini.parameterizations_array"(%3590, %3591) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%3592, %3589, %3586, %3588) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %3593 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %3594 = "mini.box"(%3560) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3595 = "mini.unwrap"(%3594) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3596 = "mini.box"(%3593) {"from_typ" = i1, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "bool_typ", "to_typ_name" = "any_typ", "from_typ_size" = 1 : i32} : (!mini.ptr<i1>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %3597 = "mini.unwrap"(%3596) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3598 = "mini.unwrap"(%3536) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %3599 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3600 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
        %3601 = "mini.parameterizations_array"(%3599, %3600) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%3601, %3598, %3595, %3597) {"offset" = 17 : i32, "vptrs" = ["i32_typ", "bool_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %3602 = "mini.widen_int"(%3576) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
        %3603 = "mini.unwrap"(%3506) : (!mini.ptr<i64>) -> i64
        %3604 = "mini.unwrap"(%3602) : (!mini.ptr<i64>) -> i64
        %3605 = "mini.arithmetic"(%3603, %3604) {"op" = "ADD"} : (i64, i64) -> i64
        %3606 = "mini.wrap"(%3605) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%3506, %3606) ({
          %3607 = builtin.unrealized_conversion_cast %3606 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
        %3608 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3609 = "mini.unwrap"(%3537) : (!mini.ptr<i32>) -> i32
        %3610 = "mini.unwrap"(%3608) : (!mini.ptr<i32>) -> i32
        %3611 = "mini.arithmetic"(%3609, %3610) {"op" = "ADD"} : (i32, i32) -> i32
        %3612 = "mini.wrap"(%3611) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%3537, %3612) ({
          %3613 = builtin.unrealized_conversion_cast %3612 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%3570, %3571) ({
          %3614 = "mini.unionize"(%3571) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %3615 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3616 = "mini.unwrap"(%3538) : (!mini.ptr<i32>) -> i32
      %3617 = "mini.unwrap"(%3615) : (!mini.ptr<i32>) -> i32
      %3618 = "mini.arithmetic"(%3616, %3617) {"op" = "ADD"} : (i32, i32) -> i32
      %3619 = "mini.wrap"(%3618) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%3538, %3619) ({
        %3620 = builtin.unrealized_conversion_cast %3619 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %3621 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %3622 = "mini.unwrap"(%3537) : (!mini.ptr<i32>) -> i32
    %3623 = "mini.unwrap"(%3453) : (!mini.ptr<i32>) -> i32
    %3624 = "mini.comparison"(%3622, %3623) {"op" = "LT"} : (i32, i32) -> i1
    %3625 = "mini.wrap"(%3624) : (i1) -> !mini.ptr<i32>
    %3626 = "mini.unwrap"(%3625) : (!mini.ptr<i32>) -> i1
    "mini.if"(%3626) ({
      %3627 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3628 = "mini.create_buffer"(%3627) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %3629 = builtin.unrealized_conversion_cast %3628 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %3630 = "mini.refer"(%3629) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %3631 = "mini.literal"() {"typ" = !llvm.array<29 x i8>, "value" = "Warning: Could only generate "} : () -> !llvm.ptr
      %3632 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %3633 = "mini.buffer_indexation"(%3630, %3632) {"typ" = !llvm.array<29 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%3633, %3631) {"typ" = !llvm.array<29 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %3634 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3635 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3636 = "mini.unwrap"(%3630) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3637 = "mini.unwrap"(%3634) : (!mini.ptr<i32>) -> i32
      %3638 = "mini.unwrap"(%3635) : (!mini.ptr<i32>) -> i32
      %3639 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %3640 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3641 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3642 = builtin.unrealized_conversion_cast %3630 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %3643 = "mini.unwrap"(%3642) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3644 = builtin.unrealized_conversion_cast %3640 : !mini.ptr<i32> to !mini.ptr<i32>
      %3645 = "mini.unwrap"(%3644) : (!mini.ptr<i32>) -> i32
      %3646 = builtin.unrealized_conversion_cast %3641 : !mini.ptr<i32> to !mini.ptr<i32>
      %3647 = "mini.unwrap"(%3646) : (!mini.ptr<i32>) -> i32
      %3648 = "mini.unwrap"(%3639) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3649 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %3650 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3651 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3652 = "mini.parameterizations_array"(%3649, %3650, %3651) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3652, %3648, %3643, %3645, %3647) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %3653 = builtin.unrealized_conversion_cast %3639 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %3654 = "mini.unwrap"(%3653) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %3655 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %3656 = "mini.parameterizations_array"(%3655) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%3656, %3654) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %3657 = "mini.unionize"(%3537) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %3658 = "mini.unwrap"(%3657) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %3659 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3660 = "mini.parameterizations_array"(%3659) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%3660, %3658) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %3661 = "mini.literal"() {"value" = 34 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3662 = "mini.create_buffer"(%3661) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %3663 = builtin.unrealized_conversion_cast %3662 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %3664 = "mini.refer"(%3663) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %3665 = "mini.literal"() {"typ" = !llvm.array<33 x i8>, "value" = " unique keys for random hit test."} : () -> !llvm.ptr
      %3666 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %3667 = "mini.buffer_indexation"(%3664, %3666) {"typ" = !llvm.array<33 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%3667, %3665) {"typ" = !llvm.array<33 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %3668 = "mini.literal"() {"value" = 33 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3669 = "mini.literal"() {"value" = 34 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3670 = "mini.unwrap"(%3664) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3671 = "mini.unwrap"(%3668) : (!mini.ptr<i32>) -> i32
      %3672 = "mini.unwrap"(%3669) : (!mini.ptr<i32>) -> i32
      %3673 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %3674 = "mini.literal"() {"value" = 33 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3675 = "mini.literal"() {"value" = 34 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3676 = builtin.unrealized_conversion_cast %3664 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %3677 = "mini.unwrap"(%3676) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3678 = builtin.unrealized_conversion_cast %3674 : !mini.ptr<i32> to !mini.ptr<i32>
      %3679 = "mini.unwrap"(%3678) : (!mini.ptr<i32>) -> i32
      %3680 = builtin.unrealized_conversion_cast %3675 : !mini.ptr<i32> to !mini.ptr<i32>
      %3681 = "mini.unwrap"(%3680) : (!mini.ptr<i32>) -> i32
      %3682 = "mini.unwrap"(%3673) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3683 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %3684 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3685 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3686 = "mini.parameterizations_array"(%3683, %3684, %3685) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3686, %3682, %3677, %3679, %3681) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %3687 = builtin.unrealized_conversion_cast %3673 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %3688 = "mini.unwrap"(%3687) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %3689 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %3690 = "mini.parameterizations_array"(%3689) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%3690, %3688) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%3453, %3537) ({
        %3691 = builtin.unrealized_conversion_cast %3537 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %3692 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %3693 = builtin.unrealized_conversion_cast %3692 : !mini.ptr<i64> to !mini.ptr<i64>
    %3694 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %3695 = builtin.unrealized_conversion_cast %3694 : !mini.ptr<i64> to !mini.ptr<i64>
    %3696 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3697 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %3698 = "mini.unwrap"(%3697) : (!mini.ptr<i32>) -> i32
      %3699 = "mini.unwrap"(%3453) : (!mini.ptr<i32>) -> i32
      %3700 = "mini.comparison"(%3698, %3699) {"op" = "LT"} : (i32, i32) -> i1
      %3701 = "mini.wrap"(%3700) : (i1) -> !mini.ptr<i32>
      %3702 = "mini.unwrap"(%3701) : (!mini.ptr<i32>) -> i1
    }, {
      %3703 = builtin.unrealized_conversion_cast %3697 : !mini.ptr<i32> to !mini.ptr<i32>
      %3704 = "mini.unwrap"(%3703) : (!mini.ptr<i32>) -> i32
      %3705 = "mini.unwrap"(%3504) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3706 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3707 = "mini.parameterizations_array"(%3706) : (!llvm.ptr) -> !llvm.ptr
      %3708 = "mini.method_call"(%3707, %3705, %3704) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %3709 = "mini.unbox"(%3708) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %3710 = "mini.box"(%3709) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %3711 = "mini.unwrap"(%3710) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3712 = "mini.unwrap"(%3483) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3713 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3714 = "mini.parameterizations_array"(%3713) : (!llvm.ptr) -> !llvm.ptr
      %3715 = "mini.method_call"(%3714, %3712, %3711) {"offset" = 18 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %3716 = "mini.reunionize"(%3715) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %3717 = "mini.checkflag"(%3716) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %3718 = "mini.unwrap"(%3717) : (i1) -> i1
      %3719 = builtin.unrealized_conversion_cast %3716 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%3718) ({
        %3720 = "mini.narrow"(%3719) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %3721 = "mini.widen_int"(%3720) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
        %3722 = "mini.unwrap"(%3695) : (!mini.ptr<i64>) -> i64
        %3723 = "mini.unwrap"(%3721) : (!mini.ptr<i64>) -> i64
        %3724 = "mini.arithmetic"(%3722, %3723) {"op" = "ADD"} : (i64, i64) -> i64
        %3725 = "mini.wrap"(%3724) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%3695, %3725) ({
          %3726 = builtin.unrealized_conversion_cast %3725 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
        "mini.castassign"(%3719, %3720) ({
          %3727 = "mini.unionize"(%3720) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }, {
        %3728 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%3696, %3728) ({
          %3729 = builtin.unrealized_conversion_cast %3728 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        %3730 = "mini.literal"() {"value" = 52 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3731 = "mini.create_buffer"(%3730) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
        %3732 = builtin.unrealized_conversion_cast %3731 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
        %3733 = "mini.refer"(%3732) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
        %3734 = "mini.literal"() {"typ" = !llvm.array<51 x i8>, "value" = "Error: Nil returned during random hit test for key "} : () -> !llvm.ptr
        %3735 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
        %3736 = "mini.buffer_indexation"(%3733, %3735) {"typ" = !llvm.array<51 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
        "mini.assign"(%3736, %3734) {"typ" = !llvm.array<51 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
        %3737 = "mini.literal"() {"value" = 51 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3738 = "mini.literal"() {"value" = 52 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3739 = "mini.unwrap"(%3733) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %3740 = "mini.unwrap"(%3737) : (!mini.ptr<i32>) -> i32
        %3741 = "mini.unwrap"(%3738) : (!mini.ptr<i32>) -> i32
        %3742 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
        %3743 = "mini.literal"() {"value" = 51 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3744 = "mini.literal"() {"value" = 52 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3745 = builtin.unrealized_conversion_cast %3733 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
        %3746 = "mini.unwrap"(%3745) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %3747 = builtin.unrealized_conversion_cast %3743 : !mini.ptr<i32> to !mini.ptr<i32>
        %3748 = "mini.unwrap"(%3747) : (!mini.ptr<i32>) -> i32
        %3749 = builtin.unrealized_conversion_cast %3744 : !mini.ptr<i32> to !mini.ptr<i32>
        %3750 = "mini.unwrap"(%3749) : (!mini.ptr<i32>) -> i32
        %3751 = "mini.unwrap"(%3742) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %3752 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
        %3753 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3754 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3755 = "mini.parameterizations_array"(%3752, %3753, %3754) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%3755, %3751, %3746, %3748, %3750) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
        %3756 = builtin.unrealized_conversion_cast %3742 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
        %3757 = "mini.unwrap"(%3756) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %3758 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
        %3759 = "mini.parameterizations_array"(%3758) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%3759, %3757) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %3760 = "mini.unionize"(%3709) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
        %3761 = "mini.unwrap"(%3760) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %3762 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3763 = "mini.parameterizations_array"(%3762) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%3763, %3761) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        "mini.castassign"(%3719, %3719) ({
          %3764 = builtin.unrealized_conversion_cast %3719 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %3765 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3766 = "mini.unwrap"(%3697) : (!mini.ptr<i32>) -> i32
      %3767 = "mini.unwrap"(%3765) : (!mini.ptr<i32>) -> i32
      %3768 = "mini.arithmetic"(%3766, %3767) {"op" = "ADD"} : (i32, i32) -> i32
      %3769 = "mini.wrap"(%3768) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%3697, %3769) ({
        %3770 = builtin.unrealized_conversion_cast %3769 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %3771 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %3772 = builtin.unrealized_conversion_cast %3771 : !mini.ptr<i64> to !mini.ptr<i64>
    %3773 = "mini.unwrap"(%3695) : (!mini.ptr<i64>) -> i64
    %3774 = "mini.unwrap"(%3506) : (!mini.ptr<i64>) -> i64
    %3775 = "mini.comparison"(%3773, %3774) {"op" = "NEQ"} : (i64, i64) -> i1
    %3776 = "mini.wrap"(%3775) : (i1) -> !mini.ptr<i64>
    %3777 = "mini.unwrap"(%3776) : (!mini.ptr<i64>) -> i1
    "mini.if"(%3777) ({
      %3778 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%3696, %3778) ({
        %3779 = builtin.unrealized_conversion_cast %3778 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %3780 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3781 = "mini.create_buffer"(%3780) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3782 = builtin.unrealized_conversion_cast %3781 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3783 = "mini.refer"(%3782) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3784 = "mini.literal"() {"typ" = !llvm.array<14 x i8>, "value" = "Get Random Hit"} : () -> !llvm.ptr
    %3785 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3786 = "mini.buffer_indexation"(%3783, %3785) {"typ" = !llvm.array<14 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3786, %3784) {"typ" = !llvm.array<14 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3787 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3788 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3789 = "mini.unwrap"(%3783) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3790 = "mini.unwrap"(%3787) : (!mini.ptr<i32>) -> i32
    %3791 = "mini.unwrap"(%3788) : (!mini.ptr<i32>) -> i32
    %3792 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3793 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3794 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3795 = builtin.unrealized_conversion_cast %3783 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3796 = "mini.unwrap"(%3795) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3797 = builtin.unrealized_conversion_cast %3793 : !mini.ptr<i32> to !mini.ptr<i32>
    %3798 = "mini.unwrap"(%3797) : (!mini.ptr<i32>) -> i32
    %3799 = builtin.unrealized_conversion_cast %3794 : !mini.ptr<i32> to !mini.ptr<i32>
    %3800 = "mini.unwrap"(%3799) : (!mini.ptr<i32>) -> i32
    %3801 = "mini.unwrap"(%3792) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3802 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3803 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3804 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3805 = "mini.parameterizations_array"(%3802, %3803, %3804) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3805, %3801, %3796, %3798, %3800) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3806 = "mini.unwrap"(%3772) : (!mini.ptr<i64>) -> i64
    %3807 = "mini.unwrap"(%3693) : (!mini.ptr<i64>) -> i64
    %3808 = "mini.arithmetic"(%3806, %3807) {"op" = "SUB"} : (i64, i64) -> i64
    %3809 = "mini.wrap"(%3808) : (i64) -> !mini.ptr<i64>
    %3810 = "mini.unwrap"(%3792) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3811 = "mini.unwrap"(%3453) : (!mini.ptr<i32>) -> i32
    %3812 = "mini.unwrap"(%3809) : (!mini.ptr<i64>) -> i64
    "mini.call"(%3810, %3811, %3812) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %3813 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3814 = "mini.create_buffer"(%3813) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3815 = builtin.unrealized_conversion_cast %3814 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3816 = "mini.refer"(%3815) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3817 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %3818 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3819 = "mini.buffer_indexation"(%3816, %3818) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3819, %3817) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3820 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3821 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3822 = "mini.unwrap"(%3816) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3823 = "mini.unwrap"(%3820) : (!mini.ptr<i32>) -> i32
    %3824 = "mini.unwrap"(%3821) : (!mini.ptr<i32>) -> i32
    %3825 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3826 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3827 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3828 = builtin.unrealized_conversion_cast %3816 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3829 = "mini.unwrap"(%3828) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3830 = builtin.unrealized_conversion_cast %3826 : !mini.ptr<i32> to !mini.ptr<i32>
    %3831 = "mini.unwrap"(%3830) : (!mini.ptr<i32>) -> i32
    %3832 = builtin.unrealized_conversion_cast %3827 : !mini.ptr<i32> to !mini.ptr<i32>
    %3833 = "mini.unwrap"(%3832) : (!mini.ptr<i32>) -> i32
    %3834 = "mini.unwrap"(%3825) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3835 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3836 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3837 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3838 = "mini.parameterizations_array"(%3835, %3836, %3837) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3838, %3834, %3829, %3831, %3833) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3839 = builtin.unrealized_conversion_cast %3825 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %3840 = "mini.unwrap"(%3839) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3841 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %3842 = "mini.parameterizations_array"(%3841) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3842, %3840) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3843 = "mini.unwrap"(%3696) : (!mini.ptr<i1>) -> i1
    "mini.if"(%3843) ({
      %3844 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3845 = "mini.create_buffer"(%3844) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %3846 = builtin.unrealized_conversion_cast %3845 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %3847 = "mini.refer"(%3846) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %3848 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %3849 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %3850 = "mini.buffer_indexation"(%3847, %3849) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%3850, %3848) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %3851 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3852 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3853 = "mini.unwrap"(%3847) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3854 = "mini.unwrap"(%3851) : (!mini.ptr<i32>) -> i32
      %3855 = "mini.unwrap"(%3852) : (!mini.ptr<i32>) -> i32
      %3856 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %3857 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3858 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3859 = builtin.unrealized_conversion_cast %3847 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %3860 = "mini.unwrap"(%3859) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3861 = builtin.unrealized_conversion_cast %3857 : !mini.ptr<i32> to !mini.ptr<i32>
      %3862 = "mini.unwrap"(%3861) : (!mini.ptr<i32>) -> i32
      %3863 = builtin.unrealized_conversion_cast %3858 : !mini.ptr<i32> to !mini.ptr<i32>
      %3864 = "mini.unwrap"(%3863) : (!mini.ptr<i32>) -> i32
      %3865 = "mini.unwrap"(%3856) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3866 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %3867 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3868 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3869 = "mini.parameterizations_array"(%3866, %3867, %3868) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3869, %3865, %3860, %3862, %3864) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %3870 = builtin.unrealized_conversion_cast %3856 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %3871 = "mini.unwrap"(%3870) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %3872 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %3873 = "mini.parameterizations_array"(%3872) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%3873, %3871) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %3874 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3875 = "mini.create_buffer"(%3874) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %3876 = builtin.unrealized_conversion_cast %3875 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %3877 = "mini.refer"(%3876) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %3878 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %3879 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %3880 = "mini.buffer_indexation"(%3877, %3879) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%3880, %3878) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %3881 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3882 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3883 = "mini.unwrap"(%3877) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3884 = "mini.unwrap"(%3881) : (!mini.ptr<i32>) -> i32
      %3885 = "mini.unwrap"(%3882) : (!mini.ptr<i32>) -> i32
      %3886 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %3887 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3888 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3889 = builtin.unrealized_conversion_cast %3877 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %3890 = "mini.unwrap"(%3889) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3891 = builtin.unrealized_conversion_cast %3887 : !mini.ptr<i32> to !mini.ptr<i32>
      %3892 = "mini.unwrap"(%3891) : (!mini.ptr<i32>) -> i32
      %3893 = builtin.unrealized_conversion_cast %3888 : !mini.ptr<i32> to !mini.ptr<i32>
      %3894 = "mini.unwrap"(%3893) : (!mini.ptr<i32>) -> i32
      %3895 = "mini.unwrap"(%3886) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3896 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %3897 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3898 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3899 = "mini.parameterizations_array"(%3896, %3897, %3898) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3899, %3895, %3890, %3892, %3894) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %3900 = builtin.unrealized_conversion_cast %3886 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %3901 = "mini.unwrap"(%3900) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %3902 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %3903 = "mini.parameterizations_array"(%3902) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%3903, %3901) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "benchmark_get_random_hit", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb157(%3904 : i32):
    %3905 = "mini.wrap"(%3904) : (i32) -> !mini.ptr<i32>
    %3906 = builtin.unrealized_conversion_cast %3905 : !mini.ptr<i32> to !mini.ptr<i32>
    %3907 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3908 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3908, %3907) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3909 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3910 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3910, %3909) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3911 = "mini.unwrap"(%3907) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3912 = "mini.unwrap"(%3909) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3913 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3914 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3915 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3916 = "mini.new"(%3913, %3914, %3915) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3917 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3918 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3918, %3917) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3919 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3920 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3920, %3919) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3921 = "mini.reabstract"(%3917) ({
      func.func @bymbwiydvb(%3922 : !llvm.ptr {"llvm.nest"}, %3923 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %3924 = "mini.wrap"(%3923) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3925 = "mini.unbox"(%3924) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3926 = "mini.unwrap"(%3925) : (!mini.ptr<i32>) -> i32
        %3927 = "mini.fptr_call"(%3922, %3926) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %3928 = builtin.unrealized_conversion_cast %3927 : !mini.ptr<i32> to !mini.ptr<i32>
        %3929 = "mini.unwrap"(%3928) : (!mini.ptr<i32>) -> i32
        func.return %3929 : i32
      }
      %3922 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3922) : (!llvm.ptr) -> ()
      %3923 = "mini.addr_of"() {"global_name" = @bymbwiydvb} : () -> !llvm.ptr
      %3924 = "llvm.load"(%3917) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3922, %3923, %3924) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %3925 = "mini.unwrap"(%3921) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %3926 = "mini.reabstract"(%3919) ({
      func.func @sebxllzgzj(%3927 : !llvm.ptr {"llvm.nest"}, %3928 : !llvm.struct<(!llvm.ptr, i160)>, %3929 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %3930 = "mini.wrap"(%3928) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3931 = "mini.wrap"(%3929) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3932 = "mini.unbox"(%3930) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3933 = "mini.unbox"(%3931) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3934 = "mini.unwrap"(%3932) : (!mini.ptr<i32>) -> i32
        %3935 = "mini.unwrap"(%3933) : (!mini.ptr<i32>) -> i32
        %3936 = "mini.fptr_call"(%3927, %3934, %3935) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %3937 = builtin.unrealized_conversion_cast %3936 : !mini.ptr<i1> to !mini.ptr<i1>
        %3938 = "mini.unwrap"(%3937) : (!mini.ptr<i1>) -> i1
        func.return %3938 : i1
      }
      %3927 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3927) : (!llvm.ptr) -> ()
      %3928 = "mini.addr_of"() {"global_name" = @sebxllzgzj} : () -> !llvm.ptr
      %3929 = "llvm.load"(%3919) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3927, %3928, %3929) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %3930 = "mini.unwrap"(%3926) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %3931 = "mini.unwrap"(%3916) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3932 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3933 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3934 = "mini.parameterizations_array"(%3932, %3933) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3934, %3931, %3925, %3930) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %3935 = "mini.to_fat_ptr"(%3916) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3936 = "mini.refer"(%3935) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3937 = "mini.literal"() {"value" = 789 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3938 = "mini.unwrap"(%3937) : (!mini.ptr<i32>) -> i32
    %3939 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %3940 = "mini.literal"() {"value" = 789 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3941 = builtin.unrealized_conversion_cast %3940 : !mini.ptr<i32> to !mini.ptr<i32>
    %3942 = "mini.unwrap"(%3941) : (!mini.ptr<i32>) -> i32
    %3943 = "mini.unwrap"(%3939) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3944 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3945 = "mini.parameterizations_array"(%3944) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3945, %3943, %3942) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %3946 = "mini.to_fat_ptr"(%3939) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %3947 = "mini.refer"(%3946) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %3948 = "mini.literal"() {"value" = 987 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3949 = "mini.unwrap"(%3948) : (!mini.ptr<i32>) -> i32
    %3950 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %3951 = "mini.literal"() {"value" = 987 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3952 = builtin.unrealized_conversion_cast %3951 : !mini.ptr<i32> to !mini.ptr<i32>
    %3953 = "mini.unwrap"(%3952) : (!mini.ptr<i32>) -> i32
    %3954 = "mini.unwrap"(%3950) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3955 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3956 = "mini.parameterizations_array"(%3955) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3956, %3954, %3953) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %3957 = "mini.to_fat_ptr"(%3950) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %3958 = "mini.refer"(%3957) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %3959 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3960 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3960, %3959) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3961 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3962 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3962, %3961) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3963 = "mini.unwrap"(%3959) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3964 = "mini.unwrap"(%3961) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3965 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3966 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
    %3967 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["bool_typ"]], "name_hierarchy" = ["PairPtri32._Ptri1", ["Ptri32"], ["Ptri1"]]} : () -> !llvm.ptr
    %3968 = "mini.new"(%3965, %3966, %3967) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %3969 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3970 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3970, %3969) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3971 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3972 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3972, %3971) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3973 = "mini.reabstract"(%3969) ({
      func.func @puzwrxvkwk(%3974 : !llvm.ptr {"llvm.nest"}, %3975 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %3976 = "mini.wrap"(%3975) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3977 = "mini.unbox"(%3976) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3978 = "mini.unwrap"(%3977) : (!mini.ptr<i32>) -> i32
        %3979 = "mini.fptr_call"(%3974, %3978) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %3980 = builtin.unrealized_conversion_cast %3979 : !mini.ptr<i32> to !mini.ptr<i32>
        %3981 = "mini.unwrap"(%3980) : (!mini.ptr<i32>) -> i32
        func.return %3981 : i32
      }
      %3974 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3974) : (!llvm.ptr) -> ()
      %3975 = "mini.addr_of"() {"global_name" = @puzwrxvkwk} : () -> !llvm.ptr
      %3976 = "llvm.load"(%3969) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3974, %3975, %3976) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %3977 = "mini.unwrap"(%3973) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %3978 = "mini.reabstract"(%3971) ({
      func.func @xnibmcfper(%3979 : !llvm.ptr {"llvm.nest"}, %3980 : !llvm.struct<(!llvm.ptr, i160)>, %3981 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %3982 = "mini.wrap"(%3980) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3983 = "mini.wrap"(%3981) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3984 = "mini.unbox"(%3982) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3985 = "mini.unbox"(%3983) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3986 = "mini.unwrap"(%3984) : (!mini.ptr<i32>) -> i32
        %3987 = "mini.unwrap"(%3985) : (!mini.ptr<i32>) -> i32
        %3988 = "mini.fptr_call"(%3979, %3986, %3987) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %3989 = builtin.unrealized_conversion_cast %3988 : !mini.ptr<i1> to !mini.ptr<i1>
        %3990 = "mini.unwrap"(%3989) : (!mini.ptr<i1>) -> i1
        func.return %3990 : i1
      }
      %3979 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3979) : (!llvm.ptr) -> ()
      %3980 = "mini.addr_of"() {"global_name" = @xnibmcfper} : () -> !llvm.ptr
      %3981 = "llvm.load"(%3971) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3979, %3980, %3981) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %3982 = "mini.unwrap"(%3978) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %3983 = "mini.unwrap"(%3968) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3984 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3985 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3986 = "mini.parameterizations_array"(%3984, %3985) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3986, %3983, %3977, %3982) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %3987 = "mini.to_fat_ptr"(%3968) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %3988 = "mini.refer"(%3987) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %3989 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3990 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3991 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3992 = "mini.unwrap"(%3906) : (!mini.ptr<i32>) -> i32
    %3993 = "mini.unwrap"(%3991) : (!mini.ptr<i32>) -> i32
    %3994 = "mini.arithmetic"(%3992, %3993) {"op" = "MUL"} : (i32, i32) -> i32
    %3995 = "mini.wrap"(%3994) : (i32) -> !mini.ptr<i32>
    "mini.while"() ({
      %3996 = "mini.unwrap"(%3989) : (!mini.ptr<i32>) -> i32
      %3997 = "mini.unwrap"(%3906) : (!mini.ptr<i32>) -> i32
      %3998 = "mini.comparison"(%3996, %3997) {"op" = "LT"} : (i32, i32) -> i1
      %3999 = "mini.wrap"(%3998) : (i1) -> !mini.ptr<i32>
      %4000 = "mini.unwrap"(%3990) : (!mini.ptr<i32>) -> i32
      %4001 = "mini.unwrap"(%3995) : (!mini.ptr<i32>) -> i32
      %4002 = "mini.comparison"(%4000, %4001) {"op" = "LT"} : (i32, i32) -> i1
      %4003 = "mini.wrap"(%4002) : (i1) -> !mini.ptr<i32>
      %4004 = "mini.unwrap"(%3999) : (!mini.ptr<i32>) -> i1
      %4005 = "mini.unwrap"(%4003) : (!mini.ptr<i32>) -> i1
      %4006 = "mini.logical"(%4004, %4005) {"op" = "and"} : (i1, i1) -> i1
      %4007 = "mini.wrap"(%4006) : (i1) -> !mini.ptr<i1>
      %4008 = "mini.unwrap"(%4007) : (!mini.ptr<i1>) -> i1
    }, {
      %4009 = "mini.unwrap"(%3947) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4010 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4011 = "mini.method_call"(%4010, %4009) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %4012 = builtin.unrealized_conversion_cast %4011 : !mini.ptr<i32> to !mini.ptr<i32>
      %4013 = "mini.box"(%4012) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %4014 = "mini.unwrap"(%4013) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %4015 = "mini.unwrap"(%3988) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4016 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4017 = "mini.parameterizations_array"(%4016) : (!llvm.ptr) -> !llvm.ptr
      %4018 = "mini.method_call"(%4017, %4015, %4014) {"offset" = 18 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %4019 = "mini.reunionize"(%4018) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
      %4020 = "mini.checkflag"(%4019) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i1)>} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> i1
      %4021 = "mini.unwrap"(%4020) : (i1) -> i1
      %4022 = builtin.unrealized_conversion_cast %4019 : !mini.union<[!mini.ptr<i1>, !mini.nil]> to !mini.union<[!mini.ptr<i1>, !mini.nil]>
      "mini.if"(%4021) ({
        %4023 = "mini.narrow"(%4022) {"from_typ" = !llvm.struct<(!llvm.ptr, i1)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> !mini.nil
        %4024 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4025 = "mini.unwrap"(%4012) : (!mini.ptr<i32>) -> i32
        %4026 = "mini.unwrap"(%4024) : (!mini.ptr<i32>) -> i32
        %4027 = "mini.arithmetic"(%4025, %4026) {"op" = "ADD"} : (i32, i32) -> i32
        %4028 = "mini.wrap"(%4027) : (i32) -> !mini.ptr<i32>
        %4029 = "mini.box"(%4012) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4030 = "mini.unwrap"(%4029) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4031 = "mini.box"(%4028) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %4032 = "mini.unwrap"(%4031) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4033 = "mini.unwrap"(%3936) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4034 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4035 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4036 = "mini.parameterizations_array"(%4034, %4035) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4036, %4033, %4030, %4032) {"offset" = 17 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4037 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %4038 = "mini.box"(%4012) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4039 = "mini.unwrap"(%4038) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4040 = "mini.box"(%4037) {"from_typ" = i1, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "bool_typ", "to_typ_name" = "any_typ", "from_typ_size" = 1 : i32} : (!mini.ptr<i1>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %4041 = "mini.unwrap"(%4040) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4042 = "mini.unwrap"(%3988) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4043 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4044 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
        %4045 = "mini.parameterizations_array"(%4043, %4044) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4045, %4042, %4039, %4041) {"offset" = 17 : i32, "vptrs" = ["i32_typ", "bool_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4046 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4047 = "mini.unwrap"(%3989) : (!mini.ptr<i32>) -> i32
        %4048 = "mini.unwrap"(%4046) : (!mini.ptr<i32>) -> i32
        %4049 = "mini.arithmetic"(%4047, %4048) {"op" = "ADD"} : (i32, i32) -> i32
        %4050 = "mini.wrap"(%4049) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%3989, %4050) ({
          %4051 = builtin.unrealized_conversion_cast %4050 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%4022, %4023) ({
          %4052 = "mini.unionize"(%4023) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %4053 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4054 = "mini.unwrap"(%3990) : (!mini.ptr<i32>) -> i32
      %4055 = "mini.unwrap"(%4053) : (!mini.ptr<i32>) -> i32
      %4056 = "mini.arithmetic"(%4054, %4055) {"op" = "ADD"} : (i32, i32) -> i32
      %4057 = "mini.wrap"(%4056) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%3990, %4057) ({
        %4058 = builtin.unrealized_conversion_cast %4057 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %4059 = "mini.unwrap"(%3906) : (!mini.ptr<i32>) -> i32
    %4060 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4061 = "mini.new"(%4060) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %4062 = builtin.unrealized_conversion_cast %3906 : !mini.ptr<i32> to !mini.ptr<i32>
    %4063 = "mini.unwrap"(%4062) : (!mini.ptr<i32>) -> i32
    %4064 = "mini.unwrap"(%4061) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4065 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4066 = "mini.parameterizations_array"(%4065) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4066, %4064, %4063) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %4067 = "mini.to_fat_ptr"(%4061) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %4068 = "mini.refer"(%4067) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %4069 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4070 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%3990, %4070) ({
      %4071 = builtin.unrealized_conversion_cast %4070 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %4072 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4073 = "mini.unwrap"(%3906) : (!mini.ptr<i32>) -> i32
    %4074 = "mini.unwrap"(%4072) : (!mini.ptr<i32>) -> i32
    %4075 = "mini.arithmetic"(%4073, %4074) {"op" = "MUL"} : (i32, i32) -> i32
    %4076 = "mini.wrap"(%4075) : (i32) -> !mini.ptr<i32>
    "mini.while"() ({
      %4077 = "mini.unwrap"(%4069) : (!mini.ptr<i32>) -> i32
      %4078 = "mini.unwrap"(%3906) : (!mini.ptr<i32>) -> i32
      %4079 = "mini.comparison"(%4077, %4078) {"op" = "LT"} : (i32, i32) -> i1
      %4080 = "mini.wrap"(%4079) : (i1) -> !mini.ptr<i32>
      %4081 = "mini.unwrap"(%3990) : (!mini.ptr<i32>) -> i32
      %4082 = "mini.unwrap"(%4076) : (!mini.ptr<i32>) -> i32
      %4083 = "mini.comparison"(%4081, %4082) {"op" = "LT"} : (i32, i32) -> i1
      %4084 = "mini.wrap"(%4083) : (i1) -> !mini.ptr<i32>
      %4085 = "mini.unwrap"(%4080) : (!mini.ptr<i32>) -> i1
      %4086 = "mini.unwrap"(%4084) : (!mini.ptr<i32>) -> i1
      %4087 = "mini.logical"(%4085, %4086) {"op" = "and"} : (i1, i1) -> i1
      %4088 = "mini.wrap"(%4087) : (i1) -> !mini.ptr<i1>
      %4089 = "mini.unwrap"(%4088) : (!mini.ptr<i1>) -> i1
    }, {
      %4090 = "mini.unwrap"(%3958) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4091 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4092 = "mini.method_call"(%4091, %4090) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %4093 = builtin.unrealized_conversion_cast %4092 : !mini.ptr<i32> to !mini.ptr<i32>
      %4094 = "mini.box"(%4093) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %4095 = "mini.unwrap"(%4094) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %4096 = "mini.unwrap"(%3988) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4097 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4098 = "mini.parameterizations_array"(%4097) : (!llvm.ptr) -> !llvm.ptr
      %4099 = "mini.method_call"(%4098, %4096, %4095) {"offset" = 18 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %4100 = "mini.reunionize"(%4099) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
      %4101 = "mini.checkflag"(%4100) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i1)>} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> i1
      %4102 = "mini.unwrap"(%4101) : (i1) -> i1
      %4103 = builtin.unrealized_conversion_cast %4100 : !mini.union<[!mini.ptr<i1>, !mini.nil]> to !mini.union<[!mini.ptr<i1>, !mini.nil]>
      "mini.if"(%4102) ({
        %4104 = "mini.narrow"(%4103) {"from_typ" = !llvm.struct<(!llvm.ptr, i1)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> !mini.nil
        %4105 = builtin.unrealized_conversion_cast %4069 : !mini.ptr<i32> to !mini.ptr<i32>
        %4106 = "mini.unwrap"(%4105) : (!mini.ptr<i32>) -> i32
        %4107 = "mini.box"(%4093) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
        %4108 = "mini.unwrap"(%4107) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4109 = "mini.unwrap"(%4068) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4110 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4111 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4112 = "mini.parameterizations_array"(%4110, %4111) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4112, %4109, %4106, %4108) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4113 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4114 = "mini.unwrap"(%4069) : (!mini.ptr<i32>) -> i32
        %4115 = "mini.unwrap"(%4113) : (!mini.ptr<i32>) -> i32
        %4116 = "mini.arithmetic"(%4114, %4115) {"op" = "ADD"} : (i32, i32) -> i32
        %4117 = "mini.wrap"(%4116) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%4069, %4117) ({
          %4118 = builtin.unrealized_conversion_cast %4117 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%4103, %4104) ({
          %4119 = "mini.unionize"(%4104) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %4120 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4121 = "mini.unwrap"(%3990) : (!mini.ptr<i32>) -> i32
      %4122 = "mini.unwrap"(%4120) : (!mini.ptr<i32>) -> i32
      %4123 = "mini.arithmetic"(%4121, %4122) {"op" = "ADD"} : (i32, i32) -> i32
      %4124 = "mini.wrap"(%4123) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%3990, %4124) ({
        %4125 = builtin.unrealized_conversion_cast %4124 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %4126 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %4127 = "mini.unwrap"(%4069) : (!mini.ptr<i32>) -> i32
    %4128 = "mini.unwrap"(%3906) : (!mini.ptr<i32>) -> i32
    %4129 = "mini.comparison"(%4127, %4128) {"op" = "LT"} : (i32, i32) -> i1
    %4130 = "mini.wrap"(%4129) : (i1) -> !mini.ptr<i32>
    %4131 = "mini.unwrap"(%4130) : (!mini.ptr<i32>) -> i1
    "mini.if"(%4131) ({
      %4132 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4133 = "mini.create_buffer"(%4132) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %4134 = builtin.unrealized_conversion_cast %4133 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %4135 = "mini.refer"(%4134) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %4136 = "mini.literal"() {"typ" = !llvm.array<29 x i8>, "value" = "Warning: Could only generate "} : () -> !llvm.ptr
      %4137 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %4138 = "mini.buffer_indexation"(%4135, %4137) {"typ" = !llvm.array<29 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%4138, %4136) {"typ" = !llvm.array<29 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %4139 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4140 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4141 = "mini.unwrap"(%4135) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4142 = "mini.unwrap"(%4139) : (!mini.ptr<i32>) -> i32
      %4143 = "mini.unwrap"(%4140) : (!mini.ptr<i32>) -> i32
      %4144 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %4145 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4146 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4147 = builtin.unrealized_conversion_cast %4135 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %4148 = "mini.unwrap"(%4147) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4149 = builtin.unrealized_conversion_cast %4145 : !mini.ptr<i32> to !mini.ptr<i32>
      %4150 = "mini.unwrap"(%4149) : (!mini.ptr<i32>) -> i32
      %4151 = builtin.unrealized_conversion_cast %4146 : !mini.ptr<i32> to !mini.ptr<i32>
      %4152 = "mini.unwrap"(%4151) : (!mini.ptr<i32>) -> i32
      %4153 = "mini.unwrap"(%4144) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4154 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %4155 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4156 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4157 = "mini.parameterizations_array"(%4154, %4155, %4156) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%4157, %4153, %4148, %4150, %4152) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %4158 = builtin.unrealized_conversion_cast %4144 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %4159 = "mini.unwrap"(%4158) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %4160 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %4161 = "mini.parameterizations_array"(%4160) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%4161, %4159) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %4162 = "mini.unionize"(%4069) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %4163 = "mini.unwrap"(%4162) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %4164 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4165 = "mini.parameterizations_array"(%4164) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%4165, %4163) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %4166 = "mini.literal"() {"value" = 23 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4167 = "mini.create_buffer"(%4166) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %4168 = builtin.unrealized_conversion_cast %4167 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %4169 = "mini.refer"(%4168) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %4170 = "mini.literal"() {"typ" = !llvm.array<22 x i8>, "value" = " guaranteed miss keys."} : () -> !llvm.ptr
      %4171 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %4172 = "mini.buffer_indexation"(%4169, %4171) {"typ" = !llvm.array<22 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%4172, %4170) {"typ" = !llvm.array<22 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %4173 = "mini.literal"() {"value" = 22 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4174 = "mini.literal"() {"value" = 23 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4175 = "mini.unwrap"(%4169) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4176 = "mini.unwrap"(%4173) : (!mini.ptr<i32>) -> i32
      %4177 = "mini.unwrap"(%4174) : (!mini.ptr<i32>) -> i32
      %4178 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %4179 = "mini.literal"() {"value" = 22 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4180 = "mini.literal"() {"value" = 23 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4181 = builtin.unrealized_conversion_cast %4169 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %4182 = "mini.unwrap"(%4181) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4183 = builtin.unrealized_conversion_cast %4179 : !mini.ptr<i32> to !mini.ptr<i32>
      %4184 = "mini.unwrap"(%4183) : (!mini.ptr<i32>) -> i32
      %4185 = builtin.unrealized_conversion_cast %4180 : !mini.ptr<i32> to !mini.ptr<i32>
      %4186 = "mini.unwrap"(%4185) : (!mini.ptr<i32>) -> i32
      %4187 = "mini.unwrap"(%4178) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4188 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %4189 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4190 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4191 = "mini.parameterizations_array"(%4188, %4189, %4190) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%4191, %4187, %4182, %4184, %4186) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %4192 = builtin.unrealized_conversion_cast %4178 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %4193 = "mini.unwrap"(%4192) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %4194 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %4195 = "mini.parameterizations_array"(%4194) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%4195, %4193) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%3906, %4069) ({
        %4196 = builtin.unrealized_conversion_cast %4069 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %4197 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %4198 = builtin.unrealized_conversion_cast %4197 : !mini.ptr<i64> to !mini.ptr<i64>
    %4199 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4200 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4201 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %4202 = "mini.unwrap"(%4201) : (!mini.ptr<i32>) -> i32
      %4203 = "mini.unwrap"(%3906) : (!mini.ptr<i32>) -> i32
      %4204 = "mini.comparison"(%4202, %4203) {"op" = "LT"} : (i32, i32) -> i1
      %4205 = "mini.wrap"(%4204) : (i1) -> !mini.ptr<i32>
      %4206 = "mini.unwrap"(%4205) : (!mini.ptr<i32>) -> i1
    }, {
      %4207 = builtin.unrealized_conversion_cast %4201 : !mini.ptr<i32> to !mini.ptr<i32>
      %4208 = "mini.unwrap"(%4207) : (!mini.ptr<i32>) -> i32
      %4209 = "mini.unwrap"(%4068) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4210 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4211 = "mini.parameterizations_array"(%4210) : (!llvm.ptr) -> !llvm.ptr
      %4212 = "mini.method_call"(%4211, %4209, %4208) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %4213 = "mini.unbox"(%4212) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %4214 = "mini.box"(%4213) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %4215 = "mini.unwrap"(%4214) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %4216 = "mini.unwrap"(%3936) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4217 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4218 = "mini.parameterizations_array"(%4217) : (!llvm.ptr) -> !llvm.ptr
      %4219 = "mini.method_call"(%4218, %4216, %4215) {"offset" = 18 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %4220 = "mini.reunionize"(%4219) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %4221 = "mini.checkflag"(%4220) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %4222 = "mini.unwrap"(%4221) : (i1) -> i1
      %4223 = builtin.unrealized_conversion_cast %4220 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%4222) ({
        %4224 = "mini.narrow"(%4223) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.nil
        %4225 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4226 = "mini.unwrap"(%4199) : (!mini.ptr<i32>) -> i32
        %4227 = "mini.unwrap"(%4225) : (!mini.ptr<i32>) -> i32
        %4228 = "mini.arithmetic"(%4226, %4227) {"op" = "ADD"} : (i32, i32) -> i32
        %4229 = "mini.wrap"(%4228) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%4199, %4229) ({
          %4230 = builtin.unrealized_conversion_cast %4229 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%4223, %4224) ({
          %4231 = "mini.unionize"(%4224) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.nil) -> ()
      }, {
        %4232 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4233 = "mini.unwrap"(%4200) : (!mini.ptr<i32>) -> i32
        %4234 = "mini.unwrap"(%4232) : (!mini.ptr<i32>) -> i32
        %4235 = "mini.arithmetic"(%4233, %4234) {"op" = "ADD"} : (i32, i32) -> i32
        %4236 = "mini.wrap"(%4235) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%4200, %4236) ({
          %4237 = builtin.unrealized_conversion_cast %4236 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%4223, %4223) ({
          %4238 = builtin.unrealized_conversion_cast %4223 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %4239 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4240 = "mini.unwrap"(%4201) : (!mini.ptr<i32>) -> i32
      %4241 = "mini.unwrap"(%4239) : (!mini.ptr<i32>) -> i32
      %4242 = "mini.arithmetic"(%4240, %4241) {"op" = "ADD"} : (i32, i32) -> i32
      %4243 = "mini.wrap"(%4242) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%4201, %4243) ({
        %4244 = builtin.unrealized_conversion_cast %4243 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %4245 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %4246 = builtin.unrealized_conversion_cast %4245 : !mini.ptr<i64> to !mini.ptr<i64>
    %4247 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %4248 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4249 = "mini.unwrap"(%3906) : (!mini.ptr<i32>) -> i32
    %4250 = "mini.unwrap"(%4248) : (!mini.ptr<i32>) -> i32
    %4251 = "mini.comparison"(%4249, %4250) {"op" = "GT"} : (i32, i32) -> i1
    %4252 = "mini.wrap"(%4251) : (i1) -> !mini.ptr<i32>
    %4253 = "mini.unwrap"(%4252) : (!mini.ptr<i32>) -> i1
    "mini.if"(%4253) ({
      %4254 = "mini.literal"() {"value" = 100 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4255 = "mini.unwrap"(%4200) : (!mini.ptr<i32>) -> i32
      %4256 = "mini.unwrap"(%4254) : (!mini.ptr<i32>) -> i32
      %4257 = "mini.arithmetic"(%4255, %4256) {"op" = "MUL"} : (i32, i32) -> i32
      %4258 = "mini.wrap"(%4257) : (i32) -> !mini.ptr<i32>
      %4259 = "mini.unwrap"(%4258) : (!mini.ptr<i32>) -> i32
      %4260 = "mini.unwrap"(%3906) : (!mini.ptr<i32>) -> i32
      %4261 = "mini.arithmetic"(%4259, %4260) {"op" = "DIV"} : (i32, i32) -> i32
      %4262 = "mini.wrap"(%4261) : (i32) -> !mini.ptr<i32>
      %4263 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4264 = "mini.unwrap"(%4262) : (!mini.ptr<i32>) -> i32
      %4265 = "mini.unwrap"(%4263) : (!mini.ptr<i32>) -> i32
      %4266 = "mini.comparison"(%4264, %4265) {"op" = "GE"} : (i32, i32) -> i1
      %4267 = "mini.wrap"(%4266) : (i1) -> !mini.ptr<i32>
      %4268 = "mini.unwrap"(%4267) : (!mini.ptr<i32>) -> i1
      "mini.if"(%4268) ({
        %4269 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%4247, %4269) ({
          %4270 = builtin.unrealized_conversion_cast %4269 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }, {
      %4271 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4272 = "mini.unwrap"(%4200) : (!mini.ptr<i32>) -> i32
      %4273 = "mini.unwrap"(%4271) : (!mini.ptr<i32>) -> i32
      %4274 = "mini.comparison"(%4272, %4273) {"op" = "NEQ"} : (i32, i32) -> i1
      %4275 = "mini.wrap"(%4274) : (i1) -> !mini.ptr<i32>
      %4276 = "mini.unwrap"(%4275) : (!mini.ptr<i32>) -> i1
      "mini.if"(%4276) ({
        %4277 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%4247, %4277) ({
          %4278 = builtin.unrealized_conversion_cast %4277 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %4279 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4280 = "mini.create_buffer"(%4279) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4281 = builtin.unrealized_conversion_cast %4280 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4282 = "mini.refer"(%4281) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4283 = "mini.literal"() {"typ" = !llvm.array<15 x i8>, "value" = "Get Random Miss"} : () -> !llvm.ptr
    %4284 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4285 = "mini.buffer_indexation"(%4282, %4284) {"typ" = !llvm.array<15 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4285, %4283) {"typ" = !llvm.array<15 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4286 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4287 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4288 = "mini.unwrap"(%4282) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4289 = "mini.unwrap"(%4286) : (!mini.ptr<i32>) -> i32
    %4290 = "mini.unwrap"(%4287) : (!mini.ptr<i32>) -> i32
    %4291 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4292 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4293 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4294 = builtin.unrealized_conversion_cast %4282 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4295 = "mini.unwrap"(%4294) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4296 = builtin.unrealized_conversion_cast %4292 : !mini.ptr<i32> to !mini.ptr<i32>
    %4297 = "mini.unwrap"(%4296) : (!mini.ptr<i32>) -> i32
    %4298 = builtin.unrealized_conversion_cast %4293 : !mini.ptr<i32> to !mini.ptr<i32>
    %4299 = "mini.unwrap"(%4298) : (!mini.ptr<i32>) -> i32
    %4300 = "mini.unwrap"(%4291) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4301 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4302 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4303 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4304 = "mini.parameterizations_array"(%4301, %4302, %4303) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4304, %4300, %4295, %4297, %4299) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4305 = "mini.unwrap"(%4246) : (!mini.ptr<i64>) -> i64
    %4306 = "mini.unwrap"(%4198) : (!mini.ptr<i64>) -> i64
    %4307 = "mini.arithmetic"(%4305, %4306) {"op" = "SUB"} : (i64, i64) -> i64
    %4308 = "mini.wrap"(%4307) : (i64) -> !mini.ptr<i64>
    %4309 = "mini.unwrap"(%4291) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4310 = "mini.unwrap"(%3906) : (!mini.ptr<i32>) -> i32
    %4311 = "mini.unwrap"(%4308) : (!mini.ptr<i64>) -> i64
    "mini.call"(%4309, %4310, %4311) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %4312 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4313 = "mini.create_buffer"(%4312) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4314 = builtin.unrealized_conversion_cast %4313 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4315 = "mini.refer"(%4314) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4316 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %4317 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4318 = "mini.buffer_indexation"(%4315, %4317) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4318, %4316) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4319 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4320 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4321 = "mini.unwrap"(%4315) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4322 = "mini.unwrap"(%4319) : (!mini.ptr<i32>) -> i32
    %4323 = "mini.unwrap"(%4320) : (!mini.ptr<i32>) -> i32
    %4324 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4325 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4326 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4327 = builtin.unrealized_conversion_cast %4315 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4328 = "mini.unwrap"(%4327) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4329 = builtin.unrealized_conversion_cast %4325 : !mini.ptr<i32> to !mini.ptr<i32>
    %4330 = "mini.unwrap"(%4329) : (!mini.ptr<i32>) -> i32
    %4331 = builtin.unrealized_conversion_cast %4326 : !mini.ptr<i32> to !mini.ptr<i32>
    %4332 = "mini.unwrap"(%4331) : (!mini.ptr<i32>) -> i32
    %4333 = "mini.unwrap"(%4324) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4334 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4335 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4336 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4337 = "mini.parameterizations_array"(%4334, %4335, %4336) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4337, %4333, %4328, %4330, %4332) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4338 = builtin.unrealized_conversion_cast %4324 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %4339 = "mini.unwrap"(%4338) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4340 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %4341 = "mini.parameterizations_array"(%4340) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4341, %4339) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4342 = "mini.unwrap"(%4247) : (!mini.ptr<i1>) -> i1
    "mini.if"(%4342) ({
      %4343 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4344 = "mini.create_buffer"(%4343) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %4345 = builtin.unrealized_conversion_cast %4344 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %4346 = "mini.refer"(%4345) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %4347 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %4348 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %4349 = "mini.buffer_indexation"(%4346, %4348) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%4349, %4347) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %4350 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4351 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4352 = "mini.unwrap"(%4346) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4353 = "mini.unwrap"(%4350) : (!mini.ptr<i32>) -> i32
      %4354 = "mini.unwrap"(%4351) : (!mini.ptr<i32>) -> i32
      %4355 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %4356 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4357 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4358 = builtin.unrealized_conversion_cast %4346 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %4359 = "mini.unwrap"(%4358) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4360 = builtin.unrealized_conversion_cast %4356 : !mini.ptr<i32> to !mini.ptr<i32>
      %4361 = "mini.unwrap"(%4360) : (!mini.ptr<i32>) -> i32
      %4362 = builtin.unrealized_conversion_cast %4357 : !mini.ptr<i32> to !mini.ptr<i32>
      %4363 = "mini.unwrap"(%4362) : (!mini.ptr<i32>) -> i32
      %4364 = "mini.unwrap"(%4355) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4365 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %4366 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4367 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4368 = "mini.parameterizations_array"(%4365, %4366, %4367) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%4368, %4364, %4359, %4361, %4363) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %4369 = builtin.unrealized_conversion_cast %4355 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %4370 = "mini.unwrap"(%4369) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %4371 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %4372 = "mini.parameterizations_array"(%4371) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%4372, %4370) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %4373 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4374 = "mini.create_buffer"(%4373) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %4375 = builtin.unrealized_conversion_cast %4374 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %4376 = "mini.refer"(%4375) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %4377 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %4378 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %4379 = "mini.buffer_indexation"(%4376, %4378) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%4379, %4377) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %4380 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4381 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4382 = "mini.unwrap"(%4376) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4383 = "mini.unwrap"(%4380) : (!mini.ptr<i32>) -> i32
      %4384 = "mini.unwrap"(%4381) : (!mini.ptr<i32>) -> i32
      %4385 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %4386 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4387 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4388 = builtin.unrealized_conversion_cast %4376 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %4389 = "mini.unwrap"(%4388) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4390 = builtin.unrealized_conversion_cast %4386 : !mini.ptr<i32> to !mini.ptr<i32>
      %4391 = "mini.unwrap"(%4390) : (!mini.ptr<i32>) -> i32
      %4392 = builtin.unrealized_conversion_cast %4387 : !mini.ptr<i32> to !mini.ptr<i32>
      %4393 = "mini.unwrap"(%4392) : (!mini.ptr<i32>) -> i32
      %4394 = "mini.unwrap"(%4385) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4395 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %4396 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4397 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4398 = "mini.parameterizations_array"(%4395, %4396, %4397) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%4398, %4394, %4389, %4391, %4393) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %4399 = builtin.unrealized_conversion_cast %4385 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %4400 = "mini.unwrap"(%4399) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %4401 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %4402 = "mini.parameterizations_array"(%4401) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%4402, %4400) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
    %4403 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4404 = "mini.create_buffer"(%4403) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4405 = builtin.unrealized_conversion_cast %4404 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4406 = "mini.refer"(%4405) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4407 = "mini.literal"() {"typ" = !llvm.array<13 x i8>, "value" = "    (Misses: "} : () -> !llvm.ptr
    %4408 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4409 = "mini.buffer_indexation"(%4406, %4408) {"typ" = !llvm.array<13 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4409, %4407) {"typ" = !llvm.array<13 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4410 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4411 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4412 = "mini.unwrap"(%4406) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4413 = "mini.unwrap"(%4410) : (!mini.ptr<i32>) -> i32
    %4414 = "mini.unwrap"(%4411) : (!mini.ptr<i32>) -> i32
    %4415 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4416 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4417 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4418 = builtin.unrealized_conversion_cast %4406 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4419 = "mini.unwrap"(%4418) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4420 = builtin.unrealized_conversion_cast %4416 : !mini.ptr<i32> to !mini.ptr<i32>
    %4421 = "mini.unwrap"(%4420) : (!mini.ptr<i32>) -> i32
    %4422 = builtin.unrealized_conversion_cast %4417 : !mini.ptr<i32> to !mini.ptr<i32>
    %4423 = "mini.unwrap"(%4422) : (!mini.ptr<i32>) -> i32
    %4424 = "mini.unwrap"(%4415) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4425 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4426 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4427 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4428 = "mini.parameterizations_array"(%4425, %4426, %4427) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4428, %4424, %4419, %4421, %4423) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4429 = builtin.unrealized_conversion_cast %4415 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %4430 = "mini.unwrap"(%4429) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4431 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %4432 = "mini.parameterizations_array"(%4431) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4432, %4430) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4433 = "mini.unionize"(%4199) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %4434 = "mini.unwrap"(%4433) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4435 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4436 = "mini.parameterizations_array"(%4435) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4436, %4434) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4437 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4438 = "mini.create_buffer"(%4437) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4439 = builtin.unrealized_conversion_cast %4438 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4440 = "mini.refer"(%4439) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4441 = "mini.literal"() {"typ" = !llvm.array<8 x i8>, "value" = ", Hits: "} : () -> !llvm.ptr
    %4442 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4443 = "mini.buffer_indexation"(%4440, %4442) {"typ" = !llvm.array<8 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4443, %4441) {"typ" = !llvm.array<8 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4444 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4445 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4446 = "mini.unwrap"(%4440) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4447 = "mini.unwrap"(%4444) : (!mini.ptr<i32>) -> i32
    %4448 = "mini.unwrap"(%4445) : (!mini.ptr<i32>) -> i32
    %4449 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4450 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4451 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4452 = builtin.unrealized_conversion_cast %4440 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4453 = "mini.unwrap"(%4452) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4454 = builtin.unrealized_conversion_cast %4450 : !mini.ptr<i32> to !mini.ptr<i32>
    %4455 = "mini.unwrap"(%4454) : (!mini.ptr<i32>) -> i32
    %4456 = builtin.unrealized_conversion_cast %4451 : !mini.ptr<i32> to !mini.ptr<i32>
    %4457 = "mini.unwrap"(%4456) : (!mini.ptr<i32>) -> i32
    %4458 = "mini.unwrap"(%4449) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4459 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4460 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4461 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4462 = "mini.parameterizations_array"(%4459, %4460, %4461) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4462, %4458, %4453, %4455, %4457) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4463 = builtin.unrealized_conversion_cast %4449 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %4464 = "mini.unwrap"(%4463) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4465 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %4466 = "mini.parameterizations_array"(%4465) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4466, %4464) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4467 = "mini.unionize"(%4200) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %4468 = "mini.unwrap"(%4467) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4469 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4470 = "mini.parameterizations_array"(%4469) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4470, %4468) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4471 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4472 = "mini.create_buffer"(%4471) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4473 = builtin.unrealized_conversion_cast %4472 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4474 = "mini.refer"(%4473) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4475 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = ")"} : () -> !llvm.ptr
    %4476 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4477 = "mini.buffer_indexation"(%4474, %4476) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4477, %4475) {"typ" = !llvm.array<1 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4478 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4479 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4480 = "mini.unwrap"(%4474) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4481 = "mini.unwrap"(%4478) : (!mini.ptr<i32>) -> i32
    %4482 = "mini.unwrap"(%4479) : (!mini.ptr<i32>) -> i32
    %4483 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4484 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4485 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4486 = builtin.unrealized_conversion_cast %4474 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4487 = "mini.unwrap"(%4486) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4488 = builtin.unrealized_conversion_cast %4484 : !mini.ptr<i32> to !mini.ptr<i32>
    %4489 = "mini.unwrap"(%4488) : (!mini.ptr<i32>) -> i32
    %4490 = builtin.unrealized_conversion_cast %4485 : !mini.ptr<i32> to !mini.ptr<i32>
    %4491 = "mini.unwrap"(%4490) : (!mini.ptr<i32>) -> i32
    %4492 = "mini.unwrap"(%4483) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4493 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4494 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4495 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4496 = "mini.parameterizations_array"(%4493, %4494, %4495) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4496, %4492, %4487, %4489, %4491) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4497 = builtin.unrealized_conversion_cast %4483 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %4498 = "mini.unwrap"(%4497) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4499 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %4500 = "mini.parameterizations_array"(%4499) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4500, %4498) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "benchmark_get_random_miss", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb158(%4501 : i32):
    %4502 = "mini.wrap"(%4501) : (i32) -> !mini.ptr<i32>
    %4503 = builtin.unrealized_conversion_cast %4502 : !mini.ptr<i32> to !mini.ptr<i32>
    %4504 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4505 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%4505, %4504) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4506 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4507 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%4507, %4506) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4508 = "mini.unwrap"(%4504) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %4509 = "mini.unwrap"(%4506) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %4510 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4511 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4512 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %4513 = "mini.new"(%4510, %4511, %4512) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %4514 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4515 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%4515, %4514) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4516 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4517 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%4517, %4516) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4518 = "mini.reabstract"(%4514) ({
      func.func @tgbqackegg(%4519 : !llvm.ptr {"llvm.nest"}, %4520 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %4521 = "mini.wrap"(%4520) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4522 = "mini.unbox"(%4521) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %4523 = "mini.unwrap"(%4522) : (!mini.ptr<i32>) -> i32
        %4524 = "mini.fptr_call"(%4519, %4523) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %4525 = builtin.unrealized_conversion_cast %4524 : !mini.ptr<i32> to !mini.ptr<i32>
        %4526 = "mini.unwrap"(%4525) : (!mini.ptr<i32>) -> i32
        func.return %4526 : i32
      }
      %4519 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%4519) : (!llvm.ptr) -> ()
      %4520 = "mini.addr_of"() {"global_name" = @tgbqackegg} : () -> !llvm.ptr
      %4521 = "llvm.load"(%4514) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%4519, %4520, %4521) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %4522 = "mini.unwrap"(%4518) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %4523 = "mini.reabstract"(%4516) ({
      func.func @cayekynbzj(%4524 : !llvm.ptr {"llvm.nest"}, %4525 : !llvm.struct<(!llvm.ptr, i160)>, %4526 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %4527 = "mini.wrap"(%4525) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4528 = "mini.wrap"(%4526) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4529 = "mini.unbox"(%4527) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %4530 = "mini.unbox"(%4528) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %4531 = "mini.unwrap"(%4529) : (!mini.ptr<i32>) -> i32
        %4532 = "mini.unwrap"(%4530) : (!mini.ptr<i32>) -> i32
        %4533 = "mini.fptr_call"(%4524, %4531, %4532) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %4534 = builtin.unrealized_conversion_cast %4533 : !mini.ptr<i1> to !mini.ptr<i1>
        %4535 = "mini.unwrap"(%4534) : (!mini.ptr<i1>) -> i1
        func.return %4535 : i1
      }
      %4524 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%4524) : (!llvm.ptr) -> ()
      %4525 = "mini.addr_of"() {"global_name" = @cayekynbzj} : () -> !llvm.ptr
      %4526 = "llvm.load"(%4516) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%4524, %4525, %4526) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %4527 = "mini.unwrap"(%4523) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %4528 = "mini.unwrap"(%4513) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4529 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %4530 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %4531 = "mini.parameterizations_array"(%4529, %4530) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4531, %4528, %4522, %4527) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %4532 = "mini.to_fat_ptr"(%4513) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %4533 = "mini.refer"(%4532) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %4534 = "mini.literal"() {"value" = 101112 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4535 = "mini.unwrap"(%4534) : (!mini.ptr<i32>) -> i32
    %4536 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %4537 = "mini.literal"() {"value" = 101112 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4538 = builtin.unrealized_conversion_cast %4537 : !mini.ptr<i32> to !mini.ptr<i32>
    %4539 = "mini.unwrap"(%4538) : (!mini.ptr<i32>) -> i32
    %4540 = "mini.unwrap"(%4536) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4541 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4542 = "mini.parameterizations_array"(%4541) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4542, %4540, %4539) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %4543 = "mini.to_fat_ptr"(%4536) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %4544 = "mini.refer"(%4543) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %4545 = "mini.unwrap"(%4503) : (!mini.ptr<i32>) -> i32
    %4546 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4547 = "mini.new"(%4546) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %4548 = builtin.unrealized_conversion_cast %4503 : !mini.ptr<i32> to !mini.ptr<i32>
    %4549 = "mini.unwrap"(%4548) : (!mini.ptr<i32>) -> i32
    %4550 = "mini.unwrap"(%4547) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4551 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4552 = "mini.parameterizations_array"(%4551) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4552, %4550, %4549) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %4553 = "mini.to_fat_ptr"(%4547) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %4554 = "mini.refer"(%4553) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %4555 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4556 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%4556, %4555) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4557 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4558 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%4558, %4557) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4559 = "mini.unwrap"(%4555) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %4560 = "mini.unwrap"(%4557) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %4561 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4562 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
    %4563 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["bool_typ"]], "name_hierarchy" = ["PairPtri32._Ptri1", ["Ptri32"], ["Ptri1"]]} : () -> !llvm.ptr
    %4564 = "mini.new"(%4561, %4562, %4563) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32)>, "class_name" = "HashMap", "num_data_fields" = 6 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %4565 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4566 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%4566, %4565) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4567 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4568 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%4568, %4567) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4569 = "mini.reabstract"(%4565) ({
      func.func @mkxcrwwhcc(%4570 : !llvm.ptr {"llvm.nest"}, %4571 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %4572 = "mini.wrap"(%4571) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4573 = "mini.unbox"(%4572) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %4574 = "mini.unwrap"(%4573) : (!mini.ptr<i32>) -> i32
        %4575 = "mini.fptr_call"(%4570, %4574) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %4576 = builtin.unrealized_conversion_cast %4575 : !mini.ptr<i32> to !mini.ptr<i32>
        %4577 = "mini.unwrap"(%4576) : (!mini.ptr<i32>) -> i32
        func.return %4577 : i32
      }
      %4570 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%4570) : (!llvm.ptr) -> ()
      %4571 = "mini.addr_of"() {"global_name" = @mkxcrwwhcc} : () -> !llvm.ptr
      %4572 = "llvm.load"(%4565) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%4570, %4571, %4572) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %4573 = "mini.unwrap"(%4569) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %4574 = "mini.reabstract"(%4567) ({
      func.func @cohscmaral(%4575 : !llvm.ptr {"llvm.nest"}, %4576 : !llvm.struct<(!llvm.ptr, i160)>, %4577 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %4578 = "mini.wrap"(%4576) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4579 = "mini.wrap"(%4577) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4580 = "mini.unbox"(%4578) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %4581 = "mini.unbox"(%4579) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %4582 = "mini.unwrap"(%4580) : (!mini.ptr<i32>) -> i32
        %4583 = "mini.unwrap"(%4581) : (!mini.ptr<i32>) -> i32
        %4584 = "mini.fptr_call"(%4575, %4582, %4583) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %4585 = builtin.unrealized_conversion_cast %4584 : !mini.ptr<i1> to !mini.ptr<i1>
        %4586 = "mini.unwrap"(%4585) : (!mini.ptr<i1>) -> i1
        func.return %4586 : i1
      }
      %4575 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%4575) : (!llvm.ptr) -> ()
      %4576 = "mini.addr_of"() {"global_name" = @cohscmaral} : () -> !llvm.ptr
      %4577 = "llvm.load"(%4567) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%4575, %4576, %4577) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %4578 = "mini.unwrap"(%4574) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %4579 = "mini.unwrap"(%4564) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4580 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %4581 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %4582 = "mini.parameterizations_array"(%4580, %4581) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4582, %4579, %4573, %4578) {"offset" = 9 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %4583 = "mini.to_fat_ptr"(%4564) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %4584 = "mini.refer"(%4583) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %4585 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4586 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4587 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4588 = "mini.unwrap"(%4503) : (!mini.ptr<i32>) -> i32
    %4589 = "mini.unwrap"(%4587) : (!mini.ptr<i32>) -> i32
    %4590 = "mini.arithmetic"(%4588, %4589) {"op" = "MUL"} : (i32, i32) -> i32
    %4591 = "mini.wrap"(%4590) : (i32) -> !mini.ptr<i32>
    "mini.while"() ({
      %4592 = "mini.unwrap"(%4585) : (!mini.ptr<i32>) -> i32
      %4593 = "mini.unwrap"(%4503) : (!mini.ptr<i32>) -> i32
      %4594 = "mini.comparison"(%4592, %4593) {"op" = "LT"} : (i32, i32) -> i1
      %4595 = "mini.wrap"(%4594) : (i1) -> !mini.ptr<i32>
      %4596 = "mini.unwrap"(%4586) : (!mini.ptr<i32>) -> i32
      %4597 = "mini.unwrap"(%4591) : (!mini.ptr<i32>) -> i32
      %4598 = "mini.comparison"(%4596, %4597) {"op" = "LT"} : (i32, i32) -> i1
      %4599 = "mini.wrap"(%4598) : (i1) -> !mini.ptr<i32>
      %4600 = "mini.unwrap"(%4595) : (!mini.ptr<i32>) -> i1
      %4601 = "mini.unwrap"(%4599) : (!mini.ptr<i32>) -> i1
      %4602 = "mini.logical"(%4600, %4601) {"op" = "and"} : (i1, i1) -> i1
      %4603 = "mini.wrap"(%4602) : (i1) -> !mini.ptr<i1>
      %4604 = "mini.unwrap"(%4603) : (!mini.ptr<i1>) -> i1
    }, {
      %4605 = "mini.unwrap"(%4544) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4606 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4607 = "mini.method_call"(%4606, %4605) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %4608 = builtin.unrealized_conversion_cast %4607 : !mini.ptr<i32> to !mini.ptr<i32>
      %4609 = "mini.box"(%4608) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %4610 = "mini.unwrap"(%4609) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %4611 = "mini.unwrap"(%4584) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4612 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4613 = "mini.parameterizations_array"(%4612) : (!llvm.ptr) -> !llvm.ptr
      %4614 = "mini.method_call"(%4613, %4611, %4610) {"offset" = 18 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %4615 = "mini.reunionize"(%4614) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
      %4616 = "mini.checkflag"(%4615) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i1)>} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> i1
      %4617 = "mini.unwrap"(%4616) : (i1) -> i1
      %4618 = builtin.unrealized_conversion_cast %4615 : !mini.union<[!mini.ptr<i1>, !mini.nil]> to !mini.union<[!mini.ptr<i1>, !mini.nil]>
      "mini.if"(%4617) ({
        %4619 = "mini.narrow"(%4618) {"from_typ" = !llvm.struct<(!llvm.ptr, i1)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> !mini.nil
        %4620 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4621 = "mini.unwrap"(%4608) : (!mini.ptr<i32>) -> i32
        %4622 = "mini.unwrap"(%4620) : (!mini.ptr<i32>) -> i32
        %4623 = "mini.arithmetic"(%4621, %4622) {"op" = "ADD"} : (i32, i32) -> i32
        %4624 = "mini.wrap"(%4623) : (i32) -> !mini.ptr<i32>
        %4625 = "mini.box"(%4608) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4626 = "mini.unwrap"(%4625) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4627 = "mini.box"(%4624) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %4628 = "mini.unwrap"(%4627) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4629 = "mini.unwrap"(%4533) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4630 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4631 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4632 = "mini.parameterizations_array"(%4630, %4631) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4632, %4629, %4626, %4628) {"offset" = 17 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4633 = builtin.unrealized_conversion_cast %4585 : !mini.ptr<i32> to !mini.ptr<i32>
        %4634 = "mini.unwrap"(%4633) : (!mini.ptr<i32>) -> i32
        %4635 = "mini.box"(%4608) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
        %4636 = "mini.unwrap"(%4635) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4637 = "mini.unwrap"(%4554) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4638 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4639 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4640 = "mini.parameterizations_array"(%4638, %4639) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4640, %4637, %4634, %4636) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4641 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %4642 = "mini.box"(%4608) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4643 = "mini.unwrap"(%4642) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4644 = "mini.box"(%4641) {"from_typ" = i1, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "bool_typ", "to_typ_name" = "any_typ", "from_typ_size" = 1 : i32} : (!mini.ptr<i1>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %4645 = "mini.unwrap"(%4644) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4646 = "mini.unwrap"(%4584) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4647 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4648 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
        %4649 = "mini.parameterizations_array"(%4647, %4648) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4649, %4646, %4643, %4645) {"offset" = 17 : i32, "vptrs" = ["i32_typ", "bool_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4650 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4651 = "mini.unwrap"(%4585) : (!mini.ptr<i32>) -> i32
        %4652 = "mini.unwrap"(%4650) : (!mini.ptr<i32>) -> i32
        %4653 = "mini.arithmetic"(%4651, %4652) {"op" = "ADD"} : (i32, i32) -> i32
        %4654 = "mini.wrap"(%4653) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%4585, %4654) ({
          %4655 = builtin.unrealized_conversion_cast %4654 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%4618, %4619) ({
          %4656 = "mini.unionize"(%4619) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %4657 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4658 = "mini.unwrap"(%4586) : (!mini.ptr<i32>) -> i32
      %4659 = "mini.unwrap"(%4657) : (!mini.ptr<i32>) -> i32
      %4660 = "mini.arithmetic"(%4658, %4659) {"op" = "ADD"} : (i32, i32) -> i32
      %4661 = "mini.wrap"(%4660) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%4586, %4661) ({
        %4662 = builtin.unrealized_conversion_cast %4661 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %4663 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %4664 = "mini.unwrap"(%4585) : (!mini.ptr<i32>) -> i32
    %4665 = "mini.unwrap"(%4503) : (!mini.ptr<i32>) -> i32
    %4666 = "mini.comparison"(%4664, %4665) {"op" = "LT"} : (i32, i32) -> i1
    %4667 = "mini.wrap"(%4666) : (i1) -> !mini.ptr<i32>
    %4668 = "mini.unwrap"(%4667) : (!mini.ptr<i32>) -> i1
    "mini.if"(%4668) ({
      %4669 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4670 = "mini.create_buffer"(%4669) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %4671 = builtin.unrealized_conversion_cast %4670 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %4672 = "mini.refer"(%4671) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %4673 = "mini.literal"() {"typ" = !llvm.array<29 x i8>, "value" = "Warning: Could only generate "} : () -> !llvm.ptr
      %4674 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %4675 = "mini.buffer_indexation"(%4672, %4674) {"typ" = !llvm.array<29 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%4675, %4673) {"typ" = !llvm.array<29 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %4676 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4677 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4678 = "mini.unwrap"(%4672) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4679 = "mini.unwrap"(%4676) : (!mini.ptr<i32>) -> i32
      %4680 = "mini.unwrap"(%4677) : (!mini.ptr<i32>) -> i32
      %4681 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %4682 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4683 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4684 = builtin.unrealized_conversion_cast %4672 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %4685 = "mini.unwrap"(%4684) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4686 = builtin.unrealized_conversion_cast %4682 : !mini.ptr<i32> to !mini.ptr<i32>
      %4687 = "mini.unwrap"(%4686) : (!mini.ptr<i32>) -> i32
      %4688 = builtin.unrealized_conversion_cast %4683 : !mini.ptr<i32> to !mini.ptr<i32>
      %4689 = "mini.unwrap"(%4688) : (!mini.ptr<i32>) -> i32
      %4690 = "mini.unwrap"(%4681) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4691 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %4692 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4693 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4694 = "mini.parameterizations_array"(%4691, %4692, %4693) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%4694, %4690, %4685, %4687, %4689) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %4695 = builtin.unrealized_conversion_cast %4681 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %4696 = "mini.unwrap"(%4695) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %4697 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %4698 = "mini.parameterizations_array"(%4697) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%4698, %4696) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %4699 = "mini.unionize"(%4585) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %4700 = "mini.unwrap"(%4699) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %4701 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4702 = "mini.parameterizations_array"(%4701) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%4702, %4700) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %4703 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4704 = "mini.create_buffer"(%4703) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %4705 = builtin.unrealized_conversion_cast %4704 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %4706 = "mini.refer"(%4705) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %4707 = "mini.literal"() {"typ" = !llvm.array<29 x i8>, "value" = " unique keys for remove test."} : () -> !llvm.ptr
      %4708 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %4709 = "mini.buffer_indexation"(%4706, %4708) {"typ" = !llvm.array<29 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%4709, %4707) {"typ" = !llvm.array<29 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %4710 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4711 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4712 = "mini.unwrap"(%4706) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4713 = "mini.unwrap"(%4710) : (!mini.ptr<i32>) -> i32
      %4714 = "mini.unwrap"(%4711) : (!mini.ptr<i32>) -> i32
      %4715 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %4716 = "mini.literal"() {"value" = 29 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4717 = "mini.literal"() {"value" = 30 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4718 = builtin.unrealized_conversion_cast %4706 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %4719 = "mini.unwrap"(%4718) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4720 = builtin.unrealized_conversion_cast %4716 : !mini.ptr<i32> to !mini.ptr<i32>
      %4721 = "mini.unwrap"(%4720) : (!mini.ptr<i32>) -> i32
      %4722 = builtin.unrealized_conversion_cast %4717 : !mini.ptr<i32> to !mini.ptr<i32>
      %4723 = "mini.unwrap"(%4722) : (!mini.ptr<i32>) -> i32
      %4724 = "mini.unwrap"(%4715) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4725 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %4726 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4727 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4728 = "mini.parameterizations_array"(%4725, %4726, %4727) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%4728, %4724, %4719, %4721, %4723) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %4729 = builtin.unrealized_conversion_cast %4715 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %4730 = "mini.unwrap"(%4729) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %4731 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %4732 = "mini.parameterizations_array"(%4731) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%4732, %4730) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%4503, %4585) ({
        %4733 = builtin.unrealized_conversion_cast %4585 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %4734 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %4735 = builtin.unrealized_conversion_cast %4734 : !mini.ptr<i64> to !mini.ptr<i64>
    %4736 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4737 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %4738 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %4739 = "mini.unwrap"(%4738) : (!mini.ptr<i32>) -> i32
      %4740 = "mini.unwrap"(%4503) : (!mini.ptr<i32>) -> i32
      %4741 = "mini.comparison"(%4739, %4740) {"op" = "LT"} : (i32, i32) -> i1
      %4742 = "mini.wrap"(%4741) : (i1) -> !mini.ptr<i32>
      %4743 = "mini.unwrap"(%4742) : (!mini.ptr<i32>) -> i1
    }, {
      %4744 = builtin.unrealized_conversion_cast %4738 : !mini.ptr<i32> to !mini.ptr<i32>
      %4745 = "mini.unwrap"(%4744) : (!mini.ptr<i32>) -> i32
      %4746 = "mini.unwrap"(%4554) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4747 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4748 = "mini.parameterizations_array"(%4747) : (!llvm.ptr) -> !llvm.ptr
      %4749 = "mini.method_call"(%4748, %4746, %4745) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %4750 = "mini.unbox"(%4749) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %4751 = "mini.box"(%4750) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %4752 = "mini.unwrap"(%4751) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %4753 = "mini.unwrap"(%4533) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4754 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4755 = "mini.parameterizations_array"(%4754) : (!llvm.ptr) -> !llvm.ptr
      %4756 = "mini.method_call"(%4755, %4753, %4752) {"offset" = 19 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %4757 = "mini.reunionize"(%4756) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %4758 = "mini.checkflag"(%4757) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %4759 = "mini.unwrap"(%4758) : (i1) -> i1
      %4760 = builtin.unrealized_conversion_cast %4757 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%4759) ({
        %4761 = "mini.narrow"(%4760) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %4762 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4763 = "mini.unwrap"(%4750) : (!mini.ptr<i32>) -> i32
        %4764 = "mini.unwrap"(%4762) : (!mini.ptr<i32>) -> i32
        %4765 = "mini.arithmetic"(%4763, %4764) {"op" = "ADD"} : (i32, i32) -> i32
        %4766 = "mini.wrap"(%4765) : (i32) -> !mini.ptr<i32>
        %4767 = "mini.unwrap"(%4761) : (!mini.ptr<i32>) -> i32
        %4768 = "mini.unwrap"(%4766) : (!mini.ptr<i32>) -> i32
        %4769 = "mini.comparison"(%4767, %4768) {"op" = "NEQ"} : (i32, i32) -> i1
        %4770 = "mini.wrap"(%4769) : (i1) -> !mini.ptr<i32>
        %4771 = "mini.unwrap"(%4770) : (!mini.ptr<i32>) -> i1
        "mini.if"(%4771) ({
          %4772 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%4737, %4772) ({
            %4773 = builtin.unrealized_conversion_cast %4772 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
          %4774 = "mini.literal"() {"value" = 46 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %4775 = "mini.create_buffer"(%4774) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
          %4776 = builtin.unrealized_conversion_cast %4775 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
          %4777 = "mini.refer"(%4776) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
          %4778 = "mini.literal"() {"typ" = !llvm.array<45 x i8>, "value" = "Warning: Remove returned wrong value for key "} : () -> !llvm.ptr
          %4779 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
          %4780 = "mini.buffer_indexation"(%4777, %4779) {"typ" = !llvm.array<45 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
          "mini.assign"(%4780, %4778) {"typ" = !llvm.array<45 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
          %4781 = "mini.literal"() {"value" = 45 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %4782 = "mini.literal"() {"value" = 46 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %4783 = "mini.unwrap"(%4777) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
          %4784 = "mini.unwrap"(%4781) : (!mini.ptr<i32>) -> i32
          %4785 = "mini.unwrap"(%4782) : (!mini.ptr<i32>) -> i32
          %4786 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
          %4787 = "mini.literal"() {"value" = 45 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %4788 = "mini.literal"() {"value" = 46 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %4789 = builtin.unrealized_conversion_cast %4777 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
          %4790 = "mini.unwrap"(%4789) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
          %4791 = builtin.unrealized_conversion_cast %4787 : !mini.ptr<i32> to !mini.ptr<i32>
          %4792 = "mini.unwrap"(%4791) : (!mini.ptr<i32>) -> i32
          %4793 = builtin.unrealized_conversion_cast %4788 : !mini.ptr<i32> to !mini.ptr<i32>
          %4794 = "mini.unwrap"(%4793) : (!mini.ptr<i32>) -> i32
          %4795 = "mini.unwrap"(%4786) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %4796 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
          %4797 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
          %4798 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
          %4799 = "mini.parameterizations_array"(%4796, %4797, %4798) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
          "mini.method_call"(%4799, %4795, %4790, %4792, %4794) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
          %4800 = builtin.unrealized_conversion_cast %4786 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
          %4801 = "mini.unwrap"(%4800) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
          %4802 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
          %4803 = "mini.parameterizations_array"(%4802) : (!llvm.ptr) -> !llvm.ptr
          "mini.class_method_call"(%4803, %4801) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
          %4804 = "mini.unionize"(%4750) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
          %4805 = "mini.unwrap"(%4804) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
          %4806 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
          %4807 = "mini.parameterizations_array"(%4806) : (!llvm.ptr) -> !llvm.ptr
          "mini.class_method_call"(%4807, %4805) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        }) : (i1) -> ()
        %4808 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4809 = "mini.unwrap"(%4736) : (!mini.ptr<i32>) -> i32
        %4810 = "mini.unwrap"(%4808) : (!mini.ptr<i32>) -> i32
        %4811 = "mini.arithmetic"(%4809, %4810) {"op" = "ADD"} : (i32, i32) -> i32
        %4812 = "mini.wrap"(%4811) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%4736, %4812) ({
          %4813 = builtin.unrealized_conversion_cast %4812 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%4760, %4761) ({
          %4814 = "mini.unionize"(%4761) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }, {
        %4815 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%4737, %4815) ({
          %4816 = builtin.unrealized_conversion_cast %4815 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        %4817 = "mini.literal"() {"value" = 38 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4818 = "mini.create_buffer"(%4817) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
        %4819 = builtin.unrealized_conversion_cast %4818 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
        %4820 = "mini.refer"(%4819) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
        %4821 = "mini.literal"() {"typ" = !llvm.array<37 x i8>, "value" = "Warning: Remove returned Nil for key "} : () -> !llvm.ptr
        %4822 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
        %4823 = "mini.buffer_indexation"(%4820, %4822) {"typ" = !llvm.array<37 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
        "mini.assign"(%4823, %4821) {"typ" = !llvm.array<37 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
        %4824 = "mini.literal"() {"value" = 37 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4825 = "mini.literal"() {"value" = 38 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4826 = "mini.unwrap"(%4820) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %4827 = "mini.unwrap"(%4824) : (!mini.ptr<i32>) -> i32
        %4828 = "mini.unwrap"(%4825) : (!mini.ptr<i32>) -> i32
        %4829 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
        %4830 = "mini.literal"() {"value" = 37 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4831 = "mini.literal"() {"value" = 38 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %4832 = builtin.unrealized_conversion_cast %4820 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
        %4833 = "mini.unwrap"(%4832) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
        %4834 = builtin.unrealized_conversion_cast %4830 : !mini.ptr<i32> to !mini.ptr<i32>
        %4835 = "mini.unwrap"(%4834) : (!mini.ptr<i32>) -> i32
        %4836 = builtin.unrealized_conversion_cast %4831 : !mini.ptr<i32> to !mini.ptr<i32>
        %4837 = "mini.unwrap"(%4836) : (!mini.ptr<i32>) -> i32
        %4838 = "mini.unwrap"(%4829) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4839 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
        %4840 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4841 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4842 = "mini.parameterizations_array"(%4839, %4840, %4841) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4842, %4838, %4833, %4835, %4837) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
        %4843 = builtin.unrealized_conversion_cast %4829 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
        %4844 = "mini.unwrap"(%4843) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %4845 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
        %4846 = "mini.parameterizations_array"(%4845) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%4846, %4844) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4847 = "mini.unionize"(%4750) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
        %4848 = "mini.unwrap"(%4847) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
        %4849 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %4850 = "mini.parameterizations_array"(%4849) : (!llvm.ptr) -> !llvm.ptr
        "mini.class_method_call"(%4850, %4848) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        "mini.castassign"(%4760, %4760) ({
          %4851 = builtin.unrealized_conversion_cast %4760 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %4852 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4853 = "mini.unwrap"(%4738) : (!mini.ptr<i32>) -> i32
      %4854 = "mini.unwrap"(%4852) : (!mini.ptr<i32>) -> i32
      %4855 = "mini.arithmetic"(%4853, %4854) {"op" = "ADD"} : (i32, i32) -> i32
      %4856 = "mini.wrap"(%4855) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%4738, %4856) ({
        %4857 = builtin.unrealized_conversion_cast %4856 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %4858 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %4859 = builtin.unrealized_conversion_cast %4858 : !mini.ptr<i64> to !mini.ptr<i64>
    %4860 = "mini.unwrap"(%4736) : (!mini.ptr<i32>) -> i32
    %4861 = "mini.unwrap"(%4503) : (!mini.ptr<i32>) -> i32
    %4862 = "mini.comparison"(%4860, %4861) {"op" = "NEQ"} : (i32, i32) -> i1
    %4863 = "mini.wrap"(%4862) : (i1) -> !mini.ptr<i32>
    %4864 = "mini.unwrap"(%4863) : (!mini.ptr<i32>) -> i1
    "mini.if"(%4864) ({
      %4865 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%4737, %4865) ({
        %4866 = builtin.unrealized_conversion_cast %4865 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %4867 = "mini.unwrap"(%4533) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4868 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4869 = "mini.method_call"(%4868, %4867) {"offset" = 21 : i32, "vptrs" = [], "vtable_size" = 80 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4870 = builtin.unrealized_conversion_cast %4869 : !mini.ptr<i32> to !mini.ptr<i32>
    %4871 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4872 = "mini.unwrap"(%4870) : (!mini.ptr<i32>) -> i32
    %4873 = "mini.unwrap"(%4871) : (!mini.ptr<i32>) -> i32
    %4874 = "mini.comparison"(%4872, %4873) {"op" = "NEQ"} : (i32, i32) -> i1
    %4875 = "mini.wrap"(%4874) : (i1) -> !mini.ptr<i32>
    %4876 = "mini.unwrap"(%4875) : (!mini.ptr<i32>) -> i1
    "mini.if"(%4876) ({
      %4877 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%4737, %4877) ({
        %4878 = builtin.unrealized_conversion_cast %4877 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %4879 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4880 = "mini.unwrap"(%4503) : (!mini.ptr<i32>) -> i32
    %4881 = "mini.unwrap"(%4879) : (!mini.ptr<i32>) -> i32
    %4882 = "mini.comparison"(%4880, %4881) {"op" = "GT"} : (i32, i32) -> i1
    %4883 = "mini.wrap"(%4882) : (i1) -> !mini.ptr<i32>
    %4884 = "mini.unwrap"(%4883) : (!mini.ptr<i32>) -> i1
    "mini.if"(%4884) ({
      %4885 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4886 = builtin.unrealized_conversion_cast %4885 : !mini.ptr<i32> to !mini.ptr<i32>
      %4887 = "mini.unwrap"(%4886) : (!mini.ptr<i32>) -> i32
      %4888 = "mini.unwrap"(%4554) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4889 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4890 = "mini.parameterizations_array"(%4889) : (!llvm.ptr) -> !llvm.ptr
      %4891 = "mini.method_call"(%4890, %4888, %4887) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %4892 = "mini.unbox"(%4891) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %4893 = "mini.box"(%4892) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %4894 = "mini.unwrap"(%4893) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %4895 = "mini.unwrap"(%4533) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4896 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4897 = "mini.parameterizations_array"(%4896) : (!llvm.ptr) -> !llvm.ptr
      %4898 = "mini.method_call"(%4897, %4895, %4894) {"offset" = 18 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 80 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %4899 = "mini.reunionize"(%4898) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %4900 = "mini.checkflag"(%4899) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %4901 = "mini.unwrap"(%4900) : (i1) -> i1
      %4902 = builtin.unrealized_conversion_cast %4899 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%4901) ({
        %4903 = "mini.narrow"(%4902) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %4904 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%4737, %4904) ({
          %4905 = builtin.unrealized_conversion_cast %4904 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        "mini.castassign"(%4902, %4903) ({
          %4906 = "mini.unionize"(%4903) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %4907 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4908 = "mini.create_buffer"(%4907) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4909 = builtin.unrealized_conversion_cast %4908 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4910 = "mini.refer"(%4909) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4911 = "mini.literal"() {"typ" = !llvm.array<13 x i8>, "value" = "Remove Random"} : () -> !llvm.ptr
    %4912 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4913 = "mini.buffer_indexation"(%4910, %4912) {"typ" = !llvm.array<13 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4913, %4911) {"typ" = !llvm.array<13 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4914 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4915 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4916 = "mini.unwrap"(%4910) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4917 = "mini.unwrap"(%4914) : (!mini.ptr<i32>) -> i32
    %4918 = "mini.unwrap"(%4915) : (!mini.ptr<i32>) -> i32
    %4919 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4920 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4921 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4922 = builtin.unrealized_conversion_cast %4910 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4923 = "mini.unwrap"(%4922) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4924 = builtin.unrealized_conversion_cast %4920 : !mini.ptr<i32> to !mini.ptr<i32>
    %4925 = "mini.unwrap"(%4924) : (!mini.ptr<i32>) -> i32
    %4926 = builtin.unrealized_conversion_cast %4921 : !mini.ptr<i32> to !mini.ptr<i32>
    %4927 = "mini.unwrap"(%4926) : (!mini.ptr<i32>) -> i32
    %4928 = "mini.unwrap"(%4919) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4929 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4930 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4931 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4932 = "mini.parameterizations_array"(%4929, %4930, %4931) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4932, %4928, %4923, %4925, %4927) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4933 = "mini.unwrap"(%4859) : (!mini.ptr<i64>) -> i64
    %4934 = "mini.unwrap"(%4735) : (!mini.ptr<i64>) -> i64
    %4935 = "mini.arithmetic"(%4933, %4934) {"op" = "SUB"} : (i64, i64) -> i64
    %4936 = "mini.wrap"(%4935) : (i64) -> !mini.ptr<i64>
    %4937 = "mini.unwrap"(%4919) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4938 = "mini.unwrap"(%4503) : (!mini.ptr<i32>) -> i32
    %4939 = "mini.unwrap"(%4936) : (!mini.ptr<i64>) -> i64
    "mini.call"(%4937, %4938, %4939) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %4940 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4941 = "mini.create_buffer"(%4940) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4942 = builtin.unrealized_conversion_cast %4941 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4943 = "mini.refer"(%4942) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4944 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %4945 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4946 = "mini.buffer_indexation"(%4943, %4945) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4946, %4944) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4947 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4948 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4949 = "mini.unwrap"(%4943) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4950 = "mini.unwrap"(%4947) : (!mini.ptr<i32>) -> i32
    %4951 = "mini.unwrap"(%4948) : (!mini.ptr<i32>) -> i32
    %4952 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4953 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4954 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4955 = builtin.unrealized_conversion_cast %4943 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4956 = "mini.unwrap"(%4955) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4957 = builtin.unrealized_conversion_cast %4953 : !mini.ptr<i32> to !mini.ptr<i32>
    %4958 = "mini.unwrap"(%4957) : (!mini.ptr<i32>) -> i32
    %4959 = builtin.unrealized_conversion_cast %4954 : !mini.ptr<i32> to !mini.ptr<i32>
    %4960 = "mini.unwrap"(%4959) : (!mini.ptr<i32>) -> i32
    %4961 = "mini.unwrap"(%4952) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4962 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4963 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4964 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4965 = "mini.parameterizations_array"(%4962, %4963, %4964) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4965, %4961, %4956, %4958, %4960) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4966 = builtin.unrealized_conversion_cast %4952 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %4967 = "mini.unwrap"(%4966) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4968 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %4969 = "mini.parameterizations_array"(%4968) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4969, %4967) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4970 = "mini.unwrap"(%4737) : (!mini.ptr<i1>) -> i1
    "mini.if"(%4970) ({
      %4971 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4972 = "mini.create_buffer"(%4971) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %4973 = builtin.unrealized_conversion_cast %4972 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %4974 = "mini.refer"(%4973) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %4975 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %4976 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %4977 = "mini.buffer_indexation"(%4974, %4976) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%4977, %4975) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %4978 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4979 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4980 = "mini.unwrap"(%4974) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4981 = "mini.unwrap"(%4978) : (!mini.ptr<i32>) -> i32
      %4982 = "mini.unwrap"(%4979) : (!mini.ptr<i32>) -> i32
      %4983 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %4984 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4985 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4986 = builtin.unrealized_conversion_cast %4974 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %4987 = "mini.unwrap"(%4986) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %4988 = builtin.unrealized_conversion_cast %4984 : !mini.ptr<i32> to !mini.ptr<i32>
      %4989 = "mini.unwrap"(%4988) : (!mini.ptr<i32>) -> i32
      %4990 = builtin.unrealized_conversion_cast %4985 : !mini.ptr<i32> to !mini.ptr<i32>
      %4991 = "mini.unwrap"(%4990) : (!mini.ptr<i32>) -> i32
      %4992 = "mini.unwrap"(%4983) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4993 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %4994 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4995 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4996 = "mini.parameterizations_array"(%4993, %4994, %4995) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%4996, %4992, %4987, %4989, %4991) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %4997 = builtin.unrealized_conversion_cast %4983 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %4998 = "mini.unwrap"(%4997) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %4999 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %5000 = "mini.parameterizations_array"(%4999) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5000, %4998) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %5001 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %5002 = "mini.create_buffer"(%5001) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %5003 = builtin.unrealized_conversion_cast %5002 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %5004 = "mini.refer"(%5003) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %5005 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %5006 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %5007 = "mini.buffer_indexation"(%5004, %5006) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%5007, %5005) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %5008 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %5009 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %5010 = "mini.unwrap"(%5004) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %5011 = "mini.unwrap"(%5008) : (!mini.ptr<i32>) -> i32
      %5012 = "mini.unwrap"(%5009) : (!mini.ptr<i32>) -> i32
      %5013 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %5014 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %5015 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %5016 = builtin.unrealized_conversion_cast %5004 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %5017 = "mini.unwrap"(%5016) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %5018 = builtin.unrealized_conversion_cast %5014 : !mini.ptr<i32> to !mini.ptr<i32>
      %5019 = "mini.unwrap"(%5018) : (!mini.ptr<i32>) -> i32
      %5020 = builtin.unrealized_conversion_cast %5015 : !mini.ptr<i32> to !mini.ptr<i32>
      %5021 = "mini.unwrap"(%5020) : (!mini.ptr<i32>) -> i32
      %5022 = "mini.unwrap"(%5013) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5023 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %5024 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %5025 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %5026 = "mini.parameterizations_array"(%5023, %5024, %5025) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%5026, %5022, %5017, %5019, %5021) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %5027 = builtin.unrealized_conversion_cast %5013 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
      %5028 = "mini.unwrap"(%5027) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5029 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %5030 = "mini.parameterizations_array"(%5029) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5030, %5028) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
    %5031 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5032 = "mini.create_buffer"(%5031) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %5033 = builtin.unrealized_conversion_cast %5032 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %5034 = "mini.refer"(%5033) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %5035 = "mini.literal"() {"typ" = !llvm.array<20 x i8>, "value" = "    (Items removed: "} : () -> !llvm.ptr
    %5036 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %5037 = "mini.buffer_indexation"(%5034, %5036) {"typ" = !llvm.array<20 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%5037, %5035) {"typ" = !llvm.array<20 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %5038 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5039 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5040 = "mini.unwrap"(%5034) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %5041 = "mini.unwrap"(%5038) : (!mini.ptr<i32>) -> i32
    %5042 = "mini.unwrap"(%5039) : (!mini.ptr<i32>) -> i32
    %5043 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %5044 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5045 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5046 = builtin.unrealized_conversion_cast %5034 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %5047 = "mini.unwrap"(%5046) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %5048 = builtin.unrealized_conversion_cast %5044 : !mini.ptr<i32> to !mini.ptr<i32>
    %5049 = "mini.unwrap"(%5048) : (!mini.ptr<i32>) -> i32
    %5050 = builtin.unrealized_conversion_cast %5045 : !mini.ptr<i32> to !mini.ptr<i32>
    %5051 = "mini.unwrap"(%5050) : (!mini.ptr<i32>) -> i32
    %5052 = "mini.unwrap"(%5043) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5053 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %5054 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5055 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5056 = "mini.parameterizations_array"(%5053, %5054, %5055) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5056, %5052, %5047, %5049, %5051) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %5057 = builtin.unrealized_conversion_cast %5043 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %5058 = "mini.unwrap"(%5057) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5059 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %5060 = "mini.parameterizations_array"(%5059) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5060, %5058) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5061 = "mini.unionize"(%4736) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %5062 = "mini.unwrap"(%5061) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5063 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5064 = "mini.parameterizations_array"(%5063) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5064, %5062) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5065 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5066 = "mini.create_buffer"(%5065) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %5067 = builtin.unrealized_conversion_cast %5066 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %5068 = "mini.refer"(%5067) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %5069 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = ")"} : () -> !llvm.ptr
    %5070 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %5071 = "mini.buffer_indexation"(%5068, %5070) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%5071, %5069) {"typ" = !llvm.array<1 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %5072 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5073 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5074 = "mini.unwrap"(%5068) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %5075 = "mini.unwrap"(%5072) : (!mini.ptr<i32>) -> i32
    %5076 = "mini.unwrap"(%5073) : (!mini.ptr<i32>) -> i32
    %5077 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %5078 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5079 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5080 = builtin.unrealized_conversion_cast %5068 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %5081 = "mini.unwrap"(%5080) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %5082 = builtin.unrealized_conversion_cast %5078 : !mini.ptr<i32> to !mini.ptr<i32>
    %5083 = "mini.unwrap"(%5082) : (!mini.ptr<i32>) -> i32
    %5084 = builtin.unrealized_conversion_cast %5079 : !mini.ptr<i32> to !mini.ptr<i32>
    %5085 = "mini.unwrap"(%5084) : (!mini.ptr<i32>) -> i32
    %5086 = "mini.unwrap"(%5077) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5087 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %5088 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5089 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5090 = "mini.parameterizations_array"(%5087, %5088, %5089) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5090, %5086, %5081, %5083, %5085) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %5091 = builtin.unrealized_conversion_cast %5077 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %5092 = "mini.unwrap"(%5091) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5093 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %5094 = "mini.parameterizations_array"(%5093) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5094, %5092) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
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
    "cf.br"() [^bb192] : () -> ()
  ^bb192:
    "cf.br"() [^bb193] : () -> ()
  ^bb193:
    "cf.br"() [^bb194] : () -> ()
  ^bb194:
    "cf.br"() [^bb195] : () -> ()
  ^bb195:
    "cf.br"() [^bb196] : () -> ()
  ^bb196:
    "cf.br"() [^bb197] : () -> ()
  ^bb197:
    "cf.br"() [^bb198] : () -> ()
  ^bb198:
    %5095 = "mini.literal"() {"value" = 60 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5096 = "mini.create_buffer"(%5095) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %5097 = builtin.unrealized_conversion_cast %5096 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %5098 = "mini.refer"(%5097) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %5099 = "mini.literal"() {"typ" = !llvm.array<59 x i8>, "value" = "--- HashMap Benchmarks (Cuckoo Hashing - Rev 3 Cleaned) ---"} : () -> !llvm.ptr
    %5100 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %5101 = "mini.buffer_indexation"(%5098, %5100) {"typ" = !llvm.array<59 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%5101, %5099) {"typ" = !llvm.array<59 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %5102 = "mini.literal"() {"value" = 59 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5103 = "mini.literal"() {"value" = 60 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5104 = "mini.unwrap"(%5098) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %5105 = "mini.unwrap"(%5102) : (!mini.ptr<i32>) -> i32
    %5106 = "mini.unwrap"(%5103) : (!mini.ptr<i32>) -> i32
    %5107 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %5108 = "mini.literal"() {"value" = 59 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5109 = "mini.literal"() {"value" = 60 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5110 = builtin.unrealized_conversion_cast %5098 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %5111 = "mini.unwrap"(%5110) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %5112 = builtin.unrealized_conversion_cast %5108 : !mini.ptr<i32> to !mini.ptr<i32>
    %5113 = "mini.unwrap"(%5112) : (!mini.ptr<i32>) -> i32
    %5114 = builtin.unrealized_conversion_cast %5109 : !mini.ptr<i32> to !mini.ptr<i32>
    %5115 = "mini.unwrap"(%5114) : (!mini.ptr<i32>) -> i32
    %5116 = "mini.unwrap"(%5107) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5117 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %5118 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5119 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5120 = "mini.parameterizations_array"(%5117, %5118, %5119) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5120, %5116, %5111, %5113, %5115) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %5121 = builtin.unrealized_conversion_cast %5107 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %5122 = "mini.unwrap"(%5121) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5123 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %5124 = "mini.parameterizations_array"(%5123) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5124, %5122) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5125 = "mini.literal"() {"value" = 1000000 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5126 = "mini.unwrap"(%5125) : (!mini.ptr<i32>) -> i32
    "mini.call"(%5126) {"func_name" = "benchmark_insert_sequential", "ret_type" = !llvm.void} : (i32) -> ()
    %5127 = "mini.unwrap"(%5125) : (!mini.ptr<i32>) -> i32
    "mini.call"(%5127) {"func_name" = "benchmark_insert_random", "ret_type" = !llvm.void} : (i32) -> ()
    %5128 = "mini.unwrap"(%5125) : (!mini.ptr<i32>) -> i32
    "mini.call"(%5128) {"func_name" = "benchmark_get_sequential_hit", "ret_type" = !llvm.void} : (i32) -> ()
    %5129 = "mini.unwrap"(%5125) : (!mini.ptr<i32>) -> i32
    "mini.call"(%5129) {"func_name" = "benchmark_get_random_hit", "ret_type" = !llvm.void} : (i32) -> ()
    %5130 = "mini.unwrap"(%5125) : (!mini.ptr<i32>) -> i32
    "mini.call"(%5130) {"func_name" = "benchmark_get_random_miss", "ret_type" = !llvm.void} : (i32) -> ()
    %5131 = "mini.unwrap"(%5125) : (!mini.ptr<i32>) -> i32
    "mini.call"(%5131) {"func_name" = "benchmark_remove_random", "ret_type" = !llvm.void} : (i32) -> ()
    %5132 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5133 = "mini.create_buffer"(%5132) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %5134 = builtin.unrealized_conversion_cast %5133 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %5135 = "mini.refer"(%5134) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %5136 = "mini.literal"() {"typ" = !llvm.array<27 x i8>, "value" = "--- Benchmarks Complete ---"} : () -> !llvm.ptr
    %5137 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %5138 = "mini.buffer_indexation"(%5135, %5137) {"typ" = !llvm.array<27 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%5138, %5136) {"typ" = !llvm.array<27 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %5139 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5140 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5141 = "mini.unwrap"(%5135) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %5142 = "mini.unwrap"(%5139) : (!mini.ptr<i32>) -> i32
    %5143 = "mini.unwrap"(%5140) : (!mini.ptr<i32>) -> i32
    %5144 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %5145 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5146 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5147 = builtin.unrealized_conversion_cast %5135 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %5148 = "mini.unwrap"(%5147) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %5149 = builtin.unrealized_conversion_cast %5145 : !mini.ptr<i32> to !mini.ptr<i32>
    %5150 = "mini.unwrap"(%5149) : (!mini.ptr<i32>) -> i32
    %5151 = builtin.unrealized_conversion_cast %5146 : !mini.ptr<i32> to !mini.ptr<i32>
    %5152 = "mini.unwrap"(%5151) : (!mini.ptr<i32>) -> i32
    %5153 = "mini.unwrap"(%5144) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5154 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %5155 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5156 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5157 = "mini.parameterizations_array"(%5154, %5155, %5156) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5157, %5153, %5148, %5150, %5152) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %5158 = builtin.unrealized_conversion_cast %5144 : !mini.fatptr<"String"> to !mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>
    %5159 = "mini.unwrap"(%5158) : (!mini.union<[!mini.ptr<i8>, !mini.fatptr<"Character">, !mini.ptr<i1>, !mini.ptr<i64>, !mini.ptr<f64>, !mini.nil, !mini.fatptr<"Representable">, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5160 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %5161 = "mini.parameterizations_array"(%5160) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5161, %5159) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) : () -> ()
}
