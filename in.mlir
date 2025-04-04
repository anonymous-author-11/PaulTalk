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
  "mini.typedef"() {"class_name" = "Tombstone", "methods" = [@Tombstone_B_init_, @Tombstone_init_], "hash_tbl" = [@Object, 18446744073709551615 : i64, @any_typ, @Tombstone], "offset_tbl" = [11 : i32, 0 : i32, 9 : i32, 9 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 9968860082945697765 : i64, "base_typ" = !llvm.struct<()>, "size_fn" = "_size_Tombstone", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Entry", "methods" = [@Entry_field_Entry_0, @Entry_field_Entry_1, @Entry_field_key, @Entry_field_value, @Entry_field_hash, @Entry_B_init_keyK_valueTombstone_hashPtri32_init_keyK_valueV_hashPtri32, @Entry_B_key_, @Entry_B_value_, @Entry_B_hash_, @Entry_init_keyK_valueTombstone_hashPtri32, @Entry_init_keyK_valueV_hashPtri32, @Entry_key_, @Entry_value_, @Entry_hash_], "hash_tbl" = [@Entry, @Object, @any_typ, 18446744073709551615 : i64], "offset_tbl" = [9 : i32, 23 : i32, 9 : i32, 0 : i32], "prime" = 4611686018427388181 : i64, "hash_id" = 4015701072841558310 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, i32)>, "size_fn" = "_size_Entry", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "HashMap", "methods" = [@HashMap_field_HashMap_0, @HashMap_field_HashMap_1, @HashMap_field_HashMap_2, @HashMap_field_entries, @HashMap_field_size, @HashMap_field_load, @HashMap_field_hasher, @HashMap_field_eq, @HashMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, @HashMap_B_find_slot_keyK_hashPtri32, @HashMap_B_resize_new_capacityPtri32, @HashMap_B_insert_internal_keyK_valueV_hashPtri32, @HashMap_B_insert_keyK_valueV, @HashMap_B_get_keyK, @HashMap_B_remove_keyK, @HashMap_B_clear_, @HashMap_B_size_, @HashMap_B_iterator_, @HashMap_B_each_fFunctionT_to_Nothing, @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, @HashMap_B_all_fFunctionT_to_Ptri1, @HashMap_B_any_fFunctionT_to_Ptri1, @HashMap_B_map_fFunctionT_to_U, @HashMap_B_filter_fFunctionT_to_Ptri1, @HashMap_B_chain_otherIterable2T, @HashMap_B_interleave_otherIterable2T, @HashMap_B_zip_otherIterable2U, @HashMap_B_product_otherIterable2U, @HashMap_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1, @HashMap_find_slot_keyK_hashPtri32, @HashMap_resize_new_capacityPtri32, @HashMap_insert_internal_keyK_valueV_hashPtri32, @HashMap_insert_keyK_valueV, @HashMap_get_keyK, @HashMap_remove_keyK, @HashMap_clear_, @HashMap_size_, @HashMap_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @HashMap_field_HashMap_2, @HashMap_B_iterator_, @HashMap_B_each_fFunctionT_to_Nothing, @HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T, @HashMap_B_all_fFunctionT_to_Ptri1, @HashMap_B_any_fFunctionT_to_Ptri1, @HashMap_B_map_fFunctionT_to_U, @HashMap_B_filter_fFunctionT_to_Ptri1, @HashMap_B_chain_otherIterable2T, @HashMap_B_interleave_otherIterable2T, @HashMap_B_zip_otherIterable2U, @HashMap_B_product_otherIterable2U, @HashMap_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [18446744073709551615 : i64, @HashMap, @Container, 18446744073709551615 : i64, @Object, 18446744073709551615 : i64, @any_typ, @Iterable2], "offset_tbl" = [0 : i32, 9 : i32, 80 : i32, 0 : i32, 80 : i32, 0 : i32, 9 : i32, 57 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 15597100789811399287 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "size_fn" = "_size_HashMap", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "HashMapIterator", "methods" = [@HashMapIterator_field_HashMapIterator_0, @HashMapIterator_field_HashMapIterator_1, @HashMapIterator_field_HashMapIterator_2, @HashMapIterator_field_map_entries, @HashMapIterator_field_index, @HashMapIterator_B_init_map_entriesArrayEntryK._V_or_Nil, @HashMapIterator_B_next_, @HashMapIterator_init_map_entriesArrayEntryK._V_or_Nil, @HashMapIterator_next_, @HashMapIterator_field_HashMapIterator_2, @HashMapIterator_B_next_, @HashMapIterator_next_], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container, @HashMapIterator, 18446744073709551615 : i64, @Iterator2, 18446744073709551615 : i64], "offset_tbl" = [21 : i32, 9 : i32, 0 : i32, 21 : i32, 9 : i32, 0 : i32, 18 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 17742074636123202079 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32)>, "size_fn" = "_size_HashMapIterator", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
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
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Tombstone", "types" = []} : () -> ()
  "mini.func"() ({
  ^bb2(%105 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %106 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %107 : !llvm.ptr):
    %108 = "mini.wrap"(%105) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Tombstone">
    %109 = "mini.to_fat_ptr"(%108) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Tombstone", "to_typ_name" = "Tombstone", "invariant"} : (!mini.fatptr<"Tombstone">) -> !mini.fatptr<"Tombstone">
  }) {"func_name" = "Tombstone_init_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb3(%110 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %111 : !llvm.ptr):
    %112 = "mini.invariant"(%111) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %113 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb4] : () -> ()
  ^bb4:
    %114 = "llvm.mlir.constant"() <{"value" = 1 : i32}> : () -> i32
    "llvm.store"(%114, %113) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb5] : () -> ()
  ^bb5:
    %115 = "llvm.extractvalue"(%110) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %116 = "llvm.load"(%113) : (!llvm.ptr) -> i32
    %117 = "llvm.getelementptr"(%115, %116) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<2 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %118 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %119 = "llvm.getelementptr"(%117, %118) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%119) : (!llvm.ptr) -> ()
  }) {"func_name" = "Tombstone_B_init_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Entry", "types" = [!llvm.ptr, !llvm.ptr, 0 : i64, !llvm.struct<(!llvm.ptr, i160)>, i32]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Entry_field_Entry_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Entry_field_Entry_1"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Entry_getter_key", "types" = [!llvm.ptr, !llvm.ptr, 0 : i64, !llvm.struct<(!llvm.ptr, i160)>, i32], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "any_typ", "box"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Entry_setter_key", "types" = [!llvm.ptr, !llvm.ptr, 0 : i64, !llvm.struct<(!llvm.ptr, i160)>, i32], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "any_typ", "unbox"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Entry_field_key", "getter_name" = "Entry_getter_key", "setter_name" = "Entry_setter_key"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Entry_getter_value", "types" = [!llvm.ptr, !llvm.ptr, 0 : i64, !llvm.struct<(!llvm.ptr, i160)>, i32], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "union_typ", "parameterization" = "_parameterization_Entry.V_subtype_Any_or_Tombstone"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Entry_setter_value", "types" = [!llvm.ptr, !llvm.ptr, 0 : i64, !llvm.struct<(!llvm.ptr, i160)>, i32], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "union_typ", "parameterization" = "_parameterization_Entry.V_subtype_Any_or_Tombstone"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Entry_field_value", "getter_name" = "Entry_getter_value", "setter_name" = "Entry_setter_value"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Entry_getter_hash", "types" = [!llvm.ptr, !llvm.ptr, 0 : i64, !llvm.struct<(!llvm.ptr, i160)>, i32], "offset" = 4 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Entry_setter_hash", "types" = [!llvm.ptr, !llvm.ptr, 0 : i64, !llvm.struct<(!llvm.ptr, i160)>, i32], "offset" = 4 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Entry_field_hash", "getter_name" = "Entry_getter_hash", "setter_name" = "Entry_setter_hash"} : () -> ()
  "mini.func"() ({
  ^bb6(%120 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %121 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %122 : !llvm.ptr, %123 : !llvm.struct<(!llvm.ptr, i160)>, %124 : !llvm.struct<(!llvm.ptr, i160)>, %125 : i32):
    %126 = "mini.wrap"(%120) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %127 = "mini.to_fat_ptr"(%126) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %128 = "mini.wrap"(%123) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "Entry">
    %129 = "mini.to_fat_ptr"(%128) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "Entry">
    %130 = "mini.to_fat_ptr"(%129) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "Entry">
    "mini.set_field"(%127, %130) {"offset" = 2 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, !mini.type_param<"K", !mini.any, "Entry">) -> ()
    %131 = "mini.wrap"(%124) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]>
    %132 = "mini.to_fat_ptr"(%131) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Tombstone", "invariant"} : (!mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]>) -> !mini.fatptr<"Tombstone">
    %133 = builtin.unrealized_conversion_cast %132 : !mini.fatptr<"Tombstone"> to !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]>
    "mini.set_field"(%127, %133) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]>) -> ()
    %134 = "mini.wrap"(%125) : (i32) -> !mini.ptr<i32>
    %135 = builtin.unrealized_conversion_cast %134 : !mini.ptr<i32> to !mini.ptr<i32>
    %136 = builtin.unrealized_conversion_cast %135 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%127, %136) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32, "original_type" = i32} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Entry_init_keyK_valueTombstone_hashPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb7(%137 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %138 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %139 : !llvm.ptr, %140 : !llvm.struct<(!llvm.ptr, i160)>, %141 : !llvm.struct<(!llvm.ptr, i160)>, %142 : i32):
    %143 = "mini.wrap"(%137) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %144 = "mini.to_fat_ptr"(%143) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %145 = "mini.wrap"(%140) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "Entry">
    %146 = "mini.to_fat_ptr"(%145) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "Entry">
    %147 = "mini.to_fat_ptr"(%146) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "Entry">
    "mini.set_field"(%144, %147) {"offset" = 2 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, !mini.type_param<"K", !mini.any, "Entry">) -> ()
    %148 = "mini.wrap"(%141) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]>
    %149 = "mini.to_fat_ptr"(%148) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]>) -> !mini.type_param<"V", !mini.any, "Entry">
    %150 = builtin.unrealized_conversion_cast %149 : !mini.type_param<"V", !mini.any, "Entry"> to !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]>
    "mini.set_field"(%144, %150) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]>) -> ()
    %151 = "mini.wrap"(%142) : (i32) -> !mini.ptr<i32>
    %152 = builtin.unrealized_conversion_cast %151 : !mini.ptr<i32> to !mini.ptr<i32>
    %153 = builtin.unrealized_conversion_cast %152 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%144, %153) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32, "original_type" = i32} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Entry_init_keyK_valueV_hashPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb8(%154 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %155 : !llvm.ptr):
    %156 = "mini.invariant"(%155) {"num_bytes" = 24 : i64} : (!llvm.ptr) -> !llvm.ptr
    %157 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb9] : () -> ()
  ^bb10:
    %158 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%158, %157) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb11] : () -> ()
  ^bb12:
    %159 = "llvm.getelementptr"(%155) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %160 = "llvm.load"(%159) : (!llvm.ptr) -> !llvm.ptr
    %161 = "llvm.getelementptr"(%160) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %162 = "llvm.getelementptr"(%160) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %163 = "llvm.getelementptr"(%160) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %164 = "llvm.getelementptr"(%160) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %165 = "llvm.load"(%161) : (!llvm.ptr) -> i64
    %166 = "llvm.load"(%162) : (!llvm.ptr) -> i64
    %167 = "llvm.load"(%163) : (!llvm.ptr) -> !llvm.ptr
    %168 = "llvm.load"(%164) : (!llvm.ptr) -> !llvm.ptr
    %169 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %170 = "llvm.ptrtoint"(%169) : (!llvm.ptr) -> i64
    %171 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %172 = "mini.subtype"(%167, %166, %165, %171, %170, %168) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%172) [^bb10, ^bb10] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb13:
    %173 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%173, %157) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb11] : () -> ()
  ^bb14:
    %174 = "llvm.getelementptr"(%155) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %175 = "llvm.load"(%174) : (!llvm.ptr) -> !llvm.ptr
    %176 = "llvm.getelementptr"(%175) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %177 = "llvm.getelementptr"(%175) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %178 = "llvm.getelementptr"(%175) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %179 = "llvm.getelementptr"(%175) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %180 = "llvm.load"(%176) : (!llvm.ptr) -> i64
    %181 = "llvm.load"(%177) : (!llvm.ptr) -> i64
    %182 = "llvm.load"(%178) : (!llvm.ptr) -> !llvm.ptr
    %183 = "llvm.load"(%179) : (!llvm.ptr) -> !llvm.ptr
    %184 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %185 = "llvm.ptrtoint"(%184) : (!llvm.ptr) -> i64
    %186 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %187 = "mini.subtype"(%182, %181, %180, %186, %185, %183) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%187) [^bb13, ^bb13] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb15:
    %188 = "llvm.getelementptr"(%155) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %189 = "llvm.load"(%188) : (!llvm.ptr) -> !llvm.ptr
    %190 = "llvm.getelementptr"(%189) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %191 = "llvm.getelementptr"(%189) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %192 = "llvm.getelementptr"(%189) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %193 = "llvm.getelementptr"(%189) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %194 = "llvm.load"(%190) : (!llvm.ptr) -> i64
    %195 = "llvm.load"(%191) : (!llvm.ptr) -> i64
    %196 = "llvm.load"(%192) : (!llvm.ptr) -> !llvm.ptr
    %197 = "llvm.load"(%193) : (!llvm.ptr) -> !llvm.ptr
    %198 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %199 = "llvm.ptrtoint"(%198) : (!llvm.ptr) -> i64
    %200 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %201 = "mini.subtype"(%196, %195, %194, %200, %199, %197) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%201) [^bb12, ^bb16] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:
    %202 = "llvm.getelementptr"(%155) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %203 = "llvm.load"(%202) : (!llvm.ptr) -> !llvm.ptr
    %204 = "llvm.getelementptr"(%203) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %205 = "llvm.getelementptr"(%203) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %206 = "llvm.getelementptr"(%203) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %207 = "llvm.getelementptr"(%203) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %208 = "llvm.load"(%204) : (!llvm.ptr) -> i64
    %209 = "llvm.load"(%205) : (!llvm.ptr) -> i64
    %210 = "llvm.load"(%206) : (!llvm.ptr) -> !llvm.ptr
    %211 = "llvm.load"(%207) : (!llvm.ptr) -> !llvm.ptr
    %212 = "mini.addr_of"() {"global_name" = @Tombstone} : () -> !llvm.ptr
    %213 = "llvm.ptrtoint"(%212) : (!llvm.ptr) -> i64
    %214 = "llvm.mlir.constant"() <{"value" = 9968860082945697765 : i64}> : () -> i64
    %215 = "mini.subtype"(%210, %209, %208, %214, %213, %211) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%215) [^bb14, ^bb14] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb9:
    %216 = "llvm.getelementptr"(%155) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %217 = "llvm.load"(%216) : (!llvm.ptr) -> !llvm.ptr
    %218 = "llvm.getelementptr"(%217) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %219 = "llvm.getelementptr"(%217) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %220 = "llvm.getelementptr"(%217) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %221 = "llvm.getelementptr"(%217) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %222 = "llvm.load"(%218) : (!llvm.ptr) -> i64
    %223 = "llvm.load"(%219) : (!llvm.ptr) -> i64
    %224 = "llvm.load"(%220) : (!llvm.ptr) -> !llvm.ptr
    %225 = "llvm.load"(%221) : (!llvm.ptr) -> !llvm.ptr
    %226 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %227 = "llvm.ptrtoint"(%226) : (!llvm.ptr) -> i64
    %228 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %229 = "mini.subtype"(%224, %223, %222, %228, %227, %225) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%229) [^bb15, ^bb15] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb11:
    %230 = "llvm.extractvalue"(%154) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %231 = "llvm.load"(%157) : (!llvm.ptr) -> i32
    %232 = "llvm.getelementptr"(%230, %231) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %233 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %234 = "llvm.getelementptr"(%232, %233) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%234) : (!llvm.ptr) -> ()
  }) {"func_name" = "Entry_B_init_keyK_valueTombstone_hashPtri32_init_keyK_valueV_hashPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb17(%235 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %236 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %237 : !llvm.ptr):
    %238 = "mini.wrap"(%235) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %239 = "mini.to_fat_ptr"(%238) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %240 = "mini.get_field"(%239) {"offset" = 2 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.type_param<"K", !mini.any, "Entry">
    %241 = "mini.to_fat_ptr"(%240) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "Entry">
    %242 = "mini.to_fat_ptr"(%241) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "Entry">
    "mini.return"(%242) : (!mini.type_param<"K", !mini.any, "Entry">) -> ()
  }) {"func_name" = "Entry_key_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb18(%243 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %244 : !llvm.ptr):
    %245 = "mini.invariant"(%244) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %246 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb19] : () -> ()
  ^bb19:
    %247 = "llvm.mlir.constant"() <{"value" = 11 : i32}> : () -> i32
    "llvm.store"(%247, %246) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb20] : () -> ()
  ^bb20:
    %248 = "llvm.extractvalue"(%243) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %249 = "llvm.load"(%246) : (!llvm.ptr) -> i32
    %250 = "llvm.getelementptr"(%248, %249) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %251 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %252 = "llvm.getelementptr"(%250, %251) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%252) : (!llvm.ptr) -> ()
  }) {"func_name" = "Entry_B_key_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb21(%253 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %254 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %255 : !llvm.ptr):
    %256 = "mini.wrap"(%253) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %257 = "mini.to_fat_ptr"(%256) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %258 = "mini.get_field"(%257) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]>
    %259 = builtin.unrealized_conversion_cast %258 : !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]> to !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]>
    "mini.return"(%259) : (!mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]>) -> ()
  }) {"func_name" = "Entry_value_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb22(%260 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %261 : !llvm.ptr):
    %262 = "mini.invariant"(%261) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %263 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb23] : () -> ()
  ^bb23:
    %264 = "llvm.mlir.constant"() <{"value" = 12 : i32}> : () -> i32
    "llvm.store"(%264, %263) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb24] : () -> ()
  ^bb24:
    %265 = "llvm.extractvalue"(%260) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %266 = "llvm.load"(%263) : (!llvm.ptr) -> i32
    %267 = "llvm.getelementptr"(%265, %266) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %268 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %269 = "llvm.getelementptr"(%267, %268) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%269) : (!llvm.ptr) -> ()
  }) {"func_name" = "Entry_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb25(%270 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %271 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %272 : !llvm.ptr):
    %273 = "mini.wrap"(%270) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %274 = "mini.to_fat_ptr"(%273) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %275 = "mini.get_field"(%274) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32, "original_type" = i32} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.ptr<i32>
    %276 = builtin.unrealized_conversion_cast %275 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%276) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Entry_hash_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb26(%277 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %278 : !llvm.ptr):
    %279 = "mini.invariant"(%278) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %280 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb27] : () -> ()
  ^bb27:
    %281 = "llvm.mlir.constant"() <{"value" = 13 : i32}> : () -> i32
    "llvm.store"(%281, %280) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb28] : () -> ()
  ^bb28:
    %282 = "llvm.extractvalue"(%277) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %283 = "llvm.load"(%280) : (!llvm.ptr) -> i32
    %284 = "llvm.getelementptr"(%282, %283) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %285 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %286 = "llvm.getelementptr"(%284, %285) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%286) : (!llvm.ptr) -> ()
  }) {"func_name" = "Entry_B_hash_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_HashMap", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "HashMap_field_HashMap_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "HashMap_field_HashMap_1"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "HashMap_field_HashMap_2"} : () -> ()
  "mini.getter_def"() {"meth_name" = "HashMap_getter_entries", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Array", "parameterization" = "_parameterization_ArrayEntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil"} : () -> ()
  "mini.setter_def"() {"meth_name" = "HashMap_setter_entries", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Array", "parameterization" = "_parameterization_ArrayEntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "HashMap_field_entries", "getter_name" = "HashMap_getter_entries", "setter_name" = "HashMap_setter_entries"} : () -> ()
  "mini.getter_def"() {"meth_name" = "HashMap_getter_size", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 4 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "HashMap_setter_size", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 4 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "HashMap_field_size", "getter_name" = "HashMap_getter_size", "setter_name" = "HashMap_setter_size"} : () -> ()
  "mini.getter_def"() {"meth_name" = "HashMap_getter_load", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 5 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "HashMap_setter_load", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 5 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "HashMap_field_load", "getter_name" = "HashMap_getter_load", "setter_name" = "HashMap_setter_load"} : () -> ()
  "mini.getter_def"() {"meth_name" = "HashMap_getter_hasher", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 6 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionHashMap.K_subtype_Any_to_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "HashMap_setter_hasher", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 6 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionHashMap.K_subtype_Any_to_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "HashMap_field_hasher", "getter_name" = "HashMap_getter_hasher", "setter_name" = "HashMap_setter_hasher"} : () -> ()
  "mini.getter_def"() {"meth_name" = "HashMap_getter_eq", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 7 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionHashMap.K_subtype_Any._HashMap.K_subtype_Any_to_Ptri1"} : () -> ()
  "mini.setter_def"() {"meth_name" = "HashMap_setter_eq", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 7 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionHashMap.K_subtype_Any._HashMap.K_subtype_Any_to_Ptri1"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "HashMap_field_eq", "getter_name" = "HashMap_getter_eq", "setter_name" = "HashMap_setter_eq"} : () -> ()
  "mini.func"() ({
  ^bb29(%287 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %288 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %289 : !llvm.ptr, %290 : !llvm.struct<(!llvm.ptr)>, %291 : !llvm.struct<(!llvm.ptr)>):
    %292 = "mini.wrap"(%287) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %293 = "mini.to_fat_ptr"(%292) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %294 = "mini.wrap"(%290) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %295 = builtin.unrealized_conversion_cast %294 : !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>> to !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %296 = builtin.unrealized_conversion_cast %295 : !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>> to !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    "mini.set_field"(%293, %296) {"offset" = 6 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> ()
    %297 = "mini.wrap"(%291) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %298 = builtin.unrealized_conversion_cast %297 : !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %299 = builtin.unrealized_conversion_cast %298 : !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    "mini.set_field"(%293, %299) {"offset" = 7 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> ()
    %300 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %301 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %302 = "mini.unwrap"(%300) : (!mini.ptr<i32>) -> i32
    %303 = "mini.unwrap"(%301) : (!mini.ptr<i32>) -> i32
    %304 = "mini.get_type_field"(%293) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %305 = "mini.get_type_field"(%293) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %306 = "mini.parameterization"(%304, %305) {"id_hierarchy" = ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %307 = "mini.new"(%306) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %308 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %309 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %310 = builtin.unrealized_conversion_cast %308 : !mini.ptr<i32> to !mini.ptr<i32>
    %311 = "mini.unwrap"(%310) : (!mini.ptr<i32>) -> i32
    %312 = builtin.unrealized_conversion_cast %309 : !mini.ptr<i32> to !mini.ptr<i32>
    %313 = "mini.unwrap"(%312) : (!mini.ptr<i32>) -> i32
    %314 = "mini.unwrap"(%307) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %315 = "mini.get_type_field"(%293) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %316 = "mini.get_type_field"(%293) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %317 = "mini.parameterization"(%315, %316) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %318 = "mini.parameterization"(%315, %316) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %319 = "mini.parameterizations_array"(%317, %318) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%319, %314, %311, %313) {"offset" = 7 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %320 = "mini.to_fat_ptr"(%307) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    "mini.set_field"(%293, %320) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> ()
    %321 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %322 = builtin.unrealized_conversion_cast %321 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%293, %322) {"offset" = 4 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
    %323 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %324 = builtin.unrealized_conversion_cast %323 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%293, %324) {"offset" = 5 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "HashMap_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb30(%325 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %326 : !llvm.ptr):
    %327 = "mini.invariant"(%326) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %328 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb31] : () -> ()
  ^bb32:
    %329 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%329, %328) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb33] : () -> ()
  ^bb34:
    %330 = "llvm.getelementptr"(%326) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %331 = "llvm.load"(%330) : (!llvm.ptr) -> !llvm.ptr
    %332 = "llvm.getelementptr"(%331) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %333 = "llvm.getelementptr"(%331) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %334 = "llvm.getelementptr"(%331) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %335 = "llvm.getelementptr"(%331) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %336 = "llvm.load"(%332) : (!llvm.ptr) -> i64
    %337 = "llvm.load"(%333) : (!llvm.ptr) -> i64
    %338 = "llvm.load"(%334) : (!llvm.ptr) -> !llvm.ptr
    %339 = "llvm.load"(%335) : (!llvm.ptr) -> !llvm.ptr
    %340 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %341 = "llvm.ptrtoint"(%340) : (!llvm.ptr) -> i64
    %342 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %343 = "mini.subtype"(%338, %337, %336, %342, %341, %339) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%343) [^bb32, ^bb32] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:
    %344 = "llvm.getelementptr"(%326) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %345 = "llvm.load"(%344) : (!llvm.ptr) -> !llvm.ptr
    %346 = "llvm.getelementptr"(%345) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %347 = "llvm.getelementptr"(%345) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %348 = "llvm.getelementptr"(%345) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %349 = "llvm.getelementptr"(%345) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %350 = "llvm.load"(%346) : (!llvm.ptr) -> i64
    %351 = "llvm.load"(%347) : (!llvm.ptr) -> i64
    %352 = "llvm.load"(%348) : (!llvm.ptr) -> !llvm.ptr
    %353 = "llvm.load"(%349) : (!llvm.ptr) -> !llvm.ptr
    %354 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %355 = "llvm.ptrtoint"(%354) : (!llvm.ptr) -> i64
    %356 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %357 = "mini.subtype"(%352, %351, %350, %356, %355, %353) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%357) [^bb34, ^bb34] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb33:
    %358 = "llvm.extractvalue"(%325) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %359 = "llvm.load"(%328) : (!llvm.ptr) -> i32
    %360 = "llvm.getelementptr"(%358, %359) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %361 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %362 = "llvm.getelementptr"(%360, %361) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%362) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_init_hasherFunctionK_to_Ptri32_eqFunctionK._K_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb35(%363 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %364 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %365 : !llvm.ptr, %366 : !llvm.struct<(!llvm.ptr, i160)>, %367 : i32):
    %368 = "mini.wrap"(%363) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %369 = "mini.to_fat_ptr"(%368) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %370 = "mini.wrap"(%366) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
    %371 = "mini.to_fat_ptr"(%370) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %372 = "mini.wrap"(%367) : (i32) -> !mini.ptr<i32>
    %373 = builtin.unrealized_conversion_cast %372 : !mini.ptr<i32> to !mini.ptr<i32>
    %374 = "mini.get_field"(%369) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %375 = "mini.unwrap"(%374) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %376 = "mini.get_type_field"(%369) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %377 = "mini.get_type_field"(%369) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %378 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %379 = "mini.method_call"(%378, %375) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 75 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %380 = builtin.unrealized_conversion_cast %379 : !mini.ptr<i32> to !mini.ptr<i32>
    %381 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %382 = "mini.unwrap"(%380) : (!mini.ptr<i32>) -> i32
    %383 = "mini.unwrap"(%381) : (!mini.ptr<i32>) -> i32
    %384 = "mini.arithmetic"(%382, %383) {"op" = "SUB"} : (i32, i32) -> i32
    %385 = "mini.wrap"(%384) : (i32) -> !mini.ptr<i32>
    %386 = "mini.unwrap"(%373) : (!mini.ptr<i32>) -> i32
    %387 = "mini.unwrap"(%385) : (!mini.ptr<i32>) -> i32
    %388 = "mini.arithmetic"(%386, %387) {"op" = "bit_and"} : (i32, i32) -> i32
    %389 = "mini.wrap"(%388) : (i32) -> !mini.ptr<i32>
    %390 = "mini.literal"() {"value" = -1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %391 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
      %392 = "mini.unwrap"(%391) : (!mini.ptr<i1>) -> i1
    }, {
      %393 = builtin.unrealized_conversion_cast %389 : !mini.ptr<i32> to !mini.ptr<i32>
      %394 = "mini.unwrap"(%393) : (!mini.ptr<i32>) -> i32
      %395 = "mini.get_field"(%369) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
      %396 = "mini.unwrap"(%395) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %397 = "mini.get_type_field"(%369) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %398 = "mini.get_type_field"(%369) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %399 = "mini.parameterization"(%397, %398) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
      %400 = "mini.parameterizations_array"(%399) : (!llvm.ptr) -> !llvm.ptr
      %401 = "mini.method_call"(%400, %396, %394) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %402 = builtin.unrealized_conversion_cast %401 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      %403 = "mini.checkflag"(%402) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
      %404 = "mini.unwrap"(%403) : (i1) -> i1
      %405 = builtin.unrealized_conversion_cast %402 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      "mini.if"(%404) ({
        %406 = "mini.narrow"(%405) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.nil
        %407 = "mini.literal"() {"value" = -1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %408 = "mini.unwrap"(%390) : (!mini.ptr<i32>) -> i32
        %409 = "mini.unwrap"(%407) : (!mini.ptr<i32>) -> i32
        %410 = "mini.comparison"(%408, %409) {"op" = "EQ"} : (i32, i32) -> i1
        %411 = "mini.wrap"(%410) : (i1) -> !mini.ptr<i32>
        %412 = "mini.unwrap"(%411) : (!mini.ptr<i32>) -> i1
        "mini.if"(%412) ({
          %413 = builtin.unrealized_conversion_cast %389 : !mini.ptr<i32> to !mini.ptr<i32>
          "mini.return"(%413) : (!mini.ptr<i32>) -> ()
        }) : (i1) -> ()
        %414 = builtin.unrealized_conversion_cast %390 : !mini.ptr<i32> to !mini.ptr<i32>
        "mini.return"(%414) : (!mini.ptr<i32>) -> ()
        "mini.castassign"(%405, %406) ({
          %415 = "mini.unionize"(%406) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %416 = "mini.checkflag"(%405) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
      %417 = "mini.unwrap"(%416) : (i1) -> i1
      %418 = builtin.unrealized_conversion_cast %405 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      "mini.if"(%417) ({
        %419 = "mini.to_fat_ptr"(%418) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
        %420 = "mini.unwrap"(%419) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %421 = "mini.get_type_field"(%369) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %422 = "mini.get_type_field"(%369) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %423 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %424 = "mini.method_call"(%423, %420) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 14 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
        %425 = builtin.unrealized_conversion_cast %424 : !mini.ptr<i32> to !mini.ptr<i32>
        %426 = "mini.unwrap"(%425) : (!mini.ptr<i32>) -> i32
        %427 = "mini.unwrap"(%373) : (!mini.ptr<i32>) -> i32
        %428 = "mini.comparison"(%426, %427) {"op" = "EQ"} : (i32, i32) -> i1
        %429 = "mini.wrap"(%428) : (i1) -> !mini.ptr<i32>
        %430 = "mini.unwrap"(%419) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %431 = "mini.get_type_field"(%369) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %432 = "mini.get_type_field"(%369) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %433 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %434 = "mini.method_call"(%433, %430) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 14 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
        %435 = "mini.to_fat_ptr"(%434) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMap">
        %436 = "mini.to_fat_ptr"(%435) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
        %437 = "mini.unwrap"(%436) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %438 = "mini.to_fat_ptr"(%371) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
        %439 = "mini.unwrap"(%438) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %440 = "mini.get_field"(%369) {"offset" = 7 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
        %441 = "mini.unwrap"(%440) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
        %442 = "mini.fptr_call"(%441, %437, %439) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
        %443 = "mini.unwrap"(%429) : (!mini.ptr<i32>) -> i1
        %444 = "mini.unwrap"(%442) : (!mini.ptr<i1>) -> i1
        %445 = "mini.logical"(%443, %444) {"op" = "and"} : (i1, i1) -> i1
        %446 = "mini.wrap"(%445) : (i1) -> !mini.ptr<i1>
        %447 = "mini.unwrap"(%446) : (!mini.ptr<i1>) -> i1
        "mini.if"(%447) ({
          %448 = builtin.unrealized_conversion_cast %389 : !mini.ptr<i32> to !mini.ptr<i32>
          "mini.return"(%448) : (!mini.ptr<i32>) -> ()
        }) : (i1) -> ()
        %449 = "mini.unwrap"(%419) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %450 = "mini.get_type_field"(%369) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %451 = "mini.get_type_field"(%369) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %452 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %453 = "mini.method_call"(%452, %449) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 14 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]>
        %454 = builtin.unrealized_conversion_cast %453 : !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>
        %455 = "mini.checkflag"(%454) {"typ_name" = "Tombstone", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>) -> i1
        %456 = "mini.unwrap"(%455) : (i1) -> i1
        %457 = builtin.unrealized_conversion_cast %454 : !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>
        "mini.if"(%456) ({
          %458 = "mini.to_fat_ptr"(%457) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Tombstone", "invariant"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>) -> !mini.fatptr<"Tombstone">
          %459 = "mini.literal"() {"value" = -1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %460 = "mini.unwrap"(%390) : (!mini.ptr<i32>) -> i32
          %461 = "mini.unwrap"(%459) : (!mini.ptr<i32>) -> i32
          %462 = "mini.comparison"(%460, %461) {"op" = "EQ"} : (i32, i32) -> i1
          %463 = "mini.wrap"(%462) : (i1) -> !mini.ptr<i32>
          %464 = "mini.unwrap"(%463) : (!mini.ptr<i32>) -> i1
          "mini.if"(%464) ({
            "mini.castassign"(%390, %389) ({
              %465 = builtin.unrealized_conversion_cast %389 : !mini.ptr<i32> to !mini.ptr<i32>
            }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
          }) : (i1) -> ()
          "mini.castassign"(%457, %458) ({
            %466 = builtin.unrealized_conversion_cast %458 : !mini.fatptr<"Tombstone"> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>
          }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Tombstone", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>, !mini.fatptr<"Tombstone">) -> ()
        }) : (i1) -> ()
        %467 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %468 = "mini.unwrap"(%389) : (!mini.ptr<i32>) -> i32
        %469 = "mini.unwrap"(%467) : (!mini.ptr<i32>) -> i32
        %470 = "mini.arithmetic"(%468, %469) {"op" = "ADD"} : (i32, i32) -> i32
        %471 = "mini.wrap"(%470) : (i32) -> !mini.ptr<i32>
        %472 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %473 = "mini.unwrap"(%380) : (!mini.ptr<i32>) -> i32
        %474 = "mini.unwrap"(%472) : (!mini.ptr<i32>) -> i32
        %475 = "mini.arithmetic"(%473, %474) {"op" = "SUB"} : (i32, i32) -> i32
        %476 = "mini.wrap"(%475) : (i32) -> !mini.ptr<i32>
        %477 = "mini.unwrap"(%471) : (!mini.ptr<i32>) -> i32
        %478 = "mini.unwrap"(%476) : (!mini.ptr<i32>) -> i32
        %479 = "mini.arithmetic"(%477, %478) {"op" = "bit_and"} : (i32, i32) -> i32
        %480 = "mini.wrap"(%479) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%389, %480) ({
          %481 = builtin.unrealized_conversion_cast %480 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%418, %419) ({
          %482 = builtin.unrealized_conversion_cast %419 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
      }) : (i1) -> ()
    }) : () -> ()
  }) {"func_name" = "HashMap_find_slot_keyK_hashPtri32", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb36(%483 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %484 : !llvm.ptr):
    %485 = "mini.invariant"(%484) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %486 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb37] : () -> ()
  ^bb38:
    %487 = "llvm.mlir.constant"() <{"value" = 29 : i32}> : () -> i32
    "llvm.store"(%487, %486) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb39] : () -> ()
  ^bb40:
    %488 = "llvm.getelementptr"(%484) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %489 = "llvm.load"(%488) : (!llvm.ptr) -> !llvm.ptr
    %490 = "llvm.getelementptr"(%489) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %491 = "llvm.getelementptr"(%489) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %492 = "llvm.getelementptr"(%489) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %493 = "llvm.getelementptr"(%489) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %494 = "llvm.load"(%490) : (!llvm.ptr) -> i64
    %495 = "llvm.load"(%491) : (!llvm.ptr) -> i64
    %496 = "llvm.load"(%492) : (!llvm.ptr) -> !llvm.ptr
    %497 = "llvm.load"(%493) : (!llvm.ptr) -> !llvm.ptr
    %498 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %499 = "llvm.ptrtoint"(%498) : (!llvm.ptr) -> i64
    %500 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %501 = "mini.subtype"(%496, %495, %494, %500, %499, %497) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%501) [^bb38, ^bb38] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:
    %502 = "llvm.getelementptr"(%484) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %503 = "llvm.load"(%502) : (!llvm.ptr) -> !llvm.ptr
    %504 = "llvm.getelementptr"(%503) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %505 = "llvm.getelementptr"(%503) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %506 = "llvm.getelementptr"(%503) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %507 = "llvm.getelementptr"(%503) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %508 = "llvm.load"(%504) : (!llvm.ptr) -> i64
    %509 = "llvm.load"(%505) : (!llvm.ptr) -> i64
    %510 = "llvm.load"(%506) : (!llvm.ptr) -> !llvm.ptr
    %511 = "llvm.load"(%507) : (!llvm.ptr) -> !llvm.ptr
    %512 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %513 = "llvm.ptrtoint"(%512) : (!llvm.ptr) -> i64
    %514 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %515 = "mini.subtype"(%510, %509, %508, %514, %513, %511) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%515) [^bb40, ^bb40] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb39:
    %516 = "llvm.extractvalue"(%483) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %517 = "llvm.load"(%486) : (!llvm.ptr) -> i32
    %518 = "llvm.getelementptr"(%516, %517) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %519 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %520 = "llvm.getelementptr"(%518, %519) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%520) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_find_slot_keyK_hashPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb41(%521 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %522 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %523 : !llvm.ptr, %524 : i32):
    %525 = "mini.wrap"(%521) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %526 = "mini.to_fat_ptr"(%525) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %527 = "mini.wrap"(%524) : (i32) -> !mini.ptr<i32>
    %528 = builtin.unrealized_conversion_cast %527 : !mini.ptr<i32> to !mini.ptr<i32>
    %529 = "mini.get_field"(%526) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %530 = "mini.to_fat_ptr"(%529) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %531 = "mini.refer"(%530) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %532 = "mini.unwrap"(%528) : (!mini.ptr<i32>) -> i32
    %533 = "mini.unwrap"(%528) : (!mini.ptr<i32>) -> i32
    %534 = "mini.get_type_field"(%526) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %535 = "mini.get_type_field"(%526) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %536 = "mini.parameterization"(%534, %535) {"id_hierarchy" = ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %537 = "mini.new"(%536) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %538 = builtin.unrealized_conversion_cast %528 : !mini.ptr<i32> to !mini.ptr<i32>
    %539 = "mini.unwrap"(%538) : (!mini.ptr<i32>) -> i32
    %540 = builtin.unrealized_conversion_cast %528 : !mini.ptr<i32> to !mini.ptr<i32>
    %541 = "mini.unwrap"(%540) : (!mini.ptr<i32>) -> i32
    %542 = "mini.unwrap"(%537) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %543 = "mini.get_type_field"(%526) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %544 = "mini.get_type_field"(%526) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %545 = "mini.parameterization"(%543, %544) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %546 = "mini.parameterization"(%543, %544) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %547 = "mini.parameterizations_array"(%545, %546) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%547, %542, %539, %541) {"offset" = 7 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %548 = "mini.to_fat_ptr"(%537) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    "mini.set_field"(%526, %548) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> ()
    %549 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %550 = builtin.unrealized_conversion_cast %549 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%526, %550) {"offset" = 4 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
    %551 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %552 = builtin.unrealized_conversion_cast %551 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%526, %552) {"offset" = 5 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
    %553 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %554 = "mini.unwrap"(%531) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %555 = "mini.get_type_field"(%526) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %556 = "mini.get_type_field"(%526) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %557 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %558 = "mini.method_call"(%557, %554) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 75 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %559 = builtin.unrealized_conversion_cast %558 : !mini.ptr<i32> to !mini.ptr<i32>
      %560 = "mini.unwrap"(%553) : (!mini.ptr<i32>) -> i32
      %561 = "mini.unwrap"(%559) : (!mini.ptr<i32>) -> i32
      %562 = "mini.comparison"(%560, %561) {"op" = "LT"} : (i32, i32) -> i1
      %563 = "mini.wrap"(%562) : (i1) -> !mini.ptr<i32>
      %564 = "mini.unwrap"(%563) : (!mini.ptr<i32>) -> i1
    }, {
      %565 = builtin.unrealized_conversion_cast %553 : !mini.ptr<i32> to !mini.ptr<i32>
      %566 = "mini.unwrap"(%565) : (!mini.ptr<i32>) -> i32
      %567 = "mini.unwrap"(%531) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %568 = "mini.get_type_field"(%526) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %569 = "mini.get_type_field"(%526) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %570 = "mini.parameterization"(%568, %569) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
      %571 = "mini.parameterizations_array"(%570) : (!llvm.ptr) -> !llvm.ptr
      %572 = "mini.method_call"(%571, %567, %566) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %573 = builtin.unrealized_conversion_cast %572 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      %574 = "mini.checkflag"(%573) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
      %575 = "mini.unwrap"(%574) : (i1) -> i1
      %576 = builtin.unrealized_conversion_cast %573 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      "mini.if"(%575) ({
        %577 = "mini.to_fat_ptr"(%576) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
        %578 = "mini.unwrap"(%577) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %579 = "mini.get_type_field"(%526) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %580 = "mini.get_type_field"(%526) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
        %581 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %582 = "mini.method_call"(%581, %578) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 14 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]>
        %583 = builtin.unrealized_conversion_cast %582 : !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>
        %584 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        %585 = "mini.checkflag"(%583) {"typ_name" = "Tombstone", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>) -> i1
        %586 = "mini.unwrap"(%584) : (!mini.ptr<i1>) -> i1
        %587 = "mini.unwrap"(%585) : (i1) -> i1
        %588 = "mini.comparison"(%586, %587) {"op" = "EQ"} : (i1, i1) -> i1
        %589 = "mini.wrap"(%588) : (i1) -> !mini.ptr<i1>
        %590 = "mini.unwrap"(%589) : (!mini.ptr<i1>) -> i1
        "mini.if"(%590) ({
          %591 = "mini.checkflag"(%583) {"typ_name" = "any_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>) -> i1
          %592 = "mini.unwrap"(%591) : (i1) -> i1
          %593 = builtin.unrealized_conversion_cast %583 : !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>
          "mini.if"(%592) ({
            %594 = "mini.to_fat_ptr"(%593) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>) -> !mini.type_param<"V", !mini.any, "HashMap">
            %595 = "mini.unwrap"(%577) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %596 = "mini.get_type_field"(%526) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
            %597 = "mini.get_type_field"(%526) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
            %598 = "mini.parameterizations_array"() : () -> !llvm.ptr
            %599 = "mini.method_call"(%598, %595) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 14 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
            %600 = "mini.to_fat_ptr"(%599) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMap">
            %601 = "mini.unwrap"(%577) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %602 = "mini.get_type_field"(%526) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
            %603 = "mini.get_type_field"(%526) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
            %604 = "mini.parameterizations_array"() : () -> !llvm.ptr
            %605 = "mini.method_call"(%604, %601) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 14 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
            %606 = builtin.unrealized_conversion_cast %605 : !mini.ptr<i32> to !mini.ptr<i32>
            %607 = "mini.to_fat_ptr"(%600) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
            %608 = "mini.unwrap"(%607) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
            %609 = "mini.to_fat_ptr"(%594) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "HashMap">) -> !mini.type_param<"V", !mini.any, "HashMap">
            %610 = "mini.unwrap"(%609) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
            %611 = builtin.unrealized_conversion_cast %606 : !mini.ptr<i32> to !mini.ptr<i32>
            %612 = "mini.unwrap"(%611) : (!mini.ptr<i32>) -> i32
            %613 = "mini.unwrap"(%526) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %614 = "mini.get_type_field"(%526) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
            %615 = "mini.get_type_field"(%526) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
            %616 = "mini.parameterization"(%614, %615) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %617 = "mini.parameterization"(%614, %615) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMap.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %618 = "mini.parameterization"(%614, %615) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %619 = "mini.parameterizations_array"(%616, %617, %618) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
            "mini.method_call"(%619, %613, %608, %610, %612) {"offset" = 11 : i32, "vptrs" = ["any_typ", "any_typ", "i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, i32) -> ()
            "mini.castassign"(%593, %594) ({
              %620 = builtin.unrealized_conversion_cast %594 : !mini.type_param<"V", !mini.any, "HashMap"> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>
            }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>, !mini.type_param<"V", !mini.any, "HashMap">) -> ()
          }) : (i1) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%576, %577) ({
          %621 = builtin.unrealized_conversion_cast %577 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
      }) : (i1) -> ()
      %622 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %623 = "mini.unwrap"(%553) : (!mini.ptr<i32>) -> i32
      %624 = "mini.unwrap"(%622) : (!mini.ptr<i32>) -> i32
      %625 = "mini.arithmetic"(%623, %624) {"op" = "ADD"} : (i32, i32) -> i32
      %626 = "mini.wrap"(%625) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%553, %626) ({
        %627 = builtin.unrealized_conversion_cast %626 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
  }) {"func_name" = "HashMap_resize_new_capacityPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb42(%628 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %629 : !llvm.ptr):
    %630 = "mini.invariant"(%629) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %631 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb43] : () -> ()
  ^bb44:
    %632 = "llvm.mlir.constant"() <{"value" = 30 : i32}> : () -> i32
    "llvm.store"(%632, %631) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb45] : () -> ()
  ^bb43:
    %633 = "llvm.getelementptr"(%629) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %634 = "llvm.load"(%633) : (!llvm.ptr) -> !llvm.ptr
    %635 = "llvm.getelementptr"(%634) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %636 = "llvm.getelementptr"(%634) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %637 = "llvm.getelementptr"(%634) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %638 = "llvm.getelementptr"(%634) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %639 = "llvm.load"(%635) : (!llvm.ptr) -> i64
    %640 = "llvm.load"(%636) : (!llvm.ptr) -> i64
    %641 = "llvm.load"(%637) : (!llvm.ptr) -> !llvm.ptr
    %642 = "llvm.load"(%638) : (!llvm.ptr) -> !llvm.ptr
    %643 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %644 = "llvm.ptrtoint"(%643) : (!llvm.ptr) -> i64
    %645 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %646 = "mini.subtype"(%641, %640, %639, %645, %644, %642) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%646) [^bb44, ^bb44] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb45:
    %647 = "llvm.extractvalue"(%628) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %648 = "llvm.load"(%631) : (!llvm.ptr) -> i32
    %649 = "llvm.getelementptr"(%647, %648) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %650 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %651 = "llvm.getelementptr"(%649, %650) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%651) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_resize_new_capacityPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb46(%652 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %653 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %654 : !llvm.ptr, %655 : !llvm.struct<(!llvm.ptr, i160)>, %656 : !llvm.struct<(!llvm.ptr, i160)>, %657 : i32):
    %658 = "mini.wrap"(%652) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %659 = "mini.to_fat_ptr"(%658) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %660 = "mini.wrap"(%655) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
    %661 = "mini.to_fat_ptr"(%660) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %662 = "mini.wrap"(%656) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"V", !mini.any, "HashMap">
    %663 = "mini.to_fat_ptr"(%662) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "HashMap">) -> !mini.type_param<"V", !mini.any, "HashMap">
    %664 = "mini.wrap"(%657) : (i32) -> !mini.ptr<i32>
    %665 = builtin.unrealized_conversion_cast %664 : !mini.ptr<i32> to !mini.ptr<i32>
    %666 = "mini.to_fat_ptr"(%661) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %667 = "mini.unwrap"(%666) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %668 = builtin.unrealized_conversion_cast %665 : !mini.ptr<i32> to !mini.ptr<i32>
    %669 = "mini.unwrap"(%668) : (!mini.ptr<i32>) -> i32
    %670 = "mini.unwrap"(%659) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %671 = "mini.get_type_field"(%659) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %672 = "mini.get_type_field"(%659) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %673 = "mini.parameterization"(%671, %672) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %674 = "mini.parameterization"(%671, %672) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %675 = "mini.parameterizations_array"(%673, %674) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %676 = "mini.method_call"(%675, %670, %667, %669) {"offset" = 9 : i32, "vptrs" = ["any_typ", "i32_typ"], "vtable_size" = 71 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, i32) -> !mini.ptr<i32>
    %677 = builtin.unrealized_conversion_cast %676 : !mini.ptr<i32> to !mini.ptr<i32>
    %678 = builtin.unrealized_conversion_cast %677 : !mini.ptr<i32> to !mini.ptr<i32>
    %679 = "mini.unwrap"(%678) : (!mini.ptr<i32>) -> i32
    %680 = "mini.get_field"(%659) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %681 = "mini.unwrap"(%680) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %682 = "mini.get_type_field"(%659) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %683 = "mini.get_type_field"(%659) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %684 = "mini.parameterization"(%682, %683) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %685 = "mini.parameterizations_array"(%684) : (!llvm.ptr) -> !llvm.ptr
    %686 = "mini.method_call"(%685, %681, %679) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %687 = builtin.unrealized_conversion_cast %686 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    %688 = "mini.unwrap"(%661) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %689 = "mini.unwrap"(%663) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %690 = "mini.unwrap"(%665) : (!mini.ptr<i32>) -> i32
    %691 = "mini.get_type_field"(%659) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %692 = "mini.get_type_field"(%659) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %693 = "mini.parameterization"(%691, %692) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %694 = "mini.parameterization"(%691, %692) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMap.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %695 = "mini.new"(%693, %694) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, i32)>, "class_name" = "Entry", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %696 = "mini.to_fat_ptr"(%661) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "Entry">
    %697 = "mini.unwrap"(%696) : (!mini.type_param<"K", !mini.any, "Entry">) -> !llvm.struct<(!llvm.ptr, i160)>
    %698 = builtin.unrealized_conversion_cast %663 : !mini.type_param<"V", !mini.any, "HashMap"> to !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]>
    %699 = "mini.unwrap"(%698) : (!mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %700 = builtin.unrealized_conversion_cast %665 : !mini.ptr<i32> to !mini.ptr<i32>
    %701 = "mini.unwrap"(%700) : (!mini.ptr<i32>) -> i32
    %702 = "mini.unwrap"(%695) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %703 = "mini.get_type_field"(%659) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %704 = "mini.get_type_field"(%659) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %705 = "mini.parameterization"(%703, %704) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %706 = "mini.parameterization"(%703, %704) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMap.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %707 = "mini.parameterization"(%703, %704) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %708 = "mini.parameterizations_array"(%705, %706, %707) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%708, %702, %697, %699, %701) {"offset" = 5 : i32, "vptrs" = ["any_typ", "any_typ", "i32_typ"], "vtable_size" = 14 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, i32) -> ()
    %709 = "mini.to_fat_ptr"(%695) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %710 = "mini.refer"(%709) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %711 = builtin.unrealized_conversion_cast %677 : !mini.ptr<i32> to !mini.ptr<i32>
    %712 = "mini.unwrap"(%711) : (!mini.ptr<i32>) -> i32
    %713 = "mini.to_fat_ptr"(%710) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.type_param<"T", !mini.any, "Array">
    %714 = "mini.unwrap"(%713) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %715 = "mini.get_field"(%659) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %716 = "mini.unwrap"(%715) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %717 = "mini.get_type_field"(%659) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %718 = "mini.get_type_field"(%659) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %719 = "mini.parameterization"(%717, %718) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %720 = "mini.parameterization"(%717, %718) {"id_hierarchy" = ["Entry", [0 : i32], [1 : i32]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %721 = "mini.parameterizations_array"(%719, %720) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%721, %716, %712, %714) {"offset" = 16 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %722 = "mini.checkflag"(%687) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
    %723 = "mini.unwrap"(%722) : (i1) -> i1
    %724 = builtin.unrealized_conversion_cast %687 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    "mini.if"(%723) ({
      %725 = "mini.narrow"(%724) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.nil
      %726 = "mini.get_field"(%659) {"offset" = 4 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.ptr<i32>
      %727 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %728 = "mini.unwrap"(%726) : (!mini.ptr<i32>) -> i32
      %729 = "mini.unwrap"(%727) : (!mini.ptr<i32>) -> i32
      %730 = "mini.arithmetic"(%728, %729) {"op" = "ADD"} : (i32, i32) -> i32
      %731 = "mini.wrap"(%730) : (i32) -> !mini.ptr<i32>
      %732 = builtin.unrealized_conversion_cast %731 : !mini.ptr<i32> to !mini.ptr<i32>
      "mini.set_field"(%659, %732) {"offset" = 4 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
      %733 = "mini.get_field"(%659) {"offset" = 5 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.ptr<i32>
      %734 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %735 = "mini.unwrap"(%733) : (!mini.ptr<i32>) -> i32
      %736 = "mini.unwrap"(%734) : (!mini.ptr<i32>) -> i32
      %737 = "mini.arithmetic"(%735, %736) {"op" = "ADD"} : (i32, i32) -> i32
      %738 = "mini.wrap"(%737) : (i32) -> !mini.ptr<i32>
      %739 = builtin.unrealized_conversion_cast %738 : !mini.ptr<i32> to !mini.ptr<i32>
      "mini.set_field"(%659, %739) {"offset" = 5 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
      "mini.castassign"(%724, %725) ({
        %740 = "mini.unionize"(%725) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.nil) -> ()
    }) : (i1) -> ()
    %741 = "mini.checkflag"(%724) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
    %742 = "mini.unwrap"(%741) : (i1) -> i1
    %743 = builtin.unrealized_conversion_cast %724 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    "mini.if"(%742) ({
      %744 = "mini.to_fat_ptr"(%743) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
      %745 = "mini.unwrap"(%744) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %746 = "mini.get_type_field"(%659) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %747 = "mini.get_type_field"(%659) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %748 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %749 = "mini.method_call"(%748, %745) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 14 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]>
      %750 = builtin.unrealized_conversion_cast %749 : !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>
      %751 = "mini.checkflag"(%750) {"typ_name" = "Tombstone", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>) -> i1
      %752 = "mini.unwrap"(%751) : (i1) -> i1
      %753 = builtin.unrealized_conversion_cast %750 : !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>
      "mini.if"(%752) ({
        %754 = "mini.to_fat_ptr"(%753) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Tombstone", "invariant"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>) -> !mini.fatptr<"Tombstone">
        %755 = "mini.get_field"(%659) {"offset" = 4 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.ptr<i32>
        %756 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %757 = "mini.unwrap"(%755) : (!mini.ptr<i32>) -> i32
        %758 = "mini.unwrap"(%756) : (!mini.ptr<i32>) -> i32
        %759 = "mini.arithmetic"(%757, %758) {"op" = "ADD"} : (i32, i32) -> i32
        %760 = "mini.wrap"(%759) : (i32) -> !mini.ptr<i32>
        %761 = builtin.unrealized_conversion_cast %760 : !mini.ptr<i32> to !mini.ptr<i32>
        "mini.set_field"(%659, %761) {"offset" = 4 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%753, %754) ({
          %762 = builtin.unrealized_conversion_cast %754 : !mini.fatptr<"Tombstone"> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Tombstone", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>, !mini.fatptr<"Tombstone">) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%743, %744) ({
        %763 = builtin.unrealized_conversion_cast %744 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "HashMap_insert_internal_keyK_valueV_hashPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb47(%764 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %765 : !llvm.ptr):
    %766 = "mini.invariant"(%765) {"num_bytes" = 24 : i64} : (!llvm.ptr) -> !llvm.ptr
    %767 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb48] : () -> ()
  ^bb49:
    %768 = "llvm.mlir.constant"() <{"value" = 31 : i32}> : () -> i32
    "llvm.store"(%768, %767) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb50] : () -> ()
  ^bb51:
    %769 = "llvm.getelementptr"(%765) <{"rawConstantIndices" = array<i32: 0, 2>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %770 = "llvm.load"(%769) : (!llvm.ptr) -> !llvm.ptr
    %771 = "llvm.getelementptr"(%770) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %772 = "llvm.getelementptr"(%770) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %773 = "llvm.getelementptr"(%770) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %774 = "llvm.getelementptr"(%770) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %775 = "llvm.load"(%771) : (!llvm.ptr) -> i64
    %776 = "llvm.load"(%772) : (!llvm.ptr) -> i64
    %777 = "llvm.load"(%773) : (!llvm.ptr) -> !llvm.ptr
    %778 = "llvm.load"(%774) : (!llvm.ptr) -> !llvm.ptr
    %779 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %780 = "llvm.ptrtoint"(%779) : (!llvm.ptr) -> i64
    %781 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %782 = "mini.subtype"(%777, %776, %775, %781, %780, %778) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%782) [^bb49, ^bb49] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:
    %783 = "llvm.getelementptr"(%765) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %784 = "llvm.load"(%783) : (!llvm.ptr) -> !llvm.ptr
    %785 = "llvm.getelementptr"(%784) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %786 = "llvm.getelementptr"(%784) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %787 = "llvm.getelementptr"(%784) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %788 = "llvm.getelementptr"(%784) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %789 = "llvm.load"(%785) : (!llvm.ptr) -> i64
    %790 = "llvm.load"(%786) : (!llvm.ptr) -> i64
    %791 = "llvm.load"(%787) : (!llvm.ptr) -> !llvm.ptr
    %792 = "llvm.load"(%788) : (!llvm.ptr) -> !llvm.ptr
    %793 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %794 = "llvm.ptrtoint"(%793) : (!llvm.ptr) -> i64
    %795 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %796 = "mini.subtype"(%791, %790, %789, %795, %794, %792) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%796) [^bb51, ^bb51] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:
    %797 = "llvm.getelementptr"(%765) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %798 = "llvm.load"(%797) : (!llvm.ptr) -> !llvm.ptr
    %799 = "llvm.getelementptr"(%798) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %800 = "llvm.getelementptr"(%798) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %801 = "llvm.getelementptr"(%798) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %802 = "llvm.getelementptr"(%798) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %803 = "llvm.load"(%799) : (!llvm.ptr) -> i64
    %804 = "llvm.load"(%800) : (!llvm.ptr) -> i64
    %805 = "llvm.load"(%801) : (!llvm.ptr) -> !llvm.ptr
    %806 = "llvm.load"(%802) : (!llvm.ptr) -> !llvm.ptr
    %807 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %808 = "llvm.ptrtoint"(%807) : (!llvm.ptr) -> i64
    %809 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %810 = "mini.subtype"(%805, %804, %803, %809, %808, %806) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%810) [^bb52, ^bb52] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb50:
    %811 = "llvm.extractvalue"(%764) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %812 = "llvm.load"(%767) : (!llvm.ptr) -> i32
    %813 = "llvm.getelementptr"(%811, %812) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %814 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %815 = "llvm.getelementptr"(%813, %814) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%815) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_insert_internal_keyK_valueV_hashPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb53(%816 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %817 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %818 : !llvm.ptr, %819 : !llvm.struct<(!llvm.ptr, i160)>, %820 : !llvm.struct<(!llvm.ptr, i160)>):
    %821 = "mini.wrap"(%816) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %822 = "mini.to_fat_ptr"(%821) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %823 = "mini.wrap"(%819) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
    %824 = "mini.to_fat_ptr"(%823) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %825 = "mini.wrap"(%820) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"V", !mini.any, "HashMap">
    %826 = "mini.to_fat_ptr"(%825) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "HashMap">) -> !mini.type_param<"V", !mini.any, "HashMap">
    %827 = "mini.get_field"(%822) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %828 = "mini.unwrap"(%827) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %829 = "mini.get_type_field"(%822) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %830 = "mini.get_type_field"(%822) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %831 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %832 = "mini.method_call"(%831, %828) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 75 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %833 = builtin.unrealized_conversion_cast %832 : !mini.ptr<i32> to !mini.ptr<i32>
    %834 = "mini.get_field"(%822) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %835 = "mini.unwrap"(%834) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %836 = "mini.get_type_field"(%822) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %837 = "mini.get_type_field"(%822) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %838 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %839 = "mini.method_call"(%838, %835) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 75 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %840 = builtin.unrealized_conversion_cast %839 : !mini.ptr<i32> to !mini.ptr<i32>
    %841 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %842 = "mini.unwrap"(%840) : (!mini.ptr<i32>) -> i32
    %843 = "mini.unwrap"(%841) : (!mini.ptr<i32>) -> i32
    %844 = "mini.comparison"(%842, %843) {"op" = "EQ"} : (i32, i32) -> i1
    %845 = "mini.wrap"(%844) : (i1) -> !mini.ptr<i32>
    %846 = "mini.get_field"(%822) {"offset" = 5 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.ptr<i32>
    %847 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %848 = "mini.unwrap"(%846) : (!mini.ptr<i32>) -> i32
    %849 = "mini.unwrap"(%847) : (!mini.ptr<i32>) -> i32
    %850 = "mini.arithmetic"(%848, %849) {"op" = "ADD"} : (i32, i32) -> i32
    %851 = "mini.wrap"(%850) : (i32) -> !mini.ptr<i32>
    %852 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %853 = "mini.unwrap"(%851) : (!mini.ptr<i32>) -> i32
    %854 = "mini.unwrap"(%852) : (!mini.ptr<i32>) -> i32
    %855 = "mini.arithmetic"(%853, %854) {"op" = "MUL"} : (i32, i32) -> i32
    %856 = "mini.wrap"(%855) : (i32) -> !mini.ptr<i32>
    %857 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %858 = "mini.unwrap"(%833) : (!mini.ptr<i32>) -> i32
    %859 = "mini.unwrap"(%857) : (!mini.ptr<i32>) -> i32
    %860 = "mini.arithmetic"(%858, %859) {"op" = "MUL"} : (i32, i32) -> i32
    %861 = "mini.wrap"(%860) : (i32) -> !mini.ptr<i32>
    %862 = "mini.unwrap"(%856) : (!mini.ptr<i32>) -> i32
    %863 = "mini.unwrap"(%861) : (!mini.ptr<i32>) -> i32
    %864 = "mini.comparison"(%862, %863) {"op" = "GE"} : (i32, i32) -> i1
    %865 = "mini.wrap"(%864) : (i1) -> !mini.ptr<i32>
    %866 = "mini.unwrap"(%845) : (!mini.ptr<i32>) -> i1
    %867 = "mini.unwrap"(%865) : (!mini.ptr<i32>) -> i1
    %868 = "mini.logical"(%866, %867) {"op" = "or"} : (i1, i1) -> i1
    %869 = "mini.wrap"(%868) : (i1) -> !mini.ptr<i1>
    %870 = "mini.unwrap"(%869) : (!mini.ptr<i1>) -> i1
    "mini.if"(%870) ({
      %871 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %872 = "mini.unwrap"(%833) : (!mini.ptr<i32>) -> i32
      %873 = "mini.unwrap"(%871) : (!mini.ptr<i32>) -> i32
      %874 = "mini.arithmetic"(%872, %873) {"op" = "MUL"} : (i32, i32) -> i32
      %875 = "mini.wrap"(%874) : (i32) -> !mini.ptr<i32>
      %876 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %877 = "mini.unwrap"(%875) : (!mini.ptr<i32>) -> i32
      %878 = "mini.unwrap"(%876) : (!mini.ptr<i32>) -> i32
      %879 = "mini.comparison"(%877, %878) {"op" = "LT"} : (i32, i32) -> i1
      %880 = "mini.wrap"(%879) : (i1) -> !mini.ptr<i32>
      %881 = "mini.unwrap"(%880) : (!mini.ptr<i32>) -> i1
      "mini.if"(%881) ({
        %882 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        "mini.castassign"(%875, %882) ({
          %883 = builtin.unrealized_conversion_cast %882 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
      %884 = builtin.unrealized_conversion_cast %875 : !mini.ptr<i32> to !mini.ptr<i32>
      %885 = "mini.unwrap"(%884) : (!mini.ptr<i32>) -> i32
      %886 = "mini.unwrap"(%822) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %887 = "mini.get_type_field"(%822) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %888 = "mini.get_type_field"(%822) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %889 = "mini.parameterization"(%887, %888) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
      %890 = "mini.parameterizations_array"(%889) : (!llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%890, %886, %885) {"offset" = 10 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    }) : (i1) -> ()
    %891 = "mini.to_fat_ptr"(%824) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %892 = "mini.unwrap"(%891) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %893 = "mini.get_field"(%822) {"offset" = 6 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %894 = "mini.unwrap"(%893) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.ptr
    %895 = "mini.fptr_call"(%894, %892) {"ret_type" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i32>
    %896 = "mini.to_fat_ptr"(%824) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %897 = "mini.unwrap"(%896) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %898 = "mini.to_fat_ptr"(%826) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "HashMap">) -> !mini.type_param<"V", !mini.any, "HashMap">
    %899 = "mini.unwrap"(%898) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %900 = builtin.unrealized_conversion_cast %895 : !mini.ptr<i32> to !mini.ptr<i32>
    %901 = "mini.unwrap"(%900) : (!mini.ptr<i32>) -> i32
    %902 = "mini.unwrap"(%822) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %903 = "mini.get_type_field"(%822) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %904 = "mini.get_type_field"(%822) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %905 = "mini.parameterization"(%903, %904) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %906 = "mini.parameterization"(%903, %904) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMap.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %907 = "mini.parameterization"(%903, %904) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %908 = "mini.parameterizations_array"(%905, %906, %907) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%908, %902, %897, %899, %901) {"offset" = 11 : i32, "vptrs" = ["any_typ", "any_typ", "i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, i32) -> ()
  }) {"func_name" = "HashMap_insert_keyK_valueV", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb54(%909 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %910 : !llvm.ptr):
    %911 = "mini.invariant"(%910) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %912 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb55] : () -> ()
  ^bb56:
    %913 = "llvm.mlir.constant"() <{"value" = 32 : i32}> : () -> i32
    "llvm.store"(%913, %912) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb57] : () -> ()
  ^bb58:
    %914 = "llvm.getelementptr"(%910) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %915 = "llvm.load"(%914) : (!llvm.ptr) -> !llvm.ptr
    %916 = "llvm.getelementptr"(%915) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %917 = "llvm.getelementptr"(%915) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %918 = "llvm.getelementptr"(%915) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %919 = "llvm.getelementptr"(%915) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %920 = "llvm.load"(%916) : (!llvm.ptr) -> i64
    %921 = "llvm.load"(%917) : (!llvm.ptr) -> i64
    %922 = "llvm.load"(%918) : (!llvm.ptr) -> !llvm.ptr
    %923 = "llvm.load"(%919) : (!llvm.ptr) -> !llvm.ptr
    %924 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %925 = "llvm.ptrtoint"(%924) : (!llvm.ptr) -> i64
    %926 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %927 = "mini.subtype"(%922, %921, %920, %926, %925, %923) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%927) [^bb56, ^bb56] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb55:
    %928 = "llvm.getelementptr"(%910) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %929 = "llvm.load"(%928) : (!llvm.ptr) -> !llvm.ptr
    %930 = "llvm.getelementptr"(%929) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %931 = "llvm.getelementptr"(%929) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %932 = "llvm.getelementptr"(%929) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %933 = "llvm.getelementptr"(%929) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %934 = "llvm.load"(%930) : (!llvm.ptr) -> i64
    %935 = "llvm.load"(%931) : (!llvm.ptr) -> i64
    %936 = "llvm.load"(%932) : (!llvm.ptr) -> !llvm.ptr
    %937 = "llvm.load"(%933) : (!llvm.ptr) -> !llvm.ptr
    %938 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %939 = "llvm.ptrtoint"(%938) : (!llvm.ptr) -> i64
    %940 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %941 = "mini.subtype"(%936, %935, %934, %940, %939, %937) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%941) [^bb58, ^bb58] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb57:
    %942 = "llvm.extractvalue"(%909) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %943 = "llvm.load"(%912) : (!llvm.ptr) -> i32
    %944 = "llvm.getelementptr"(%942, %943) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %945 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %946 = "llvm.getelementptr"(%944, %945) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%946) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_insert_keyK_valueV", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb59(%947 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %948 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %949 : !llvm.ptr, %950 : !llvm.struct<(!llvm.ptr, i160)>):
    %951 = "mini.wrap"(%947) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %952 = "mini.to_fat_ptr"(%951) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %953 = "mini.wrap"(%950) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
    %954 = "mini.to_fat_ptr"(%953) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %955 = "mini.to_fat_ptr"(%954) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %956 = "mini.unwrap"(%955) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %957 = "mini.get_field"(%952) {"offset" = 6 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %958 = "mini.unwrap"(%957) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.ptr
    %959 = "mini.fptr_call"(%958, %956) {"ret_type" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i32>
    %960 = "mini.to_fat_ptr"(%954) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %961 = "mini.unwrap"(%960) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %962 = builtin.unrealized_conversion_cast %959 : !mini.ptr<i32> to !mini.ptr<i32>
    %963 = "mini.unwrap"(%962) : (!mini.ptr<i32>) -> i32
    %964 = "mini.unwrap"(%952) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %965 = "mini.get_type_field"(%952) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %966 = "mini.get_type_field"(%952) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %967 = "mini.parameterization"(%965, %966) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %968 = "mini.parameterization"(%965, %966) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %969 = "mini.parameterizations_array"(%967, %968) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %970 = "mini.method_call"(%969, %964, %961, %963) {"offset" = 9 : i32, "vptrs" = ["any_typ", "i32_typ"], "vtable_size" = 71 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, i32) -> !mini.ptr<i32>
    %971 = builtin.unrealized_conversion_cast %970 : !mini.ptr<i32> to !mini.ptr<i32>
    %972 = builtin.unrealized_conversion_cast %971 : !mini.ptr<i32> to !mini.ptr<i32>
    %973 = "mini.unwrap"(%972) : (!mini.ptr<i32>) -> i32
    %974 = "mini.get_field"(%952) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %975 = "mini.unwrap"(%974) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %976 = "mini.get_type_field"(%952) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %977 = "mini.get_type_field"(%952) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %978 = "mini.parameterization"(%976, %977) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %979 = "mini.parameterizations_array"(%978) : (!llvm.ptr) -> !llvm.ptr
    %980 = "mini.method_call"(%979, %975, %973) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %981 = builtin.unrealized_conversion_cast %980 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    %982 = "mini.checkflag"(%981) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
    %983 = "mini.unwrap"(%982) : (i1) -> i1
    %984 = builtin.unrealized_conversion_cast %981 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    "mini.if"(%983) ({
      %985 = "mini.to_fat_ptr"(%984) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
      %986 = "mini.unwrap"(%985) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %987 = "mini.get_type_field"(%952) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %988 = "mini.get_type_field"(%952) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %989 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %990 = "mini.method_call"(%989, %986) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 14 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]>
      %991 = builtin.unrealized_conversion_cast %990 : !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>
      %992 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %993 = "mini.checkflag"(%991) {"typ_name" = "Tombstone", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>) -> i1
      %994 = "mini.unwrap"(%992) : (!mini.ptr<i1>) -> i1
      %995 = "mini.unwrap"(%993) : (i1) -> i1
      %996 = "mini.comparison"(%994, %995) {"op" = "EQ"} : (i1, i1) -> i1
      %997 = "mini.wrap"(%996) : (i1) -> !mini.ptr<i1>
      %998 = "mini.unwrap"(%997) : (!mini.ptr<i1>) -> i1
      "mini.if"(%998) ({
        %999 = "mini.checkflag"(%991) {"typ_name" = "any_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>) -> i1
        %1000 = "mini.unwrap"(%999) : (i1) -> i1
        %1001 = builtin.unrealized_conversion_cast %991 : !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>
        "mini.if"(%1000) ({
          %1002 = "mini.to_fat_ptr"(%1001) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>) -> !mini.type_param<"V", !mini.any, "HashMap">
          %1003 = builtin.unrealized_conversion_cast %1002 : !mini.type_param<"V", !mini.any, "HashMap"> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
          "mini.return"(%1003) : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> ()
          "mini.castassign"(%1001, %1002) ({
            %1004 = builtin.unrealized_conversion_cast %1002 : !mini.type_param<"V", !mini.any, "HashMap"> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>
          }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>, !mini.type_param<"V", !mini.any, "HashMap">) -> ()
        }) : (i1) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%984, %985) ({
        %1005 = builtin.unrealized_conversion_cast %985 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
    }) : (i1) -> ()
    %1006 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %1007 = "mini.unionize"(%1006) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
    "mini.return"(%1007) : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> ()
  }) {"func_name" = "HashMap_get_keyK", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb60(%1008 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1009 : !llvm.ptr):
    %1010 = "mini.invariant"(%1009) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1011 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb61] : () -> ()
  ^bb62:
    %1012 = "llvm.mlir.constant"() <{"value" = 33 : i32}> : () -> i32
    "llvm.store"(%1012, %1011) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb63] : () -> ()
  ^bb61:
    %1013 = "llvm.getelementptr"(%1009) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1014 = "llvm.load"(%1013) : (!llvm.ptr) -> !llvm.ptr
    %1015 = "llvm.getelementptr"(%1014) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1016 = "llvm.getelementptr"(%1014) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1017 = "llvm.getelementptr"(%1014) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1018 = "llvm.getelementptr"(%1014) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1019 = "llvm.load"(%1015) : (!llvm.ptr) -> i64
    %1020 = "llvm.load"(%1016) : (!llvm.ptr) -> i64
    %1021 = "llvm.load"(%1017) : (!llvm.ptr) -> !llvm.ptr
    %1022 = "llvm.load"(%1018) : (!llvm.ptr) -> !llvm.ptr
    %1023 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1024 = "llvm.ptrtoint"(%1023) : (!llvm.ptr) -> i64
    %1025 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1026 = "mini.subtype"(%1021, %1020, %1019, %1025, %1024, %1022) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1026) [^bb62, ^bb62] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb63:
    %1027 = "llvm.extractvalue"(%1008) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1028 = "llvm.load"(%1011) : (!llvm.ptr) -> i32
    %1029 = "llvm.getelementptr"(%1027, %1028) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1030 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1031 = "llvm.getelementptr"(%1029, %1030) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1031) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_get_keyK", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb64(%1032 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1033 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1034 : !llvm.ptr, %1035 : !llvm.struct<(!llvm.ptr, i160)>):
    %1036 = "mini.wrap"(%1032) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1037 = "mini.to_fat_ptr"(%1036) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1038 = "mini.wrap"(%1035) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
    %1039 = "mini.to_fat_ptr"(%1038) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %1040 = "mini.to_fat_ptr"(%1039) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %1041 = "mini.unwrap"(%1040) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1042 = "mini.get_field"(%1037) {"offset" = 6 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %1043 = "mini.unwrap"(%1042) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.ptr
    %1044 = "mini.fptr_call"(%1043, %1041) {"ret_type" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i32>
    %1045 = "mini.to_fat_ptr"(%1039) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "HashMap">
    %1046 = "mini.unwrap"(%1045) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1047 = builtin.unrealized_conversion_cast %1044 : !mini.ptr<i32> to !mini.ptr<i32>
    %1048 = "mini.unwrap"(%1047) : (!mini.ptr<i32>) -> i32
    %1049 = "mini.unwrap"(%1037) : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1050 = "mini.get_type_field"(%1037) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1051 = "mini.get_type_field"(%1037) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1052 = "mini.parameterization"(%1050, %1051) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1053 = "mini.parameterization"(%1050, %1051) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1054 = "mini.parameterizations_array"(%1052, %1053) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %1055 = "mini.method_call"(%1054, %1049, %1046, %1048) {"offset" = 9 : i32, "vptrs" = ["any_typ", "i32_typ"], "vtable_size" = 71 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, i32) -> !mini.ptr<i32>
    %1056 = builtin.unrealized_conversion_cast %1055 : !mini.ptr<i32> to !mini.ptr<i32>
    %1057 = builtin.unrealized_conversion_cast %1056 : !mini.ptr<i32> to !mini.ptr<i32>
    %1058 = "mini.unwrap"(%1057) : (!mini.ptr<i32>) -> i32
    %1059 = "mini.get_field"(%1037) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1060 = "mini.unwrap"(%1059) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1061 = "mini.get_type_field"(%1037) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1062 = "mini.get_type_field"(%1037) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1063 = "mini.parameterization"(%1061, %1062) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1064 = "mini.parameterizations_array"(%1063) : (!llvm.ptr) -> !llvm.ptr
    %1065 = "mini.method_call"(%1064, %1060, %1058) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1066 = builtin.unrealized_conversion_cast %1065 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    %1067 = "mini.checkflag"(%1066) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> i1
    %1068 = "mini.unwrap"(%1067) : (i1) -> i1
    %1069 = builtin.unrealized_conversion_cast %1066 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
    "mini.if"(%1068) ({
      %1070 = "mini.to_fat_ptr"(%1069) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
      %1071 = "mini.unwrap"(%1070) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1072 = "mini.get_type_field"(%1037) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1073 = "mini.get_type_field"(%1037) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
      %1074 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1075 = "mini.method_call"(%1074, %1071) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 14 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]>
      %1076 = builtin.unrealized_conversion_cast %1075 : !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>
      %1077 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %1078 = "mini.checkflag"(%1076) {"typ_name" = "Tombstone", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>) -> i1
      %1079 = "mini.unwrap"(%1077) : (!mini.ptr<i1>) -> i1
      %1080 = "mini.unwrap"(%1078) : (i1) -> i1
      %1081 = "mini.comparison"(%1079, %1080) {"op" = "EQ"} : (i1, i1) -> i1
      %1082 = "mini.wrap"(%1081) : (i1) -> !mini.ptr<i1>
      %1083 = "mini.unwrap"(%1082) : (!mini.ptr<i1>) -> i1
      "mini.if"(%1083) ({
        %1084 = "mini.checkflag"(%1076) {"typ_name" = "any_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>) -> i1
        %1085 = "mini.unwrap"(%1084) : (i1) -> i1
        %1086 = builtin.unrealized_conversion_cast %1076 : !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>
        "mini.if"(%1085) ({
          %1087 = "mini.to_fat_ptr"(%1086) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>) -> !mini.type_param<"V", !mini.any, "HashMap">
          %1088 = "mini.unwrap"(%1070) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %1089 = "mini.get_type_field"(%1037) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1090 = "mini.get_type_field"(%1037) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1091 = "mini.parameterizations_array"() : () -> !llvm.ptr
          %1092 = "mini.method_call"(%1091, %1088) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 14 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
          %1093 = "mini.to_fat_ptr"(%1092) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMap">
          %1094 = "mini.new"() {"typ" = !llvm.struct<()>, "class_name" = "Tombstone", "num_data_fields" = 0 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Tombstone">
          %1095 = "mini.unwrap"(%1094) : (!mini.fatptr<"Tombstone">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %1096 = "mini.get_type_field"(%1037) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1097 = "mini.get_type_field"(%1037) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1098 = "mini.parameterizations_array"() : () -> !llvm.ptr
          "mini.method_call"(%1098, %1095) {"offset" = 0 : i32, "vptrs" = [], "vtable_size" = 2 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
          %1099 = "mini.unwrap"(%1070) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %1100 = "mini.get_type_field"(%1037) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1101 = "mini.get_type_field"(%1037) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1102 = "mini.parameterizations_array"() : () -> !llvm.ptr
          %1103 = "mini.method_call"(%1102, %1099) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 14 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
          %1104 = builtin.unrealized_conversion_cast %1103 : !mini.ptr<i32> to !mini.ptr<i32>
          %1105 = "mini.unwrap"(%1093) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
          %1106 = "mini.unwrap"(%1094) : (!mini.fatptr<"Tombstone">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %1107 = "mini.unwrap"(%1104) : (!mini.ptr<i32>) -> i32
          %1108 = "mini.get_type_field"(%1037) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1109 = "mini.get_type_field"(%1037) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1110 = "mini.parameterization"(%1108, %1109) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %1111 = "mini.parameterization"(%1108, %1109) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMap.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %1112 = "mini.new"(%1110, %1111) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, i32)>, "class_name" = "Entry", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
          %1113 = "mini.unwrap"(%1070) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %1114 = "mini.get_type_field"(%1037) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1115 = "mini.get_type_field"(%1037) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1116 = "mini.parameterizations_array"() : () -> !llvm.ptr
          %1117 = "mini.method_call"(%1116, %1113) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 14 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
          %1118 = "mini.to_fat_ptr"(%1117) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMap">
          %1119 = "mini.new"() {"typ" = !llvm.struct<()>, "class_name" = "Tombstone", "num_data_fields" = 0 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Tombstone">
          %1120 = "mini.unwrap"(%1119) : (!mini.fatptr<"Tombstone">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %1121 = "mini.get_type_field"(%1037) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1122 = "mini.get_type_field"(%1037) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1123 = "mini.parameterizations_array"() : () -> !llvm.ptr
          "mini.method_call"(%1123, %1120) {"offset" = 0 : i32, "vptrs" = [], "vtable_size" = 2 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
          %1124 = "mini.unwrap"(%1070) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %1125 = "mini.get_type_field"(%1037) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1126 = "mini.get_type_field"(%1037) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1127 = "mini.parameterizations_array"() : () -> !llvm.ptr
          %1128 = "mini.method_call"(%1127, %1124) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 14 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
          %1129 = builtin.unrealized_conversion_cast %1128 : !mini.ptr<i32> to !mini.ptr<i32>
          %1130 = "mini.to_fat_ptr"(%1118) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.type_param<"K", !mini.any, "Entry">
          %1131 = "mini.unwrap"(%1130) : (!mini.type_param<"K", !mini.any, "Entry">) -> !llvm.struct<(!llvm.ptr, i160)>
          %1132 = builtin.unrealized_conversion_cast %1119 : !mini.fatptr<"Tombstone"> to !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]>
          %1133 = "mini.unwrap"(%1132) : (!mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]>) -> !llvm.struct<(!llvm.ptr, i160)>
          %1134 = builtin.unrealized_conversion_cast %1129 : !mini.ptr<i32> to !mini.ptr<i32>
          %1135 = "mini.unwrap"(%1134) : (!mini.ptr<i32>) -> i32
          %1136 = "mini.unwrap"(%1112) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %1137 = "mini.get_type_field"(%1037) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1138 = "mini.get_type_field"(%1037) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1139 = "mini.parameterization"(%1137, %1138) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %1140 = "mini.parameterization"(%1137, %1138) {"id_hierarchy" = ["Tombstone"], "name_hierarchy" = ["Tombstone"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %1141 = "mini.parameterization"(%1137, %1138) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %1142 = "mini.parameterizations_array"(%1139, %1140, %1141) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
          "mini.method_call"(%1142, %1136, %1131, %1133, %1135) {"offset" = 5 : i32, "vptrs" = ["any_typ", #none, "i32_typ"], "vtable_size" = 14 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, i32) -> ()
          %1143 = "mini.to_fat_ptr"(%1112) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Entry", "to_typ_name" = "Entry", "invariant"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
          %1144 = "mini.refer"(%1143) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
          %1145 = builtin.unrealized_conversion_cast %1056 : !mini.ptr<i32> to !mini.ptr<i32>
          %1146 = "mini.unwrap"(%1145) : (!mini.ptr<i32>) -> i32
          %1147 = "mini.to_fat_ptr"(%1144) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.type_param<"T", !mini.any, "Array">
          %1148 = "mini.unwrap"(%1147) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
          %1149 = "mini.get_field"(%1037) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
          %1150 = "mini.unwrap"(%1149) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
          %1151 = "mini.get_type_field"(%1037) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1152 = "mini.get_type_field"(%1037) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
          %1153 = "mini.parameterization"(%1151, %1152) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %1154 = "mini.parameterization"(%1151, %1152) {"id_hierarchy" = ["Entry", [0 : i32], [1 : i32]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
          %1155 = "mini.parameterizations_array"(%1153, %1154) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
          "mini.method_call"(%1155, %1150, %1146, %1148) {"offset" = 16 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
          %1156 = "mini.get_field"(%1037) {"offset" = 4 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.ptr<i32>
          %1157 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %1158 = "mini.unwrap"(%1156) : (!mini.ptr<i32>) -> i32
          %1159 = "mini.unwrap"(%1157) : (!mini.ptr<i32>) -> i32
          %1160 = "mini.arithmetic"(%1158, %1159) {"op" = "SUB"} : (i32, i32) -> i32
          %1161 = "mini.wrap"(%1160) : (i32) -> !mini.ptr<i32>
          %1162 = builtin.unrealized_conversion_cast %1161 : !mini.ptr<i32> to !mini.ptr<i32>
          "mini.set_field"(%1037, %1162) {"offset" = 4 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
          %1163 = builtin.unrealized_conversion_cast %1087 : !mini.type_param<"V", !mini.any, "HashMap"> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
          "mini.return"(%1163) : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> ()
          "mini.castassign"(%1086, %1087) ({
            %1164 = builtin.unrealized_conversion_cast %1087 : !mini.type_param<"V", !mini.any, "HashMap"> to !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>
          }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.fatptr<"Tombstone">]>, !mini.type_param<"V", !mini.any, "HashMap">) -> ()
        }) : (i1) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%1069, %1070) ({
        %1165 = builtin.unrealized_conversion_cast %1070 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> ()
    }) : (i1) -> ()
    %1166 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %1167 = "mini.unionize"(%1166) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
    "mini.return"(%1167) : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> ()
  }) {"func_name" = "HashMap_remove_keyK", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb65(%1168 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1169 : !llvm.ptr):
    %1170 = "mini.invariant"(%1169) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1171 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb66] : () -> ()
  ^bb67:
    %1172 = "llvm.mlir.constant"() <{"value" = 34 : i32}> : () -> i32
    "llvm.store"(%1172, %1171) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb68] : () -> ()
  ^bb66:
    %1173 = "llvm.getelementptr"(%1169) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1174 = "llvm.load"(%1173) : (!llvm.ptr) -> !llvm.ptr
    %1175 = "llvm.getelementptr"(%1174) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1176 = "llvm.getelementptr"(%1174) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1177 = "llvm.getelementptr"(%1174) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1178 = "llvm.getelementptr"(%1174) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1179 = "llvm.load"(%1175) : (!llvm.ptr) -> i64
    %1180 = "llvm.load"(%1176) : (!llvm.ptr) -> i64
    %1181 = "llvm.load"(%1177) : (!llvm.ptr) -> !llvm.ptr
    %1182 = "llvm.load"(%1178) : (!llvm.ptr) -> !llvm.ptr
    %1183 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1184 = "llvm.ptrtoint"(%1183) : (!llvm.ptr) -> i64
    %1185 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1186 = "mini.subtype"(%1181, %1180, %1179, %1185, %1184, %1182) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1186) [^bb67, ^bb67] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb68:
    %1187 = "llvm.extractvalue"(%1168) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1188 = "llvm.load"(%1171) : (!llvm.ptr) -> i32
    %1189 = "llvm.getelementptr"(%1187, %1188) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1190 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1191 = "llvm.getelementptr"(%1189, %1190) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1191) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_remove_keyK", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb69(%1192 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1193 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1194 : !llvm.ptr):
    %1195 = "mini.wrap"(%1192) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1196 = "mini.to_fat_ptr"(%1195) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1197 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1198 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1199 = "mini.unwrap"(%1197) : (!mini.ptr<i32>) -> i32
    %1200 = "mini.unwrap"(%1198) : (!mini.ptr<i32>) -> i32
    %1201 = "mini.get_type_field"(%1196) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1202 = "mini.get_type_field"(%1196) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1203 = "mini.parameterization"(%1201, %1202) {"id_hierarchy" = ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]], "name_hierarchy" = ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1204 = "mini.new"(%1203) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1205 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1206 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1207 = builtin.unrealized_conversion_cast %1205 : !mini.ptr<i32> to !mini.ptr<i32>
    %1208 = "mini.unwrap"(%1207) : (!mini.ptr<i32>) -> i32
    %1209 = builtin.unrealized_conversion_cast %1206 : !mini.ptr<i32> to !mini.ptr<i32>
    %1210 = "mini.unwrap"(%1209) : (!mini.ptr<i32>) -> i32
    %1211 = "mini.unwrap"(%1204) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1212 = "mini.get_type_field"(%1196) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1213 = "mini.get_type_field"(%1196) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1214 = "mini.parameterization"(%1212, %1213) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1215 = "mini.parameterization"(%1212, %1213) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1216 = "mini.parameterizations_array"(%1214, %1215) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1216, %1211, %1208, %1210) {"offset" = 7 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32) -> ()
    %1217 = "mini.to_fat_ptr"(%1204) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    "mini.set_field"(%1196, %1217) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> ()
    %1218 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1219 = builtin.unrealized_conversion_cast %1218 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1196, %1219) {"offset" = 4 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
    %1220 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1221 = builtin.unrealized_conversion_cast %1220 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1196, %1221) {"offset" = 5 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "HashMap_clear_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb70(%1222 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1223 : !llvm.ptr):
    %1224 = "mini.invariant"(%1223) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1225 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb71] : () -> ()
  ^bb71:
    %1226 = "llvm.mlir.constant"() <{"value" = 35 : i32}> : () -> i32
    "llvm.store"(%1226, %1225) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb72] : () -> ()
  ^bb72:
    %1227 = "llvm.extractvalue"(%1222) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1228 = "llvm.load"(%1225) : (!llvm.ptr) -> i32
    %1229 = "llvm.getelementptr"(%1227, %1228) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1230 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1231 = "llvm.getelementptr"(%1229, %1230) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1231) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_clear_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb73(%1232 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1233 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1234 : !llvm.ptr):
    %1235 = "mini.wrap"(%1232) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1236 = "mini.to_fat_ptr"(%1235) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1237 = "mini.get_field"(%1236) {"offset" = 4 : i64, "vtable_bytes" = 568 : i32, "original_type" = i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.ptr<i32>
    %1238 = builtin.unrealized_conversion_cast %1237 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%1238) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "HashMap_size_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb74(%1239 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1240 : !llvm.ptr):
    %1241 = "mini.invariant"(%1240) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1242 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb75] : () -> ()
  ^bb75:
    %1243 = "llvm.mlir.constant"() <{"value" = 36 : i32}> : () -> i32
    "llvm.store"(%1243, %1242) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb76] : () -> ()
  ^bb76:
    %1244 = "llvm.extractvalue"(%1239) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1245 = "llvm.load"(%1242) : (!llvm.ptr) -> i32
    %1246 = "llvm.getelementptr"(%1244, %1245) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1247 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1248 = "llvm.getelementptr"(%1246, %1247) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1248) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_size_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb77(%1249 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1250 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1251 : !llvm.ptr):
    %1252 = "mini.wrap"(%1249) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1253 = "mini.to_fat_ptr"(%1252) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1254 = "mini.get_field"(%1253) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1255 = "mini.unwrap"(%1254) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1256 = "mini.get_type_field"(%1253) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1257 = "mini.get_type_field"(%1253) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1258 = "mini.parameterization"(%1256, %1257) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMap.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1259 = "mini.parameterization"(%1256, %1257) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMap.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1260 = "mini.parameterization"(%1256, %1257) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1261 = "mini.new"(%1258, %1259, %1260) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32)>, "class_name" = "HashMapIterator", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>
    %1262 = "mini.get_field"(%1253) {"offset" = 3 : i64, "vtable_bytes" = 568 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>
    %1263 = "mini.to_fat_ptr"(%1262) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    %1264 = "mini.unwrap"(%1263) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1265 = "mini.unwrap"(%1261) : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1266 = "mini.get_type_field"(%1253) {"offset" = 0 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1267 = "mini.get_type_field"(%1253) {"offset" = 1 : i64, "vtable_bytes" = 568 : i32} : (!mini.fatptr<"HashMap", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.reified_type
    %1268 = "mini.parameterization"(%1266, %1267) {"id_hierarchy" = ["Array", ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]]], "name_hierarchy" = ["ArrayEntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any_or_Nil", ["EntryHashMap.K_subtype_Any._HashMap.V_subtype_Any", ["HashMap.K_subtype_Any"], ["HashMap.V_subtype_Any"]], ["Nil"]]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1269 = "mini.parameterizations_array"(%1268) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1269, %1265, %1264) {"offset" = 5 : i32, "vptrs" = [#none], "vtable_size" = 12 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1270 = "mini.to_fat_ptr"(%1261) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMapIterator", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"V", !mini.any, "HashMap">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%1270) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "HashMap_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb78(%1271 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1272 : !llvm.ptr):
    %1273 = "mini.invariant"(%1272) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1274 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb79] : () -> ()
  ^bb79:
    %1275 = "llvm.mlir.constant"() <{"value" = 37 : i32}> : () -> i32
    "llvm.store"(%1275, %1274) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb80] : () -> ()
  ^bb80:
    %1276 = "llvm.extractvalue"(%1271) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1277 = "llvm.load"(%1274) : (!llvm.ptr) -> i32
    %1278 = "llvm.getelementptr"(%1276, %1277) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1279 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1280 = "llvm.getelementptr"(%1278, %1279) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1280) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_each_fFunctionT_to_Nothing", "function_type" = !llvm.func<void (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb81(%1281 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1282 : !llvm.ptr):
    %1283 = "mini.invariant"(%1282) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1284 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb82] : () -> ()
  ^bb83:
    %1285 = "llvm.mlir.constant"() <{"value" = 38 : i32}> : () -> i32
    "llvm.store"(%1285, %1284) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb84] : () -> ()
  ^bb82:
    %1286 = "llvm.getelementptr"(%1282) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1287 = "llvm.load"(%1286) : (!llvm.ptr) -> !llvm.ptr
    %1288 = "llvm.getelementptr"(%1287) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1289 = "llvm.getelementptr"(%1287) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1290 = "llvm.getelementptr"(%1287) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1291 = "llvm.getelementptr"(%1287) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1292 = "llvm.load"(%1288) : (!llvm.ptr) -> i64
    %1293 = "llvm.load"(%1289) : (!llvm.ptr) -> i64
    %1294 = "llvm.load"(%1290) : (!llvm.ptr) -> !llvm.ptr
    %1295 = "llvm.load"(%1291) : (!llvm.ptr) -> !llvm.ptr
    %1296 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1297 = "llvm.ptrtoint"(%1296) : (!llvm.ptr) -> i64
    %1298 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1299 = "mini.subtype"(%1294, %1293, %1292, %1298, %1297, %1295) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1299) [^bb83, ^bb83] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb84:
    %1300 = "llvm.extractvalue"(%1281) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1301 = "llvm.load"(%1284) : (!llvm.ptr) -> i32
    %1302 = "llvm.getelementptr"(%1300, %1301) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1303 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1304 = "llvm.getelementptr"(%1302, %1303) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1304) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_reduce_accumulatorT_fFunctionT._T_to_T", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, i160)> (!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb85(%1305 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1306 : !llvm.ptr):
    %1307 = "mini.invariant"(%1306) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1308 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb86] : () -> ()
  ^bb87:
    %1309 = "llvm.mlir.constant"() <{"value" = 39 : i32}> : () -> i32
    "llvm.store"(%1309, %1308) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb88] : () -> ()
  ^bb89:
    %1310 = "llvm.getelementptr"(%1306) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1311 = "llvm.load"(%1310) : (!llvm.ptr) -> !llvm.ptr
    %1312 = "llvm.getelementptr"(%1311) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1313 = "llvm.getelementptr"(%1311) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1314 = "llvm.getelementptr"(%1311) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1315 = "llvm.getelementptr"(%1311) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1316 = "llvm.load"(%1312) : (!llvm.ptr) -> i64
    %1317 = "llvm.load"(%1313) : (!llvm.ptr) -> i64
    %1318 = "llvm.load"(%1314) : (!llvm.ptr) -> !llvm.ptr
    %1319 = "llvm.load"(%1315) : (!llvm.ptr) -> !llvm.ptr
    %1320 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1321 = "llvm.ptrtoint"(%1320) : (!llvm.ptr) -> i64
    %1322 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1323 = "mini.subtype"(%1318, %1317, %1316, %1322, %1321, %1319) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1323) [^bb87, ^bb87] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb86:
    %1324 = "llvm.getelementptr"(%1306) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1325 = "llvm.load"(%1324) : (!llvm.ptr) -> !llvm.ptr
    %1326 = "llvm.getelementptr"(%1325) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1327 = "llvm.getelementptr"(%1325) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1328 = "llvm.getelementptr"(%1325) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1329 = "llvm.getelementptr"(%1325) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1330 = "llvm.load"(%1326) : (!llvm.ptr) -> i64
    %1331 = "llvm.load"(%1327) : (!llvm.ptr) -> i64
    %1332 = "llvm.load"(%1328) : (!llvm.ptr) -> !llvm.ptr
    %1333 = "llvm.load"(%1329) : (!llvm.ptr) -> !llvm.ptr
    %1334 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %1335 = "llvm.ptrtoint"(%1334) : (!llvm.ptr) -> i64
    %1336 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %1337 = "mini.subtype"(%1332, %1331, %1330, %1336, %1335, %1333) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1337) [^bb89, ^bb89] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb88:
    %1338 = "llvm.extractvalue"(%1305) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1339 = "llvm.load"(%1308) : (!llvm.ptr) -> i32
    %1340 = "llvm.getelementptr"(%1338, %1339) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1341 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1342 = "llvm.getelementptr"(%1340, %1341) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1342) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_all_fFunctionT_to_Ptri1", "function_type" = !llvm.func<i1 (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb90(%1343 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1344 : !llvm.ptr):
    %1345 = "mini.invariant"(%1344) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1346 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb91] : () -> ()
  ^bb92:
    %1347 = "llvm.mlir.constant"() <{"value" = 40 : i32}> : () -> i32
    "llvm.store"(%1347, %1346) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb93] : () -> ()
  ^bb91:
    %1348 = "llvm.getelementptr"(%1344) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1349 = "llvm.load"(%1348) : (!llvm.ptr) -> !llvm.ptr
    %1350 = "llvm.getelementptr"(%1349) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1351 = "llvm.getelementptr"(%1349) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1352 = "llvm.getelementptr"(%1349) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1353 = "llvm.getelementptr"(%1349) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1354 = "llvm.load"(%1350) : (!llvm.ptr) -> i64
    %1355 = "llvm.load"(%1351) : (!llvm.ptr) -> i64
    %1356 = "llvm.load"(%1352) : (!llvm.ptr) -> !llvm.ptr
    %1357 = "llvm.load"(%1353) : (!llvm.ptr) -> !llvm.ptr
    %1358 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1359 = "llvm.ptrtoint"(%1358) : (!llvm.ptr) -> i64
    %1360 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1361 = "mini.subtype"(%1356, %1355, %1354, %1360, %1359, %1357) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1361) [^bb92, ^bb92] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb93:
    %1362 = "llvm.extractvalue"(%1343) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1363 = "llvm.load"(%1346) : (!llvm.ptr) -> i32
    %1364 = "llvm.getelementptr"(%1362, %1363) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1365 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1366 = "llvm.getelementptr"(%1364, %1365) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1366) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_any_fFunctionT_to_Ptri1", "function_type" = !llvm.func<i1 (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb94(%1367 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1368 : !llvm.ptr):
    %1369 = "mini.invariant"(%1368) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1370 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb95] : () -> ()
  ^bb96:
    %1371 = "llvm.mlir.constant"() <{"value" = 41 : i32}> : () -> i32
    "llvm.store"(%1371, %1370) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb97] : () -> ()
  ^bb95:
    %1372 = "llvm.getelementptr"(%1368) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1373 = "llvm.load"(%1372) : (!llvm.ptr) -> !llvm.ptr
    %1374 = "llvm.getelementptr"(%1373) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1375 = "llvm.getelementptr"(%1373) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1376 = "llvm.getelementptr"(%1373) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1377 = "llvm.getelementptr"(%1373) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1378 = "llvm.load"(%1374) : (!llvm.ptr) -> i64
    %1379 = "llvm.load"(%1375) : (!llvm.ptr) -> i64
    %1380 = "llvm.load"(%1376) : (!llvm.ptr) -> !llvm.ptr
    %1381 = "llvm.load"(%1377) : (!llvm.ptr) -> !llvm.ptr
    %1382 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1383 = "llvm.ptrtoint"(%1382) : (!llvm.ptr) -> i64
    %1384 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1385 = "mini.subtype"(%1380, %1379, %1378, %1384, %1383, %1381) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1385) [^bb96, ^bb96] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:
    %1386 = "llvm.extractvalue"(%1367) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1387 = "llvm.load"(%1370) : (!llvm.ptr) -> i32
    %1388 = "llvm.getelementptr"(%1386, %1387) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1389 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1390 = "llvm.getelementptr"(%1388, %1389) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1390) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_map_fFunctionT_to_U", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb98(%1391 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1392 : !llvm.ptr):
    %1393 = "mini.invariant"(%1392) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1394 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb99] : () -> ()
  ^bb100:
    %1395 = "llvm.mlir.constant"() <{"value" = 42 : i32}> : () -> i32
    "llvm.store"(%1395, %1394) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb101] : () -> ()
  ^bb99:
    %1396 = "llvm.getelementptr"(%1392) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1397 = "llvm.load"(%1396) : (!llvm.ptr) -> !llvm.ptr
    %1398 = "llvm.getelementptr"(%1397) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1399 = "llvm.getelementptr"(%1397) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1400 = "llvm.getelementptr"(%1397) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1401 = "llvm.getelementptr"(%1397) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1402 = "llvm.load"(%1398) : (!llvm.ptr) -> i64
    %1403 = "llvm.load"(%1399) : (!llvm.ptr) -> i64
    %1404 = "llvm.load"(%1400) : (!llvm.ptr) -> !llvm.ptr
    %1405 = "llvm.load"(%1401) : (!llvm.ptr) -> !llvm.ptr
    %1406 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1407 = "llvm.ptrtoint"(%1406) : (!llvm.ptr) -> i64
    %1408 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1409 = "mini.subtype"(%1404, %1403, %1402, %1408, %1407, %1405) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1409) [^bb100, ^bb100] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb101:
    %1410 = "llvm.extractvalue"(%1391) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1411 = "llvm.load"(%1394) : (!llvm.ptr) -> i32
    %1412 = "llvm.getelementptr"(%1410, %1411) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1413 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1414 = "llvm.getelementptr"(%1412, %1413) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1414) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_filter_fFunctionT_to_Ptri1", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb102(%1415 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1416 : !llvm.ptr):
    %1417 = "mini.invariant"(%1416) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1418 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb103] : () -> ()
  ^bb104:
    %1419 = "llvm.mlir.constant"() <{"value" = 43 : i32}> : () -> i32
    "llvm.store"(%1419, %1418) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb105] : () -> ()
  ^bb103:
    %1420 = "llvm.getelementptr"(%1416) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1421 = "llvm.load"(%1420) : (!llvm.ptr) -> !llvm.ptr
    %1422 = "llvm.getelementptr"(%1421) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1423 = "llvm.getelementptr"(%1421) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1424 = "llvm.getelementptr"(%1421) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1425 = "llvm.getelementptr"(%1421) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1426 = "llvm.load"(%1422) : (!llvm.ptr) -> i64
    %1427 = "llvm.load"(%1423) : (!llvm.ptr) -> i64
    %1428 = "llvm.load"(%1424) : (!llvm.ptr) -> !llvm.ptr
    %1429 = "llvm.load"(%1425) : (!llvm.ptr) -> !llvm.ptr
    %1430 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1431 = "llvm.ptrtoint"(%1430) : (!llvm.ptr) -> i64
    %1432 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1433 = "mini.subtype"(%1428, %1427, %1426, %1432, %1431, %1429) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1433) [^bb104, ^bb104] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb105:
    %1434 = "llvm.extractvalue"(%1415) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1435 = "llvm.load"(%1418) : (!llvm.ptr) -> i32
    %1436 = "llvm.getelementptr"(%1434, %1435) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1437 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1438 = "llvm.getelementptr"(%1436, %1437) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1438) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_chain_otherIterable2T", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb106(%1439 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1440 : !llvm.ptr):
    %1441 = "mini.invariant"(%1440) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1442 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb107] : () -> ()
  ^bb108:
    %1443 = "llvm.mlir.constant"() <{"value" = 44 : i32}> : () -> i32
    "llvm.store"(%1443, %1442) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb109] : () -> ()
  ^bb107:
    %1444 = "llvm.getelementptr"(%1440) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1445 = "llvm.load"(%1444) : (!llvm.ptr) -> !llvm.ptr
    %1446 = "llvm.getelementptr"(%1445) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1447 = "llvm.getelementptr"(%1445) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1448 = "llvm.getelementptr"(%1445) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1449 = "llvm.getelementptr"(%1445) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1450 = "llvm.load"(%1446) : (!llvm.ptr) -> i64
    %1451 = "llvm.load"(%1447) : (!llvm.ptr) -> i64
    %1452 = "llvm.load"(%1448) : (!llvm.ptr) -> !llvm.ptr
    %1453 = "llvm.load"(%1449) : (!llvm.ptr) -> !llvm.ptr
    %1454 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1455 = "llvm.ptrtoint"(%1454) : (!llvm.ptr) -> i64
    %1456 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1457 = "mini.subtype"(%1452, %1451, %1450, %1456, %1455, %1453) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1457) [^bb108, ^bb108] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb109:
    %1458 = "llvm.extractvalue"(%1439) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1459 = "llvm.load"(%1442) : (!llvm.ptr) -> i32
    %1460 = "llvm.getelementptr"(%1458, %1459) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1461 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1462 = "llvm.getelementptr"(%1460, %1461) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1462) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_interleave_otherIterable2T", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb110(%1463 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1464 : !llvm.ptr):
    %1465 = "mini.invariant"(%1464) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1466 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb111] : () -> ()
  ^bb112:
    %1467 = "llvm.mlir.constant"() <{"value" = 45 : i32}> : () -> i32
    "llvm.store"(%1467, %1466) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb113] : () -> ()
  ^bb111:
    %1468 = "llvm.getelementptr"(%1464) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1469 = "llvm.load"(%1468) : (!llvm.ptr) -> !llvm.ptr
    %1470 = "llvm.getelementptr"(%1469) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1471 = "llvm.getelementptr"(%1469) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1472 = "llvm.getelementptr"(%1469) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1473 = "llvm.getelementptr"(%1469) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1474 = "llvm.load"(%1470) : (!llvm.ptr) -> i64
    %1475 = "llvm.load"(%1471) : (!llvm.ptr) -> i64
    %1476 = "llvm.load"(%1472) : (!llvm.ptr) -> !llvm.ptr
    %1477 = "llvm.load"(%1473) : (!llvm.ptr) -> !llvm.ptr
    %1478 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1479 = "llvm.ptrtoint"(%1478) : (!llvm.ptr) -> i64
    %1480 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1481 = "mini.subtype"(%1476, %1475, %1474, %1480, %1479, %1477) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1481) [^bb112, ^bb112] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb113:
    %1482 = "llvm.extractvalue"(%1463) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1483 = "llvm.load"(%1466) : (!llvm.ptr) -> i32
    %1484 = "llvm.getelementptr"(%1482, %1483) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1485 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1486 = "llvm.getelementptr"(%1484, %1485) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1486) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_zip_otherIterable2U", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb114(%1487 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1488 : !llvm.ptr):
    %1489 = "mini.invariant"(%1488) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1490 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb115] : () -> ()
  ^bb116:
    %1491 = "llvm.mlir.constant"() <{"value" = 46 : i32}> : () -> i32
    "llvm.store"(%1491, %1490) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb117] : () -> ()
  ^bb115:
    %1492 = "llvm.getelementptr"(%1488) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1493 = "llvm.load"(%1492) : (!llvm.ptr) -> !llvm.ptr
    %1494 = "llvm.getelementptr"(%1493) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1495 = "llvm.getelementptr"(%1493) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1496 = "llvm.getelementptr"(%1493) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1497 = "llvm.getelementptr"(%1493) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1498 = "llvm.load"(%1494) : (!llvm.ptr) -> i64
    %1499 = "llvm.load"(%1495) : (!llvm.ptr) -> i64
    %1500 = "llvm.load"(%1496) : (!llvm.ptr) -> !llvm.ptr
    %1501 = "llvm.load"(%1497) : (!llvm.ptr) -> !llvm.ptr
    %1502 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1503 = "llvm.ptrtoint"(%1502) : (!llvm.ptr) -> i64
    %1504 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1505 = "mini.subtype"(%1500, %1499, %1498, %1504, %1503, %1501) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1505) [^bb116, ^bb116] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb117:
    %1506 = "llvm.extractvalue"(%1487) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1507 = "llvm.load"(%1490) : (!llvm.ptr) -> i32
    %1508 = "llvm.getelementptr"(%1506, %1507) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1509 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1510 = "llvm.getelementptr"(%1508, %1509) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1510) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable2_product_otherIterable2U", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb118(%1511 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1512 : !llvm.ptr):
    %1513 = "mini.invariant"(%1512) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1514 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb119] : () -> ()
  ^bb120:
    %1515 = "llvm.mlir.constant"() <{"value" = 47 : i32}> : () -> i32
    "llvm.store"(%1515, %1514) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb121] : () -> ()
  ^bb119:
    %1516 = "llvm.getelementptr"(%1512) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1517 = "llvm.load"(%1516) : (!llvm.ptr) -> !llvm.ptr
    %1518 = "llvm.getelementptr"(%1517) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1519 = "llvm.getelementptr"(%1517) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1520 = "llvm.getelementptr"(%1517) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1521 = "llvm.getelementptr"(%1517) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1522 = "llvm.load"(%1518) : (!llvm.ptr) -> i64
    %1523 = "llvm.load"(%1519) : (!llvm.ptr) -> i64
    %1524 = "llvm.load"(%1520) : (!llvm.ptr) -> !llvm.ptr
    %1525 = "llvm.load"(%1521) : (!llvm.ptr) -> !llvm.ptr
    %1526 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1527 = "llvm.ptrtoint"(%1526) : (!llvm.ptr) -> i64
    %1528 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1529 = "mini.subtype"(%1524, %1523, %1522, %1528, %1527, %1525) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1529) [^bb120, ^bb120] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb121:
    %1530 = "llvm.extractvalue"(%1511) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1531 = "llvm.load"(%1514) : (!llvm.ptr) -> i32
    %1532 = "llvm.getelementptr"(%1530, %1531) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<71 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1533 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1534 = "llvm.getelementptr"(%1532, %1533) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1534) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMap_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_HashMapIterator", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "HashMapIterator_field_HashMapIterator_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "HashMapIterator_field_HashMapIterator_1"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "HashMapIterator_field_HashMapIterator_2"} : () -> ()
  "mini.getter_def"() {"meth_name" = "HashMapIterator_getter_map_entries", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Array", "parameterization" = "_parameterization_ArrayEntryHashMapIterator.K_subtype_Any._HashMapIterator.V_subtype_Any_or_Nil"} : () -> ()
  "mini.setter_def"() {"meth_name" = "HashMapIterator_setter_map_entries", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Array", "parameterization" = "_parameterization_ArrayEntryHashMapIterator.K_subtype_Any._HashMapIterator.V_subtype_Any_or_Nil"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "HashMapIterator_field_map_entries", "getter_name" = "HashMapIterator_getter_map_entries", "setter_name" = "HashMapIterator_setter_map_entries"} : () -> ()
  "mini.getter_def"() {"meth_name" = "HashMapIterator_getter_index", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32], "offset" = 4 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "HashMapIterator_setter_index", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32], "offset" = 4 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "HashMapIterator_field_index", "getter_name" = "HashMapIterator_getter_index", "setter_name" = "HashMapIterator_setter_index"} : () -> ()
  "mini.func"() ({
  ^bb122(%1535 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1536 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1537 : !llvm.ptr, %1538 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1539 = "mini.wrap"(%1535) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
    %1540 = "mini.to_fat_ptr"(%1539) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMapIterator", "to_typ_name" = "HashMapIterator", "invariant"} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
    %1541 = "mini.wrap"(%1538) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    %1542 = "mini.to_fat_ptr"(%1541) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    %1543 = "mini.to_fat_ptr"(%1542) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
    "mini.set_field"(%1540, %1543) {"offset" = 3 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> ()
    %1544 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1545 = builtin.unrealized_conversion_cast %1544 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1540, %1545) {"offset" = 4 : i64, "vtable_bytes" = 96 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "HashMapIterator_init_map_entriesArrayEntryK._V_or_Nil", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb123(%1546 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1547 : !llvm.ptr):
    %1548 = "mini.invariant"(%1547) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1549 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb124] : () -> ()
  ^bb125:
    %1550 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%1550, %1549) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb126] : () -> ()
  ^bb124:
    %1551 = "llvm.getelementptr"(%1547) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1552 = "llvm.load"(%1551) : (!llvm.ptr) -> !llvm.ptr
    %1553 = "llvm.getelementptr"(%1552) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1554 = "llvm.getelementptr"(%1552) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1555 = "llvm.getelementptr"(%1552) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1556 = "llvm.getelementptr"(%1552) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1557 = "llvm.load"(%1553) : (!llvm.ptr) -> i64
    %1558 = "llvm.load"(%1554) : (!llvm.ptr) -> i64
    %1559 = "llvm.load"(%1555) : (!llvm.ptr) -> !llvm.ptr
    %1560 = "llvm.load"(%1556) : (!llvm.ptr) -> !llvm.ptr
    %1561 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %1562 = "llvm.ptrtoint"(%1561) : (!llvm.ptr) -> i64
    %1563 = "llvm.mlir.constant"() <{"value" = 13185201323315417072 : i64}> : () -> i64
    %1564 = "mini.subtype"(%1559, %1558, %1557, %1563, %1562, %1560) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1564) [^bb125, ^bb125] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb126:
    %1565 = "llvm.extractvalue"(%1546) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1566 = "llvm.load"(%1549) : (!llvm.ptr) -> i32
    %1567 = "llvm.getelementptr"(%1565, %1566) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1568 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1569 = "llvm.getelementptr"(%1567, %1568) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1569) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMapIterator_B_init_map_entriesArrayEntryK._V_or_Nil", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb127(%1570 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1571 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1572 : !llvm.ptr):
    %1573 = "mini.wrap"(%1570) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
    %1574 = "mini.to_fat_ptr"(%1573) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMapIterator", "to_typ_name" = "HashMapIterator", "invariant"} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
    "mini.while"() ({
      %1575 = "mini.get_field"(%1574) {"offset" = 4 : i64, "vtable_bytes" = 96 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
      %1576 = "mini.get_field"(%1574) {"offset" = 3 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
      %1577 = "mini.unwrap"(%1576) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1578 = "mini.get_type_field"(%1574) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
      %1579 = "mini.get_type_field"(%1574) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
      %1580 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1581 = "mini.method_call"(%1580, %1577) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 75 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %1582 = builtin.unrealized_conversion_cast %1581 : !mini.ptr<i32> to !mini.ptr<i32>
      %1583 = "mini.unwrap"(%1575) : (!mini.ptr<i32>) -> i32
      %1584 = "mini.unwrap"(%1582) : (!mini.ptr<i32>) -> i32
      %1585 = "mini.comparison"(%1583, %1584) {"op" = "LT"} : (i32, i32) -> i1
      %1586 = "mini.wrap"(%1585) : (i1) -> !mini.ptr<i32>
      %1587 = "mini.unwrap"(%1586) : (!mini.ptr<i32>) -> i1
    }, {
      %1588 = "mini.get_field"(%1574) {"offset" = 4 : i64, "vtable_bytes" = 96 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
      %1589 = builtin.unrealized_conversion_cast %1588 : !mini.ptr<i32> to !mini.ptr<i32>
      %1590 = "mini.unwrap"(%1589) : (!mini.ptr<i32>) -> i32
      %1591 = "mini.get_field"(%1574) {"offset" = 3 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>
      %1592 = "mini.unwrap"(%1591) : (!mini.fatptr<"Array", [!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1593 = "mini.get_type_field"(%1574) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
      %1594 = "mini.get_type_field"(%1574) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
      %1595 = "mini.parameterization"(%1593, %1594) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
      %1596 = "mini.parameterizations_array"(%1595) : (!llvm.ptr) -> !llvm.ptr
      %1597 = "mini.method_call"(%1596, %1592, %1590) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %1598 = builtin.unrealized_conversion_cast %1597 : !mini.type_param<"T", !mini.any, "Array"> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>
      %1599 = "mini.get_field"(%1574) {"offset" = 4 : i64, "vtable_bytes" = 96 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.ptr<i32>
      %1600 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1601 = "mini.unwrap"(%1599) : (!mini.ptr<i32>) -> i32
      %1602 = "mini.unwrap"(%1600) : (!mini.ptr<i32>) -> i32
      %1603 = "mini.arithmetic"(%1601, %1602) {"op" = "ADD"} : (i32, i32) -> i32
      %1604 = "mini.wrap"(%1603) : (i32) -> !mini.ptr<i32>
      %1605 = builtin.unrealized_conversion_cast %1604 : !mini.ptr<i32> to !mini.ptr<i32>
      "mini.set_field"(%1574, %1605) {"offset" = 4 : i64, "vtable_bytes" = 96 : i32, "original_type" = i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.ptr<i32>) -> ()
      %1606 = "mini.checkflag"(%1598) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>) -> i1
      %1607 = "mini.unwrap"(%1606) : (i1) -> i1
      %1608 = builtin.unrealized_conversion_cast %1598 : !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>
      "mini.if"(%1607) ({
        %1609 = "mini.to_fat_ptr"(%1608) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry", "invariant"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
        %1610 = "mini.unwrap"(%1609) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1611 = "mini.get_type_field"(%1574) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
        %1612 = "mini.get_type_field"(%1574) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
        %1613 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %1614 = "mini.method_call"(%1613, %1610) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 14 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]>
        %1615 = builtin.unrealized_conversion_cast %1614 : !mini.union<[!mini.type_param<"V", !mini.any, "Entry">, !mini.fatptr<"Tombstone">]> to !mini.union<[!mini.fatptr<"Tombstone">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
        %1616 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        %1617 = "mini.checkflag"(%1615) {"typ_name" = "Tombstone", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Tombstone">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> i1
        %1618 = "mini.unwrap"(%1616) : (!mini.ptr<i1>) -> i1
        %1619 = "mini.unwrap"(%1617) : (i1) -> i1
        %1620 = "mini.comparison"(%1618, %1619) {"op" = "EQ"} : (i1, i1) -> i1
        %1621 = "mini.wrap"(%1620) : (i1) -> !mini.ptr<i1>
        %1622 = "mini.unwrap"(%1621) : (!mini.ptr<i1>) -> i1
        "mini.if"(%1622) ({
          %1623 = "mini.checkflag"(%1615) {"typ_name" = "any_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Tombstone">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> i1
          %1624 = "mini.unwrap"(%1623) : (i1) -> i1
          %1625 = builtin.unrealized_conversion_cast %1615 : !mini.union<[!mini.fatptr<"Tombstone">, !mini.type_param<"V", !mini.any, "HashMapIterator">]> to !mini.union<[!mini.fatptr<"Tombstone">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
          "mini.if"(%1624) ({
            %1626 = "mini.to_fat_ptr"(%1625) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.fatptr<"Tombstone">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.type_param<"V", !mini.any, "HashMapIterator">
            %1627 = "mini.unwrap"(%1609) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %1628 = "mini.get_type_field"(%1574) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %1629 = "mini.get_type_field"(%1574) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %1630 = "mini.parameterizations_array"() : () -> !llvm.ptr
            %1631 = "mini.method_call"(%1630, %1627) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 14 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
            %1632 = "mini.to_fat_ptr"(%1631) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMapIterator">
            %1633 = "mini.unwrap"(%1632) : (!mini.type_param<"K", !mini.any, "HashMapIterator">) -> !llvm.struct<(!llvm.ptr, i160)>
            %1634 = "mini.unwrap"(%1626) : (!mini.type_param<"V", !mini.any, "HashMapIterator">) -> !llvm.struct<(!llvm.ptr, i160)>
            %1635 = "mini.get_type_field"(%1574) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %1636 = "mini.get_type_field"(%1574) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %1637 = "mini.parameterization"(%1635, %1636) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMapIterator.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %1638 = "mini.parameterization"(%1635, %1636) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMapIterator.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %1639 = "mini.new"(%1637, %1638) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
            %1640 = "mini.unwrap"(%1609) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %1641 = "mini.get_type_field"(%1574) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %1642 = "mini.get_type_field"(%1574) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %1643 = "mini.parameterizations_array"() : () -> !llvm.ptr
            %1644 = "mini.method_call"(%1643, %1640) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 14 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
            %1645 = "mini.to_fat_ptr"(%1644) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "HashMapIterator">
            %1646 = "mini.to_fat_ptr"(%1645) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "HashMapIterator">) -> !mini.type_param<"T", !mini.any, "Pair">
            %1647 = "mini.unwrap"(%1646) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
            %1648 = "mini.to_fat_ptr"(%1626) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "HashMapIterator">) -> !mini.type_param<"U", !mini.any, "Pair">
            %1649 = "mini.unwrap"(%1648) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
            %1650 = "mini.unwrap"(%1639) : (!mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
            %1651 = "mini.get_type_field"(%1574) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %1652 = "mini.get_type_field"(%1574) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"HashMapIterator", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> !mini.reified_type
            %1653 = "mini.parameterization"(%1651, %1652) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["HashMapIterator.K_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %1654 = "mini.parameterization"(%1651, %1652) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["HashMapIterator.V_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
            %1655 = "mini.parameterizations_array"(%1653, %1654) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
            "mini.method_call"(%1655, %1650, %1647, %1649) {"offset" = 4 : i32, "vptrs" = ["any_typ", "any_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
            %1656 = builtin.unrealized_conversion_cast %1639 : !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
            "mini.return"(%1656) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
            "mini.castassign"(%1625, %1626) ({
              %1657 = builtin.unrealized_conversion_cast %1626 : !mini.type_param<"V", !mini.any, "HashMapIterator"> to !mini.union<[!mini.fatptr<"Tombstone">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>
            }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Tombstone">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.type_param<"V", !mini.any, "HashMapIterator">) -> ()
          }) : (i1) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%1608, %1609) ({
          %1658 = builtin.unrealized_conversion_cast %1609 : !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]> to !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>, !mini.nil]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "HashMapIterator">, !mini.type_param<"V", !mini.any, "HashMapIterator">]>) -> ()
      }) : (i1) -> ()
    }) : () -> ()
    %1659 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %1660 = "mini.unionize"(%1659) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%1660) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "HashMapIterator_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb128(%1661 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1662 : !llvm.ptr):
    %1663 = "mini.invariant"(%1662) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1664 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb129] : () -> ()
  ^bb129:
    %1665 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%1665, %1664) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb130] : () -> ()
  ^bb130:
    %1666 = "llvm.extractvalue"(%1661) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1667 = "llvm.load"(%1664) : (!llvm.ptr) -> i32
    %1668 = "llvm.getelementptr"(%1666, %1667) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1669 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1670 = "llvm.getelementptr"(%1668, %1669) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1670) : (!llvm.ptr) -> ()
  }) {"func_name" = "HashMapIterator_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb131(%1671 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1672 = "mini.wrap"(%1671) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %1673 = "mini.to_fat_ptr"(%1672) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1674 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1675 = builtin.unrealized_conversion_cast %1674 : !mini.ptr<i32> to !mini.ptr<i32>
    %1676 = "mini.literal"() {"value" = 31 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1677 = builtin.unrealized_conversion_cast %1676 : !mini.ptr<i32> to !mini.ptr<i32>
    %1678 = "mini.unwrap"(%1673) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1679 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1680 = "mini.method_call"(%1679, %1678) {"offset" = 15 : i32, "vptrs" = [], "vtable_size" = 35 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator">
    %1681 = "mini.to_fat_ptr"(%1680) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator", "to_typ_name" = "StringIterator", "invariant"} : (!mini.fatptr<"Iterator">) -> !mini.fatptr<"StringIterator">
    %1682 = "mini.to_fat_ptr"(%1681) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "StringIterator", "to_typ_name" = "StringIterator", "invariant"} : (!mini.fatptr<"StringIterator">) -> !mini.fatptr<"StringIterator">
    %1683 = "mini.refer"(%1682) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"StringIterator">) -> !mini.fatptr<"StringIterator">
    "mini.while"() ({
      %1684 = "mini.unwrap"(%1683) : (!mini.fatptr<"StringIterator">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1685 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1686 = "mini.method_call"(%1685, %1684) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 6 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.fatptr<"Character">, !mini.nil]>
      %1687 = builtin.unrealized_conversion_cast %1686 : !mini.union<[!mini.fatptr<"Character">, !mini.nil]> to !mini.union<[!mini.fatptr<"Character">, !mini.nil]>
      %1688 = "mini.checkflag"(%1687) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Character">, !mini.nil]>) -> i1
      %1689 = "mini.unwrap"(%1688) : (i1) -> i1
    }, {
      %1690 = "mini.to_fat_ptr"(%1687) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Character", "invariant"} : (!mini.union<[!mini.fatptr<"Character">, !mini.nil]>) -> !mini.fatptr<"Character">
      %1691 = "mini.unwrap"(%1690) : (!mini.fatptr<"Character">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1692 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %1693 = "mini.method_call"(%1692, %1691) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i8, "ret_type_unq" = i8} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i8>
      %1694 = builtin.unrealized_conversion_cast %1693 : !mini.ptr<i8> to !mini.ptr<i8>
      %1695 = "mini.widen_int"(%1694) {"from_typ" = i8, "to_typ" = i32, "from_typ_name" = "i8_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i8>) -> !mini.ptr<i32>
      %1696 = "mini.unwrap"(%1675) : (!mini.ptr<i32>) -> i32
      %1697 = "mini.unwrap"(%1677) : (!mini.ptr<i32>) -> i32
      %1698 = "mini.arithmetic"(%1696, %1697) {"op" = "MUL"} : (i32, i32) -> i32
      %1699 = "mini.wrap"(%1698) : (i32) -> !mini.ptr<i32>
      %1700 = "mini.unwrap"(%1699) : (!mini.ptr<i32>) -> i32
      %1701 = "mini.unwrap"(%1695) : (!mini.ptr<i32>) -> i32
      %1702 = "mini.arithmetic"(%1700, %1701) {"op" = "ADD"} : (i32, i32) -> i32
      %1703 = "mini.wrap"(%1702) : (i32) -> !mini.ptr<i32>
      %1704 = "mini.literal"() {"value" = 2147483647 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1705 = "mini.unwrap"(%1703) : (!mini.ptr<i32>) -> i32
      %1706 = "mini.unwrap"(%1704) : (!mini.ptr<i32>) -> i32
      %1707 = "mini.arithmetic"(%1705, %1706) {"op" = "bit_and"} : (i32, i32) -> i32
      %1708 = "mini.wrap"(%1707) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1675, %1708) ({
        %1709 = builtin.unrealized_conversion_cast %1708 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      "mini.castassign"(%1687, %1690) ({
        %1710 = "mini.to_fat_ptr"(%1690) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Character", "to_typ_name" = "Character", "invariant"} : (!mini.fatptr<"Character">) -> !mini.fatptr<"Character">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Character", "to_typ_name" = "Character", "should_offset"} : (!mini.union<[!mini.fatptr<"Character">, !mini.nil]>, !mini.fatptr<"Character">) -> ()
    }) : () -> ()
    %1711 = builtin.unrealized_conversion_cast %1675 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%1711) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "string_hasher", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb132(%1712 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1713 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1714 = "mini.wrap"(%1712) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %1715 = "mini.to_fat_ptr"(%1714) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1716 = "mini.wrap"(%1713) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %1717 = "mini.to_fat_ptr"(%1716) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1718 = "mini.to_fat_ptr"(%1717) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1719 = "mini.unwrap"(%1718) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1720 = "mini.unwrap"(%1715) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1721 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1722 = "mini.parameterizations_array"(%1721) : (!llvm.ptr) -> !llvm.ptr
    %1723 = "mini.method_call"(%1722, %1720, %1719) {"offset" = 11 : i32, "vptrs" = [#none], "vtable_size" = 35 : i64, "ret_type" = i1, "ret_type_unq" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i1>
    %1724 = builtin.unrealized_conversion_cast %1723 : !mini.ptr<i1> to !mini.ptr<i1>
    %1725 = builtin.unrealized_conversion_cast %1724 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.return"(%1725) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "string_eq", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "llvm.func"() <{"sym_name" = "clock", "function_type" = !llvm.func<i64 ()>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_PRNG", "types" = [i32]} : () -> ()
  "mini.getter_def"() {"meth_name" = "PRNG_getter_seed", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "PRNG_setter_seed", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "PRNG_field_seed", "getter_name" = "PRNG_getter_seed", "setter_name" = "PRNG_setter_seed"} : () -> ()
  "mini.func"() ({
  ^bb133(%1726 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1727 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1728 : !llvm.ptr, %1729 : i32):
    %1730 = "mini.wrap"(%1726) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"PRNG">
    %1731 = "mini.to_fat_ptr"(%1730) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %1732 = "mini.wrap"(%1729) : (i32) -> !mini.ptr<i32>
    %1733 = builtin.unrealized_conversion_cast %1732 : !mini.ptr<i32> to !mini.ptr<i32>
    %1734 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1735 = "mini.unwrap"(%1733) : (!mini.ptr<i32>) -> i32
    %1736 = "mini.unwrap"(%1734) : (!mini.ptr<i32>) -> i32
    %1737 = "mini.comparison"(%1735, %1736) {"op" = "LE"} : (i32, i32) -> i1
    %1738 = "mini.wrap"(%1737) : (i1) -> !mini.ptr<i32>
    %1739 = "mini.unwrap"(%1738) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1739) ({
      %1740 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1741 = builtin.unrealized_conversion_cast %1740 : !mini.ptr<i32> to !mini.ptr<i32>
      "mini.set_field"(%1731, %1741) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">, !mini.ptr<i32>) -> ()
      "mini.return"() : () -> ()
    }) : (i1) -> ()
    %1742 = "mini.literal"() {"value" = 2147483647 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1743 = "mini.unwrap"(%1733) : (!mini.ptr<i32>) -> i32
    %1744 = "mini.unwrap"(%1742) : (!mini.ptr<i32>) -> i32
    %1745 = "mini.arithmetic"(%1743, %1744) {"op" = "bit_and"} : (i32, i32) -> i32
    %1746 = "mini.wrap"(%1745) : (i32) -> !mini.ptr<i32>
    %1747 = builtin.unrealized_conversion_cast %1746 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1731, %1747) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">, !mini.ptr<i32>) -> ()
  }) {"func_name" = "PRNG_init_initial_seedPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb134(%1748 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1749 : !llvm.ptr):
    %1750 = "mini.invariant"(%1749) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1751 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb135] : () -> ()
  ^bb136:
    %1752 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%1752, %1751) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb137] : () -> ()
  ^bb135:
    %1753 = "llvm.getelementptr"(%1749) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1754 = "llvm.load"(%1753) : (!llvm.ptr) -> !llvm.ptr
    %1755 = "llvm.getelementptr"(%1754) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1756 = "llvm.getelementptr"(%1754) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1757 = "llvm.getelementptr"(%1754) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1758 = "llvm.getelementptr"(%1754) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1759 = "llvm.load"(%1755) : (!llvm.ptr) -> i64
    %1760 = "llvm.load"(%1756) : (!llvm.ptr) -> i64
    %1761 = "llvm.load"(%1757) : (!llvm.ptr) -> !llvm.ptr
    %1762 = "llvm.load"(%1758) : (!llvm.ptr) -> !llvm.ptr
    %1763 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1764 = "llvm.ptrtoint"(%1763) : (!llvm.ptr) -> i64
    %1765 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1766 = "mini.subtype"(%1761, %1760, %1759, %1765, %1764, %1762) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1766) [^bb136, ^bb136] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb137:
    %1767 = "llvm.extractvalue"(%1748) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1768 = "llvm.load"(%1751) : (!llvm.ptr) -> i32
    %1769 = "llvm.getelementptr"(%1767, %1768) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<5 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1770 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1771 = "llvm.getelementptr"(%1769, %1770) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1771) : (!llvm.ptr) -> ()
  }) {"func_name" = "PRNG_B_init_initial_seedPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb138(%1772 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1773 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1774 : !llvm.ptr):
    %1775 = "mini.wrap"(%1772) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"PRNG">
    %1776 = "mini.to_fat_ptr"(%1775) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %1777 = "mini.literal"() {"value" = 1103515245 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1778 = builtin.unrealized_conversion_cast %1777 : !mini.ptr<i32> to !mini.ptr<i32>
    %1779 = "mini.literal"() {"value" = 12345 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1780 = builtin.unrealized_conversion_cast %1779 : !mini.ptr<i32> to !mini.ptr<i32>
    %1781 = "mini.get_field"(%1776) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">) -> !mini.ptr<i32>
    %1782 = "mini.unwrap"(%1781) : (!mini.ptr<i32>) -> i32
    %1783 = "mini.unwrap"(%1778) : (!mini.ptr<i32>) -> i32
    %1784 = "mini.arithmetic"(%1782, %1783) {"op" = "MUL"} : (i32, i32) -> i32
    %1785 = "mini.wrap"(%1784) : (i32) -> !mini.ptr<i32>
    %1786 = "mini.unwrap"(%1785) : (!mini.ptr<i32>) -> i32
    %1787 = "mini.unwrap"(%1780) : (!mini.ptr<i32>) -> i32
    %1788 = "mini.arithmetic"(%1786, %1787) {"op" = "ADD"} : (i32, i32) -> i32
    %1789 = "mini.wrap"(%1788) : (i32) -> !mini.ptr<i32>
    %1790 = "mini.literal"() {"value" = 2147483647 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1791 = "mini.unwrap"(%1789) : (!mini.ptr<i32>) -> i32
    %1792 = "mini.unwrap"(%1790) : (!mini.ptr<i32>) -> i32
    %1793 = "mini.arithmetic"(%1791, %1792) {"op" = "bit_and"} : (i32, i32) -> i32
    %1794 = "mini.wrap"(%1793) : (i32) -> !mini.ptr<i32>
    %1795 = builtin.unrealized_conversion_cast %1794 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1776, %1795) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">, !mini.ptr<i32>) -> ()
    %1796 = "mini.get_field"(%1776) {"offset" = 0 : i64, "vtable_bytes" = 40 : i32, "original_type" = i32} : (!mini.fatptr<"PRNG">) -> !mini.ptr<i32>
    %1797 = builtin.unrealized_conversion_cast %1796 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%1797) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "PRNG_next_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb139(%1798 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1799 : !llvm.ptr):
    %1800 = "mini.invariant"(%1799) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1801 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb140] : () -> ()
  ^bb140:
    %1802 = "llvm.mlir.constant"() <{"value" = 4 : i32}> : () -> i32
    "llvm.store"(%1802, %1801) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb141] : () -> ()
  ^bb141:
    %1803 = "llvm.extractvalue"(%1798) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1804 = "llvm.load"(%1801) : (!llvm.ptr) -> i32
    %1805 = "llvm.getelementptr"(%1803, %1804) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<5 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1806 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1807 = "llvm.getelementptr"(%1805, %1806) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1807) : (!llvm.ptr) -> ()
  }) {"func_name" = "PRNG_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb142(%1808 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1809 : i32, %1810 : i64):
    %1811 = "mini.wrap"(%1808) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"String">
    %1812 = "mini.to_fat_ptr"(%1811) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1813 = "mini.wrap"(%1809) : (i32) -> !mini.ptr<i32>
    %1814 = builtin.unrealized_conversion_cast %1813 : !mini.ptr<i32> to !mini.ptr<i32>
    %1815 = "mini.wrap"(%1810) : (i64) -> !mini.ptr<i64>
    %1816 = builtin.unrealized_conversion_cast %1815 : !mini.ptr<i64> to !mini.ptr<i64>
    %1817 = builtin.unrealized_conversion_cast %1812 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %1818 = "mini.unwrap"(%1817) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1819 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1820 = "mini.parameterizations_array"(%1819) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1820, %1818) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1821 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1822 = "mini.create_buffer"(%1821) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1823 = builtin.unrealized_conversion_cast %1822 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1824 = "mini.refer"(%1823) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1825 = "mini.literal"() {"typ" = !llvm.array<14 x i8>, "value" = "  Operations: "} : () -> !llvm.ptr
    %1826 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1827 = "mini.buffer_indexation"(%1824, %1826) {"typ" = !llvm.array<14 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1827, %1825) {"typ" = !llvm.array<14 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1828 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1829 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1830 = "mini.unwrap"(%1824) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1831 = "mini.unwrap"(%1828) : (!mini.ptr<i32>) -> i32
    %1832 = "mini.unwrap"(%1829) : (!mini.ptr<i32>) -> i32
    %1833 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1834 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1835 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1836 = builtin.unrealized_conversion_cast %1824 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1837 = "mini.unwrap"(%1836) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1838 = builtin.unrealized_conversion_cast %1834 : !mini.ptr<i32> to !mini.ptr<i32>
    %1839 = "mini.unwrap"(%1838) : (!mini.ptr<i32>) -> i32
    %1840 = builtin.unrealized_conversion_cast %1835 : !mini.ptr<i32> to !mini.ptr<i32>
    %1841 = "mini.unwrap"(%1840) : (!mini.ptr<i32>) -> i32
    %1842 = "mini.unwrap"(%1833) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1843 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1844 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1845 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1846 = "mini.parameterizations_array"(%1843, %1844, %1845) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1846, %1842, %1837, %1839, %1841) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1847 = builtin.unrealized_conversion_cast %1833 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %1848 = "mini.unwrap"(%1847) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1849 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1850 = "mini.parameterizations_array"(%1849) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1850, %1848) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1851 = "mini.unionize"(%1814) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %1852 = "mini.unwrap"(%1851) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1853 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1854 = "mini.parameterizations_array"(%1853) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1854, %1852) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1855 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1856 = "mini.create_buffer"(%1855) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1857 = builtin.unrealized_conversion_cast %1856 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1858 = "mini.refer"(%1857) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1859 = "mini.literal"() {"typ" = !llvm.array<14 x i8>, "value" = "  Total Time: "} : () -> !llvm.ptr
    %1860 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1861 = "mini.buffer_indexation"(%1858, %1860) {"typ" = !llvm.array<14 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1861, %1859) {"typ" = !llvm.array<14 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1862 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1863 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1864 = "mini.unwrap"(%1858) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1865 = "mini.unwrap"(%1862) : (!mini.ptr<i32>) -> i32
    %1866 = "mini.unwrap"(%1863) : (!mini.ptr<i32>) -> i32
    %1867 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1868 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1869 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1870 = builtin.unrealized_conversion_cast %1858 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1871 = "mini.unwrap"(%1870) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1872 = builtin.unrealized_conversion_cast %1868 : !mini.ptr<i32> to !mini.ptr<i32>
    %1873 = "mini.unwrap"(%1872) : (!mini.ptr<i32>) -> i32
    %1874 = builtin.unrealized_conversion_cast %1869 : !mini.ptr<i32> to !mini.ptr<i32>
    %1875 = "mini.unwrap"(%1874) : (!mini.ptr<i32>) -> i32
    %1876 = "mini.unwrap"(%1867) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1877 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1878 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1879 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1880 = "mini.parameterizations_array"(%1877, %1878, %1879) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1880, %1876, %1871, %1873, %1875) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1881 = builtin.unrealized_conversion_cast %1867 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %1882 = "mini.unwrap"(%1881) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1883 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1884 = "mini.parameterizations_array"(%1883) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1884, %1882) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1885 = "mini.unionize"(%1816) {"from_typ" = i64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i64>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %1886 = "mini.unwrap"(%1885) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1887 = "mini.parameterization"() {"id_hierarchy" = ["i64_typ"], "name_hierarchy" = ["Ptri64"]} : () -> !llvm.ptr
    %1888 = "mini.parameterizations_array"(%1887) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1888, %1886) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1889 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1890 = "mini.create_buffer"(%1889) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1891 = builtin.unrealized_conversion_cast %1890 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1892 = "mini.refer"(%1891) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1893 = "mini.literal"() {"typ" = !llvm.array<3 x i8>, "value" = " ms"} : () -> !llvm.ptr
    %1894 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1895 = "mini.buffer_indexation"(%1892, %1894) {"typ" = !llvm.array<3 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1895, %1893) {"typ" = !llvm.array<3 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1896 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1897 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1898 = "mini.unwrap"(%1892) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1899 = "mini.unwrap"(%1896) : (!mini.ptr<i32>) -> i32
    %1900 = "mini.unwrap"(%1897) : (!mini.ptr<i32>) -> i32
    %1901 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1902 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1903 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1904 = builtin.unrealized_conversion_cast %1892 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1905 = "mini.unwrap"(%1904) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1906 = builtin.unrealized_conversion_cast %1902 : !mini.ptr<i32> to !mini.ptr<i32>
    %1907 = "mini.unwrap"(%1906) : (!mini.ptr<i32>) -> i32
    %1908 = builtin.unrealized_conversion_cast %1903 : !mini.ptr<i32> to !mini.ptr<i32>
    %1909 = "mini.unwrap"(%1908) : (!mini.ptr<i32>) -> i32
    %1910 = "mini.unwrap"(%1901) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1911 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %1912 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1913 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %1914 = "mini.parameterizations_array"(%1911, %1912, %1913) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1914, %1910, %1905, %1907, %1909) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1915 = builtin.unrealized_conversion_cast %1901 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %1916 = "mini.unwrap"(%1915) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1917 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %1918 = "mini.parameterizations_array"(%1917) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%1918, %1916) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %1919 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1920 = "mini.unwrap"(%1814) : (!mini.ptr<i32>) -> i32
    %1921 = "mini.unwrap"(%1919) : (!mini.ptr<i32>) -> i32
    %1922 = "mini.comparison"(%1920, %1921) {"op" = "GT"} : (i32, i32) -> i1
    %1923 = "mini.wrap"(%1922) : (i1) -> !mini.ptr<i32>
    %1924 = "mini.unwrap"(%1923) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1924) ({
      %1925 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
      %1926 = builtin.unrealized_conversion_cast %1925 : !mini.ptr<i64> to !mini.ptr<i64>
      %1927 = "mini.widen_int"(%1814) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
      %1928 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
      %1929 = builtin.unrealized_conversion_cast %1928 : !mini.ptr<i64> to !mini.ptr<i64>
      %1930 = "mini.literal"() {"value" = 1000000 : i64, "typ" = i64} : () -> !mini.ptr<i64>
      %1931 = builtin.unrealized_conversion_cast %1930 : !mini.ptr<i64> to !mini.ptr<i64>
      %1932 = "mini.unwrap"(%1816) : (!mini.ptr<i64>) -> i64
      %1933 = "mini.unwrap"(%1929) : (!mini.ptr<i64>) -> i64
      %1934 = "mini.comparison"(%1932, %1933) {"op" = "GT"} : (i64, i64) -> i1
      %1935 = "mini.wrap"(%1934) : (i1) -> !mini.ptr<i64>
      %1936 = "mini.unwrap"(%1927) : (!mini.ptr<i64>) -> i64
      %1937 = "mini.unwrap"(%1929) : (!mini.ptr<i64>) -> i64
      %1938 = "mini.comparison"(%1936, %1937) {"op" = "GT"} : (i64, i64) -> i1
      %1939 = "mini.wrap"(%1938) : (i1) -> !mini.ptr<i64>
      %1940 = "mini.unwrap"(%1935) : (!mini.ptr<i64>) -> i1
      %1941 = "mini.unwrap"(%1939) : (!mini.ptr<i64>) -> i1
      %1942 = "mini.logical"(%1940, %1941) {"op" = "and"} : (i1, i1) -> i1
      %1943 = "mini.wrap"(%1942) : (i1) -> !mini.ptr<i1>
      %1944 = "mini.unwrap"(%1943) : (!mini.ptr<i1>) -> i1
      "mini.if"(%1944) ({
        %1945 = "mini.unwrap"(%1816) : (!mini.ptr<i64>) -> i64
        %1946 = "mini.unwrap"(%1931) : (!mini.ptr<i64>) -> i64
        %1947 = "mini.arithmetic"(%1945, %1946) {"op" = "MUL"} : (i64, i64) -> i64
        %1948 = "mini.wrap"(%1947) : (i64) -> !mini.ptr<i64>
        %1949 = "mini.unwrap"(%1948) : (!mini.ptr<i64>) -> i64
        %1950 = "mini.unwrap"(%1927) : (!mini.ptr<i64>) -> i64
        %1951 = "mini.arithmetic"(%1949, %1950) {"op" = "DIV"} : (i64, i64) -> i64
        %1952 = "mini.wrap"(%1951) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%1926, %1952) ({
          %1953 = builtin.unrealized_conversion_cast %1952 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
      }) : (i1) -> ()
      %1954 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1955 = "mini.create_buffer"(%1954) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1956 = builtin.unrealized_conversion_cast %1955 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1957 = "mini.refer"(%1956) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1958 = "mini.literal"() {"typ" = !llvm.array<15 x i8>, "value" = "  Time/Op:    ~"} : () -> !llvm.ptr
      %1959 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %1960 = "mini.buffer_indexation"(%1957, %1959) {"typ" = !llvm.array<15 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%1960, %1958) {"typ" = !llvm.array<15 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %1961 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1962 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1963 = "mini.unwrap"(%1957) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1964 = "mini.unwrap"(%1961) : (!mini.ptr<i32>) -> i32
      %1965 = "mini.unwrap"(%1962) : (!mini.ptr<i32>) -> i32
      %1966 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %1967 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1968 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1969 = builtin.unrealized_conversion_cast %1957 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %1970 = "mini.unwrap"(%1969) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1971 = builtin.unrealized_conversion_cast %1967 : !mini.ptr<i32> to !mini.ptr<i32>
      %1972 = "mini.unwrap"(%1971) : (!mini.ptr<i32>) -> i32
      %1973 = builtin.unrealized_conversion_cast %1968 : !mini.ptr<i32> to !mini.ptr<i32>
      %1974 = "mini.unwrap"(%1973) : (!mini.ptr<i32>) -> i32
      %1975 = "mini.unwrap"(%1966) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1976 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %1977 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1978 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %1979 = "mini.parameterizations_array"(%1976, %1977, %1978) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1979, %1975, %1970, %1972, %1974) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %1980 = builtin.unrealized_conversion_cast %1966 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
      %1981 = "mini.unwrap"(%1980) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1982 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %1983 = "mini.parameterizations_array"(%1982) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1983, %1981) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1984 = "mini.unionize"(%1926) {"from_typ" = i64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i64>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
      %1985 = "mini.unwrap"(%1984) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %1986 = "mini.parameterization"() {"id_hierarchy" = ["i64_typ"], "name_hierarchy" = ["Ptri64"]} : () -> !llvm.ptr
      %1987 = "mini.parameterizations_array"(%1986) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%1987, %1985) {"offset" = 0 : i32, "vptrs" = ["i64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %1988 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1989 = "mini.create_buffer"(%1988) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %1990 = builtin.unrealized_conversion_cast %1989 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %1991 = "mini.refer"(%1990) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %1992 = "mini.literal"() {"typ" = !llvm.array<3 x i8>, "value" = " ns"} : () -> !llvm.ptr
      %1993 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %1994 = "mini.buffer_indexation"(%1991, %1993) {"typ" = !llvm.array<3 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%1994, %1992) {"typ" = !llvm.array<3 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %1995 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1996 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1997 = "mini.unwrap"(%1991) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %1998 = "mini.unwrap"(%1995) : (!mini.ptr<i32>) -> i32
      %1999 = "mini.unwrap"(%1996) : (!mini.ptr<i32>) -> i32
      %2000 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2001 = "mini.literal"() {"value" = 3 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2002 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2003 = builtin.unrealized_conversion_cast %1991 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2004 = "mini.unwrap"(%2003) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2005 = builtin.unrealized_conversion_cast %2001 : !mini.ptr<i32> to !mini.ptr<i32>
      %2006 = "mini.unwrap"(%2005) : (!mini.ptr<i32>) -> i32
      %2007 = builtin.unrealized_conversion_cast %2002 : !mini.ptr<i32> to !mini.ptr<i32>
      %2008 = "mini.unwrap"(%2007) : (!mini.ptr<i32>) -> i32
      %2009 = "mini.unwrap"(%2000) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2010 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2011 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2012 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2013 = "mini.parameterizations_array"(%2010, %2011, %2012) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2013, %2009, %2004, %2006, %2008) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2014 = builtin.unrealized_conversion_cast %2000 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
      %2015 = "mini.unwrap"(%2014) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2016 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2017 = "mini.parameterizations_array"(%2016) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2017, %2015) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "print_benchmark_result", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb143(%2018 : i32):
    %2019 = "mini.wrap"(%2018) : (i32) -> !mini.ptr<i32>
    %2020 = builtin.unrealized_conversion_cast %2019 : !mini.ptr<i32> to !mini.ptr<i32>
    %2021 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2022 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2022, %2021) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2023 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2024 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2024, %2023) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2025 = "mini.unwrap"(%2021) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2026 = "mini.unwrap"(%2023) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2027 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2028 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2029 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2030 = "mini.new"(%2027, %2028, %2029) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "HashMap", "num_data_fields" = 5 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2031 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2032 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2032, %2031) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2033 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2034 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2034, %2033) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2035 = "mini.reabstract"(%2031) ({
      func.func @nckuqhcbrs(%2036 : !llvm.ptr {"llvm.nest"}, %2037 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %2038 = "mini.wrap"(%2037) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2039 = "mini.unbox"(%2038) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2040 = "mini.unwrap"(%2039) : (!mini.ptr<i32>) -> i32
        %2041 = "mini.fptr_call"(%2036, %2040) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %2042 = builtin.unrealized_conversion_cast %2041 : !mini.ptr<i32> to !mini.ptr<i32>
        %2043 = "mini.unwrap"(%2042) : (!mini.ptr<i32>) -> i32
        func.return %2043 : i32
      }
      %2036 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2036) : (!llvm.ptr) -> ()
      %2037 = "mini.addr_of"() {"global_name" = @nckuqhcbrs} : () -> !llvm.ptr
      %2038 = "llvm.load"(%2031) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2036, %2037, %2038) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %2039 = "mini.unwrap"(%2035) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2040 = "mini.reabstract"(%2033) ({
      func.func @zztptklfit(%2041 : !llvm.ptr {"llvm.nest"}, %2042 : !llvm.struct<(!llvm.ptr, i160)>, %2043 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %2044 = "mini.wrap"(%2042) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2045 = "mini.wrap"(%2043) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2046 = "mini.unbox"(%2044) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2047 = "mini.unbox"(%2045) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2048 = "mini.unwrap"(%2046) : (!mini.ptr<i32>) -> i32
        %2049 = "mini.unwrap"(%2047) : (!mini.ptr<i32>) -> i32
        %2050 = "mini.fptr_call"(%2041, %2048, %2049) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %2051 = builtin.unrealized_conversion_cast %2050 : !mini.ptr<i1> to !mini.ptr<i1>
        %2052 = "mini.unwrap"(%2051) : (!mini.ptr<i1>) -> i1
        func.return %2052 : i1
      }
      %2041 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2041) : (!llvm.ptr) -> ()
      %2042 = "mini.addr_of"() {"global_name" = @zztptklfit} : () -> !llvm.ptr
      %2043 = "llvm.load"(%2033) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2041, %2042, %2043) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %2044 = "mini.unwrap"(%2040) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2045 = "mini.unwrap"(%2030) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2046 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2047 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2048 = "mini.parameterizations_array"(%2046, %2047) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2048, %2045, %2039, %2044) {"offset" = 8 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2049 = "mini.to_fat_ptr"(%2030) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2050 = "mini.refer"(%2049) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2051 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2052 = builtin.unrealized_conversion_cast %2051 : !mini.ptr<i64> to !mini.ptr<i64>
    %2053 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %2054 = "mini.unwrap"(%2053) : (!mini.ptr<i32>) -> i32
      %2055 = "mini.unwrap"(%2020) : (!mini.ptr<i32>) -> i32
      %2056 = "mini.comparison"(%2054, %2055) {"op" = "LT"} : (i32, i32) -> i1
      %2057 = "mini.wrap"(%2056) : (i1) -> !mini.ptr<i32>
      %2058 = "mini.unwrap"(%2057) : (!mini.ptr<i32>) -> i1
    }, {
      %2059 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2060 = "mini.unwrap"(%2053) : (!mini.ptr<i32>) -> i32
      %2061 = "mini.unwrap"(%2059) : (!mini.ptr<i32>) -> i32
      %2062 = "mini.arithmetic"(%2060, %2061) {"op" = "ADD"} : (i32, i32) -> i32
      %2063 = "mini.wrap"(%2062) : (i32) -> !mini.ptr<i32>
      %2064 = "mini.box"(%2053) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2065 = "mini.unwrap"(%2064) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2066 = "mini.box"(%2063) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %2067 = "mini.unwrap"(%2066) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2068 = "mini.unwrap"(%2050) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2069 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2070 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2071 = "mini.parameterizations_array"(%2069, %2070) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2071, %2068, %2065, %2067) {"offset" = 12 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2072 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2073 = "mini.unwrap"(%2053) : (!mini.ptr<i32>) -> i32
      %2074 = "mini.unwrap"(%2072) : (!mini.ptr<i32>) -> i32
      %2075 = "mini.arithmetic"(%2073, %2074) {"op" = "ADD"} : (i32, i32) -> i32
      %2076 = "mini.wrap"(%2075) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2053, %2076) ({
        %2077 = builtin.unrealized_conversion_cast %2076 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2078 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2079 = builtin.unrealized_conversion_cast %2078 : !mini.ptr<i64> to !mini.ptr<i64>
    %2080 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %2081 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2082 = "mini.unwrap"(%2020) : (!mini.ptr<i32>) -> i32
    %2083 = "mini.unwrap"(%2081) : (!mini.ptr<i32>) -> i32
    %2084 = "mini.comparison"(%2082, %2083) {"op" = "GT"} : (i32, i32) -> i1
    %2085 = "mini.wrap"(%2084) : (i1) -> !mini.ptr<i32>
    %2086 = "mini.unwrap"(%2085) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2086) ({
      %2087 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2088 = "mini.unwrap"(%2020) : (!mini.ptr<i32>) -> i32
      %2089 = "mini.unwrap"(%2087) : (!mini.ptr<i32>) -> i32
      %2090 = "mini.arithmetic"(%2088, %2089) {"op" = "SUB"} : (i32, i32) -> i32
      %2091 = "mini.wrap"(%2090) : (i32) -> !mini.ptr<i32>
      %2092 = "mini.box"(%2091) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2093 = "mini.unwrap"(%2092) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2094 = "mini.unwrap"(%2050) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2095 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2096 = "mini.parameterizations_array"(%2095) : (!llvm.ptr) -> !llvm.ptr
      %2097 = "mini.method_call"(%2096, %2094, %2093) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %2098 = "mini.reunionize"(%2097) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %2099 = "mini.checkflag"(%2098) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %2100 = "mini.unwrap"(%2099) : (i1) -> i1
      %2101 = builtin.unrealized_conversion_cast %2098 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%2100) ({
        %2102 = "mini.narrow"(%2101) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.nil
        %2103 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2080, %2103) ({
          %2104 = builtin.unrealized_conversion_cast %2103 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        "mini.castassign"(%2101, %2102) ({
          %2105 = "mini.unionize"(%2102) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %2106 = "mini.checkflag"(%2101) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %2107 = "mini.unwrap"(%2106) : (i1) -> i1
      %2108 = builtin.unrealized_conversion_cast %2101 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%2107) ({
        %2109 = "mini.narrow"(%2108) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %2110 = "mini.unwrap"(%2109) : (!mini.ptr<i32>) -> i32
        %2111 = "mini.unwrap"(%2020) : (!mini.ptr<i32>) -> i32
        %2112 = "mini.comparison"(%2110, %2111) {"op" = "NEQ"} : (i32, i32) -> i1
        %2113 = "mini.wrap"(%2112) : (i1) -> !mini.ptr<i32>
        %2114 = "mini.unwrap"(%2113) : (!mini.ptr<i32>) -> i1
        "mini.if"(%2114) ({
          %2115 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%2080, %2115) ({
            %2116 = builtin.unrealized_conversion_cast %2115 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%2108, %2109) ({
          %2117 = "mini.unionize"(%2109) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
      %2118 = "mini.unwrap"(%2050) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2119 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2120 = "mini.method_call"(%2119, %2118) {"offset" = 16 : i32, "vptrs" = [], "vtable_size" = 71 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %2121 = builtin.unrealized_conversion_cast %2120 : !mini.ptr<i32> to !mini.ptr<i32>
      %2122 = "mini.unwrap"(%2121) : (!mini.ptr<i32>) -> i32
      %2123 = "mini.unwrap"(%2020) : (!mini.ptr<i32>) -> i32
      %2124 = "mini.comparison"(%2122, %2123) {"op" = "NEQ"} : (i32, i32) -> i1
      %2125 = "mini.wrap"(%2124) : (i1) -> !mini.ptr<i32>
      %2126 = "mini.unwrap"(%2125) : (!mini.ptr<i32>) -> i1
      "mini.if"(%2126) ({
        %2127 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2080, %2127) ({
          %2128 = builtin.unrealized_conversion_cast %2127 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }, {
      %2129 = "mini.unwrap"(%2050) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2130 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2131 = "mini.method_call"(%2130, %2129) {"offset" = 16 : i32, "vptrs" = [], "vtable_size" = 71 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %2132 = builtin.unrealized_conversion_cast %2131 : !mini.ptr<i32> to !mini.ptr<i32>
      %2133 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2134 = "mini.unwrap"(%2132) : (!mini.ptr<i32>) -> i32
      %2135 = "mini.unwrap"(%2133) : (!mini.ptr<i32>) -> i32
      %2136 = "mini.comparison"(%2134, %2135) {"op" = "NEQ"} : (i32, i32) -> i1
      %2137 = "mini.wrap"(%2136) : (i1) -> !mini.ptr<i32>
      %2138 = "mini.unwrap"(%2137) : (!mini.ptr<i32>) -> i1
      "mini.if"(%2138) ({
        %2139 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2080, %2139) ({
          %2140 = builtin.unrealized_conversion_cast %2139 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %2141 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2142 = "mini.create_buffer"(%2141) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2143 = builtin.unrealized_conversion_cast %2142 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2144 = "mini.refer"(%2143) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2145 = "mini.literal"() {"typ" = !llvm.array<17 x i8>, "value" = "Insert Sequential"} : () -> !llvm.ptr
    %2146 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2147 = "mini.buffer_indexation"(%2144, %2146) {"typ" = !llvm.array<17 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2147, %2145) {"typ" = !llvm.array<17 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2148 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2149 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2150 = "mini.unwrap"(%2144) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2151 = "mini.unwrap"(%2148) : (!mini.ptr<i32>) -> i32
    %2152 = "mini.unwrap"(%2149) : (!mini.ptr<i32>) -> i32
    %2153 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2154 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2155 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2156 = builtin.unrealized_conversion_cast %2144 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2157 = "mini.unwrap"(%2156) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2158 = builtin.unrealized_conversion_cast %2154 : !mini.ptr<i32> to !mini.ptr<i32>
    %2159 = "mini.unwrap"(%2158) : (!mini.ptr<i32>) -> i32
    %2160 = builtin.unrealized_conversion_cast %2155 : !mini.ptr<i32> to !mini.ptr<i32>
    %2161 = "mini.unwrap"(%2160) : (!mini.ptr<i32>) -> i32
    %2162 = "mini.unwrap"(%2153) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2163 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2164 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2165 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2166 = "mini.parameterizations_array"(%2163, %2164, %2165) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2166, %2162, %2157, %2159, %2161) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2167 = "mini.unwrap"(%2079) : (!mini.ptr<i64>) -> i64
    %2168 = "mini.unwrap"(%2052) : (!mini.ptr<i64>) -> i64
    %2169 = "mini.arithmetic"(%2167, %2168) {"op" = "SUB"} : (i64, i64) -> i64
    %2170 = "mini.wrap"(%2169) : (i64) -> !mini.ptr<i64>
    %2171 = "mini.unwrap"(%2153) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2172 = "mini.unwrap"(%2020) : (!mini.ptr<i32>) -> i32
    %2173 = "mini.unwrap"(%2170) : (!mini.ptr<i64>) -> i64
    "mini.call"(%2171, %2172, %2173) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %2174 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2175 = "mini.create_buffer"(%2174) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2176 = builtin.unrealized_conversion_cast %2175 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2177 = "mini.refer"(%2176) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2178 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %2179 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2180 = "mini.buffer_indexation"(%2177, %2179) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2180, %2178) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2181 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2182 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2183 = "mini.unwrap"(%2177) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2184 = "mini.unwrap"(%2181) : (!mini.ptr<i32>) -> i32
    %2185 = "mini.unwrap"(%2182) : (!mini.ptr<i32>) -> i32
    %2186 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2187 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2188 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2189 = builtin.unrealized_conversion_cast %2177 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2190 = "mini.unwrap"(%2189) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2191 = builtin.unrealized_conversion_cast %2187 : !mini.ptr<i32> to !mini.ptr<i32>
    %2192 = "mini.unwrap"(%2191) : (!mini.ptr<i32>) -> i32
    %2193 = builtin.unrealized_conversion_cast %2188 : !mini.ptr<i32> to !mini.ptr<i32>
    %2194 = "mini.unwrap"(%2193) : (!mini.ptr<i32>) -> i32
    %2195 = "mini.unwrap"(%2186) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2196 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2197 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2198 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2199 = "mini.parameterizations_array"(%2196, %2197, %2198) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2199, %2195, %2190, %2192, %2194) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2200 = builtin.unrealized_conversion_cast %2186 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %2201 = "mini.unwrap"(%2200) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2202 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2203 = "mini.parameterizations_array"(%2202) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2203, %2201) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2204 = "mini.unwrap"(%2080) : (!mini.ptr<i1>) -> i1
    "mini.if"(%2204) ({
      %2205 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2206 = "mini.create_buffer"(%2205) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2207 = builtin.unrealized_conversion_cast %2206 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2208 = "mini.refer"(%2207) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2209 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %2210 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %2211 = "mini.buffer_indexation"(%2208, %2210) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%2211, %2209) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2212 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2213 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2214 = "mini.unwrap"(%2208) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2215 = "mini.unwrap"(%2212) : (!mini.ptr<i32>) -> i32
      %2216 = "mini.unwrap"(%2213) : (!mini.ptr<i32>) -> i32
      %2217 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2218 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2219 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2220 = builtin.unrealized_conversion_cast %2208 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2221 = "mini.unwrap"(%2220) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2222 = builtin.unrealized_conversion_cast %2218 : !mini.ptr<i32> to !mini.ptr<i32>
      %2223 = "mini.unwrap"(%2222) : (!mini.ptr<i32>) -> i32
      %2224 = builtin.unrealized_conversion_cast %2219 : !mini.ptr<i32> to !mini.ptr<i32>
      %2225 = "mini.unwrap"(%2224) : (!mini.ptr<i32>) -> i32
      %2226 = "mini.unwrap"(%2217) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2227 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2228 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2229 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2230 = "mini.parameterizations_array"(%2227, %2228, %2229) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2230, %2226, %2221, %2223, %2225) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2231 = builtin.unrealized_conversion_cast %2217 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
      %2232 = "mini.unwrap"(%2231) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2233 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2234 = "mini.parameterizations_array"(%2233) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2234, %2232) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %2235 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2236 = "mini.create_buffer"(%2235) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2237 = builtin.unrealized_conversion_cast %2236 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2238 = "mini.refer"(%2237) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2239 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %2240 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %2241 = "mini.buffer_indexation"(%2238, %2240) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%2241, %2239) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2242 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2243 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2244 = "mini.unwrap"(%2238) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2245 = "mini.unwrap"(%2242) : (!mini.ptr<i32>) -> i32
      %2246 = "mini.unwrap"(%2243) : (!mini.ptr<i32>) -> i32
      %2247 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2248 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2249 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2250 = builtin.unrealized_conversion_cast %2238 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2251 = "mini.unwrap"(%2250) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2252 = builtin.unrealized_conversion_cast %2248 : !mini.ptr<i32> to !mini.ptr<i32>
      %2253 = "mini.unwrap"(%2252) : (!mini.ptr<i32>) -> i32
      %2254 = builtin.unrealized_conversion_cast %2249 : !mini.ptr<i32> to !mini.ptr<i32>
      %2255 = "mini.unwrap"(%2254) : (!mini.ptr<i32>) -> i32
      %2256 = "mini.unwrap"(%2247) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2257 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2258 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2259 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2260 = "mini.parameterizations_array"(%2257, %2258, %2259) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2260, %2256, %2251, %2253, %2255) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2261 = builtin.unrealized_conversion_cast %2247 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
      %2262 = "mini.unwrap"(%2261) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2263 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2264 = "mini.parameterizations_array"(%2263) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2264, %2262) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "benchmark_insert_sequential", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb144(%2265 : i32):
    %2266 = "mini.wrap"(%2265) : (i32) -> !mini.ptr<i32>
    %2267 = builtin.unrealized_conversion_cast %2266 : !mini.ptr<i32> to !mini.ptr<i32>
    %2268 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2269 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2269, %2268) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2270 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2271 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2271, %2270) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2272 = "mini.unwrap"(%2268) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2273 = "mini.unwrap"(%2270) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2274 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2275 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2276 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2277 = "mini.new"(%2274, %2275, %2276) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "HashMap", "num_data_fields" = 5 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2278 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2279 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2279, %2278) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2280 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2281 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2281, %2280) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2282 = "mini.reabstract"(%2278) ({
      func.func @ofnpxjvthj(%2283 : !llvm.ptr {"llvm.nest"}, %2284 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %2285 = "mini.wrap"(%2284) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2286 = "mini.unbox"(%2285) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2287 = "mini.unwrap"(%2286) : (!mini.ptr<i32>) -> i32
        %2288 = "mini.fptr_call"(%2283, %2287) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %2289 = builtin.unrealized_conversion_cast %2288 : !mini.ptr<i32> to !mini.ptr<i32>
        %2290 = "mini.unwrap"(%2289) : (!mini.ptr<i32>) -> i32
        func.return %2290 : i32
      }
      %2283 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2283) : (!llvm.ptr) -> ()
      %2284 = "mini.addr_of"() {"global_name" = @ofnpxjvthj} : () -> !llvm.ptr
      %2285 = "llvm.load"(%2278) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2283, %2284, %2285) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %2286 = "mini.unwrap"(%2282) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2287 = "mini.reabstract"(%2280) ({
      func.func @hvnxsdclsg(%2288 : !llvm.ptr {"llvm.nest"}, %2289 : !llvm.struct<(!llvm.ptr, i160)>, %2290 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %2291 = "mini.wrap"(%2289) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2292 = "mini.wrap"(%2290) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2293 = "mini.unbox"(%2291) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2294 = "mini.unbox"(%2292) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2295 = "mini.unwrap"(%2293) : (!mini.ptr<i32>) -> i32
        %2296 = "mini.unwrap"(%2294) : (!mini.ptr<i32>) -> i32
        %2297 = "mini.fptr_call"(%2288, %2295, %2296) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %2298 = builtin.unrealized_conversion_cast %2297 : !mini.ptr<i1> to !mini.ptr<i1>
        %2299 = "mini.unwrap"(%2298) : (!mini.ptr<i1>) -> i1
        func.return %2299 : i1
      }
      %2288 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2288) : (!llvm.ptr) -> ()
      %2289 = "mini.addr_of"() {"global_name" = @hvnxsdclsg} : () -> !llvm.ptr
      %2290 = "llvm.load"(%2280) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2288, %2289, %2290) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %2291 = "mini.unwrap"(%2287) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2292 = "mini.unwrap"(%2277) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2293 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2294 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2295 = "mini.parameterizations_array"(%2293, %2294) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2295, %2292, %2286, %2291) {"offset" = 8 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2296 = "mini.to_fat_ptr"(%2277) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2297 = "mini.refer"(%2296) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2298 = "mini.literal"() {"value" = 123 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2299 = "mini.unwrap"(%2298) : (!mini.ptr<i32>) -> i32
    %2300 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %2301 = "mini.literal"() {"value" = 123 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2302 = builtin.unrealized_conversion_cast %2301 : !mini.ptr<i32> to !mini.ptr<i32>
    %2303 = "mini.unwrap"(%2302) : (!mini.ptr<i32>) -> i32
    %2304 = "mini.unwrap"(%2300) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2305 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2306 = "mini.parameterizations_array"(%2305) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2306, %2304, %2303) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %2307 = "mini.to_fat_ptr"(%2300) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %2308 = "mini.refer"(%2307) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %2309 = "mini.unwrap"(%2267) : (!mini.ptr<i32>) -> i32
    %2310 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2311 = "mini.new"(%2310) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2312 = builtin.unrealized_conversion_cast %2267 : !mini.ptr<i32> to !mini.ptr<i32>
    %2313 = "mini.unwrap"(%2312) : (!mini.ptr<i32>) -> i32
    %2314 = "mini.unwrap"(%2311) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2315 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2316 = "mini.parameterizations_array"(%2315) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2316, %2314, %2313) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %2317 = "mini.to_fat_ptr"(%2311) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2318 = "mini.refer"(%2317) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2319 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2320 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2321 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2321, %2320) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2322 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2323 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2323, %2322) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2324 = "mini.unwrap"(%2320) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2325 = "mini.unwrap"(%2322) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2326 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2327 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2328 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2329 = "mini.new"(%2326, %2327, %2328) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "HashMap", "num_data_fields" = 5 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2330 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2331 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2331, %2330) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2332 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2333 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2333, %2332) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2334 = "mini.reabstract"(%2330) ({
      func.func @jotueralys(%2335 : !llvm.ptr {"llvm.nest"}, %2336 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %2337 = "mini.wrap"(%2336) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2338 = "mini.unbox"(%2337) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2339 = "mini.unwrap"(%2338) : (!mini.ptr<i32>) -> i32
        %2340 = "mini.fptr_call"(%2335, %2339) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %2341 = builtin.unrealized_conversion_cast %2340 : !mini.ptr<i32> to !mini.ptr<i32>
        %2342 = "mini.unwrap"(%2341) : (!mini.ptr<i32>) -> i32
        func.return %2342 : i32
      }
      %2335 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2335) : (!llvm.ptr) -> ()
      %2336 = "mini.addr_of"() {"global_name" = @jotueralys} : () -> !llvm.ptr
      %2337 = "llvm.load"(%2330) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2335, %2336, %2337) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %2338 = "mini.unwrap"(%2334) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2339 = "mini.reabstract"(%2332) ({
      func.func @orftdrnqtc(%2340 : !llvm.ptr {"llvm.nest"}, %2341 : !llvm.struct<(!llvm.ptr, i160)>, %2342 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %2343 = "mini.wrap"(%2341) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2344 = "mini.wrap"(%2342) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2345 = "mini.unbox"(%2343) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2346 = "mini.unbox"(%2344) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2347 = "mini.unwrap"(%2345) : (!mini.ptr<i32>) -> i32
        %2348 = "mini.unwrap"(%2346) : (!mini.ptr<i32>) -> i32
        %2349 = "mini.fptr_call"(%2340, %2347, %2348) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %2350 = builtin.unrealized_conversion_cast %2349 : !mini.ptr<i1> to !mini.ptr<i1>
        %2351 = "mini.unwrap"(%2350) : (!mini.ptr<i1>) -> i1
        func.return %2351 : i1
      }
      %2340 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2340) : (!llvm.ptr) -> ()
      %2341 = "mini.addr_of"() {"global_name" = @orftdrnqtc} : () -> !llvm.ptr
      %2342 = "llvm.load"(%2332) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2340, %2341, %2342) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %2343 = "mini.unwrap"(%2339) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2344 = "mini.unwrap"(%2329) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2345 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2346 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2347 = "mini.parameterizations_array"(%2345, %2346) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2347, %2344, %2338, %2343) {"offset" = 8 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2348 = "mini.to_fat_ptr"(%2329) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2349 = "mini.refer"(%2348) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2350 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2351 = "mini.literal"() {"value" = -1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %2352 = "mini.unwrap"(%2350) : (!mini.ptr<i32>) -> i32
      %2353 = "mini.unwrap"(%2267) : (!mini.ptr<i32>) -> i32
      %2354 = "mini.comparison"(%2352, %2353) {"op" = "LT"} : (i32, i32) -> i1
      %2355 = "mini.wrap"(%2354) : (i1) -> !mini.ptr<i32>
      %2356 = "mini.unwrap"(%2355) : (!mini.ptr<i32>) -> i1
    }, {
      %2357 = "mini.unwrap"(%2308) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2358 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2359 = "mini.method_call"(%2358, %2357) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %2360 = builtin.unrealized_conversion_cast %2359 : !mini.ptr<i32> to !mini.ptr<i32>
      %2361 = builtin.unrealized_conversion_cast %2350 : !mini.ptr<i32> to !mini.ptr<i32>
      %2362 = "mini.unwrap"(%2361) : (!mini.ptr<i32>) -> i32
      %2363 = "mini.box"(%2360) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
      %2364 = "mini.unwrap"(%2363) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2365 = "mini.unwrap"(%2318) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2366 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2367 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2368 = "mini.parameterizations_array"(%2366, %2367) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2368, %2365, %2362, %2364) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2369 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2370 = "mini.unwrap"(%2267) : (!mini.ptr<i32>) -> i32
      %2371 = "mini.unwrap"(%2369) : (!mini.ptr<i32>) -> i32
      %2372 = "mini.arithmetic"(%2370, %2371) {"op" = "SUB"} : (i32, i32) -> i32
      %2373 = "mini.wrap"(%2372) : (i32) -> !mini.ptr<i32>
      %2374 = "mini.unwrap"(%2350) : (!mini.ptr<i32>) -> i32
      %2375 = "mini.unwrap"(%2373) : (!mini.ptr<i32>) -> i32
      %2376 = "mini.comparison"(%2374, %2375) {"op" = "EQ"} : (i32, i32) -> i1
      %2377 = "mini.wrap"(%2376) : (i1) -> !mini.ptr<i32>
      %2378 = "mini.unwrap"(%2377) : (!mini.ptr<i32>) -> i1
      "mini.if"(%2378) ({
        "mini.castassign"(%2351, %2360) ({
          %2379 = builtin.unrealized_conversion_cast %2360 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
      %2380 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2381 = "mini.box"(%2360) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2382 = "mini.unwrap"(%2381) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2383 = "mini.box"(%2380) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %2384 = "mini.unwrap"(%2383) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2385 = "mini.unwrap"(%2349) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2386 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2387 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2388 = "mini.parameterizations_array"(%2386, %2387) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2388, %2385, %2382, %2384) {"offset" = 12 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2389 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2390 = "mini.unwrap"(%2350) : (!mini.ptr<i32>) -> i32
      %2391 = "mini.unwrap"(%2389) : (!mini.ptr<i32>) -> i32
      %2392 = "mini.arithmetic"(%2390, %2391) {"op" = "ADD"} : (i32, i32) -> i32
      %2393 = "mini.wrap"(%2392) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2350, %2393) ({
        %2394 = builtin.unrealized_conversion_cast %2393 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2395 = "mini.unwrap"(%2349) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2396 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2397 = "mini.method_call"(%2396, %2395) {"offset" = 16 : i32, "vptrs" = [], "vtable_size" = 71 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %2398 = builtin.unrealized_conversion_cast %2397 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.castassign"(%2319, %2398) ({
      %2399 = builtin.unrealized_conversion_cast %2398 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %2400 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %2401 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2402 = builtin.unrealized_conversion_cast %2401 : !mini.ptr<i64> to !mini.ptr<i64>
    %2403 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%2350, %2403) ({
      %2404 = builtin.unrealized_conversion_cast %2403 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    "mini.while"() ({
      %2405 = "mini.unwrap"(%2350) : (!mini.ptr<i32>) -> i32
      %2406 = "mini.unwrap"(%2267) : (!mini.ptr<i32>) -> i32
      %2407 = "mini.comparison"(%2405, %2406) {"op" = "LT"} : (i32, i32) -> i1
      %2408 = "mini.wrap"(%2407) : (i1) -> !mini.ptr<i32>
      %2409 = "mini.unwrap"(%2408) : (!mini.ptr<i32>) -> i1
    }, {
      %2410 = builtin.unrealized_conversion_cast %2350 : !mini.ptr<i32> to !mini.ptr<i32>
      %2411 = "mini.unwrap"(%2410) : (!mini.ptr<i32>) -> i32
      %2412 = "mini.unwrap"(%2318) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2413 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2414 = "mini.parameterizations_array"(%2413) : (!llvm.ptr) -> !llvm.ptr
      %2415 = "mini.method_call"(%2414, %2412, %2411) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %2416 = "mini.unbox"(%2415) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %2417 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2418 = "mini.unwrap"(%2416) : (!mini.ptr<i32>) -> i32
      %2419 = "mini.unwrap"(%2417) : (!mini.ptr<i32>) -> i32
      %2420 = "mini.arithmetic"(%2418, %2419) {"op" = "ADD"} : (i32, i32) -> i32
      %2421 = "mini.wrap"(%2420) : (i32) -> !mini.ptr<i32>
      %2422 = "mini.box"(%2416) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2423 = "mini.unwrap"(%2422) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2424 = "mini.box"(%2421) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %2425 = "mini.unwrap"(%2424) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2426 = "mini.unwrap"(%2297) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2427 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2428 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2429 = "mini.parameterizations_array"(%2427, %2428) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2429, %2426, %2423, %2425) {"offset" = 12 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2430 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2431 = "mini.unwrap"(%2350) : (!mini.ptr<i32>) -> i32
      %2432 = "mini.unwrap"(%2430) : (!mini.ptr<i32>) -> i32
      %2433 = "mini.arithmetic"(%2431, %2432) {"op" = "ADD"} : (i32, i32) -> i32
      %2434 = "mini.wrap"(%2433) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2350, %2434) ({
        %2435 = builtin.unrealized_conversion_cast %2434 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2436 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2437 = builtin.unrealized_conversion_cast %2436 : !mini.ptr<i64> to !mini.ptr<i64>
    %2438 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %2439 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2440 = "mini.unwrap"(%2267) : (!mini.ptr<i32>) -> i32
    %2441 = "mini.unwrap"(%2439) : (!mini.ptr<i32>) -> i32
    %2442 = "mini.comparison"(%2440, %2441) {"op" = "GT"} : (i32, i32) -> i1
    %2443 = "mini.wrap"(%2442) : (i1) -> !mini.ptr<i32>
    %2444 = "mini.unwrap"(%2443) : (!mini.ptr<i32>) -> i1
    "mini.if"(%2444) ({
      %2445 = "mini.box"(%2351) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2446 = "mini.unwrap"(%2445) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2447 = "mini.unwrap"(%2297) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2448 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2449 = "mini.parameterizations_array"(%2448) : (!llvm.ptr) -> !llvm.ptr
      %2450 = "mini.method_call"(%2449, %2447, %2446) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %2451 = "mini.reunionize"(%2450) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %2452 = "mini.checkflag"(%2451) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %2453 = "mini.unwrap"(%2452) : (i1) -> i1
      %2454 = builtin.unrealized_conversion_cast %2451 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%2453) ({
        %2455 = "mini.narrow"(%2454) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.nil
        %2456 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2438, %2456) ({
          %2457 = builtin.unrealized_conversion_cast %2456 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        "mini.castassign"(%2454, %2455) ({
          %2458 = "mini.unionize"(%2455) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %2459 = "mini.checkflag"(%2454) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %2460 = "mini.unwrap"(%2459) : (i1) -> i1
      %2461 = builtin.unrealized_conversion_cast %2454 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%2460) ({
        %2462 = "mini.narrow"(%2461) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %2463 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %2464 = "mini.unwrap"(%2351) : (!mini.ptr<i32>) -> i32
        %2465 = "mini.unwrap"(%2463) : (!mini.ptr<i32>) -> i32
        %2466 = "mini.arithmetic"(%2464, %2465) {"op" = "ADD"} : (i32, i32) -> i32
        %2467 = "mini.wrap"(%2466) : (i32) -> !mini.ptr<i32>
        %2468 = "mini.unwrap"(%2462) : (!mini.ptr<i32>) -> i32
        %2469 = "mini.unwrap"(%2467) : (!mini.ptr<i32>) -> i32
        %2470 = "mini.comparison"(%2468, %2469) {"op" = "NEQ"} : (i32, i32) -> i1
        %2471 = "mini.wrap"(%2470) : (i1) -> !mini.ptr<i32>
        %2472 = "mini.unwrap"(%2471) : (!mini.ptr<i32>) -> i1
        "mini.if"(%2472) ({
          %2473 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          "mini.castassign"(%2438, %2473) ({
            %2474 = builtin.unrealized_conversion_cast %2473 : !mini.ptr<i1> to !mini.ptr<i1>
          }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        }) : (i1) -> ()
        "mini.castassign"(%2461, %2462) ({
          %2475 = "mini.unionize"(%2462) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
      %2476 = "mini.unwrap"(%2297) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2477 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2478 = "mini.method_call"(%2477, %2476) {"offset" = 16 : i32, "vptrs" = [], "vtable_size" = 71 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %2479 = builtin.unrealized_conversion_cast %2478 : !mini.ptr<i32> to !mini.ptr<i32>
      %2480 = "mini.unwrap"(%2479) : (!mini.ptr<i32>) -> i32
      %2481 = "mini.unwrap"(%2319) : (!mini.ptr<i32>) -> i32
      %2482 = "mini.comparison"(%2480, %2481) {"op" = "NEQ"} : (i32, i32) -> i1
      %2483 = "mini.wrap"(%2482) : (i1) -> !mini.ptr<i32>
      %2484 = "mini.unwrap"(%2483) : (!mini.ptr<i32>) -> i1
      "mini.if"(%2484) ({
        %2485 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2438, %2485) ({
          %2486 = builtin.unrealized_conversion_cast %2485 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }, {
      %2487 = "mini.unwrap"(%2297) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2488 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2489 = "mini.method_call"(%2488, %2487) {"offset" = 16 : i32, "vptrs" = [], "vtable_size" = 71 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %2490 = builtin.unrealized_conversion_cast %2489 : !mini.ptr<i32> to !mini.ptr<i32>
      %2491 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2492 = "mini.unwrap"(%2490) : (!mini.ptr<i32>) -> i32
      %2493 = "mini.unwrap"(%2491) : (!mini.ptr<i32>) -> i32
      %2494 = "mini.comparison"(%2492, %2493) {"op" = "NEQ"} : (i32, i32) -> i1
      %2495 = "mini.wrap"(%2494) : (i1) -> !mini.ptr<i32>
      %2496 = "mini.unwrap"(%2495) : (!mini.ptr<i32>) -> i1
      "mini.if"(%2496) ({
        %2497 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%2438, %2497) ({
          %2498 = builtin.unrealized_conversion_cast %2497 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %2499 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2500 = "mini.create_buffer"(%2499) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2501 = builtin.unrealized_conversion_cast %2500 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2502 = "mini.refer"(%2501) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2503 = "mini.literal"() {"typ" = !llvm.array<13 x i8>, "value" = "Insert Random"} : () -> !llvm.ptr
    %2504 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2505 = "mini.buffer_indexation"(%2502, %2504) {"typ" = !llvm.array<13 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2505, %2503) {"typ" = !llvm.array<13 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2506 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2507 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2508 = "mini.unwrap"(%2502) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2509 = "mini.unwrap"(%2506) : (!mini.ptr<i32>) -> i32
    %2510 = "mini.unwrap"(%2507) : (!mini.ptr<i32>) -> i32
    %2511 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2512 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2513 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2514 = builtin.unrealized_conversion_cast %2502 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2515 = "mini.unwrap"(%2514) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2516 = builtin.unrealized_conversion_cast %2512 : !mini.ptr<i32> to !mini.ptr<i32>
    %2517 = "mini.unwrap"(%2516) : (!mini.ptr<i32>) -> i32
    %2518 = builtin.unrealized_conversion_cast %2513 : !mini.ptr<i32> to !mini.ptr<i32>
    %2519 = "mini.unwrap"(%2518) : (!mini.ptr<i32>) -> i32
    %2520 = "mini.unwrap"(%2511) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2521 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2522 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2523 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2524 = "mini.parameterizations_array"(%2521, %2522, %2523) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2524, %2520, %2515, %2517, %2519) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2525 = "mini.unwrap"(%2437) : (!mini.ptr<i64>) -> i64
    %2526 = "mini.unwrap"(%2402) : (!mini.ptr<i64>) -> i64
    %2527 = "mini.arithmetic"(%2525, %2526) {"op" = "SUB"} : (i64, i64) -> i64
    %2528 = "mini.wrap"(%2527) : (i64) -> !mini.ptr<i64>
    %2529 = "mini.unwrap"(%2511) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2530 = "mini.unwrap"(%2267) : (!mini.ptr<i32>) -> i32
    %2531 = "mini.unwrap"(%2528) : (!mini.ptr<i64>) -> i64
    "mini.call"(%2529, %2530, %2531) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %2532 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2533 = "mini.create_buffer"(%2532) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2534 = builtin.unrealized_conversion_cast %2533 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2535 = "mini.refer"(%2534) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2536 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %2537 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2538 = "mini.buffer_indexation"(%2535, %2537) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2538, %2536) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2539 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2540 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2541 = "mini.unwrap"(%2535) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2542 = "mini.unwrap"(%2539) : (!mini.ptr<i32>) -> i32
    %2543 = "mini.unwrap"(%2540) : (!mini.ptr<i32>) -> i32
    %2544 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2545 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2546 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2547 = builtin.unrealized_conversion_cast %2535 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2548 = "mini.unwrap"(%2547) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2549 = builtin.unrealized_conversion_cast %2545 : !mini.ptr<i32> to !mini.ptr<i32>
    %2550 = "mini.unwrap"(%2549) : (!mini.ptr<i32>) -> i32
    %2551 = builtin.unrealized_conversion_cast %2546 : !mini.ptr<i32> to !mini.ptr<i32>
    %2552 = "mini.unwrap"(%2551) : (!mini.ptr<i32>) -> i32
    %2553 = "mini.unwrap"(%2544) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2554 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2555 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2556 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2557 = "mini.parameterizations_array"(%2554, %2555, %2556) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2557, %2553, %2548, %2550, %2552) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2558 = builtin.unrealized_conversion_cast %2544 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %2559 = "mini.unwrap"(%2558) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2560 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2561 = "mini.parameterizations_array"(%2560) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2561, %2559) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2562 = "mini.unwrap"(%2438) : (!mini.ptr<i1>) -> i1
    "mini.if"(%2562) ({
      %2563 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2564 = "mini.create_buffer"(%2563) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2565 = builtin.unrealized_conversion_cast %2564 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2566 = "mini.refer"(%2565) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2567 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %2568 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %2569 = "mini.buffer_indexation"(%2566, %2568) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%2569, %2567) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2570 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2571 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2572 = "mini.unwrap"(%2566) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2573 = "mini.unwrap"(%2570) : (!mini.ptr<i32>) -> i32
      %2574 = "mini.unwrap"(%2571) : (!mini.ptr<i32>) -> i32
      %2575 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2576 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2577 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2578 = builtin.unrealized_conversion_cast %2566 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2579 = "mini.unwrap"(%2578) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2580 = builtin.unrealized_conversion_cast %2576 : !mini.ptr<i32> to !mini.ptr<i32>
      %2581 = "mini.unwrap"(%2580) : (!mini.ptr<i32>) -> i32
      %2582 = builtin.unrealized_conversion_cast %2577 : !mini.ptr<i32> to !mini.ptr<i32>
      %2583 = "mini.unwrap"(%2582) : (!mini.ptr<i32>) -> i32
      %2584 = "mini.unwrap"(%2575) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2585 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2586 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2587 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2588 = "mini.parameterizations_array"(%2585, %2586, %2587) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2588, %2584, %2579, %2581, %2583) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2589 = builtin.unrealized_conversion_cast %2575 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
      %2590 = "mini.unwrap"(%2589) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2591 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2592 = "mini.parameterizations_array"(%2591) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2592, %2590) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %2593 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2594 = "mini.create_buffer"(%2593) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2595 = builtin.unrealized_conversion_cast %2594 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2596 = "mini.refer"(%2595) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2597 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %2598 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %2599 = "mini.buffer_indexation"(%2596, %2598) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%2599, %2597) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2600 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2601 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2602 = "mini.unwrap"(%2596) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2603 = "mini.unwrap"(%2600) : (!mini.ptr<i32>) -> i32
      %2604 = "mini.unwrap"(%2601) : (!mini.ptr<i32>) -> i32
      %2605 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2606 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2607 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2608 = builtin.unrealized_conversion_cast %2596 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2609 = "mini.unwrap"(%2608) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2610 = builtin.unrealized_conversion_cast %2606 : !mini.ptr<i32> to !mini.ptr<i32>
      %2611 = "mini.unwrap"(%2610) : (!mini.ptr<i32>) -> i32
      %2612 = builtin.unrealized_conversion_cast %2607 : !mini.ptr<i32> to !mini.ptr<i32>
      %2613 = "mini.unwrap"(%2612) : (!mini.ptr<i32>) -> i32
      %2614 = "mini.unwrap"(%2605) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2615 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2616 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2617 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2618 = "mini.parameterizations_array"(%2615, %2616, %2617) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2618, %2614, %2609, %2611, %2613) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2619 = builtin.unrealized_conversion_cast %2605 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
      %2620 = "mini.unwrap"(%2619) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2621 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2622 = "mini.parameterizations_array"(%2621) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2622, %2620) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
    %2623 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2624 = "mini.create_buffer"(%2623) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2625 = builtin.unrealized_conversion_cast %2624 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2626 = "mini.refer"(%2625) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2627 = "mini.literal"() {"typ" = !llvm.array<27 x i8>, "value" = "    (Expected unique size: "} : () -> !llvm.ptr
    %2628 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2629 = "mini.buffer_indexation"(%2626, %2628) {"typ" = !llvm.array<27 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2629, %2627) {"typ" = !llvm.array<27 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2630 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2631 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2632 = "mini.unwrap"(%2626) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2633 = "mini.unwrap"(%2630) : (!mini.ptr<i32>) -> i32
    %2634 = "mini.unwrap"(%2631) : (!mini.ptr<i32>) -> i32
    %2635 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2636 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2637 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
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
    %2649 = builtin.unrealized_conversion_cast %2635 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %2650 = "mini.unwrap"(%2649) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2651 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2652 = "mini.parameterizations_array"(%2651) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2652, %2650) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2653 = "mini.unionize"(%2319) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %2654 = "mini.unwrap"(%2653) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2655 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2656 = "mini.parameterizations_array"(%2655) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2656, %2654) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2657 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2658 = "mini.create_buffer"(%2657) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2659 = builtin.unrealized_conversion_cast %2658 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2660 = "mini.refer"(%2659) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2661 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = ")"} : () -> !llvm.ptr
    %2662 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2663 = "mini.buffer_indexation"(%2660, %2662) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2663, %2661) {"typ" = !llvm.array<1 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2664 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2665 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2666 = "mini.unwrap"(%2660) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2667 = "mini.unwrap"(%2664) : (!mini.ptr<i32>) -> i32
    %2668 = "mini.unwrap"(%2665) : (!mini.ptr<i32>) -> i32
    %2669 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2670 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2671 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2672 = builtin.unrealized_conversion_cast %2660 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2673 = "mini.unwrap"(%2672) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2674 = builtin.unrealized_conversion_cast %2670 : !mini.ptr<i32> to !mini.ptr<i32>
    %2675 = "mini.unwrap"(%2674) : (!mini.ptr<i32>) -> i32
    %2676 = builtin.unrealized_conversion_cast %2671 : !mini.ptr<i32> to !mini.ptr<i32>
    %2677 = "mini.unwrap"(%2676) : (!mini.ptr<i32>) -> i32
    %2678 = "mini.unwrap"(%2669) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2679 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2680 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2681 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2682 = "mini.parameterizations_array"(%2679, %2680, %2681) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2682, %2678, %2673, %2675, %2677) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2683 = builtin.unrealized_conversion_cast %2669 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %2684 = "mini.unwrap"(%2683) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2685 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2686 = "mini.parameterizations_array"(%2685) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2686, %2684) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "benchmark_insert_random", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb145(%2687 : i32):
    %2688 = "mini.wrap"(%2687) : (i32) -> !mini.ptr<i32>
    %2689 = builtin.unrealized_conversion_cast %2688 : !mini.ptr<i32> to !mini.ptr<i32>
    %2690 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2691 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2691, %2690) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2692 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2693 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2693, %2692) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2694 = "mini.unwrap"(%2690) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2695 = "mini.unwrap"(%2692) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2696 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2697 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2698 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2699 = "mini.new"(%2696, %2697, %2698) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "HashMap", "num_data_fields" = 5 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2700 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2701 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2701, %2700) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2702 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2703 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2703, %2702) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2704 = "mini.reabstract"(%2700) ({
      func.func @ybllmnbebm(%2705 : !llvm.ptr {"llvm.nest"}, %2706 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %2707 = "mini.wrap"(%2706) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2708 = "mini.unbox"(%2707) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2709 = "mini.unwrap"(%2708) : (!mini.ptr<i32>) -> i32
        %2710 = "mini.fptr_call"(%2705, %2709) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %2711 = builtin.unrealized_conversion_cast %2710 : !mini.ptr<i32> to !mini.ptr<i32>
        %2712 = "mini.unwrap"(%2711) : (!mini.ptr<i32>) -> i32
        func.return %2712 : i32
      }
      %2705 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2705) : (!llvm.ptr) -> ()
      %2706 = "mini.addr_of"() {"global_name" = @ybllmnbebm} : () -> !llvm.ptr
      %2707 = "llvm.load"(%2700) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2705, %2706, %2707) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %2708 = "mini.unwrap"(%2704) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2709 = "mini.reabstract"(%2702) ({
      func.func @spivdtjshg(%2710 : !llvm.ptr {"llvm.nest"}, %2711 : !llvm.struct<(!llvm.ptr, i160)>, %2712 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %2713 = "mini.wrap"(%2711) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2714 = "mini.wrap"(%2712) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2715 = "mini.unbox"(%2713) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2716 = "mini.unbox"(%2714) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2717 = "mini.unwrap"(%2715) : (!mini.ptr<i32>) -> i32
        %2718 = "mini.unwrap"(%2716) : (!mini.ptr<i32>) -> i32
        %2719 = "mini.fptr_call"(%2710, %2717, %2718) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %2720 = builtin.unrealized_conversion_cast %2719 : !mini.ptr<i1> to !mini.ptr<i1>
        %2721 = "mini.unwrap"(%2720) : (!mini.ptr<i1>) -> i1
        func.return %2721 : i1
      }
      %2710 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2710) : (!llvm.ptr) -> ()
      %2711 = "mini.addr_of"() {"global_name" = @spivdtjshg} : () -> !llvm.ptr
      %2712 = "llvm.load"(%2702) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2710, %2711, %2712) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %2713 = "mini.unwrap"(%2709) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2714 = "mini.unwrap"(%2699) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2715 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2716 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2717 = "mini.parameterizations_array"(%2715, %2716) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2717, %2714, %2708, %2713) {"offset" = 8 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2718 = "mini.to_fat_ptr"(%2699) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2719 = "mini.refer"(%2718) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2720 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %2721 = builtin.unrealized_conversion_cast %2720 : !mini.ptr<i64> to !mini.ptr<i64>
    %2722 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %2723 = "mini.unwrap"(%2722) : (!mini.ptr<i32>) -> i32
      %2724 = "mini.unwrap"(%2689) : (!mini.ptr<i32>) -> i32
      %2725 = "mini.comparison"(%2723, %2724) {"op" = "LT"} : (i32, i32) -> i1
      %2726 = "mini.wrap"(%2725) : (i1) -> !mini.ptr<i32>
      %2727 = "mini.unwrap"(%2726) : (!mini.ptr<i32>) -> i1
    }, {
      %2728 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2729 = "mini.unwrap"(%2722) : (!mini.ptr<i32>) -> i32
      %2730 = "mini.unwrap"(%2728) : (!mini.ptr<i32>) -> i32
      %2731 = "mini.arithmetic"(%2729, %2730) {"op" = "ADD"} : (i32, i32) -> i32
      %2732 = "mini.wrap"(%2731) : (i32) -> !mini.ptr<i32>
      %2733 = "mini.widen_int"(%2732) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
      %2734 = "mini.box"(%2722) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2735 = "mini.unwrap"(%2734) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2736 = "mini.box"(%2732) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %2737 = "mini.unwrap"(%2736) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2738 = "mini.unwrap"(%2719) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2739 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2740 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2741 = "mini.parameterizations_array"(%2739, %2740) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2741, %2738, %2735, %2737) {"offset" = 12 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2742 = "mini.unwrap"(%2721) : (!mini.ptr<i64>) -> i64
      %2743 = "mini.unwrap"(%2733) : (!mini.ptr<i64>) -> i64
      %2744 = "mini.arithmetic"(%2742, %2743) {"op" = "ADD"} : (i64, i64) -> i64
      %2745 = "mini.wrap"(%2744) : (i64) -> !mini.ptr<i64>
      "mini.castassign"(%2721, %2745) ({
        %2746 = builtin.unrealized_conversion_cast %2745 : !mini.ptr<i64> to !mini.ptr<i64>
      }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
      %2747 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2748 = "mini.unwrap"(%2722) : (!mini.ptr<i32>) -> i32
      %2749 = "mini.unwrap"(%2747) : (!mini.ptr<i32>) -> i32
      %2750 = "mini.arithmetic"(%2748, %2749) {"op" = "ADD"} : (i32, i32) -> i32
      %2751 = "mini.wrap"(%2750) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2722, %2751) ({
        %2752 = builtin.unrealized_conversion_cast %2751 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2753 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2754 = builtin.unrealized_conversion_cast %2753 : !mini.ptr<i64> to !mini.ptr<i64>
    %2755 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %2756 = builtin.unrealized_conversion_cast %2755 : !mini.ptr<i64> to !mini.ptr<i64>
    %2757 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%2722, %2757) ({
      %2758 = builtin.unrealized_conversion_cast %2757 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    "mini.while"() ({
      %2759 = "mini.unwrap"(%2722) : (!mini.ptr<i32>) -> i32
      %2760 = "mini.unwrap"(%2689) : (!mini.ptr<i32>) -> i32
      %2761 = "mini.comparison"(%2759, %2760) {"op" = "LT"} : (i32, i32) -> i1
      %2762 = "mini.wrap"(%2761) : (i1) -> !mini.ptr<i32>
      %2763 = "mini.unwrap"(%2762) : (!mini.ptr<i32>) -> i1
    }, {
      %2764 = "mini.box"(%2722) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2765 = "mini.unwrap"(%2764) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2766 = "mini.unwrap"(%2719) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2767 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2768 = "mini.parameterizations_array"(%2767) : (!llvm.ptr) -> !llvm.ptr
      %2769 = "mini.method_call"(%2768, %2766, %2765) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %2770 = "mini.reunionize"(%2769) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %2771 = "mini.checkflag"(%2770) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %2772 = "mini.unwrap"(%2771) : (i1) -> i1
      %2773 = builtin.unrealized_conversion_cast %2770 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%2772) ({
        %2774 = "mini.narrow"(%2773) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %2775 = "mini.widen_int"(%2774) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
        %2776 = "mini.unwrap"(%2756) : (!mini.ptr<i64>) -> i64
        %2777 = "mini.unwrap"(%2775) : (!mini.ptr<i64>) -> i64
        %2778 = "mini.arithmetic"(%2776, %2777) {"op" = "ADD"} : (i64, i64) -> i64
        %2779 = "mini.wrap"(%2778) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%2756, %2779) ({
          %2780 = builtin.unrealized_conversion_cast %2779 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
        "mini.castassign"(%2773, %2774) ({
          %2781 = "mini.unionize"(%2774) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
      %2782 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2783 = "mini.unwrap"(%2722) : (!mini.ptr<i32>) -> i32
      %2784 = "mini.unwrap"(%2782) : (!mini.ptr<i32>) -> i32
      %2785 = "mini.arithmetic"(%2783, %2784) {"op" = "ADD"} : (i32, i32) -> i32
      %2786 = "mini.wrap"(%2785) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2722, %2786) ({
        %2787 = builtin.unrealized_conversion_cast %2786 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %2788 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %2789 = builtin.unrealized_conversion_cast %2788 : !mini.ptr<i64> to !mini.ptr<i64>
    %2790 = "mini.unwrap"(%2756) : (!mini.ptr<i64>) -> i64
    %2791 = "mini.unwrap"(%2721) : (!mini.ptr<i64>) -> i64
    %2792 = "mini.comparison"(%2790, %2791) {"op" = "EQ"} : (i64, i64) -> i1
    %2793 = "mini.wrap"(%2792) : (i1) -> !mini.ptr<i64>
    %2794 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2795 = "mini.create_buffer"(%2794) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2796 = builtin.unrealized_conversion_cast %2795 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2797 = "mini.refer"(%2796) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2798 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "Get Sequential Hit"} : () -> !llvm.ptr
    %2799 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2800 = "mini.buffer_indexation"(%2797, %2799) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2800, %2798) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2801 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2802 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2803 = "mini.unwrap"(%2797) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2804 = "mini.unwrap"(%2801) : (!mini.ptr<i32>) -> i32
    %2805 = "mini.unwrap"(%2802) : (!mini.ptr<i32>) -> i32
    %2806 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2807 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2808 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2809 = builtin.unrealized_conversion_cast %2797 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2810 = "mini.unwrap"(%2809) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2811 = builtin.unrealized_conversion_cast %2807 : !mini.ptr<i32> to !mini.ptr<i32>
    %2812 = "mini.unwrap"(%2811) : (!mini.ptr<i32>) -> i32
    %2813 = builtin.unrealized_conversion_cast %2808 : !mini.ptr<i32> to !mini.ptr<i32>
    %2814 = "mini.unwrap"(%2813) : (!mini.ptr<i32>) -> i32
    %2815 = "mini.unwrap"(%2806) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2816 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2817 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2818 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2819 = "mini.parameterizations_array"(%2816, %2817, %2818) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2819, %2815, %2810, %2812, %2814) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2820 = "mini.unwrap"(%2789) : (!mini.ptr<i64>) -> i64
    %2821 = "mini.unwrap"(%2754) : (!mini.ptr<i64>) -> i64
    %2822 = "mini.arithmetic"(%2820, %2821) {"op" = "SUB"} : (i64, i64) -> i64
    %2823 = "mini.wrap"(%2822) : (i64) -> !mini.ptr<i64>
    %2824 = "mini.unwrap"(%2806) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2825 = "mini.unwrap"(%2689) : (!mini.ptr<i32>) -> i32
    %2826 = "mini.unwrap"(%2823) : (!mini.ptr<i64>) -> i64
    "mini.call"(%2824, %2825, %2826) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %2827 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2828 = "mini.create_buffer"(%2827) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %2829 = builtin.unrealized_conversion_cast %2828 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %2830 = "mini.refer"(%2829) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %2831 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %2832 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %2833 = "mini.buffer_indexation"(%2830, %2832) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%2833, %2831) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %2834 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2835 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2836 = "mini.unwrap"(%2830) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2837 = "mini.unwrap"(%2834) : (!mini.ptr<i32>) -> i32
    %2838 = "mini.unwrap"(%2835) : (!mini.ptr<i32>) -> i32
    %2839 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %2840 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2841 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2842 = builtin.unrealized_conversion_cast %2830 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %2843 = "mini.unwrap"(%2842) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %2844 = builtin.unrealized_conversion_cast %2840 : !mini.ptr<i32> to !mini.ptr<i32>
    %2845 = "mini.unwrap"(%2844) : (!mini.ptr<i32>) -> i32
    %2846 = builtin.unrealized_conversion_cast %2841 : !mini.ptr<i32> to !mini.ptr<i32>
    %2847 = "mini.unwrap"(%2846) : (!mini.ptr<i32>) -> i32
    %2848 = "mini.unwrap"(%2839) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2849 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %2850 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2851 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2852 = "mini.parameterizations_array"(%2849, %2850, %2851) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2852, %2848, %2843, %2845, %2847) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %2853 = builtin.unrealized_conversion_cast %2839 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %2854 = "mini.unwrap"(%2853) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %2855 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %2856 = "mini.parameterizations_array"(%2855) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%2856, %2854) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %2857 = "mini.unwrap"(%2793) : (!mini.ptr<i64>) -> i1
    "mini.if"(%2857) ({
      %2858 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2859 = "mini.create_buffer"(%2858) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2860 = builtin.unrealized_conversion_cast %2859 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2861 = "mini.refer"(%2860) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2862 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %2863 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %2864 = "mini.buffer_indexation"(%2861, %2863) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%2864, %2862) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2865 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2866 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2867 = "mini.unwrap"(%2861) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2868 = "mini.unwrap"(%2865) : (!mini.ptr<i32>) -> i32
      %2869 = "mini.unwrap"(%2866) : (!mini.ptr<i32>) -> i32
      %2870 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2871 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2872 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2873 = builtin.unrealized_conversion_cast %2861 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2874 = "mini.unwrap"(%2873) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2875 = builtin.unrealized_conversion_cast %2871 : !mini.ptr<i32> to !mini.ptr<i32>
      %2876 = "mini.unwrap"(%2875) : (!mini.ptr<i32>) -> i32
      %2877 = builtin.unrealized_conversion_cast %2872 : !mini.ptr<i32> to !mini.ptr<i32>
      %2878 = "mini.unwrap"(%2877) : (!mini.ptr<i32>) -> i32
      %2879 = "mini.unwrap"(%2870) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2880 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2881 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2882 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2883 = "mini.parameterizations_array"(%2880, %2881, %2882) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2883, %2879, %2874, %2876, %2878) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2884 = builtin.unrealized_conversion_cast %2870 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
      %2885 = "mini.unwrap"(%2884) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2886 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2887 = "mini.parameterizations_array"(%2886) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2887, %2885) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %2888 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2889 = "mini.create_buffer"(%2888) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %2890 = builtin.unrealized_conversion_cast %2889 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %2891 = "mini.refer"(%2890) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %2892 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %2893 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %2894 = "mini.buffer_indexation"(%2891, %2893) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%2894, %2892) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2895 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2896 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2897 = "mini.unwrap"(%2891) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2898 = "mini.unwrap"(%2895) : (!mini.ptr<i32>) -> i32
      %2899 = "mini.unwrap"(%2896) : (!mini.ptr<i32>) -> i32
      %2900 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %2901 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2902 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2903 = builtin.unrealized_conversion_cast %2891 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %2904 = "mini.unwrap"(%2903) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %2905 = builtin.unrealized_conversion_cast %2901 : !mini.ptr<i32> to !mini.ptr<i32>
      %2906 = "mini.unwrap"(%2905) : (!mini.ptr<i32>) -> i32
      %2907 = builtin.unrealized_conversion_cast %2902 : !mini.ptr<i32> to !mini.ptr<i32>
      %2908 = "mini.unwrap"(%2907) : (!mini.ptr<i32>) -> i32
      %2909 = "mini.unwrap"(%2900) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2910 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %2911 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2912 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2913 = "mini.parameterizations_array"(%2910, %2911, %2912) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2913, %2909, %2904, %2906, %2908) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %2914 = builtin.unrealized_conversion_cast %2900 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
      %2915 = "mini.unwrap"(%2914) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %2916 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %2917 = "mini.parameterizations_array"(%2916) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%2917, %2915) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "benchmark_get_sequential_hit", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb146(%2918 : i32):
    %2919 = "mini.wrap"(%2918) : (i32) -> !mini.ptr<i32>
    %2920 = builtin.unrealized_conversion_cast %2919 : !mini.ptr<i32> to !mini.ptr<i32>
    %2921 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2922 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2922, %2921) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2923 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2924 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2924, %2923) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2925 = "mini.unwrap"(%2921) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2926 = "mini.unwrap"(%2923) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %2927 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2928 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2929 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2930 = "mini.new"(%2927, %2928, %2929) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "HashMap", "num_data_fields" = 5 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2931 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2932 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%2932, %2931) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2933 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %2934 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%2934, %2933) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %2935 = "mini.reabstract"(%2931) ({
      func.func @ownklfputh(%2936 : !llvm.ptr {"llvm.nest"}, %2937 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %2938 = "mini.wrap"(%2937) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2939 = "mini.unbox"(%2938) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2940 = "mini.unwrap"(%2939) : (!mini.ptr<i32>) -> i32
        %2941 = "mini.fptr_call"(%2936, %2940) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %2942 = builtin.unrealized_conversion_cast %2941 : !mini.ptr<i32> to !mini.ptr<i32>
        %2943 = "mini.unwrap"(%2942) : (!mini.ptr<i32>) -> i32
        func.return %2943 : i32
      }
      %2936 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2936) : (!llvm.ptr) -> ()
      %2937 = "mini.addr_of"() {"global_name" = @ownklfputh} : () -> !llvm.ptr
      %2938 = "llvm.load"(%2931) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2936, %2937, %2938) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %2939 = "mini.unwrap"(%2935) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %2940 = "mini.reabstract"(%2933) ({
      func.func @sjntdoqnon(%2941 : !llvm.ptr {"llvm.nest"}, %2942 : !llvm.struct<(!llvm.ptr, i160)>, %2943 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %2944 = "mini.wrap"(%2942) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2945 = "mini.wrap"(%2943) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %2946 = "mini.unbox"(%2944) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2947 = "mini.unbox"(%2945) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %2948 = "mini.unwrap"(%2946) : (!mini.ptr<i32>) -> i32
        %2949 = "mini.unwrap"(%2947) : (!mini.ptr<i32>) -> i32
        %2950 = "mini.fptr_call"(%2941, %2948, %2949) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %2951 = builtin.unrealized_conversion_cast %2950 : !mini.ptr<i1> to !mini.ptr<i1>
        %2952 = "mini.unwrap"(%2951) : (!mini.ptr<i1>) -> i1
        func.return %2952 : i1
      }
      %2941 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%2941) : (!llvm.ptr) -> ()
      %2942 = "mini.addr_of"() {"global_name" = @sjntdoqnon} : () -> !llvm.ptr
      %2943 = "llvm.load"(%2933) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%2941, %2942, %2943) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %2944 = "mini.unwrap"(%2940) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2945 = "mini.unwrap"(%2930) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2946 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2947 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %2948 = "mini.parameterizations_array"(%2946, %2947) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2948, %2945, %2939, %2944) {"offset" = 8 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2949 = "mini.to_fat_ptr"(%2930) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2950 = "mini.refer"(%2949) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %2951 = "mini.literal"() {"value" = 456 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2952 = "mini.unwrap"(%2951) : (!mini.ptr<i32>) -> i32
    %2953 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %2954 = "mini.literal"() {"value" = 456 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %2955 = builtin.unrealized_conversion_cast %2954 : !mini.ptr<i32> to !mini.ptr<i32>
    %2956 = "mini.unwrap"(%2955) : (!mini.ptr<i32>) -> i32
    %2957 = "mini.unwrap"(%2953) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2958 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2959 = "mini.parameterizations_array"(%2958) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2959, %2957, %2956) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %2960 = "mini.to_fat_ptr"(%2953) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %2961 = "mini.refer"(%2960) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %2962 = "mini.unwrap"(%2920) : (!mini.ptr<i32>) -> i32
    %2963 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2964 = "mini.new"(%2963) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2965 = builtin.unrealized_conversion_cast %2920 : !mini.ptr<i32> to !mini.ptr<i32>
    %2966 = "mini.unwrap"(%2965) : (!mini.ptr<i32>) -> i32
    %2967 = "mini.unwrap"(%2964) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2968 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %2969 = "mini.parameterizations_array"(%2968) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2969, %2967, %2966) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %2970 = "mini.to_fat_ptr"(%2964) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2971 = "mini.refer"(%2970) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %2972 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %2973 = builtin.unrealized_conversion_cast %2972 : !mini.ptr<i64> to !mini.ptr<i64>
    %2974 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %2975 = "mini.unwrap"(%2974) : (!mini.ptr<i32>) -> i32
      %2976 = "mini.unwrap"(%2920) : (!mini.ptr<i32>) -> i32
      %2977 = "mini.comparison"(%2975, %2976) {"op" = "LT"} : (i32, i32) -> i1
      %2978 = "mini.wrap"(%2977) : (i1) -> !mini.ptr<i32>
      %2979 = "mini.unwrap"(%2978) : (!mini.ptr<i32>) -> i1
    }, {
      %2980 = "mini.unwrap"(%2961) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2981 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2982 = "mini.method_call"(%2981, %2980) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %2983 = builtin.unrealized_conversion_cast %2982 : !mini.ptr<i32> to !mini.ptr<i32>
      %2984 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %2985 = "mini.unwrap"(%2983) : (!mini.ptr<i32>) -> i32
      %2986 = "mini.unwrap"(%2984) : (!mini.ptr<i32>) -> i32
      %2987 = "mini.arithmetic"(%2985, %2986) {"op" = "ADD"} : (i32, i32) -> i32
      %2988 = "mini.wrap"(%2987) : (i32) -> !mini.ptr<i32>
      %2989 = "mini.box"(%2983) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %2990 = "mini.unwrap"(%2989) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2991 = "mini.box"(%2988) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %2992 = "mini.unwrap"(%2991) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2993 = "mini.unwrap"(%2950) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2994 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2995 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %2996 = "mini.parameterizations_array"(%2994, %2995) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%2996, %2993, %2990, %2992) {"offset" = 12 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %2997 = builtin.unrealized_conversion_cast %2974 : !mini.ptr<i32> to !mini.ptr<i32>
      %2998 = "mini.unwrap"(%2997) : (!mini.ptr<i32>) -> i32
      %2999 = "mini.box"(%2983) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
      %3000 = "mini.unwrap"(%2999) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3001 = "mini.unwrap"(%2971) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3002 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3003 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3004 = "mini.parameterizations_array"(%3002, %3003) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3004, %3001, %2998, %3000) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %3005 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3006 = "mini.unwrap"(%2974) : (!mini.ptr<i32>) -> i32
      %3007 = "mini.unwrap"(%3005) : (!mini.ptr<i32>) -> i32
      %3008 = "mini.arithmetic"(%3006, %3007) {"op" = "ADD"} : (i32, i32) -> i32
      %3009 = "mini.wrap"(%3008) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2974, %3009) ({
        %3010 = builtin.unrealized_conversion_cast %3009 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %3011 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%2974, %3011) ({
      %3012 = builtin.unrealized_conversion_cast %3011 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    "mini.while"() ({
      %3013 = "mini.unwrap"(%2974) : (!mini.ptr<i32>) -> i32
      %3014 = "mini.unwrap"(%2920) : (!mini.ptr<i32>) -> i32
      %3015 = "mini.comparison"(%3013, %3014) {"op" = "LT"} : (i32, i32) -> i1
      %3016 = "mini.wrap"(%3015) : (i1) -> !mini.ptr<i32>
      %3017 = "mini.unwrap"(%3016) : (!mini.ptr<i32>) -> i1
    }, {
      %3018 = builtin.unrealized_conversion_cast %2974 : !mini.ptr<i32> to !mini.ptr<i32>
      %3019 = "mini.unwrap"(%3018) : (!mini.ptr<i32>) -> i32
      %3020 = "mini.unwrap"(%2971) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3021 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3022 = "mini.parameterizations_array"(%3021) : (!llvm.ptr) -> !llvm.ptr
      %3023 = "mini.method_call"(%3022, %3020, %3019) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %3024 = "mini.unbox"(%3023) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %3025 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3026 = "mini.unwrap"(%3024) : (!mini.ptr<i32>) -> i32
      %3027 = "mini.unwrap"(%3025) : (!mini.ptr<i32>) -> i32
      %3028 = "mini.arithmetic"(%3026, %3027) {"op" = "ADD"} : (i32, i32) -> i32
      %3029 = "mini.wrap"(%3028) : (i32) -> !mini.ptr<i32>
      %3030 = "mini.widen_int"(%3029) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
      %3031 = "mini.unwrap"(%2973) : (!mini.ptr<i64>) -> i64
      %3032 = "mini.unwrap"(%3030) : (!mini.ptr<i64>) -> i64
      %3033 = "mini.arithmetic"(%3031, %3032) {"op" = "ADD"} : (i64, i64) -> i64
      %3034 = "mini.wrap"(%3033) : (i64) -> !mini.ptr<i64>
      "mini.castassign"(%2973, %3034) ({
        %3035 = builtin.unrealized_conversion_cast %3034 : !mini.ptr<i64> to !mini.ptr<i64>
      }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
      %3036 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3037 = "mini.unwrap"(%2974) : (!mini.ptr<i32>) -> i32
      %3038 = "mini.unwrap"(%3036) : (!mini.ptr<i32>) -> i32
      %3039 = "mini.arithmetic"(%3037, %3038) {"op" = "ADD"} : (i32, i32) -> i32
      %3040 = "mini.wrap"(%3039) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2974, %3040) ({
        %3041 = builtin.unrealized_conversion_cast %3040 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %3042 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %3043 = builtin.unrealized_conversion_cast %3042 : !mini.ptr<i64> to !mini.ptr<i64>
    %3044 = "mini.literal"() {"value" = 0 : i64, "typ" = i64} : () -> !mini.ptr<i64>
    %3045 = builtin.unrealized_conversion_cast %3044 : !mini.ptr<i64> to !mini.ptr<i64>
    %3046 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%2974, %3046) ({
      %3047 = builtin.unrealized_conversion_cast %3046 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    "mini.while"() ({
      %3048 = "mini.unwrap"(%2974) : (!mini.ptr<i32>) -> i32
      %3049 = "mini.unwrap"(%2920) : (!mini.ptr<i32>) -> i32
      %3050 = "mini.comparison"(%3048, %3049) {"op" = "LT"} : (i32, i32) -> i1
      %3051 = "mini.wrap"(%3050) : (i1) -> !mini.ptr<i32>
      %3052 = "mini.unwrap"(%3051) : (!mini.ptr<i32>) -> i1
    }, {
      %3053 = builtin.unrealized_conversion_cast %2974 : !mini.ptr<i32> to !mini.ptr<i32>
      %3054 = "mini.unwrap"(%3053) : (!mini.ptr<i32>) -> i32
      %3055 = "mini.unwrap"(%2971) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3056 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3057 = "mini.parameterizations_array"(%3056) : (!llvm.ptr) -> !llvm.ptr
      %3058 = "mini.method_call"(%3057, %3055, %3054) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %3059 = "mini.unbox"(%3058) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %3060 = "mini.box"(%3059) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %3061 = "mini.unwrap"(%3060) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3062 = "mini.unwrap"(%2950) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3063 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3064 = "mini.parameterizations_array"(%3063) : (!llvm.ptr) -> !llvm.ptr
      %3065 = "mini.method_call"(%3064, %3062, %3061) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %3066 = "mini.reunionize"(%3065) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %3067 = "mini.checkflag"(%3066) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %3068 = "mini.unwrap"(%3067) : (i1) -> i1
      %3069 = builtin.unrealized_conversion_cast %3066 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%3068) ({
        %3070 = "mini.narrow"(%3069) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %3071 = "mini.widen_int"(%3070) {"from_typ" = i32, "to_typ" = i64, "from_typ_name" = "i32_typ", "to_typ_name" = "i64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i64>
        %3072 = "mini.unwrap"(%3045) : (!mini.ptr<i64>) -> i64
        %3073 = "mini.unwrap"(%3071) : (!mini.ptr<i64>) -> i64
        %3074 = "mini.arithmetic"(%3072, %3073) {"op" = "ADD"} : (i64, i64) -> i64
        %3075 = "mini.wrap"(%3074) : (i64) -> !mini.ptr<i64>
        "mini.castassign"(%3045, %3075) ({
          %3076 = builtin.unrealized_conversion_cast %3075 : !mini.ptr<i64> to !mini.ptr<i64>
        }) {"from_typ" = i64, "to_typ" = i64, "from_typ_name" = "i64_typ", "to_typ_name" = "i64_typ", "should_offset"} : (!mini.ptr<i64>, !mini.ptr<i64>) -> ()
        "mini.castassign"(%3069, %3070) ({
          %3077 = "mini.unionize"(%3070) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
      %3078 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3079 = "mini.unwrap"(%2974) : (!mini.ptr<i32>) -> i32
      %3080 = "mini.unwrap"(%3078) : (!mini.ptr<i32>) -> i32
      %3081 = "mini.arithmetic"(%3079, %3080) {"op" = "ADD"} : (i32, i32) -> i32
      %3082 = "mini.wrap"(%3081) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%2974, %3082) ({
        %3083 = builtin.unrealized_conversion_cast %3082 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %3084 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %3085 = builtin.unrealized_conversion_cast %3084 : !mini.ptr<i64> to !mini.ptr<i64>
    %3086 = "mini.unwrap"(%3045) : (!mini.ptr<i64>) -> i64
    %3087 = "mini.unwrap"(%2973) : (!mini.ptr<i64>) -> i64
    %3088 = "mini.comparison"(%3086, %3087) {"op" = "EQ"} : (i64, i64) -> i1
    %3089 = "mini.wrap"(%3088) : (i1) -> !mini.ptr<i64>
    %3090 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3091 = "mini.create_buffer"(%3090) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3092 = builtin.unrealized_conversion_cast %3091 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3093 = "mini.refer"(%3092) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3094 = "mini.literal"() {"typ" = !llvm.array<14 x i8>, "value" = "Get Random Hit"} : () -> !llvm.ptr
    %3095 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3096 = "mini.buffer_indexation"(%3093, %3095) {"typ" = !llvm.array<14 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3096, %3094) {"typ" = !llvm.array<14 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3097 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3098 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3099 = "mini.unwrap"(%3093) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3100 = "mini.unwrap"(%3097) : (!mini.ptr<i32>) -> i32
    %3101 = "mini.unwrap"(%3098) : (!mini.ptr<i32>) -> i32
    %3102 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3103 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3104 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3105 = builtin.unrealized_conversion_cast %3093 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3106 = "mini.unwrap"(%3105) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3107 = builtin.unrealized_conversion_cast %3103 : !mini.ptr<i32> to !mini.ptr<i32>
    %3108 = "mini.unwrap"(%3107) : (!mini.ptr<i32>) -> i32
    %3109 = builtin.unrealized_conversion_cast %3104 : !mini.ptr<i32> to !mini.ptr<i32>
    %3110 = "mini.unwrap"(%3109) : (!mini.ptr<i32>) -> i32
    %3111 = "mini.unwrap"(%3102) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3112 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3113 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3114 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3115 = "mini.parameterizations_array"(%3112, %3113, %3114) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3115, %3111, %3106, %3108, %3110) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3116 = "mini.unwrap"(%3085) : (!mini.ptr<i64>) -> i64
    %3117 = "mini.unwrap"(%3043) : (!mini.ptr<i64>) -> i64
    %3118 = "mini.arithmetic"(%3116, %3117) {"op" = "SUB"} : (i64, i64) -> i64
    %3119 = "mini.wrap"(%3118) : (i64) -> !mini.ptr<i64>
    %3120 = "mini.unwrap"(%3102) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3121 = "mini.unwrap"(%2920) : (!mini.ptr<i32>) -> i32
    %3122 = "mini.unwrap"(%3119) : (!mini.ptr<i64>) -> i64
    "mini.call"(%3120, %3121, %3122) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %3123 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3124 = "mini.create_buffer"(%3123) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3125 = builtin.unrealized_conversion_cast %3124 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3126 = "mini.refer"(%3125) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3127 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %3128 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3129 = "mini.buffer_indexation"(%3126, %3128) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3129, %3127) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3130 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3131 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3132 = "mini.unwrap"(%3126) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3133 = "mini.unwrap"(%3130) : (!mini.ptr<i32>) -> i32
    %3134 = "mini.unwrap"(%3131) : (!mini.ptr<i32>) -> i32
    %3135 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3136 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3137 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3138 = builtin.unrealized_conversion_cast %3126 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3139 = "mini.unwrap"(%3138) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3140 = builtin.unrealized_conversion_cast %3136 : !mini.ptr<i32> to !mini.ptr<i32>
    %3141 = "mini.unwrap"(%3140) : (!mini.ptr<i32>) -> i32
    %3142 = builtin.unrealized_conversion_cast %3137 : !mini.ptr<i32> to !mini.ptr<i32>
    %3143 = "mini.unwrap"(%3142) : (!mini.ptr<i32>) -> i32
    %3144 = "mini.unwrap"(%3135) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3145 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3146 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3147 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3148 = "mini.parameterizations_array"(%3145, %3146, %3147) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3148, %3144, %3139, %3141, %3143) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3149 = builtin.unrealized_conversion_cast %3135 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %3150 = "mini.unwrap"(%3149) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3151 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %3152 = "mini.parameterizations_array"(%3151) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3152, %3150) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3153 = "mini.unwrap"(%3089) : (!mini.ptr<i64>) -> i1
    "mini.if"(%3153) ({
      %3154 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3155 = "mini.create_buffer"(%3154) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %3156 = builtin.unrealized_conversion_cast %3155 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %3157 = "mini.refer"(%3156) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %3158 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %3159 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %3160 = "mini.buffer_indexation"(%3157, %3159) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%3160, %3158) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %3161 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3162 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3163 = "mini.unwrap"(%3157) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3164 = "mini.unwrap"(%3161) : (!mini.ptr<i32>) -> i32
      %3165 = "mini.unwrap"(%3162) : (!mini.ptr<i32>) -> i32
      %3166 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %3167 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3168 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3169 = builtin.unrealized_conversion_cast %3157 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %3170 = "mini.unwrap"(%3169) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3171 = builtin.unrealized_conversion_cast %3167 : !mini.ptr<i32> to !mini.ptr<i32>
      %3172 = "mini.unwrap"(%3171) : (!mini.ptr<i32>) -> i32
      %3173 = builtin.unrealized_conversion_cast %3168 : !mini.ptr<i32> to !mini.ptr<i32>
      %3174 = "mini.unwrap"(%3173) : (!mini.ptr<i32>) -> i32
      %3175 = "mini.unwrap"(%3166) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3176 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %3177 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3178 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3179 = "mini.parameterizations_array"(%3176, %3177, %3178) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3179, %3175, %3170, %3172, %3174) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %3180 = builtin.unrealized_conversion_cast %3166 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
      %3181 = "mini.unwrap"(%3180) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %3182 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %3183 = "mini.parameterizations_array"(%3182) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%3183, %3181) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %3184 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3185 = "mini.create_buffer"(%3184) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %3186 = builtin.unrealized_conversion_cast %3185 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %3187 = "mini.refer"(%3186) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %3188 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %3189 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %3190 = "mini.buffer_indexation"(%3187, %3189) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%3190, %3188) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %3191 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3192 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3193 = "mini.unwrap"(%3187) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3194 = "mini.unwrap"(%3191) : (!mini.ptr<i32>) -> i32
      %3195 = "mini.unwrap"(%3192) : (!mini.ptr<i32>) -> i32
      %3196 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %3197 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3198 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3199 = builtin.unrealized_conversion_cast %3187 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %3200 = "mini.unwrap"(%3199) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3201 = builtin.unrealized_conversion_cast %3197 : !mini.ptr<i32> to !mini.ptr<i32>
      %3202 = "mini.unwrap"(%3201) : (!mini.ptr<i32>) -> i32
      %3203 = builtin.unrealized_conversion_cast %3198 : !mini.ptr<i32> to !mini.ptr<i32>
      %3204 = "mini.unwrap"(%3203) : (!mini.ptr<i32>) -> i32
      %3205 = "mini.unwrap"(%3196) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3206 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %3207 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3208 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3209 = "mini.parameterizations_array"(%3206, %3207, %3208) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3209, %3205, %3200, %3202, %3204) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %3210 = builtin.unrealized_conversion_cast %3196 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
      %3211 = "mini.unwrap"(%3210) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %3212 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %3213 = "mini.parameterizations_array"(%3212) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%3213, %3211) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
  }) {"func_name" = "benchmark_get_random_hit", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb147(%3214 : i32):
    %3215 = "mini.wrap"(%3214) : (i32) -> !mini.ptr<i32>
    %3216 = builtin.unrealized_conversion_cast %3215 : !mini.ptr<i32> to !mini.ptr<i32>
    %3217 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3218 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3218, %3217) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3219 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3220 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3220, %3219) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3221 = "mini.unwrap"(%3217) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3222 = "mini.unwrap"(%3219) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3223 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3224 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3225 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3226 = "mini.new"(%3223, %3224, %3225) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "HashMap", "num_data_fields" = 5 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3227 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3228 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3228, %3227) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3229 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3230 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3230, %3229) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3231 = "mini.reabstract"(%3227) ({
      func.func @xckklmlpex(%3232 : !llvm.ptr {"llvm.nest"}, %3233 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %3234 = "mini.wrap"(%3233) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3235 = "mini.unbox"(%3234) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3236 = "mini.unwrap"(%3235) : (!mini.ptr<i32>) -> i32
        %3237 = "mini.fptr_call"(%3232, %3236) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %3238 = builtin.unrealized_conversion_cast %3237 : !mini.ptr<i32> to !mini.ptr<i32>
        %3239 = "mini.unwrap"(%3238) : (!mini.ptr<i32>) -> i32
        func.return %3239 : i32
      }
      %3232 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3232) : (!llvm.ptr) -> ()
      %3233 = "mini.addr_of"() {"global_name" = @xckklmlpex} : () -> !llvm.ptr
      %3234 = "llvm.load"(%3227) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3232, %3233, %3234) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %3235 = "mini.unwrap"(%3231) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %3236 = "mini.reabstract"(%3229) ({
      func.func @jplekxbvrg(%3237 : !llvm.ptr {"llvm.nest"}, %3238 : !llvm.struct<(!llvm.ptr, i160)>, %3239 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %3240 = "mini.wrap"(%3238) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3241 = "mini.wrap"(%3239) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3242 = "mini.unbox"(%3240) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3243 = "mini.unbox"(%3241) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3244 = "mini.unwrap"(%3242) : (!mini.ptr<i32>) -> i32
        %3245 = "mini.unwrap"(%3243) : (!mini.ptr<i32>) -> i32
        %3246 = "mini.fptr_call"(%3237, %3244, %3245) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %3247 = builtin.unrealized_conversion_cast %3246 : !mini.ptr<i1> to !mini.ptr<i1>
        %3248 = "mini.unwrap"(%3247) : (!mini.ptr<i1>) -> i1
        func.return %3248 : i1
      }
      %3237 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3237) : (!llvm.ptr) -> ()
      %3238 = "mini.addr_of"() {"global_name" = @jplekxbvrg} : () -> !llvm.ptr
      %3239 = "llvm.load"(%3229) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3237, %3238, %3239) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %3240 = "mini.unwrap"(%3236) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %3241 = "mini.unwrap"(%3226) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3242 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3243 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3244 = "mini.parameterizations_array"(%3242, %3243) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3244, %3241, %3235, %3240) {"offset" = 8 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %3245 = "mini.to_fat_ptr"(%3226) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3246 = "mini.refer"(%3245) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3247 = "mini.literal"() {"value" = 789 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3248 = "mini.unwrap"(%3247) : (!mini.ptr<i32>) -> i32
    %3249 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %3250 = "mini.literal"() {"value" = 789 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3251 = builtin.unrealized_conversion_cast %3250 : !mini.ptr<i32> to !mini.ptr<i32>
    %3252 = "mini.unwrap"(%3251) : (!mini.ptr<i32>) -> i32
    %3253 = "mini.unwrap"(%3249) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3254 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3255 = "mini.parameterizations_array"(%3254) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3255, %3253, %3252) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %3256 = "mini.to_fat_ptr"(%3249) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %3257 = "mini.refer"(%3256) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %3258 = "mini.literal"() {"value" = 987 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3259 = "mini.unwrap"(%3258) : (!mini.ptr<i32>) -> i32
    %3260 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %3261 = "mini.literal"() {"value" = 987 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3262 = builtin.unrealized_conversion_cast %3261 : !mini.ptr<i32> to !mini.ptr<i32>
    %3263 = "mini.unwrap"(%3262) : (!mini.ptr<i32>) -> i32
    %3264 = "mini.unwrap"(%3260) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3265 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3266 = "mini.parameterizations_array"(%3265) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3266, %3264, %3263) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %3267 = "mini.to_fat_ptr"(%3260) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %3268 = "mini.refer"(%3267) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %3269 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %3270 = "mini.unwrap"(%3269) : (!mini.ptr<i32>) -> i32
      %3271 = "mini.unwrap"(%3216) : (!mini.ptr<i32>) -> i32
      %3272 = "mini.comparison"(%3270, %3271) {"op" = "LT"} : (i32, i32) -> i1
      %3273 = "mini.wrap"(%3272) : (i1) -> !mini.ptr<i32>
      %3274 = "mini.unwrap"(%3273) : (!mini.ptr<i32>) -> i1
    }, {
      %3275 = "mini.unwrap"(%3257) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3276 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %3277 = "mini.method_call"(%3276, %3275) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %3278 = builtin.unrealized_conversion_cast %3277 : !mini.ptr<i32> to !mini.ptr<i32>
      %3279 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3280 = "mini.unwrap"(%3278) : (!mini.ptr<i32>) -> i32
      %3281 = "mini.unwrap"(%3279) : (!mini.ptr<i32>) -> i32
      %3282 = "mini.arithmetic"(%3280, %3281) {"op" = "ADD"} : (i32, i32) -> i32
      %3283 = "mini.wrap"(%3282) : (i32) -> !mini.ptr<i32>
      %3284 = "mini.box"(%3278) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %3285 = "mini.unwrap"(%3284) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3286 = "mini.box"(%3283) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %3287 = "mini.unwrap"(%3286) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3288 = "mini.unwrap"(%3246) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3289 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3290 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3291 = "mini.parameterizations_array"(%3289, %3290) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3291, %3288, %3285, %3287) {"offset" = 12 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %3292 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3293 = "mini.unwrap"(%3269) : (!mini.ptr<i32>) -> i32
      %3294 = "mini.unwrap"(%3292) : (!mini.ptr<i32>) -> i32
      %3295 = "mini.arithmetic"(%3293, %3294) {"op" = "ADD"} : (i32, i32) -> i32
      %3296 = "mini.wrap"(%3295) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%3269, %3296) ({
        %3297 = builtin.unrealized_conversion_cast %3296 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %3298 = "mini.unwrap"(%3246) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3299 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3300 = "mini.method_call"(%3299, %3298) {"offset" = 16 : i32, "vptrs" = [], "vtable_size" = 71 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %3301 = builtin.unrealized_conversion_cast %3300 : !mini.ptr<i32> to !mini.ptr<i32>
    %3302 = "mini.unwrap"(%3216) : (!mini.ptr<i32>) -> i32
    %3303 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3304 = "mini.new"(%3303) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %3305 = builtin.unrealized_conversion_cast %3216 : !mini.ptr<i32> to !mini.ptr<i32>
    %3306 = "mini.unwrap"(%3305) : (!mini.ptr<i32>) -> i32
    %3307 = "mini.unwrap"(%3304) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3308 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3309 = "mini.parameterizations_array"(%3308) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3309, %3307, %3306) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %3310 = "mini.to_fat_ptr"(%3304) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %3311 = "mini.refer"(%3310) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %3312 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%3269, %3312) ({
      %3313 = builtin.unrealized_conversion_cast %3312 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    "mini.while"() ({
      %3314 = "mini.unwrap"(%3269) : (!mini.ptr<i32>) -> i32
      %3315 = "mini.unwrap"(%3216) : (!mini.ptr<i32>) -> i32
      %3316 = "mini.comparison"(%3314, %3315) {"op" = "LT"} : (i32, i32) -> i1
      %3317 = "mini.wrap"(%3316) : (i1) -> !mini.ptr<i32>
      %3318 = "mini.unwrap"(%3317) : (!mini.ptr<i32>) -> i1
    }, {
      %3319 = "mini.unwrap"(%3268) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3320 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %3321 = "mini.method_call"(%3320, %3319) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %3322 = builtin.unrealized_conversion_cast %3321 : !mini.ptr<i32> to !mini.ptr<i32>
      %3323 = builtin.unrealized_conversion_cast %3269 : !mini.ptr<i32> to !mini.ptr<i32>
      %3324 = "mini.unwrap"(%3323) : (!mini.ptr<i32>) -> i32
      %3325 = "mini.box"(%3322) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
      %3326 = "mini.unwrap"(%3325) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3327 = "mini.unwrap"(%3311) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3328 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3329 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3330 = "mini.parameterizations_array"(%3328, %3329) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3330, %3327, %3324, %3326) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %3331 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3332 = "mini.unwrap"(%3269) : (!mini.ptr<i32>) -> i32
      %3333 = "mini.unwrap"(%3331) : (!mini.ptr<i32>) -> i32
      %3334 = "mini.arithmetic"(%3332, %3333) {"op" = "ADD"} : (i32, i32) -> i32
      %3335 = "mini.wrap"(%3334) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%3269, %3335) ({
        %3336 = builtin.unrealized_conversion_cast %3335 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %3337 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %3338 = builtin.unrealized_conversion_cast %3337 : !mini.ptr<i64> to !mini.ptr<i64>
    %3339 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3340 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3341 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%3269, %3341) ({
      %3342 = builtin.unrealized_conversion_cast %3341 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    "mini.while"() ({
      %3343 = "mini.unwrap"(%3269) : (!mini.ptr<i32>) -> i32
      %3344 = "mini.unwrap"(%3216) : (!mini.ptr<i32>) -> i32
      %3345 = "mini.comparison"(%3343, %3344) {"op" = "LT"} : (i32, i32) -> i1
      %3346 = "mini.wrap"(%3345) : (i1) -> !mini.ptr<i32>
      %3347 = "mini.unwrap"(%3346) : (!mini.ptr<i32>) -> i1
    }, {
      %3348 = builtin.unrealized_conversion_cast %3269 : !mini.ptr<i32> to !mini.ptr<i32>
      %3349 = "mini.unwrap"(%3348) : (!mini.ptr<i32>) -> i32
      %3350 = "mini.unwrap"(%3311) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3351 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3352 = "mini.parameterizations_array"(%3351) : (!llvm.ptr) -> !llvm.ptr
      %3353 = "mini.method_call"(%3352, %3350, %3349) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %3354 = "mini.unbox"(%3353) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %3355 = "mini.box"(%3354) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %3356 = "mini.unwrap"(%3355) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3357 = "mini.unwrap"(%3246) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3358 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3359 = "mini.parameterizations_array"(%3358) : (!llvm.ptr) -> !llvm.ptr
      %3360 = "mini.method_call"(%3359, %3357, %3356) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %3361 = "mini.reunionize"(%3360) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %3362 = "mini.checkflag"(%3361) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %3363 = "mini.unwrap"(%3362) : (i1) -> i1
      %3364 = builtin.unrealized_conversion_cast %3361 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%3363) ({
        %3365 = "mini.narrow"(%3364) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.nil
        %3366 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3367 = "mini.unwrap"(%3339) : (!mini.ptr<i32>) -> i32
        %3368 = "mini.unwrap"(%3366) : (!mini.ptr<i32>) -> i32
        %3369 = "mini.arithmetic"(%3367, %3368) {"op" = "ADD"} : (i32, i32) -> i32
        %3370 = "mini.wrap"(%3369) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%3339, %3370) ({
          %3371 = builtin.unrealized_conversion_cast %3370 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%3364, %3365) ({
          %3372 = "mini.unionize"(%3365) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.nil) -> ()
      }, {
        %3373 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3374 = "mini.unwrap"(%3340) : (!mini.ptr<i32>) -> i32
        %3375 = "mini.unwrap"(%3373) : (!mini.ptr<i32>) -> i32
        %3376 = "mini.arithmetic"(%3374, %3375) {"op" = "ADD"} : (i32, i32) -> i32
        %3377 = "mini.wrap"(%3376) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%3340, %3377) ({
          %3378 = builtin.unrealized_conversion_cast %3377 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%3364, %3364) ({
          %3379 = builtin.unrealized_conversion_cast %3364 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.union<[!mini.ptr<i32>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %3380 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3381 = "mini.unwrap"(%3269) : (!mini.ptr<i32>) -> i32
      %3382 = "mini.unwrap"(%3380) : (!mini.ptr<i32>) -> i32
      %3383 = "mini.arithmetic"(%3381, %3382) {"op" = "ADD"} : (i32, i32) -> i32
      %3384 = "mini.wrap"(%3383) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%3269, %3384) ({
        %3385 = builtin.unrealized_conversion_cast %3384 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %3386 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %3387 = builtin.unrealized_conversion_cast %3386 : !mini.ptr<i64> to !mini.ptr<i64>
    %3388 = "mini.literal"() {"value" = 100 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3389 = "mini.unwrap"(%3340) : (!mini.ptr<i32>) -> i32
    %3390 = "mini.unwrap"(%3388) : (!mini.ptr<i32>) -> i32
    %3391 = "mini.arithmetic"(%3389, %3390) {"op" = "MUL"} : (i32, i32) -> i32
    %3392 = "mini.wrap"(%3391) : (i32) -> !mini.ptr<i32>
    %3393 = "mini.unwrap"(%3392) : (!mini.ptr<i32>) -> i32
    %3394 = "mini.unwrap"(%3216) : (!mini.ptr<i32>) -> i32
    %3395 = "mini.arithmetic"(%3393, %3394) {"op" = "DIV"} : (i32, i32) -> i32
    %3396 = "mini.wrap"(%3395) : (i32) -> !mini.ptr<i32>
    %3397 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3398 = "mini.unwrap"(%3396) : (!mini.ptr<i32>) -> i32
    %3399 = "mini.unwrap"(%3397) : (!mini.ptr<i32>) -> i32
    %3400 = "mini.comparison"(%3398, %3399) {"op" = "LT"} : (i32, i32) -> i1
    %3401 = "mini.wrap"(%3400) : (i1) -> !mini.ptr<i32>
    %3402 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3403 = "mini.create_buffer"(%3402) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3404 = builtin.unrealized_conversion_cast %3403 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3405 = "mini.refer"(%3404) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3406 = "mini.literal"() {"typ" = !llvm.array<15 x i8>, "value" = "Get Random Miss"} : () -> !llvm.ptr
    %3407 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3408 = "mini.buffer_indexation"(%3405, %3407) {"typ" = !llvm.array<15 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3408, %3406) {"typ" = !llvm.array<15 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3409 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3410 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3411 = "mini.unwrap"(%3405) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3412 = "mini.unwrap"(%3409) : (!mini.ptr<i32>) -> i32
    %3413 = "mini.unwrap"(%3410) : (!mini.ptr<i32>) -> i32
    %3414 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3415 = "mini.literal"() {"value" = 15 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3416 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3417 = builtin.unrealized_conversion_cast %3405 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3418 = "mini.unwrap"(%3417) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3419 = builtin.unrealized_conversion_cast %3415 : !mini.ptr<i32> to !mini.ptr<i32>
    %3420 = "mini.unwrap"(%3419) : (!mini.ptr<i32>) -> i32
    %3421 = builtin.unrealized_conversion_cast %3416 : !mini.ptr<i32> to !mini.ptr<i32>
    %3422 = "mini.unwrap"(%3421) : (!mini.ptr<i32>) -> i32
    %3423 = "mini.unwrap"(%3414) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3424 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3425 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3426 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3427 = "mini.parameterizations_array"(%3424, %3425, %3426) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3427, %3423, %3418, %3420, %3422) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3428 = "mini.unwrap"(%3387) : (!mini.ptr<i64>) -> i64
    %3429 = "mini.unwrap"(%3338) : (!mini.ptr<i64>) -> i64
    %3430 = "mini.arithmetic"(%3428, %3429) {"op" = "SUB"} : (i64, i64) -> i64
    %3431 = "mini.wrap"(%3430) : (i64) -> !mini.ptr<i64>
    %3432 = "mini.unwrap"(%3414) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3433 = "mini.unwrap"(%3216) : (!mini.ptr<i32>) -> i32
    %3434 = "mini.unwrap"(%3431) : (!mini.ptr<i64>) -> i64
    "mini.call"(%3432, %3433, %3434) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %3435 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3436 = "mini.create_buffer"(%3435) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3437 = builtin.unrealized_conversion_cast %3436 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3438 = "mini.refer"(%3437) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3439 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %3440 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3441 = "mini.buffer_indexation"(%3438, %3440) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3441, %3439) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3442 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3443 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3444 = "mini.unwrap"(%3438) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3445 = "mini.unwrap"(%3442) : (!mini.ptr<i32>) -> i32
    %3446 = "mini.unwrap"(%3443) : (!mini.ptr<i32>) -> i32
    %3447 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3448 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3449 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3450 = builtin.unrealized_conversion_cast %3438 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3451 = "mini.unwrap"(%3450) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3452 = builtin.unrealized_conversion_cast %3448 : !mini.ptr<i32> to !mini.ptr<i32>
    %3453 = "mini.unwrap"(%3452) : (!mini.ptr<i32>) -> i32
    %3454 = builtin.unrealized_conversion_cast %3449 : !mini.ptr<i32> to !mini.ptr<i32>
    %3455 = "mini.unwrap"(%3454) : (!mini.ptr<i32>) -> i32
    %3456 = "mini.unwrap"(%3447) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3457 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3458 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3459 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3460 = "mini.parameterizations_array"(%3457, %3458, %3459) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3460, %3456, %3451, %3453, %3455) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3461 = builtin.unrealized_conversion_cast %3447 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %3462 = "mini.unwrap"(%3461) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3463 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %3464 = "mini.parameterizations_array"(%3463) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3464, %3462) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3465 = "mini.unwrap"(%3401) : (!mini.ptr<i32>) -> i1
    "mini.if"(%3465) ({
      %3466 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3467 = "mini.create_buffer"(%3466) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %3468 = builtin.unrealized_conversion_cast %3467 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %3469 = "mini.refer"(%3468) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %3470 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %3471 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %3472 = "mini.buffer_indexation"(%3469, %3471) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%3472, %3470) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %3473 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3474 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3475 = "mini.unwrap"(%3469) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3476 = "mini.unwrap"(%3473) : (!mini.ptr<i32>) -> i32
      %3477 = "mini.unwrap"(%3474) : (!mini.ptr<i32>) -> i32
      %3478 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %3479 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3480 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3481 = builtin.unrealized_conversion_cast %3469 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %3482 = "mini.unwrap"(%3481) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3483 = builtin.unrealized_conversion_cast %3479 : !mini.ptr<i32> to !mini.ptr<i32>
      %3484 = "mini.unwrap"(%3483) : (!mini.ptr<i32>) -> i32
      %3485 = builtin.unrealized_conversion_cast %3480 : !mini.ptr<i32> to !mini.ptr<i32>
      %3486 = "mini.unwrap"(%3485) : (!mini.ptr<i32>) -> i32
      %3487 = "mini.unwrap"(%3478) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3488 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %3489 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3490 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3491 = "mini.parameterizations_array"(%3488, %3489, %3490) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3491, %3487, %3482, %3484, %3486) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %3492 = builtin.unrealized_conversion_cast %3478 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
      %3493 = "mini.unwrap"(%3492) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %3494 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %3495 = "mini.parameterizations_array"(%3494) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%3495, %3493) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %3496 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3497 = "mini.create_buffer"(%3496) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %3498 = builtin.unrealized_conversion_cast %3497 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %3499 = "mini.refer"(%3498) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %3500 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %3501 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %3502 = "mini.buffer_indexation"(%3499, %3501) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%3502, %3500) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %3503 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3504 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3505 = "mini.unwrap"(%3499) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3506 = "mini.unwrap"(%3503) : (!mini.ptr<i32>) -> i32
      %3507 = "mini.unwrap"(%3504) : (!mini.ptr<i32>) -> i32
      %3508 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %3509 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3510 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3511 = builtin.unrealized_conversion_cast %3499 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %3512 = "mini.unwrap"(%3511) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3513 = builtin.unrealized_conversion_cast %3509 : !mini.ptr<i32> to !mini.ptr<i32>
      %3514 = "mini.unwrap"(%3513) : (!mini.ptr<i32>) -> i32
      %3515 = builtin.unrealized_conversion_cast %3510 : !mini.ptr<i32> to !mini.ptr<i32>
      %3516 = "mini.unwrap"(%3515) : (!mini.ptr<i32>) -> i32
      %3517 = "mini.unwrap"(%3508) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3518 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %3519 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3520 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3521 = "mini.parameterizations_array"(%3518, %3519, %3520) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3521, %3517, %3512, %3514, %3516) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %3522 = builtin.unrealized_conversion_cast %3508 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
      %3523 = "mini.unwrap"(%3522) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %3524 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %3525 = "mini.parameterizations_array"(%3524) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%3525, %3523) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
    %3526 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3527 = "mini.create_buffer"(%3526) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3528 = builtin.unrealized_conversion_cast %3527 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3529 = "mini.refer"(%3528) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3530 = "mini.literal"() {"typ" = !llvm.array<13 x i8>, "value" = "    (Misses: "} : () -> !llvm.ptr
    %3531 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3532 = "mini.buffer_indexation"(%3529, %3531) {"typ" = !llvm.array<13 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3532, %3530) {"typ" = !llvm.array<13 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3533 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3534 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3535 = "mini.unwrap"(%3529) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3536 = "mini.unwrap"(%3533) : (!mini.ptr<i32>) -> i32
    %3537 = "mini.unwrap"(%3534) : (!mini.ptr<i32>) -> i32
    %3538 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3539 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3540 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3541 = builtin.unrealized_conversion_cast %3529 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3542 = "mini.unwrap"(%3541) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3543 = builtin.unrealized_conversion_cast %3539 : !mini.ptr<i32> to !mini.ptr<i32>
    %3544 = "mini.unwrap"(%3543) : (!mini.ptr<i32>) -> i32
    %3545 = builtin.unrealized_conversion_cast %3540 : !mini.ptr<i32> to !mini.ptr<i32>
    %3546 = "mini.unwrap"(%3545) : (!mini.ptr<i32>) -> i32
    %3547 = "mini.unwrap"(%3538) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3548 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3549 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3550 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3551 = "mini.parameterizations_array"(%3548, %3549, %3550) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3551, %3547, %3542, %3544, %3546) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3552 = builtin.unrealized_conversion_cast %3538 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %3553 = "mini.unwrap"(%3552) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3554 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %3555 = "mini.parameterizations_array"(%3554) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3555, %3553) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3556 = "mini.unionize"(%3339) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %3557 = "mini.unwrap"(%3556) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3558 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3559 = "mini.parameterizations_array"(%3558) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3559, %3557) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3560 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3561 = "mini.create_buffer"(%3560) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3562 = builtin.unrealized_conversion_cast %3561 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3563 = "mini.refer"(%3562) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3564 = "mini.literal"() {"typ" = !llvm.array<8 x i8>, "value" = ", Hits: "} : () -> !llvm.ptr
    %3565 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3566 = "mini.buffer_indexation"(%3563, %3565) {"typ" = !llvm.array<8 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3566, %3564) {"typ" = !llvm.array<8 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3567 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3568 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3569 = "mini.unwrap"(%3563) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3570 = "mini.unwrap"(%3567) : (!mini.ptr<i32>) -> i32
    %3571 = "mini.unwrap"(%3568) : (!mini.ptr<i32>) -> i32
    %3572 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3573 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3574 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3575 = builtin.unrealized_conversion_cast %3563 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3576 = "mini.unwrap"(%3575) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3577 = builtin.unrealized_conversion_cast %3573 : !mini.ptr<i32> to !mini.ptr<i32>
    %3578 = "mini.unwrap"(%3577) : (!mini.ptr<i32>) -> i32
    %3579 = builtin.unrealized_conversion_cast %3574 : !mini.ptr<i32> to !mini.ptr<i32>
    %3580 = "mini.unwrap"(%3579) : (!mini.ptr<i32>) -> i32
    %3581 = "mini.unwrap"(%3572) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3582 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3583 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3584 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3585 = "mini.parameterizations_array"(%3582, %3583, %3584) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3585, %3581, %3576, %3578, %3580) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3586 = builtin.unrealized_conversion_cast %3572 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %3587 = "mini.unwrap"(%3586) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3588 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %3589 = "mini.parameterizations_array"(%3588) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3589, %3587) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3590 = "mini.unionize"(%3340) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %3591 = "mini.unwrap"(%3590) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3592 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3593 = "mini.parameterizations_array"(%3592) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3593, %3591) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3594 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3595 = "mini.create_buffer"(%3594) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3596 = builtin.unrealized_conversion_cast %3595 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3597 = "mini.refer"(%3596) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3598 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = ")"} : () -> !llvm.ptr
    %3599 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3600 = "mini.buffer_indexation"(%3597, %3599) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3600, %3598) {"typ" = !llvm.array<1 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3601 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3602 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3603 = "mini.unwrap"(%3597) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3604 = "mini.unwrap"(%3601) : (!mini.ptr<i32>) -> i32
    %3605 = "mini.unwrap"(%3602) : (!mini.ptr<i32>) -> i32
    %3606 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3607 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3608 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3609 = builtin.unrealized_conversion_cast %3597 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3610 = "mini.unwrap"(%3609) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3611 = builtin.unrealized_conversion_cast %3607 : !mini.ptr<i32> to !mini.ptr<i32>
    %3612 = "mini.unwrap"(%3611) : (!mini.ptr<i32>) -> i32
    %3613 = builtin.unrealized_conversion_cast %3608 : !mini.ptr<i32> to !mini.ptr<i32>
    %3614 = "mini.unwrap"(%3613) : (!mini.ptr<i32>) -> i32
    %3615 = "mini.unwrap"(%3606) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3616 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3617 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3618 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3619 = "mini.parameterizations_array"(%3616, %3617, %3618) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3619, %3615, %3610, %3612, %3614) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3620 = builtin.unrealized_conversion_cast %3606 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %3621 = "mini.unwrap"(%3620) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3622 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %3623 = "mini.parameterizations_array"(%3622) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3623, %3621) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "benchmark_get_random_miss", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb148(%3624 : i32):
    %3625 = "mini.wrap"(%3624) : (i32) -> !mini.ptr<i32>
    %3626 = builtin.unrealized_conversion_cast %3625 : !mini.ptr<i32> to !mini.ptr<i32>
    %3627 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3628 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3628, %3627) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3629 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3630 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3630, %3629) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3631 = "mini.unwrap"(%3627) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3632 = "mini.unwrap"(%3629) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3633 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3634 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3635 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3636 = "mini.new"(%3633, %3634, %3635) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "HashMap", "num_data_fields" = 5 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3637 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3638 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3638, %3637) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3639 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3640 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3640, %3639) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3641 = "mini.reabstract"(%3637) ({
      func.func @ewkxrfnucl(%3642 : !llvm.ptr {"llvm.nest"}, %3643 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %3644 = "mini.wrap"(%3643) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3645 = "mini.unbox"(%3644) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3646 = "mini.unwrap"(%3645) : (!mini.ptr<i32>) -> i32
        %3647 = "mini.fptr_call"(%3642, %3646) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %3648 = builtin.unrealized_conversion_cast %3647 : !mini.ptr<i32> to !mini.ptr<i32>
        %3649 = "mini.unwrap"(%3648) : (!mini.ptr<i32>) -> i32
        func.return %3649 : i32
      }
      %3642 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3642) : (!llvm.ptr) -> ()
      %3643 = "mini.addr_of"() {"global_name" = @ewkxrfnucl} : () -> !llvm.ptr
      %3644 = "llvm.load"(%3637) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3642, %3643, %3644) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %3645 = "mini.unwrap"(%3641) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %3646 = "mini.reabstract"(%3639) ({
      func.func @ypuwldfatb(%3647 : !llvm.ptr {"llvm.nest"}, %3648 : !llvm.struct<(!llvm.ptr, i160)>, %3649 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %3650 = "mini.wrap"(%3648) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3651 = "mini.wrap"(%3649) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3652 = "mini.unbox"(%3650) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3653 = "mini.unbox"(%3651) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3654 = "mini.unwrap"(%3652) : (!mini.ptr<i32>) -> i32
        %3655 = "mini.unwrap"(%3653) : (!mini.ptr<i32>) -> i32
        %3656 = "mini.fptr_call"(%3647, %3654, %3655) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %3657 = builtin.unrealized_conversion_cast %3656 : !mini.ptr<i1> to !mini.ptr<i1>
        %3658 = "mini.unwrap"(%3657) : (!mini.ptr<i1>) -> i1
        func.return %3658 : i1
      }
      %3647 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3647) : (!llvm.ptr) -> ()
      %3648 = "mini.addr_of"() {"global_name" = @ypuwldfatb} : () -> !llvm.ptr
      %3649 = "llvm.load"(%3639) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3647, %3648, %3649) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %3650 = "mini.unwrap"(%3646) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %3651 = "mini.unwrap"(%3636) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3652 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3653 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3654 = "mini.parameterizations_array"(%3652, %3653) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3654, %3651, %3645, %3650) {"offset" = 8 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %3655 = "mini.to_fat_ptr"(%3636) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3656 = "mini.refer"(%3655) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %3657 = "mini.literal"() {"value" = 101112 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3658 = "mini.unwrap"(%3657) : (!mini.ptr<i32>) -> i32
    %3659 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %3660 = "mini.literal"() {"value" = 101112 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3661 = builtin.unrealized_conversion_cast %3660 : !mini.ptr<i32> to !mini.ptr<i32>
    %3662 = "mini.unwrap"(%3661) : (!mini.ptr<i32>) -> i32
    %3663 = "mini.unwrap"(%3659) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3664 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3665 = "mini.parameterizations_array"(%3664) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3665, %3663, %3662) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %3666 = "mini.to_fat_ptr"(%3659) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %3667 = "mini.refer"(%3666) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %3668 = "mini.unwrap"(%3626) : (!mini.ptr<i32>) -> i32
    %3669 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3670 = "mini.new"(%3669) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %3671 = builtin.unrealized_conversion_cast %3626 : !mini.ptr<i32> to !mini.ptr<i32>
    %3672 = "mini.unwrap"(%3671) : (!mini.ptr<i32>) -> i32
    %3673 = "mini.unwrap"(%3670) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3674 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3675 = "mini.parameterizations_array"(%3674) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3675, %3673, %3672) {"offset" = 6 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %3676 = "mini.to_fat_ptr"(%3670) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %3677 = "mini.refer"(%3676) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %3678 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3679 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3679, %3678) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3680 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3681 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3681, %3680) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3682 = "mini.unwrap"(%3678) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3683 = "mini.unwrap"(%3680) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %3684 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3685 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
    %3686 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["bool_typ"]], "name_hierarchy" = ["PairPtri32._Ptri1", ["Ptri32"], ["Ptri1"]]} : () -> !llvm.ptr
    %3687 = "mini.new"(%3684, %3685, %3686) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "HashMap", "num_data_fields" = 5 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %3688 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3689 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%3689, %3688) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3690 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %3691 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%3691, %3690) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %3692 = "mini.reabstract"(%3688) ({
      func.func @rhmistbkfh(%3693 : !llvm.ptr {"llvm.nest"}, %3694 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %3695 = "mini.wrap"(%3694) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3696 = "mini.unbox"(%3695) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3697 = "mini.unwrap"(%3696) : (!mini.ptr<i32>) -> i32
        %3698 = "mini.fptr_call"(%3693, %3697) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %3699 = builtin.unrealized_conversion_cast %3698 : !mini.ptr<i32> to !mini.ptr<i32>
        %3700 = "mini.unwrap"(%3699) : (!mini.ptr<i32>) -> i32
        func.return %3700 : i32
      }
      %3693 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3693) : (!llvm.ptr) -> ()
      %3694 = "mini.addr_of"() {"global_name" = @rhmistbkfh} : () -> !llvm.ptr
      %3695 = "llvm.load"(%3688) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3693, %3694, %3695) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %3696 = "mini.unwrap"(%3692) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %3697 = "mini.reabstract"(%3690) ({
      func.func @ucixvevrqu(%3698 : !llvm.ptr {"llvm.nest"}, %3699 : !llvm.struct<(!llvm.ptr, i160)>, %3700 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %3701 = "mini.wrap"(%3699) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3702 = "mini.wrap"(%3700) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3703 = "mini.unbox"(%3701) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3704 = "mini.unbox"(%3702) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %3705 = "mini.unwrap"(%3703) : (!mini.ptr<i32>) -> i32
        %3706 = "mini.unwrap"(%3704) : (!mini.ptr<i32>) -> i32
        %3707 = "mini.fptr_call"(%3698, %3705, %3706) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %3708 = builtin.unrealized_conversion_cast %3707 : !mini.ptr<i1> to !mini.ptr<i1>
        %3709 = "mini.unwrap"(%3708) : (!mini.ptr<i1>) -> i1
        func.return %3709 : i1
      }
      %3698 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%3698) : (!llvm.ptr) -> ()
      %3699 = "mini.addr_of"() {"global_name" = @ucixvevrqu} : () -> !llvm.ptr
      %3700 = "llvm.load"(%3690) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%3698, %3699, %3700) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %3701 = "mini.unwrap"(%3697) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %3702 = "mini.unwrap"(%3687) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3703 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3704 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %3705 = "mini.parameterizations_array"(%3703, %3704) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3705, %3702, %3696, %3701) {"offset" = 8 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %3706 = "mini.to_fat_ptr"(%3687) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %3707 = "mini.refer"(%3706) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>
    %3708 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3709 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %3710 = "mini.unwrap"(%3709) : (!mini.ptr<i32>) -> i32
      %3711 = "mini.unwrap"(%3626) : (!mini.ptr<i32>) -> i32
      %3712 = "mini.comparison"(%3710, %3711) {"op" = "LT"} : (i32, i32) -> i1
      %3713 = "mini.wrap"(%3712) : (i1) -> !mini.ptr<i32>
      %3714 = "mini.unwrap"(%3713) : (!mini.ptr<i32>) -> i1
    }, {
      %3715 = "mini.unwrap"(%3667) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3716 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %3717 = "mini.method_call"(%3716, %3715) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %3718 = builtin.unrealized_conversion_cast %3717 : !mini.ptr<i32> to !mini.ptr<i32>
      %3719 = "mini.box"(%3718) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %3720 = "mini.unwrap"(%3719) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3721 = "mini.unwrap"(%3707) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3722 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3723 = "mini.parameterizations_array"(%3722) : (!llvm.ptr) -> !llvm.ptr
      %3724 = "mini.method_call"(%3723, %3721, %3720) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %3725 = "mini.reunionize"(%3724) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
      %3726 = "mini.checkflag"(%3725) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i1)>} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> i1
      %3727 = "mini.unwrap"(%3726) : (i1) -> i1
      %3728 = builtin.unrealized_conversion_cast %3725 : !mini.union<[!mini.ptr<i1>, !mini.nil]> to !mini.union<[!mini.ptr<i1>, !mini.nil]>
      "mini.if"(%3727) ({
        %3729 = "mini.narrow"(%3728) {"from_typ" = !llvm.struct<(!llvm.ptr, i1)>, "to_typ" = !llvm.array<0 x i8>, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>) -> !mini.nil
        %3730 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3731 = "mini.unwrap"(%3718) : (!mini.ptr<i32>) -> i32
        %3732 = "mini.unwrap"(%3730) : (!mini.ptr<i32>) -> i32
        %3733 = "mini.arithmetic"(%3731, %3732) {"op" = "ADD"} : (i32, i32) -> i32
        %3734 = "mini.wrap"(%3733) : (i32) -> !mini.ptr<i32>
        %3735 = "mini.box"(%3718) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3736 = "mini.unwrap"(%3735) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3737 = "mini.box"(%3734) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %3738 = "mini.unwrap"(%3737) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3739 = "mini.unwrap"(%3656) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %3740 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3741 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3742 = "mini.parameterizations_array"(%3740, %3741) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%3742, %3739, %3736, %3738) {"offset" = 12 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %3743 = builtin.unrealized_conversion_cast %3709 : !mini.ptr<i32> to !mini.ptr<i32>
        %3744 = "mini.unwrap"(%3743) : (!mini.ptr<i32>) -> i32
        %3745 = "mini.box"(%3718) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
        %3746 = "mini.unwrap"(%3745) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3747 = "mini.unwrap"(%3677) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %3748 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3749 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3750 = "mini.parameterizations_array"(%3748, %3749) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%3750, %3747, %3744, %3746) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %3751 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %3752 = "mini.box"(%3718) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %3753 = "mini.unwrap"(%3752) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3754 = "mini.box"(%3751) {"from_typ" = i1, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "bool_typ", "to_typ_name" = "any_typ", "from_typ_size" = 1 : i32} : (!mini.ptr<i1>) -> !mini.type_param<"V", !mini.any, "HashMap">
        %3755 = "mini.unwrap"(%3754) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %3756 = "mini.unwrap"(%3707) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i1>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %3757 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
        %3758 = "mini.parameterization"() {"id_hierarchy" = ["bool_typ"], "name_hierarchy" = ["Ptri1"]} : () -> !llvm.ptr
        %3759 = "mini.parameterizations_array"(%3757, %3758) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%3759, %3756, %3753, %3755) {"offset" = 12 : i32, "vptrs" = ["i32_typ", "bool_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %3760 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3761 = "mini.unwrap"(%3709) : (!mini.ptr<i32>) -> i32
        %3762 = "mini.unwrap"(%3760) : (!mini.ptr<i32>) -> i32
        %3763 = "mini.arithmetic"(%3761, %3762) {"op" = "ADD"} : (i32, i32) -> i32
        %3764 = "mini.wrap"(%3763) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%3709, %3764) ({
          %3765 = builtin.unrealized_conversion_cast %3764 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%3728, %3729) ({
          %3766 = "mini.unionize"(%3729) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.ptr<i1>, !mini.nil]>
        }) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i1)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i1>, !mini.nil]>, !mini.nil) -> ()
      }) : (i1) -> ()
      %3767 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3768 = "mini.unwrap"(%3708) : (!mini.ptr<i32>) -> i32
      %3769 = "mini.unwrap"(%3767) : (!mini.ptr<i32>) -> i32
      %3770 = "mini.arithmetic"(%3768, %3769) {"op" = "ADD"} : (i32, i32) -> i32
      %3771 = "mini.wrap"(%3770) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%3708, %3771) ({
        %3772 = builtin.unrealized_conversion_cast %3771 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      %3773 = "mini.literal"() {"value" = 10 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3774 = "mini.unwrap"(%3626) : (!mini.ptr<i32>) -> i32
      %3775 = "mini.unwrap"(%3773) : (!mini.ptr<i32>) -> i32
      %3776 = "mini.arithmetic"(%3774, %3775) {"op" = "MUL"} : (i32, i32) -> i32
      %3777 = "mini.wrap"(%3776) : (i32) -> !mini.ptr<i32>
      %3778 = "mini.unwrap"(%3708) : (!mini.ptr<i32>) -> i32
      %3779 = "mini.unwrap"(%3777) : (!mini.ptr<i32>) -> i32
      %3780 = "mini.comparison"(%3778, %3779) {"op" = "GT"} : (i32, i32) -> i1
      %3781 = "mini.wrap"(%3780) : (i1) -> !mini.ptr<i32>
      %3782 = "mini.unwrap"(%3781) : (!mini.ptr<i32>) -> i1
      "mini.if"(%3782) ({
        "mini.break"() [^bb149] : () -> ()
      }) : (i1) -> ()
    }) : () -> ()
    "mini.castassign"(%3626, %3709) ({
      %3783 = builtin.unrealized_conversion_cast %3709 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    %3784 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %3785 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %3786 = builtin.unrealized_conversion_cast %3785 : !mini.ptr<i64> to !mini.ptr<i64>
    %3787 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3788 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.castassign"(%3708, %3788) ({
      %3789 = builtin.unrealized_conversion_cast %3788 : !mini.ptr<i32> to !mini.ptr<i32>
    }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    "mini.while"() ({
      %3790 = "mini.unwrap"(%3708) : (!mini.ptr<i32>) -> i32
      %3791 = "mini.unwrap"(%3626) : (!mini.ptr<i32>) -> i32
      %3792 = "mini.comparison"(%3790, %3791) {"op" = "LT"} : (i32, i32) -> i1
      %3793 = "mini.wrap"(%3792) : (i1) -> !mini.ptr<i32>
      %3794 = "mini.unwrap"(%3793) : (!mini.ptr<i32>) -> i1
    }, {
      %3795 = builtin.unrealized_conversion_cast %3708 : !mini.ptr<i32> to !mini.ptr<i32>
      %3796 = "mini.unwrap"(%3795) : (!mini.ptr<i32>) -> i32
      %3797 = "mini.unwrap"(%3677) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3798 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3799 = "mini.parameterizations_array"(%3798) : (!llvm.ptr) -> !llvm.ptr
      %3800 = "mini.method_call"(%3799, %3797, %3796) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %3801 = "mini.unbox"(%3800) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %3802 = "mini.box"(%3801) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %3803 = "mini.unwrap"(%3802) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3804 = "mini.unwrap"(%3656) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3805 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3806 = "mini.parameterizations_array"(%3805) : (!llvm.ptr) -> !llvm.ptr
      %3807 = "mini.method_call"(%3806, %3804, %3803) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %3808 = "mini.reunionize"(%3807) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %3809 = "mini.checkflag"(%3808) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %3810 = "mini.unwrap"(%3809) : (i1) -> i1
      %3811 = builtin.unrealized_conversion_cast %3808 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%3810) ({
        %3812 = "mini.narrow"(%3811) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %3813 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %3814 = "mini.unwrap"(%3787) : (!mini.ptr<i32>) -> i32
        %3815 = "mini.unwrap"(%3813) : (!mini.ptr<i32>) -> i32
        %3816 = "mini.arithmetic"(%3814, %3815) {"op" = "ADD"} : (i32, i32) -> i32
        %3817 = "mini.wrap"(%3816) : (i32) -> !mini.ptr<i32>
        "mini.castassign"(%3787, %3817) ({
          %3818 = builtin.unrealized_conversion_cast %3817 : !mini.ptr<i32> to !mini.ptr<i32>
        }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
        "mini.castassign"(%3811, %3812) ({
          %3819 = "mini.unionize"(%3812) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
      %3820 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3821 = "mini.unwrap"(%3708) : (!mini.ptr<i32>) -> i32
      %3822 = "mini.unwrap"(%3820) : (!mini.ptr<i32>) -> i32
      %3823 = "mini.arithmetic"(%3821, %3822) {"op" = "ADD"} : (i32, i32) -> i32
      %3824 = "mini.wrap"(%3823) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%3708, %3824) ({
        %3825 = builtin.unrealized_conversion_cast %3824 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %3826 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %3827 = builtin.unrealized_conversion_cast %3826 : !mini.ptr<i64> to !mini.ptr<i64>
    %3828 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3829 = "mini.unwrap"(%3787) : (!mini.ptr<i32>) -> i32
    %3830 = "mini.unwrap"(%3626) : (!mini.ptr<i32>) -> i32
    %3831 = "mini.comparison"(%3829, %3830) {"op" = "NEQ"} : (i32, i32) -> i1
    %3832 = "mini.wrap"(%3831) : (i1) -> !mini.ptr<i32>
    %3833 = "mini.unwrap"(%3832) : (!mini.ptr<i32>) -> i1
    "mini.if"(%3833) ({
      %3834 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%3828, %3834) ({
        %3835 = builtin.unrealized_conversion_cast %3834 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %3836 = "mini.unwrap"(%3656) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3837 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3838 = "mini.method_call"(%3837, %3836) {"offset" = 16 : i32, "vptrs" = [], "vtable_size" = 71 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %3839 = builtin.unrealized_conversion_cast %3838 : !mini.ptr<i32> to !mini.ptr<i32>
    %3840 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3841 = "mini.unwrap"(%3839) : (!mini.ptr<i32>) -> i32
    %3842 = "mini.unwrap"(%3840) : (!mini.ptr<i32>) -> i32
    %3843 = "mini.comparison"(%3841, %3842) {"op" = "NEQ"} : (i32, i32) -> i1
    %3844 = "mini.wrap"(%3843) : (i1) -> !mini.ptr<i32>
    %3845 = "mini.unwrap"(%3844) : (!mini.ptr<i32>) -> i1
    "mini.if"(%3845) ({
      %3846 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      "mini.castassign"(%3828, %3846) ({
        %3847 = builtin.unrealized_conversion_cast %3846 : !mini.ptr<i1> to !mini.ptr<i1>
      }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %3848 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3849 = "mini.unwrap"(%3626) : (!mini.ptr<i32>) -> i32
    %3850 = "mini.unwrap"(%3848) : (!mini.ptr<i32>) -> i32
    %3851 = "mini.comparison"(%3849, %3850) {"op" = "GT"} : (i32, i32) -> i1
    %3852 = "mini.wrap"(%3851) : (i1) -> !mini.ptr<i32>
    %3853 = "mini.unwrap"(%3852) : (!mini.ptr<i32>) -> i1
    "mini.if"(%3853) ({
      %3854 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3855 = builtin.unrealized_conversion_cast %3854 : !mini.ptr<i32> to !mini.ptr<i32>
      %3856 = "mini.unwrap"(%3855) : (!mini.ptr<i32>) -> i32
      %3857 = "mini.unwrap"(%3677) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3858 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3859 = "mini.parameterizations_array"(%3858) : (!llvm.ptr) -> !llvm.ptr
      %3860 = "mini.method_call"(%3859, %3857, %3856) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
      %3861 = "mini.unbox"(%3860) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.ptr<i32>
      %3862 = "mini.box"(%3861) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %3863 = "mini.unwrap"(%3862) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %3864 = "mini.unwrap"(%3656) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3865 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3866 = "mini.parameterizations_array"(%3865) : (!llvm.ptr) -> !llvm.ptr
      %3867 = "mini.method_call"(%3866, %3864, %3863) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>
      %3868 = "mini.reunionize"(%3867) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"V", !mini.any, "HashMap">, !mini.nil]>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
      %3869 = "mini.checkflag"(%3868) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i32)>, "neg"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> i1
      %3870 = "mini.unwrap"(%3869) : (i1) -> i1
      %3871 = builtin.unrealized_conversion_cast %3868 : !mini.union<[!mini.ptr<i32>, !mini.nil]> to !mini.union<[!mini.ptr<i32>, !mini.nil]>
      "mini.if"(%3870) ({
        %3872 = "mini.narrow"(%3871) {"from_typ" = !llvm.struct<(!llvm.ptr, i32)>, "to_typ" = i32, "from_typ_name" = "union_typ", "to_typ_name" = "i32_typ"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>) -> !mini.ptr<i32>
        %3873 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        "mini.castassign"(%3828, %3873) ({
          %3874 = builtin.unrealized_conversion_cast %3873 : !mini.ptr<i1> to !mini.ptr<i1>
        }) {"from_typ" = i1, "to_typ" = i1, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ", "should_offset"} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        "mini.castassign"(%3871, %3872) ({
          %3875 = "mini.unionize"(%3872) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i32>, !mini.nil]>
        }) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i32)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.ptr<i32>, !mini.nil]>, !mini.ptr<i32>) -> ()
      }) : (i1) -> ()
    }) : (i1) -> ()
    %3876 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3877 = "mini.create_buffer"(%3876) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3878 = builtin.unrealized_conversion_cast %3877 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3879 = "mini.refer"(%3878) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3880 = "mini.literal"() {"typ" = !llvm.array<13 x i8>, "value" = "Remove Random"} : () -> !llvm.ptr
    %3881 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3882 = "mini.buffer_indexation"(%3879, %3881) {"typ" = !llvm.array<13 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3882, %3880) {"typ" = !llvm.array<13 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3883 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3884 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3885 = "mini.unwrap"(%3879) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3886 = "mini.unwrap"(%3883) : (!mini.ptr<i32>) -> i32
    %3887 = "mini.unwrap"(%3884) : (!mini.ptr<i32>) -> i32
    %3888 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3889 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3890 = "mini.literal"() {"value" = 14 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3891 = builtin.unrealized_conversion_cast %3879 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3892 = "mini.unwrap"(%3891) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3893 = builtin.unrealized_conversion_cast %3889 : !mini.ptr<i32> to !mini.ptr<i32>
    %3894 = "mini.unwrap"(%3893) : (!mini.ptr<i32>) -> i32
    %3895 = builtin.unrealized_conversion_cast %3890 : !mini.ptr<i32> to !mini.ptr<i32>
    %3896 = "mini.unwrap"(%3895) : (!mini.ptr<i32>) -> i32
    %3897 = "mini.unwrap"(%3888) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3898 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3899 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3900 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3901 = "mini.parameterizations_array"(%3898, %3899, %3900) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3901, %3897, %3892, %3894, %3896) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3902 = "mini.unwrap"(%3827) : (!mini.ptr<i64>) -> i64
    %3903 = "mini.unwrap"(%3786) : (!mini.ptr<i64>) -> i64
    %3904 = "mini.arithmetic"(%3902, %3903) {"op" = "SUB"} : (i64, i64) -> i64
    %3905 = "mini.wrap"(%3904) : (i64) -> !mini.ptr<i64>
    %3906 = "mini.unwrap"(%3888) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3907 = "mini.unwrap"(%3626) : (!mini.ptr<i32>) -> i32
    %3908 = "mini.unwrap"(%3905) : (!mini.ptr<i64>) -> i64
    "mini.call"(%3906, %3907, %3908) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %3909 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3910 = "mini.create_buffer"(%3909) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %3911 = builtin.unrealized_conversion_cast %3910 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %3912 = "mini.refer"(%3911) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %3913 = "mini.literal"() {"typ" = !llvm.array<18 x i8>, "value" = "    Verification: "} : () -> !llvm.ptr
    %3914 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %3915 = "mini.buffer_indexation"(%3912, %3914) {"typ" = !llvm.array<18 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%3915, %3913) {"typ" = !llvm.array<18 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %3916 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3917 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3918 = "mini.unwrap"(%3912) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3919 = "mini.unwrap"(%3916) : (!mini.ptr<i32>) -> i32
    %3920 = "mini.unwrap"(%3917) : (!mini.ptr<i32>) -> i32
    %3921 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %3922 = "mini.literal"() {"value" = 18 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3923 = "mini.literal"() {"value" = 19 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %3924 = builtin.unrealized_conversion_cast %3912 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %3925 = "mini.unwrap"(%3924) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %3926 = builtin.unrealized_conversion_cast %3922 : !mini.ptr<i32> to !mini.ptr<i32>
    %3927 = "mini.unwrap"(%3926) : (!mini.ptr<i32>) -> i32
    %3928 = builtin.unrealized_conversion_cast %3923 : !mini.ptr<i32> to !mini.ptr<i32>
    %3929 = "mini.unwrap"(%3928) : (!mini.ptr<i32>) -> i32
    %3930 = "mini.unwrap"(%3921) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3931 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %3932 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3933 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %3934 = "mini.parameterizations_array"(%3931, %3932, %3933) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3934, %3930, %3925, %3927, %3929) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %3935 = builtin.unrealized_conversion_cast %3921 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %3936 = "mini.unwrap"(%3935) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %3937 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %3938 = "mini.parameterizations_array"(%3937) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%3938, %3936) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %3939 = "mini.unwrap"(%3828) : (!mini.ptr<i1>) -> i1
    "mini.if"(%3939) ({
      %3940 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3941 = "mini.create_buffer"(%3940) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %3942 = builtin.unrealized_conversion_cast %3941 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %3943 = "mini.refer"(%3942) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %3944 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "PASS"} : () -> !llvm.ptr
      %3945 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %3946 = "mini.buffer_indexation"(%3943, %3945) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%3946, %3944) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %3947 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3948 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3949 = "mini.unwrap"(%3943) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3950 = "mini.unwrap"(%3947) : (!mini.ptr<i32>) -> i32
      %3951 = "mini.unwrap"(%3948) : (!mini.ptr<i32>) -> i32
      %3952 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %3953 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3954 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3955 = builtin.unrealized_conversion_cast %3943 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %3956 = "mini.unwrap"(%3955) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3957 = builtin.unrealized_conversion_cast %3953 : !mini.ptr<i32> to !mini.ptr<i32>
      %3958 = "mini.unwrap"(%3957) : (!mini.ptr<i32>) -> i32
      %3959 = builtin.unrealized_conversion_cast %3954 : !mini.ptr<i32> to !mini.ptr<i32>
      %3960 = "mini.unwrap"(%3959) : (!mini.ptr<i32>) -> i32
      %3961 = "mini.unwrap"(%3952) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3962 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %3963 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3964 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3965 = "mini.parameterizations_array"(%3962, %3963, %3964) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3965, %3961, %3956, %3958, %3960) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %3966 = builtin.unrealized_conversion_cast %3952 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
      %3967 = "mini.unwrap"(%3966) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %3968 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %3969 = "mini.parameterizations_array"(%3968) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%3969, %3967) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }, {
      %3970 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3971 = "mini.create_buffer"(%3970) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
      %3972 = builtin.unrealized_conversion_cast %3971 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
      %3973 = "mini.refer"(%3972) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
      %3974 = "mini.literal"() {"typ" = !llvm.array<4 x i8>, "value" = "FAIL"} : () -> !llvm.ptr
      %3975 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
      %3976 = "mini.buffer_indexation"(%3973, %3975) {"typ" = !llvm.array<4 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
      "mini.assign"(%3976, %3974) {"typ" = !llvm.array<4 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
      %3977 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3978 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3979 = "mini.unwrap"(%3973) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3980 = "mini.unwrap"(%3977) : (!mini.ptr<i32>) -> i32
      %3981 = "mini.unwrap"(%3978) : (!mini.ptr<i32>) -> i32
      %3982 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
      %3983 = "mini.literal"() {"value" = 4 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3984 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %3985 = builtin.unrealized_conversion_cast %3973 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
      %3986 = "mini.unwrap"(%3985) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
      %3987 = builtin.unrealized_conversion_cast %3983 : !mini.ptr<i32> to !mini.ptr<i32>
      %3988 = "mini.unwrap"(%3987) : (!mini.ptr<i32>) -> i32
      %3989 = builtin.unrealized_conversion_cast %3984 : !mini.ptr<i32> to !mini.ptr<i32>
      %3990 = "mini.unwrap"(%3989) : (!mini.ptr<i32>) -> i32
      %3991 = "mini.unwrap"(%3982) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3992 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
      %3993 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3994 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %3995 = "mini.parameterizations_array"(%3992, %3993, %3994) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%3995, %3991, %3986, %3988, %3990) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
      %3996 = builtin.unrealized_conversion_cast %3982 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
      %3997 = "mini.unwrap"(%3996) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %3998 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
      %3999 = "mini.parameterizations_array"(%3998) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%3999, %3997) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    }) : (i1) -> ()
    %4000 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4001 = "mini.create_buffer"(%4000) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4002 = builtin.unrealized_conversion_cast %4001 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4003 = "mini.refer"(%4002) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4004 = "mini.literal"() {"typ" = !llvm.array<20 x i8>, "value" = "    (Items removed: "} : () -> !llvm.ptr
    %4005 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4006 = "mini.buffer_indexation"(%4003, %4005) {"typ" = !llvm.array<20 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4006, %4004) {"typ" = !llvm.array<20 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4007 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4008 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4009 = "mini.unwrap"(%4003) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4010 = "mini.unwrap"(%4007) : (!mini.ptr<i32>) -> i32
    %4011 = "mini.unwrap"(%4008) : (!mini.ptr<i32>) -> i32
    %4012 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4013 = "mini.literal"() {"value" = 20 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4014 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4015 = builtin.unrealized_conversion_cast %4003 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4016 = "mini.unwrap"(%4015) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4017 = builtin.unrealized_conversion_cast %4013 : !mini.ptr<i32> to !mini.ptr<i32>
    %4018 = "mini.unwrap"(%4017) : (!mini.ptr<i32>) -> i32
    %4019 = builtin.unrealized_conversion_cast %4014 : !mini.ptr<i32> to !mini.ptr<i32>
    %4020 = "mini.unwrap"(%4019) : (!mini.ptr<i32>) -> i32
    %4021 = "mini.unwrap"(%4012) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4022 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4023 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4024 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4025 = "mini.parameterizations_array"(%4022, %4023, %4024) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4025, %4021, %4016, %4018, %4020) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4026 = builtin.unrealized_conversion_cast %4012 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %4027 = "mini.unwrap"(%4026) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4028 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %4029 = "mini.parameterizations_array"(%4028) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4029, %4027) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4030 = "mini.unionize"(%3787) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %4031 = "mini.unwrap"(%4030) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4032 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4033 = "mini.parameterizations_array"(%4032) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4033, %4031) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4034 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4035 = "mini.create_buffer"(%4034) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4036 = builtin.unrealized_conversion_cast %4035 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4037 = "mini.refer"(%4036) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4038 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = ")"} : () -> !llvm.ptr
    %4039 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4040 = "mini.buffer_indexation"(%4037, %4039) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4040, %4038) {"typ" = !llvm.array<1 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4041 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4042 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4043 = "mini.unwrap"(%4037) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4044 = "mini.unwrap"(%4041) : (!mini.ptr<i32>) -> i32
    %4045 = "mini.unwrap"(%4042) : (!mini.ptr<i32>) -> i32
    %4046 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4047 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4048 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4049 = builtin.unrealized_conversion_cast %4037 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4050 = "mini.unwrap"(%4049) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4051 = builtin.unrealized_conversion_cast %4047 : !mini.ptr<i32> to !mini.ptr<i32>
    %4052 = "mini.unwrap"(%4051) : (!mini.ptr<i32>) -> i32
    %4053 = builtin.unrealized_conversion_cast %4048 : !mini.ptr<i32> to !mini.ptr<i32>
    %4054 = "mini.unwrap"(%4053) : (!mini.ptr<i32>) -> i32
    %4055 = "mini.unwrap"(%4046) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4056 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4057 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4058 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4059 = "mini.parameterizations_array"(%4056, %4057, %4058) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4059, %4055, %4050, %4052, %4054) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4060 = builtin.unrealized_conversion_cast %4046 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %4061 = "mini.unwrap"(%4060) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4062 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %4063 = "mini.parameterizations_array"(%4062) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4063, %4061) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "benchmark_remove_random", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb150(%4064 : i32):
    %4065 = "mini.wrap"(%4064) : (i32) -> !mini.ptr<i32>
    %4066 = builtin.unrealized_conversion_cast %4065 : !mini.ptr<i32> to !mini.ptr<i32>
    %4067 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4068 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%4068, %4067) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4069 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4070 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%4070, %4069) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4071 = "mini.unwrap"(%4067) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %4072 = "mini.unwrap"(%4069) : (!llvm.ptr) -> !llvm.struct<(!llvm.ptr)>
    %4073 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4074 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4075 = "mini.parameterization"() {"id_hierarchy" = ["Pair", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["PairPtri32._Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %4076 = "mini.new"(%4073, %4074, %4075) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "HashMap", "num_data_fields" = 5 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %4077 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4078 = "mini.addr_of"() {"global_name" = @i32_hasher} : () -> !llvm.ptr
    "llvm.store"(%4078, %4077) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4079 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    %4080 = "mini.addr_of"() {"global_name" = @i32_eq} : () -> !llvm.ptr
    "llvm.store"(%4080, %4079) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %4081 = "mini.reabstract"(%4077) ({
      func.func @qcuomdwgoi(%4082 : !llvm.ptr {"llvm.nest"}, %4083 : !llvm.struct<(!llvm.ptr, i160)>) -> i32 {
        %4084 = "mini.wrap"(%4083) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4085 = "mini.unbox"(%4084) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %4086 = "mini.unwrap"(%4085) : (!mini.ptr<i32>) -> i32
        %4087 = "mini.fptr_call"(%4082, %4086) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %4088 = builtin.unrealized_conversion_cast %4087 : !mini.ptr<i32> to !mini.ptr<i32>
        %4089 = "mini.unwrap"(%4088) : (!mini.ptr<i32>) -> i32
        func.return %4089 : i32
      }
      %4082 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%4082) : (!llvm.ptr) -> ()
      %4083 = "mini.addr_of"() {"global_name" = @qcuomdwgoi} : () -> !llvm.ptr
      %4084 = "llvm.load"(%4077) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%4082, %4083, %4084) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>
    %4085 = "mini.unwrap"(%4081) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.struct<(!llvm.ptr)>
    %4086 = "mini.reabstract"(%4079) ({
      func.func @lwmnayxbwz(%4087 : !llvm.ptr {"llvm.nest"}, %4088 : !llvm.struct<(!llvm.ptr, i160)>, %4089 : !llvm.struct<(!llvm.ptr, i160)>) -> i1 {
        %4090 = "mini.wrap"(%4088) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4091 = "mini.wrap"(%4089) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "HashMap">
        %4092 = "mini.unbox"(%4090) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %4093 = "mini.unbox"(%4091) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"K", !mini.any, "HashMap">) -> !mini.ptr<i32>
        %4094 = "mini.unwrap"(%4092) : (!mini.ptr<i32>) -> i32
        %4095 = "mini.unwrap"(%4093) : (!mini.ptr<i32>) -> i32
        %4096 = "mini.fptr_call"(%4087, %4094, %4095) {"ret_type" = i1} : (!llvm.ptr, i32, i32) -> !mini.ptr<i1>
        %4097 = builtin.unrealized_conversion_cast %4096 : !mini.ptr<i1> to !mini.ptr<i1>
        %4098 = "mini.unwrap"(%4097) : (!mini.ptr<i1>) -> i1
        func.return %4098 : i1
      }
      %4087 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%4087) : (!llvm.ptr) -> ()
      %4088 = "mini.addr_of"() {"global_name" = @lwmnayxbwz} : () -> !llvm.ptr
      %4089 = "llvm.load"(%4079) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%4087, %4088, %4089) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i1} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>
    %4090 = "mini.unwrap"(%4086) : (!mini.function<[!mini.type_param<"K", !mini.any, "HashMap">, !mini.type_param<"K", !mini.any, "HashMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %4091 = "mini.unwrap"(%4076) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4092 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %4093 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["bool_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri1", ["Ptri1"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %4094 = "mini.parameterizations_array"(%4092, %4093) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4094, %4091, %4085, %4090) {"offset" = 8 : i32, "vptrs" = ["function_typ", "function_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %4095 = "mini.to_fat_ptr"(%4076) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "HashMap", "to_typ_name" = "HashMap", "invariant"} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %4096 = "mini.refer"(%4095) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %4097 = "mini.literal"() {"value" = 131415 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4098 = "mini.unwrap"(%4097) : (!mini.ptr<i32>) -> i32
    %4099 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "PRNG", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"PRNG">
    %4100 = "mini.literal"() {"value" = 131415 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4101 = builtin.unrealized_conversion_cast %4100 : !mini.ptr<i32> to !mini.ptr<i32>
    %4102 = "mini.unwrap"(%4101) : (!mini.ptr<i32>) -> i32
    %4103 = "mini.unwrap"(%4099) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4104 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4105 = "mini.parameterizations_array"(%4104) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4105, %4103, %4102) {"offset" = 1 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 5 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %4106 = "mini.to_fat_ptr"(%4099) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "PRNG", "to_typ_name" = "PRNG", "invariant"} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %4107 = "mini.refer"(%4106) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"PRNG">) -> !mini.fatptr<"PRNG">
    %4108 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4109 = "mini.unwrap"(%4066) : (!mini.ptr<i32>) -> i32
    %4110 = "mini.unwrap"(%4108) : (!mini.ptr<i32>) -> i32
    %4111 = "mini.arithmetic"(%4109, %4110) {"op" = "MUL"} : (i32, i32) -> i32
    %4112 = "mini.wrap"(%4111) : (i32) -> !mini.ptr<i32>
    %4113 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %4114 = builtin.unrealized_conversion_cast %4113 : !mini.ptr<i64> to !mini.ptr<i64>
    %4115 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %4116 = "mini.unwrap"(%4115) : (!mini.ptr<i32>) -> i32
      %4117 = "mini.unwrap"(%4112) : (!mini.ptr<i32>) -> i32
      %4118 = "mini.comparison"(%4116, %4117) {"op" = "LT"} : (i32, i32) -> i1
      %4119 = "mini.wrap"(%4118) : (i1) -> !mini.ptr<i32>
      %4120 = "mini.unwrap"(%4119) : (!mini.ptr<i32>) -> i1
    }, {
      %4121 = "mini.unwrap"(%4107) : (!mini.fatptr<"PRNG">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4122 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4123 = "mini.method_call"(%4122, %4121) {"offset" = 2 : i32, "vptrs" = [], "vtable_size" = 5 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %4124 = builtin.unrealized_conversion_cast %4123 : !mini.ptr<i32> to !mini.ptr<i32>
      %4125 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4126 = "mini.unwrap"(%4124) : (!mini.ptr<i32>) -> i32
      %4127 = "mini.unwrap"(%4125) : (!mini.ptr<i32>) -> i32
      %4128 = "mini.arithmetic"(%4126, %4127) {"op" = "ADD"} : (i32, i32) -> i32
      %4129 = "mini.wrap"(%4128) : (i32) -> !mini.ptr<i32>
      %4130 = "mini.box"(%4124) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"K", !mini.any, "HashMap">
      %4131 = "mini.unwrap"(%4130) : (!mini.type_param<"K", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %4132 = "mini.box"(%4129) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"V", !mini.any, "HashMap">
      %4133 = "mini.unwrap"(%4132) : (!mini.type_param<"V", !mini.any, "HashMap">) -> !llvm.struct<(!llvm.ptr, i160)>
      %4134 = "mini.unwrap"(%4096) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4135 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4136 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %4137 = "mini.parameterizations_array"(%4135, %4136) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%4137, %4134, %4131, %4133) {"offset" = 12 : i32, "vptrs" = ["i32_typ", "i32_typ"], "vtable_size" = 71 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %4138 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %4139 = "mini.unwrap"(%4115) : (!mini.ptr<i32>) -> i32
      %4140 = "mini.unwrap"(%4138) : (!mini.ptr<i32>) -> i32
      %4141 = "mini.arithmetic"(%4139, %4140) {"op" = "ADD"} : (i32, i32) -> i32
      %4142 = "mini.wrap"(%4141) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%4115, %4142) ({
        %4143 = builtin.unrealized_conversion_cast %4142 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
    %4144 = "mini.call"() {"func_name" = "clock", "ret_type" = i64} : () -> !mini.ptr<i64>
    %4145 = builtin.unrealized_conversion_cast %4144 : !mini.ptr<i64> to !mini.ptr<i64>
    %4146 = "mini.unwrap"(%4096) : (!mini.fatptr<"HashMap", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4147 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4148 = "mini.method_call"(%4147, %4146) {"offset" = 16 : i32, "vptrs" = [], "vtable_size" = 71 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4149 = builtin.unrealized_conversion_cast %4148 : !mini.ptr<i32> to !mini.ptr<i32>
    %4150 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4151 = "mini.create_buffer"(%4150) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4152 = builtin.unrealized_conversion_cast %4151 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4153 = "mini.refer"(%4152) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4154 = "mini.literal"() {"typ" = !llvm.array<16 x i8>, "value" = "Insert Heavy Mix"} : () -> !llvm.ptr
    %4155 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4156 = "mini.buffer_indexation"(%4153, %4155) {"typ" = !llvm.array<16 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4156, %4154) {"typ" = !llvm.array<16 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4157 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4158 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4159 = "mini.unwrap"(%4153) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4160 = "mini.unwrap"(%4157) : (!mini.ptr<i32>) -> i32
    %4161 = "mini.unwrap"(%4158) : (!mini.ptr<i32>) -> i32
    %4162 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4163 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4164 = "mini.literal"() {"value" = 17 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4165 = builtin.unrealized_conversion_cast %4153 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4166 = "mini.unwrap"(%4165) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4167 = builtin.unrealized_conversion_cast %4163 : !mini.ptr<i32> to !mini.ptr<i32>
    %4168 = "mini.unwrap"(%4167) : (!mini.ptr<i32>) -> i32
    %4169 = builtin.unrealized_conversion_cast %4164 : !mini.ptr<i32> to !mini.ptr<i32>
    %4170 = "mini.unwrap"(%4169) : (!mini.ptr<i32>) -> i32
    %4171 = "mini.unwrap"(%4162) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4172 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4173 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4174 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4175 = "mini.parameterizations_array"(%4172, %4173, %4174) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4175, %4171, %4166, %4168, %4170) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4176 = "mini.unwrap"(%4145) : (!mini.ptr<i64>) -> i64
    %4177 = "mini.unwrap"(%4114) : (!mini.ptr<i64>) -> i64
    %4178 = "mini.arithmetic"(%4176, %4177) {"op" = "SUB"} : (i64, i64) -> i64
    %4179 = "mini.wrap"(%4178) : (i64) -> !mini.ptr<i64>
    %4180 = "mini.unwrap"(%4162) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4181 = "mini.unwrap"(%4112) : (!mini.ptr<i32>) -> i32
    %4182 = "mini.unwrap"(%4179) : (!mini.ptr<i64>) -> i64
    "mini.call"(%4180, %4181, %4182) {"func_name" = "print_benchmark_result", "ret_type" = !llvm.void} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, i64) -> ()
    %4183 = "mini.literal"() {"value" = 22 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4184 = "mini.create_buffer"(%4183) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4185 = builtin.unrealized_conversion_cast %4184 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4186 = "mini.refer"(%4185) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4187 = "mini.literal"() {"typ" = !llvm.array<21 x i8>, "value" = "    (final map size: "} : () -> !llvm.ptr
    %4188 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4189 = "mini.buffer_indexation"(%4186, %4188) {"typ" = !llvm.array<21 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4189, %4187) {"typ" = !llvm.array<21 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4190 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4191 = "mini.literal"() {"value" = 22 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4192 = "mini.unwrap"(%4186) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4193 = "mini.unwrap"(%4190) : (!mini.ptr<i32>) -> i32
    %4194 = "mini.unwrap"(%4191) : (!mini.ptr<i32>) -> i32
    %4195 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4196 = "mini.literal"() {"value" = 21 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4197 = "mini.literal"() {"value" = 22 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4198 = builtin.unrealized_conversion_cast %4186 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4199 = "mini.unwrap"(%4198) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4200 = builtin.unrealized_conversion_cast %4196 : !mini.ptr<i32> to !mini.ptr<i32>
    %4201 = "mini.unwrap"(%4200) : (!mini.ptr<i32>) -> i32
    %4202 = builtin.unrealized_conversion_cast %4197 : !mini.ptr<i32> to !mini.ptr<i32>
    %4203 = "mini.unwrap"(%4202) : (!mini.ptr<i32>) -> i32
    %4204 = "mini.unwrap"(%4195) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4205 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4206 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4207 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4208 = "mini.parameterizations_array"(%4205, %4206, %4207) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4208, %4204, %4199, %4201, %4203) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4209 = builtin.unrealized_conversion_cast %4195 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %4210 = "mini.unwrap"(%4209) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4211 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %4212 = "mini.parameterizations_array"(%4211) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4212, %4210) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4213 = "mini.unionize"(%4149) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %4214 = "mini.unwrap"(%4213) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4215 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4216 = "mini.parameterizations_array"(%4215) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4216, %4214) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4217 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4218 = "mini.create_buffer"(%4217) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4219 = builtin.unrealized_conversion_cast %4218 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4220 = "mini.refer"(%4219) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4221 = "mini.literal"() {"typ" = !llvm.array<1 x i8>, "value" = ")"} : () -> !llvm.ptr
    %4222 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4223 = "mini.buffer_indexation"(%4220, %4222) {"typ" = !llvm.array<1 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4223, %4221) {"typ" = !llvm.array<1 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4224 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4225 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4226 = "mini.unwrap"(%4220) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4227 = "mini.unwrap"(%4224) : (!mini.ptr<i32>) -> i32
    %4228 = "mini.unwrap"(%4225) : (!mini.ptr<i32>) -> i32
    %4229 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4230 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4231 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4232 = builtin.unrealized_conversion_cast %4220 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4233 = "mini.unwrap"(%4232) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4234 = builtin.unrealized_conversion_cast %4230 : !mini.ptr<i32> to !mini.ptr<i32>
    %4235 = "mini.unwrap"(%4234) : (!mini.ptr<i32>) -> i32
    %4236 = builtin.unrealized_conversion_cast %4231 : !mini.ptr<i32> to !mini.ptr<i32>
    %4237 = "mini.unwrap"(%4236) : (!mini.ptr<i32>) -> i32
    %4238 = "mini.unwrap"(%4229) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4239 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4240 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4241 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4242 = "mini.parameterizations_array"(%4239, %4240, %4241) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4242, %4238, %4233, %4235, %4237) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4243 = builtin.unrealized_conversion_cast %4229 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %4244 = "mini.unwrap"(%4243) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4245 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %4246 = "mini.parameterizations_array"(%4245) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4246, %4244) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "benchmark_insert_remove_mix", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
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
    "cf.br"() [^bb151] : () -> ()
  ^bb151:
    "cf.br"() [^bb152] : () -> ()
  ^bb152:
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
    %4247 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4248 = "mini.create_buffer"(%4247) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4249 = builtin.unrealized_conversion_cast %4248 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4250 = "mini.refer"(%4249) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4251 = "mini.literal"() {"typ" = !llvm.array<26 x i8>, "value" = "--- HashMap Benchmarks ---"} : () -> !llvm.ptr
    %4252 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4253 = "mini.buffer_indexation"(%4250, %4252) {"typ" = !llvm.array<26 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4253, %4251) {"typ" = !llvm.array<26 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4254 = "mini.literal"() {"value" = 26 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4255 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4256 = "mini.unwrap"(%4250) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4257 = "mini.unwrap"(%4254) : (!mini.ptr<i32>) -> i32
    %4258 = "mini.unwrap"(%4255) : (!mini.ptr<i32>) -> i32
    %4259 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4260 = "mini.literal"() {"value" = 26 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4261 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4262 = builtin.unrealized_conversion_cast %4250 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4263 = "mini.unwrap"(%4262) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4264 = builtin.unrealized_conversion_cast %4260 : !mini.ptr<i32> to !mini.ptr<i32>
    %4265 = "mini.unwrap"(%4264) : (!mini.ptr<i32>) -> i32
    %4266 = builtin.unrealized_conversion_cast %4261 : !mini.ptr<i32> to !mini.ptr<i32>
    %4267 = "mini.unwrap"(%4266) : (!mini.ptr<i32>) -> i32
    %4268 = "mini.unwrap"(%4259) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4269 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4270 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4271 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4272 = "mini.parameterizations_array"(%4269, %4270, %4271) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4272, %4268, %4263, %4265, %4267) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4273 = builtin.unrealized_conversion_cast %4259 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %4274 = "mini.unwrap"(%4273) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4275 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %4276 = "mini.parameterizations_array"(%4275) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4276, %4274) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %4277 = "mini.literal"() {"value" = 1000000 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4278 = "mini.unwrap"(%4277) : (!mini.ptr<i32>) -> i32
    "mini.call"(%4278) {"func_name" = "benchmark_insert_sequential", "ret_type" = !llvm.void} : (i32) -> ()
    %4279 = "mini.unwrap"(%4277) : (!mini.ptr<i32>) -> i32
    "mini.call"(%4279) {"func_name" = "benchmark_insert_random", "ret_type" = !llvm.void} : (i32) -> ()
    %4280 = "mini.unwrap"(%4277) : (!mini.ptr<i32>) -> i32
    "mini.call"(%4280) {"func_name" = "benchmark_get_sequential_hit", "ret_type" = !llvm.void} : (i32) -> ()
    %4281 = "mini.unwrap"(%4277) : (!mini.ptr<i32>) -> i32
    "mini.call"(%4281) {"func_name" = "benchmark_get_random_hit", "ret_type" = !llvm.void} : (i32) -> ()
    %4282 = "mini.unwrap"(%4277) : (!mini.ptr<i32>) -> i32
    "mini.call"(%4282) {"func_name" = "benchmark_get_random_miss", "ret_type" = !llvm.void} : (i32) -> ()
    %4283 = "mini.unwrap"(%4277) : (!mini.ptr<i32>) -> i32
    "mini.call"(%4283) {"func_name" = "benchmark_remove_random", "ret_type" = !llvm.void} : (i32) -> ()
    %4284 = "mini.unwrap"(%4277) : (!mini.ptr<i32>) -> i32
    "mini.call"(%4284) {"func_name" = "benchmark_insert_remove_mix", "ret_type" = !llvm.void} : (i32) -> ()
    %4285 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4286 = "mini.create_buffer"(%4285) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %4287 = builtin.unrealized_conversion_cast %4286 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %4288 = "mini.refer"(%4287) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %4289 = "mini.literal"() {"typ" = !llvm.array<27 x i8>, "value" = "--- Benchmarks Complete ---"} : () -> !llvm.ptr
    %4290 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %4291 = "mini.buffer_indexation"(%4288, %4290) {"typ" = !llvm.array<27 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%4291, %4289) {"typ" = !llvm.array<27 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %4292 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4293 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4294 = "mini.unwrap"(%4288) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4295 = "mini.unwrap"(%4292) : (!mini.ptr<i32>) -> i32
    %4296 = "mini.unwrap"(%4293) : (!mini.ptr<i32>) -> i32
    %4297 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %4298 = "mini.literal"() {"value" = 27 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4299 = "mini.literal"() {"value" = 28 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4300 = builtin.unrealized_conversion_cast %4288 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %4301 = "mini.unwrap"(%4300) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %4302 = builtin.unrealized_conversion_cast %4298 : !mini.ptr<i32> to !mini.ptr<i32>
    %4303 = "mini.unwrap"(%4302) : (!mini.ptr<i32>) -> i32
    %4304 = builtin.unrealized_conversion_cast %4299 : !mini.ptr<i32> to !mini.ptr<i32>
    %4305 = "mini.unwrap"(%4304) : (!mini.ptr<i32>) -> i32
    %4306 = "mini.unwrap"(%4297) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4307 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : () -> !llvm.ptr
    %4308 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4309 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4310 = "mini.parameterizations_array"(%4307, %4308, %4309) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4310, %4306, %4301, %4303, %4305) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %4311 = builtin.unrealized_conversion_cast %4297 : !mini.fatptr<"String"> to !mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>
    %4312 = "mini.unwrap"(%4311) : (!mini.union<[!mini.fatptr<"Representable">, !mini.ptr<i64>, !mini.fatptr<"Character">, !mini.ptr<i32>, !mini.ptr<i8>, !mini.ptr<i1>, !mini.ptr<f64>, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %4313 = "mini.parameterization"() {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : () -> !llvm.ptr
    %4314 = "mini.parameterizations_array"(%4313) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%4314, %4312) {"offset" = 0 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) : () -> ()
}
