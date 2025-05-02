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
  "mini.external_typedef"() {"class_name" = "KeyNotFound", "vtbl_size" = 26 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Map", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "HashMap", "vtbl_size" = 0 : i32} : () -> ()
  "mini.typedef"() {"class_name" = "Entry", "methods" = [@Entry_field_Entry_0, @Entry_field_Entry_1, @Entry_field_primary_hash, @Entry_field_key, @Entry_field_value, @Entry_B_init_keyK_valueV_primary_hashi32, @Entry_B_key_, @Entry_B_value_, @Entry_B_primary_hash_, @Entry_B_to_pair_, @Entry_init_keyK_valueV_primary_hashi32, @Entry_key_, @Entry_value_, @Entry_primary_hash_, @Entry_to_pair_], "hash_tbl" = [@Entry, @Object, @any_typ, 18446744073709551615 : i64], "offset_tbl" = [10 : i32, 25 : i32, 10 : i32, 0 : i32], "prime" = 4611686018427388181 : i64, "hash_id" = 4015701072841558310 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, i32, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "data_size_fn" = "_data_size_Entry", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "CuckooMap", "methods" = [@CuckooMap_field_CuckooMap_0, @CuckooMap_field_CuckooMap_1, @CuckooMap_field_CuckooMap_6, @CuckooMap_field_table1, @CuckooMap_field_table2, @CuckooMap_field_table_len, @CuckooMap_field_size, @CuckooMap_field_hasher, @CuckooMap_field_eq, @CuckooMap_B__Self_max_displacements_, @CuckooMap_B_init_hasherFunctionK_to_i32_eqFunctionK._K_to_i1, @CuckooMap_B_hash1_keyK, @CuckooMap_B_hash2_from_primary_primary_hashi32, @CuckooMap_B_index1_primary_hashi32, @CuckooMap_B_index2_primary_hashi32, @CuckooMap_B_place_entry_or_get_failed_entry_to_insertEntryK._V, @CuckooMap_B_move_entries_old_tableBufferEntryK._V_or_Nil_old_capacity_per_tablei32, @CuckooMap_B_resize_, @CuckooMap_B_replace_in_table_keyK_valueV_h1i32_idxi32_tableBufferEntryK._V_or_Nil, @CuckooMap_B_get_from_table_keyK_h1i32_idxi32_tableBufferEntryK._V_or_Nil, @CuckooMap_B_remove_from_table_keyK_h1i32_idxi32_tableBufferEntryK._V_or_Nil, @CuckooMap_B_insert_keyK_valueV, @CuckooMap_B_size_, @CuckooMap_B_get_keyK, @CuckooMap_B__set_index_keyK_valueV, @CuckooMap_B_remove_keyK, @CuckooMap_B_clear_, @CuckooMap_B__index_keyK, @CuckooMap_B_iterator_, @CuckooMap_B_each_fFunctionT_to_Nothing, @CuckooMap_B_reduce_accumulatorT_fFunctionT._T_to_T, @CuckooMap_B_all_fFunctionT_to_i1, @CuckooMap_B_any_fFunctionT_to_i1, @CuckooMap_B_map_fFunctionT_to_U, @CuckooMap_B_filter_fFunctionT_to_i1, @CuckooMap_B_chain_otherIterableT, @CuckooMap_B_interleave_otherIterableT, @CuckooMap_B_zip_otherIterableU, @CuckooMap_B_product_otherIterableU, @CuckooMap__Self_max_displacements_, @CuckooMap_init_hasherFunctionK_to_i32_eqFunctionK._K_to_i1, @CuckooMap_hash1_keyK, @CuckooMap_hash2_from_primary_primary_hashi32, @CuckooMap_index1_primary_hashi32, @CuckooMap_index2_primary_hashi32, @CuckooMap_place_entry_or_get_failed_entry_to_insertEntryK._V, @CuckooMap_move_entries_old_tableBufferEntryK._V_or_Nil_old_capacity_per_tablei32, @CuckooMap_resize_, @CuckooMap_replace_in_table_keyK_valueV_h1i32_idxi32_tableBufferEntryK._V_or_Nil, @CuckooMap_get_from_table_keyK_h1i32_idxi32_tableBufferEntryK._V_or_Nil, @CuckooMap_remove_from_table_keyK_h1i32_idxi32_tableBufferEntryK._V_or_Nil, @CuckooMap_insert_keyK_valueV, @CuckooMap_size_, @CuckooMap_get_keyK, @CuckooMap__set_index_keyK_valueV, @CuckooMap_remove_keyK, @CuckooMap_clear_, @Map__index_keyK, @CuckooMap_iterator_, @Iterable_each_fFunctionT_to_Nothing, @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable_all_fFunctionT_to_i1, @Iterable_any_fFunctionT_to_i1, @Iterable_map_fFunctionT_to_U, @Iterable_filter_fFunctionT_to_i1, @Iterable_chain_otherIterableT, @Iterable_interleave_otherIterableT, @Iterable_zip_otherIterableU, @Iterable_product_otherIterableU, @CuckooMap_field_CuckooMap_0, @CuckooMap_field_CuckooMap_1, @CuckooMap_field_CuckooMap_6, @CuckooMap_B_size_, @CuckooMap_B_get_keyK, @CuckooMap_B__set_index_keyK_valueV, @CuckooMap_B_remove_keyK, @CuckooMap_B_clear_, @CuckooMap_B__index_keyK, @CuckooMap_B_iterator_, @CuckooMap_B_each_fFunctionT_to_Nothing, @CuckooMap_B_reduce_accumulatorT_fFunctionT._T_to_T, @CuckooMap_B_all_fFunctionT_to_i1, @CuckooMap_B_any_fFunctionT_to_i1, @CuckooMap_B_map_fFunctionT_to_U, @CuckooMap_B_filter_fFunctionT_to_i1, @CuckooMap_B_chain_otherIterableT, @CuckooMap_B_interleave_otherIterableT, @CuckooMap_B_zip_otherIterableU, @CuckooMap_B_product_otherIterableU, @CuckooMap_size_, @CuckooMap_get_keyK, @CuckooMap__set_index_keyK_valueV, @CuckooMap_remove_keyK, @CuckooMap_clear_, @Map__index_keyK, @CuckooMap_iterator_, @Iterable_each_fFunctionT_to_Nothing, @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable_all_fFunctionT_to_i1, @Iterable_any_fFunctionT_to_i1, @Iterable_map_fFunctionT_to_U, @Iterable_filter_fFunctionT_to_i1, @Iterable_chain_otherIterableT, @Iterable_interleave_otherIterableT, @Iterable_zip_otherIterableU, @Iterable_product_otherIterableU, @CuckooMap_field_CuckooMap_0, @CuckooMap_field_CuckooMap_1, @CuckooMap_field_CuckooMap_6, @CuckooMap_B_size_, @CuckooMap_B_get_keyK, @CuckooMap_B__set_index_keyK_valueV, @CuckooMap_B_remove_keyK, @CuckooMap_B_clear_, @CuckooMap_B__index_keyK, @CuckooMap_B_iterator_, @CuckooMap_B_each_fFunctionT_to_Nothing, @CuckooMap_B_reduce_accumulatorT_fFunctionT._T_to_T, @CuckooMap_B_all_fFunctionT_to_i1, @CuckooMap_B_any_fFunctionT_to_i1, @CuckooMap_B_map_fFunctionT_to_U, @CuckooMap_B_filter_fFunctionT_to_i1, @CuckooMap_B_chain_otherIterableT, @CuckooMap_B_interleave_otherIterableT, @CuckooMap_B_zip_otherIterableU, @CuckooMap_B_product_otherIterableU, @CuckooMap_size_, @CuckooMap_get_keyK, @CuckooMap__set_index_keyK_valueV, @CuckooMap_remove_keyK, @CuckooMap_clear_, @Map__index_keyK, @CuckooMap_iterator_, @Iterable_each_fFunctionT_to_Nothing, @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable_all_fFunctionT_to_i1, @Iterable_any_fFunctionT_to_i1, @Iterable_map_fFunctionT_to_U, @Iterable_filter_fFunctionT_to_i1, @Iterable_chain_otherIterableT, @Iterable_interleave_otherIterableT, @Iterable_zip_otherIterableU, @Iterable_product_otherIterableU, @CuckooMap_field_CuckooMap_6, @CuckooMap_B_iterator_, @CuckooMap_B_each_fFunctionT_to_Nothing, @CuckooMap_B_reduce_accumulatorT_fFunctionT._T_to_T, @CuckooMap_B_all_fFunctionT_to_i1, @CuckooMap_B_any_fFunctionT_to_i1, @CuckooMap_B_map_fFunctionT_to_U, @CuckooMap_B_filter_fFunctionT_to_i1, @CuckooMap_B_chain_otherIterableT, @CuckooMap_B_interleave_otherIterableT, @CuckooMap_B_zip_otherIterableU, @CuckooMap_B_product_otherIterableU, @CuckooMap_iterator_, @Iterable_each_fFunctionT_to_Nothing, @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable_all_fFunctionT_to_i1, @Iterable_any_fFunctionT_to_i1, @Iterable_map_fFunctionT_to_U, @Iterable_filter_fFunctionT_to_i1, @Iterable_chain_otherIterableT, @Iterable_interleave_otherIterableT, @Iterable_zip_otherIterableU, @Iterable_product_otherIterableU, @CuckooMap_field_CuckooMap_6, @CuckooMap_B_iterator_, @CuckooMap_B_each_fFunctionT_to_Nothing, @CuckooMap_B_reduce_accumulatorT_fFunctionT._T_to_T, @CuckooMap_B_all_fFunctionT_to_i1, @CuckooMap_B_any_fFunctionT_to_i1, @CuckooMap_B_map_fFunctionT_to_U, @CuckooMap_B_filter_fFunctionT_to_i1, @CuckooMap_B_chain_otherIterableT, @CuckooMap_B_interleave_otherIterableT, @CuckooMap_B_zip_otherIterableU, @CuckooMap_B_product_otherIterableU, @CuckooMap_iterator_, @Iterable_each_fFunctionT_to_Nothing, @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable_all_fFunctionT_to_i1, @Iterable_any_fFunctionT_to_i1, @Iterable_map_fFunctionT_to_U, @Iterable_filter_fFunctionT_to_i1, @Iterable_chain_otherIterableT, @Iterable_interleave_otherIterableT, @Iterable_zip_otherIterableU, @Iterable_product_otherIterableU, @CuckooMap_field_CuckooMap_0, @CuckooMap_field_CuckooMap_1, @CuckooMap_field_CuckooMap_6, @CuckooMap_B_size_, @CuckooMap_B_get_keyK, @CuckooMap_B__set_index_keyK_valueV, @CuckooMap_B_remove_keyK, @CuckooMap_B_clear_, @CuckooMap_B__index_keyK, @CuckooMap_B_iterator_, @CuckooMap_B_each_fFunctionT_to_Nothing, @CuckooMap_B_reduce_accumulatorT_fFunctionT._T_to_T, @CuckooMap_B_all_fFunctionT_to_i1, @CuckooMap_B_any_fFunctionT_to_i1, @CuckooMap_B_map_fFunctionT_to_U, @CuckooMap_B_filter_fFunctionT_to_i1, @CuckooMap_B_chain_otherIterableT, @CuckooMap_B_interleave_otherIterableT, @CuckooMap_B_zip_otherIterableU, @CuckooMap_B_product_otherIterableU, @CuckooMap_size_, @CuckooMap_get_keyK, @CuckooMap__set_index_keyK_valueV, @CuckooMap_remove_keyK, @CuckooMap_clear_, @Map__index_keyK, @CuckooMap_iterator_, @Iterable_each_fFunctionT_to_Nothing, @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable_all_fFunctionT_to_i1, @Iterable_any_fFunctionT_to_i1, @Iterable_map_fFunctionT_to_U, @Iterable_filter_fFunctionT_to_i1, @Iterable_chain_otherIterableT, @Iterable_interleave_otherIterableT, @Iterable_zip_otherIterableU, @Iterable_product_otherIterableU, @CuckooMap_field_CuckooMap_6, @CuckooMap_B_iterator_, @CuckooMap_B_each_fFunctionT_to_Nothing, @CuckooMap_B_reduce_accumulatorT_fFunctionT._T_to_T, @CuckooMap_B_all_fFunctionT_to_i1, @CuckooMap_B_any_fFunctionT_to_i1, @CuckooMap_B_map_fFunctionT_to_U, @CuckooMap_B_filter_fFunctionT_to_i1, @CuckooMap_B_chain_otherIterableT, @CuckooMap_B_interleave_otherIterableT, @CuckooMap_B_zip_otherIterableU, @CuckooMap_B_product_otherIterableU, @CuckooMap_iterator_, @Iterable_each_fFunctionT_to_Nothing, @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable_all_fFunctionT_to_i1, @Iterable_any_fFunctionT_to_i1, @Iterable_map_fFunctionT_to_U, @Iterable_filter_fFunctionT_to_i1, @Iterable_chain_otherIterableT, @Iterable_interleave_otherIterableT, @Iterable_zip_otherIterableU, @Iterable_product_otherIterableU, @CuckooMap_field_CuckooMap_6, @CuckooMap_B_iterator_, @CuckooMap_B_each_fFunctionT_to_Nothing, @CuckooMap_B_reduce_accumulatorT_fFunctionT._T_to_T, @CuckooMap_B_all_fFunctionT_to_i1, @CuckooMap_B_any_fFunctionT_to_i1, @CuckooMap_B_map_fFunctionT_to_U, @CuckooMap_B_filter_fFunctionT_to_i1, @CuckooMap_B_chain_otherIterableT, @CuckooMap_B_interleave_otherIterableT, @CuckooMap_B_zip_otherIterableU, @CuckooMap_B_product_otherIterableU, @CuckooMap_iterator_, @Iterable_each_fFunctionT_to_Nothing, @Iterable_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable_all_fFunctionT_to_i1, @Iterable_any_fFunctionT_to_i1, @Iterable_map_fFunctionT_to_U, @Iterable_filter_fFunctionT_to_i1, @Iterable_chain_otherIterableT, @Iterable_interleave_otherIterableT, @Iterable_zip_otherIterableU, @Iterable_product_otherIterableU], "hash_tbl" = [18446744073709551615 : i64, @CuckooMap, @Iterable, @any_typ, @Container, @Map, @HashMap, @Object], "offset_tbl" = [0 : i32, 10 : i32, 259 : i32, 10 : i32, 282 : i32, 199 : i32, 79 : i32, 282 : i32], "prime" = 4611686018427388331 : i64, "hash_id" = 3547150501766965522 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>)>, "data_size_fn" = "_data_size_CuckooMap", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "CuckooMapIterator", "methods" = [@CuckooMapIterator_field_CuckooMapIterator_0, @CuckooMapIterator_field_CuckooMapIterator_1, @CuckooMapIterator_field_CuckooMapIterator_2, @CuckooMapIterator_field_map_table1, @CuckooMapIterator_field_map_table2, @CuckooMapIterator_field_table_len, @CuckooMapIterator_field_index, @CuckooMapIterator_field_on_second, @CuckooMapIterator_B_init_map_table1BufferEntryK._V_or_Nil_map_table2BufferEntryK._V_or_Nil_table_leni32, @CuckooMapIterator_B_next_from_table_tableBufferEntryK._V_or_Nil, @CuckooMapIterator_B_next_, @CuckooMapIterator_init_map_table1BufferEntryK._V_or_Nil_map_table2BufferEntryK._V_or_Nil_table_leni32, @CuckooMapIterator_next_from_table_tableBufferEntryK._V_or_Nil, @CuckooMapIterator_next_, @CuckooMapIterator_field_CuckooMapIterator_2, @CuckooMapIterator_B_next_, @CuckooMapIterator_next_], "hash_tbl" = [@CuckooMapIterator, 18446744073709551615 : i64, @Container, @Iterator, @Object, 18446744073709551615 : i64, @any_typ, 18446744073709551615 : i64], "offset_tbl" = [10 : i32, 0 : i32, 27 : i32, 24 : i32, 27 : i32, 0 : i32, 10 : i32, 0 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 16470995426363500696 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, i1)>, "data_size_fn" = "_data_size_CuckooMapIterator", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default", "size_fn" = "_size_Default"} : () -> ()
  "llvm.func"() <{"sym_name" = "report_exception", "function_type" = !llvm.func<void (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "i32_hasher", "function_type" = !llvm.func<i32 (i32)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "i32_eq", "function_type" = !llvm.func<i1 (i32, i32)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "string_hasher", "function_type" = !llvm.func<i32 (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "llvm.func"() <{"sym_name" = "string_eq", "function_type" = !llvm.func<i1 (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_Entry", "types" = [!llvm.ptr, !llvm.ptr, i32, 0 : i64, 1 : i64]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Entry_field_Entry_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Entry_field_Entry_1"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Entry_getter_primary_hash", "types" = [!llvm.ptr, !llvm.ptr, i32, 0 : i64, 1 : i64], "offset" = 2 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Entry_setter_primary_hash", "types" = [!llvm.ptr, !llvm.ptr, i32, 0 : i64, 1 : i64], "offset" = 2 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Entry_field_primary_hash", "getter_name" = "Entry_getter_primary_hash", "setter_name" = "Entry_setter_primary_hash"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Entry_getter_key", "types" = [!llvm.ptr, !llvm.ptr, i32, 0 : i64, 1 : i64], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "any_typ", "box"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Entry_setter_key", "types" = [!llvm.ptr, !llvm.ptr, i32, 0 : i64, 1 : i64], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "any_typ", "unbox"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Entry_field_key", "getter_name" = "Entry_getter_key", "setter_name" = "Entry_setter_key"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Entry_getter_value", "types" = [!llvm.ptr, !llvm.ptr, i32, 0 : i64, 1 : i64], "offset" = 4 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "any_typ", "box"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Entry_setter_value", "types" = [!llvm.ptr, !llvm.ptr, i32, 0 : i64, 1 : i64], "offset" = 4 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "any_typ", "unbox"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Entry_field_value", "getter_name" = "Entry_getter_value", "setter_name" = "Entry_setter_value"} : () -> ()
  "mini.func"() ({
  ^bb0(%0 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2 : !llvm.ptr, %3 : !llvm.struct<(!llvm.ptr, i160)>, %4 : !llvm.struct<(!llvm.ptr, i160)>, %5 : i32):
    %6 = "mini.wrap"(%0) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %7 = "hi.cast"(%6) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, "to_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, "from_typ_name" = "Entry", "to_typ_name" = "Entry"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %8 = "mini.wrap"(%3) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "Entry">
    %9 = "hi.cast"(%8) {"from_typ" = !mini.type_param<"K", !mini.any, "Entry">, "to_typ" = !mini.type_param<"K", !mini.any, "Entry">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "Entry">
    %10 = "hi.cast"(%9) {"from_typ" = !mini.type_param<"K", !mini.any, "Entry">, "to_typ" = !mini.type_param<"K", !mini.any, "Entry">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "Entry">
    "mini.set_field"(%7, %10) {"offset" = 3 : i64, "vtable_bytes" = 120 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, !mini.type_param<"K", !mini.any, "Entry">) -> ()
    %11 = "mini.wrap"(%4) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"V", !mini.any, "Entry">
    %12 = "hi.cast"(%11) {"from_typ" = !mini.type_param<"V", !mini.any, "Entry">, "to_typ" = !mini.type_param<"V", !mini.any, "Entry">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "Entry">
    %13 = "hi.cast"(%12) {"from_typ" = !mini.type_param<"V", !mini.any, "Entry">, "to_typ" = !mini.type_param<"V", !mini.any, "Entry">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "Entry">
    "mini.set_field"(%7, %13) {"offset" = 4 : i64, "vtable_bytes" = 120 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, !mini.type_param<"V", !mini.any, "Entry">) -> ()
    %14 = "mini.wrap"(%5) : (i32) -> !mini.ptr<i32>
    %15 = "hi.cast"(%14) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %16 = "hi.cast"(%15) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%7, %16) {"offset" = 2 : i64, "vtable_bytes" = 120 : i32, "original_type" = i32} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Entry_init_keyK_valueV_primary_hashi32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb1(%17 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %18 : !llvm.ptr):
    %19 = "mini.invariant"(%18) {"num_bytes" = 24 : i64} : (!llvm.ptr) -> !llvm.ptr
    %20 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb2] : () -> ()
  ^bb3:
    %21 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%21, %20) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb4] : () -> ()
  ^bb5:
    %22 = "llvm.getelementptr"(%18) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %23 = "mini.checkflag"(%22) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %24 = "llvm.load"(%23) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%24) [^bb3, ^bb3] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb6:
    %25 = "llvm.getelementptr"(%18) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %26 = "mini.checkflag"(%25) {"typ_name" = "any_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %27 = "llvm.load"(%26) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%27) [^bb5, ^bb5] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:
    %28 = "llvm.getelementptr"(%18) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %29 = "mini.checkflag"(%28) {"typ_name" = "any_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %30 = "llvm.load"(%29) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%30) [^bb6, ^bb6] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:
    %31 = "llvm.extractvalue"(%17) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %32 = "llvm.load"(%20) : (!llvm.ptr) -> i32
    %33 = "llvm.getelementptr"(%31, %32) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<15 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %34 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %35 = "llvm.getelementptr"(%33, %34) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%35) : (!llvm.ptr) -> ()
  }) {"func_name" = "Entry_B_init_keyK_valueV_primary_hashi32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb7(%36 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %37 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %38 : !llvm.ptr):
    %39 = "mini.wrap"(%36) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %40 = "hi.cast"(%39) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, "to_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, "from_typ_name" = "Entry", "to_typ_name" = "Entry"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %41 = "mini.get_field"(%40) {"offset" = 3 : i64, "vtable_bytes" = 120 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.type_param<"K", !mini.any, "Entry">
    %42 = "hi.cast"(%41) {"from_typ" = !mini.type_param<"K", !mini.any, "Entry">, "to_typ" = !mini.type_param<"K", !mini.any, "Entry">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "Entry">
    %43 = "hi.cast"(%42) {"from_typ" = !mini.type_param<"K", !mini.any, "Entry">, "to_typ" = !mini.type_param<"K", !mini.any, "Entry">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "Entry">
    "mini.return"(%43) : (!mini.type_param<"K", !mini.any, "Entry">) -> ()
  }) {"func_name" = "Entry_key_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb8(%44 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %45 : !llvm.ptr):
    %46 = "mini.invariant"(%45) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %47 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb9] : () -> ()
  ^bb9:
    %48 = "llvm.mlir.constant"() <{"value" = 11 : i32}> : () -> i32
    "llvm.store"(%48, %47) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb10] : () -> ()
  ^bb10:
    %49 = "llvm.extractvalue"(%44) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %50 = "llvm.load"(%47) : (!llvm.ptr) -> i32
    %51 = "llvm.getelementptr"(%49, %50) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<15 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %52 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %53 = "llvm.getelementptr"(%51, %52) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%53) : (!llvm.ptr) -> ()
  }) {"func_name" = "Entry_B_key_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb11(%54 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %55 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %56 : !llvm.ptr):
    %57 = "mini.wrap"(%54) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %58 = "hi.cast"(%57) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, "to_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, "from_typ_name" = "Entry", "to_typ_name" = "Entry"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %59 = "mini.get_field"(%58) {"offset" = 4 : i64, "vtable_bytes" = 120 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.type_param<"V", !mini.any, "Entry">
    %60 = "hi.cast"(%59) {"from_typ" = !mini.type_param<"V", !mini.any, "Entry">, "to_typ" = !mini.type_param<"V", !mini.any, "Entry">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "Entry">
    %61 = "hi.cast"(%60) {"from_typ" = !mini.type_param<"V", !mini.any, "Entry">, "to_typ" = !mini.type_param<"V", !mini.any, "Entry">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "Entry">
    "mini.return"(%61) : (!mini.type_param<"V", !mini.any, "Entry">) -> ()
  }) {"func_name" = "Entry_value_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb12(%62 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %63 : !llvm.ptr):
    %64 = "mini.invariant"(%63) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %65 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb13] : () -> ()
  ^bb13:
    %66 = "llvm.mlir.constant"() <{"value" = 12 : i32}> : () -> i32
    "llvm.store"(%66, %65) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb14] : () -> ()
  ^bb14:
    %67 = "llvm.extractvalue"(%62) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %68 = "llvm.load"(%65) : (!llvm.ptr) -> i32
    %69 = "llvm.getelementptr"(%67, %68) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<15 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %70 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %71 = "llvm.getelementptr"(%69, %70) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%71) : (!llvm.ptr) -> ()
  }) {"func_name" = "Entry_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb15(%72 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %73 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %74 : !llvm.ptr):
    %75 = "mini.wrap"(%72) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %76 = "hi.cast"(%75) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, "to_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, "from_typ_name" = "Entry", "to_typ_name" = "Entry"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %77 = "mini.get_field"(%76) {"offset" = 2 : i64, "vtable_bytes" = 120 : i32, "original_type" = i32} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.ptr<i32>
    %78 = "hi.cast"(%77) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%78) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Entry_primary_hash_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb16(%79 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %80 : !llvm.ptr):
    %81 = "mini.invariant"(%80) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %82 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb17] : () -> ()
  ^bb17:
    %83 = "llvm.mlir.constant"() <{"value" = 13 : i32}> : () -> i32
    "llvm.store"(%83, %82) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb18] : () -> ()
  ^bb18:
    %84 = "llvm.extractvalue"(%79) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %85 = "llvm.load"(%82) : (!llvm.ptr) -> i32
    %86 = "llvm.getelementptr"(%84, %85) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<15 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %87 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %88 = "llvm.getelementptr"(%86, %87) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%88) : (!llvm.ptr) -> ()
  }) {"func_name" = "Entry_B_primary_hash_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb19(%89 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %90 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %91 : !llvm.ptr):
    %92 = "mini.wrap"(%89) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %93 = "hi.cast"(%92) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, "to_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, "from_typ_name" = "Entry", "to_typ_name" = "Entry"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %94 = "mini.get_field"(%93) {"offset" = 3 : i64, "vtable_bytes" = 120 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.type_param<"K", !mini.any, "Entry">
    %95 = "hi.cast"(%94) {"from_typ" = !mini.type_param<"K", !mini.any, "Entry">, "to_typ" = !mini.type_param<"K", !mini.any, "Entry">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "Entry">
    %96 = "mini.get_field"(%93) {"offset" = 4 : i64, "vtable_bytes" = 120 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.type_param<"V", !mini.any, "Entry">
    %97 = "hi.cast"(%96) {"from_typ" = !mini.type_param<"V", !mini.any, "Entry">, "to_typ" = !mini.type_param<"V", !mini.any, "Entry">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "Entry">
    %98 = "mini.unwrap"(%95) : (!mini.type_param<"K", !mini.any, "Entry">) -> !llvm.struct<(!llvm.ptr, i160)>
    %99 = "mini.unwrap"(%97) : (!mini.type_param<"V", !mini.any, "Entry">) -> !llvm.struct<(!llvm.ptr, i160)>
    %100 = "mini.get_type_field"(%93) {"offset" = 0 : i64, "vtable_bytes" = 120 : i32} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.reified_type
    %101 = "mini.get_type_field"(%93) {"offset" = 1 : i64, "vtable_bytes" = 120 : i32} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.reified_type
    %102 = "mini.new"(%100, %101) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!mini.reified_type, !mini.reified_type) -> !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    %103 = "mini.get_field"(%93) {"offset" = 3 : i64, "vtable_bytes" = 120 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.type_param<"K", !mini.any, "Entry">
    %104 = "hi.cast"(%103) {"from_typ" = !mini.type_param<"K", !mini.any, "Entry">, "to_typ" = !mini.type_param<"K", !mini.any, "Entry">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "Entry">
    %105 = "mini.get_field"(%93) {"offset" = 4 : i64, "vtable_bytes" = 120 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.type_param<"V", !mini.any, "Entry">
    %106 = "hi.cast"(%105) {"from_typ" = !mini.type_param<"V", !mini.any, "Entry">, "to_typ" = !mini.type_param<"V", !mini.any, "Entry">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "Entry">
    %107 = "hi.cast"(%104) {"from_typ" = !mini.type_param<"K", !mini.any, "Entry">, "to_typ" = !mini.type_param<"T", !mini.any, "Pair">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"T", !mini.any, "Pair">
    %108 = "mini.unwrap"(%107) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %109 = "hi.cast"(%106) {"from_typ" = !mini.type_param<"V", !mini.any, "Entry">, "to_typ" = !mini.type_param<"U", !mini.any, "Pair">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"U", !mini.any, "Pair">
    %110 = "mini.unwrap"(%109) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %111 = "mini.unwrap"(%102) : (!mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %112 = "mini.get_type_field"(%93) {"offset" = 0 : i64, "vtable_bytes" = 120 : i32} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.reified_type
    %113 = "mini.get_type_field"(%93) {"offset" = 1 : i64, "vtable_bytes" = 120 : i32} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.reified_type
    %114 = "mini.parameterizations_array"(%112, %113) : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    "mini.method_call"(%114, %111, %108, %110) {"offset" = 4 : i32, "vptrs" = ["any_typ", "any_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %115 = "hi.cast"(%102) {"from_typ" = !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, "to_typ" = !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, "from_typ_name" = "Pair", "to_typ_name" = "Pair"} : (!mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
    "mini.return"(%115) : (!mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> ()
  }) {"func_name" = "Entry_to_pair_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb20(%116 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %117 : !llvm.ptr):
    %118 = "mini.invariant"(%117) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %119 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb21] : () -> ()
  ^bb21:
    %120 = "llvm.mlir.constant"() <{"value" = 14 : i32}> : () -> i32
    "llvm.store"(%120, %119) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb22] : () -> ()
  ^bb22:
    %121 = "llvm.extractvalue"(%116) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %122 = "llvm.load"(%119) : (!llvm.ptr) -> i32
    %123 = "llvm.getelementptr"(%121, %122) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<15 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %124 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %125 = "llvm.getelementptr"(%123, %124) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%125) : (!llvm.ptr) -> ()
  }) {"func_name" = "Entry_B_to_pair_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_CuckooMap", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "CuckooMap_field_CuckooMap_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "CuckooMap_field_CuckooMap_1"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "CuckooMap_field_CuckooMap_6"} : () -> ()
  "mini.getter_def"() {"meth_name" = "CuckooMap_getter_table1", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "buffer_typ", "parameterization" = "_parameterization_BufferEntryCuckooMap.K_subtype_Any._CuckooMap.V_subtype_Any_or_Nil"} : () -> ()
  "mini.setter_def"() {"meth_name" = "CuckooMap_setter_table1", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "buffer_typ", "parameterization" = "_parameterization_BufferEntryCuckooMap.K_subtype_Any._CuckooMap.V_subtype_Any_or_Nil"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "CuckooMap_field_table1", "getter_name" = "CuckooMap_getter_table1", "setter_name" = "CuckooMap_setter_table1"} : () -> ()
  "mini.getter_def"() {"meth_name" = "CuckooMap_getter_table2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 4 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "buffer_typ", "parameterization" = "_parameterization_BufferEntryCuckooMap.K_subtype_Any._CuckooMap.V_subtype_Any_or_Nil"} : () -> ()
  "mini.setter_def"() {"meth_name" = "CuckooMap_setter_table2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 4 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "buffer_typ", "parameterization" = "_parameterization_BufferEntryCuckooMap.K_subtype_Any._CuckooMap.V_subtype_Any_or_Nil"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "CuckooMap_field_table2", "getter_name" = "CuckooMap_getter_table2", "setter_name" = "CuckooMap_setter_table2"} : () -> ()
  "mini.getter_def"() {"meth_name" = "CuckooMap_getter_table_len", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 5 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "CuckooMap_setter_table_len", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 5 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "CuckooMap_field_table_len", "getter_name" = "CuckooMap_getter_table_len", "setter_name" = "CuckooMap_setter_table_len"} : () -> ()
  "mini.getter_def"() {"meth_name" = "CuckooMap_getter_size", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 6 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "CuckooMap_setter_size", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 6 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "CuckooMap_field_size", "getter_name" = "CuckooMap_getter_size", "setter_name" = "CuckooMap_setter_size"} : () -> ()
  "mini.getter_def"() {"meth_name" = "CuckooMap_getter_hasher", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 7 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionCuckooMap.K_subtype_Any_to_i32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "CuckooMap_setter_hasher", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 7 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionCuckooMap.K_subtype_Any_to_i32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "CuckooMap_field_hasher", "getter_name" = "CuckooMap_getter_hasher", "setter_name" = "CuckooMap_setter_hasher"} : () -> ()
  "mini.getter_def"() {"meth_name" = "CuckooMap_getter_eq", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 8 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionCuckooMap.K_subtype_Any._CuckooMap.K_subtype_Any_to_i1"} : () -> ()
  "mini.setter_def"() {"meth_name" = "CuckooMap_setter_eq", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>], "offset" = 8 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionCuckooMap.K_subtype_Any._CuckooMap.K_subtype_Any_to_i1"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "CuckooMap_field_eq", "getter_name" = "CuckooMap_getter_eq", "setter_name" = "CuckooMap_setter_eq"} : () -> ()
  "mini.func"() ({
  ^bb23(%126 : !llvm.ptr):
    %127 = "mini.literal"() {"value" = 100 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %128 = "hi.cast"(%127) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%128) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "CuckooMap__Self_max_displacements_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb24(%129 : !llvm.ptr):
    %130 = "mini.invariant"(%129) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %131 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb25] : () -> ()
  ^bb25:
    %132 = "llvm.mlir.constant"() <{"value" = 39 : i32}> : () -> i32
    "llvm.store"(%132, %131) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb26] : () -> ()
  ^bb26:
    %133 = "mini.addr_of"() {"global_name" = @CuckooMap} : () -> !llvm.ptr
    %134 = "llvm.load"(%131) : (!llvm.ptr) -> i32
    %135 = "llvm.getelementptr"(%133, %134) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %136 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %137 = "llvm.getelementptr"(%135, %136) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%137) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B__Self_max_displacements_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb27(%138 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %139 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %140 : !llvm.ptr, %141 : !llvm.struct<(!llvm.ptr)>, %142 : !llvm.struct<(!llvm.ptr)>):
    %143 = "mini.wrap"(%138) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %144 = "hi.cast"(%143) {"from_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "CuckooMap", "to_typ_name" = "CuckooMap"} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %145 = "mini.wrap"(%141) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i32>>
    %146 = "hi.cast"(%145) {"from_typ" = !mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i32>>, "to_typ" = !mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i32>>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ"} : (!mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i32>>) -> !mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i32>>
    %147 = "hi.cast"(%146) {"from_typ" = !mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i32>>, "to_typ" = !mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i32>>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ"} : (!mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i32>>) -> !mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i32>>
    "mini.set_field"(%144, %147) {"offset" = 7 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i32>>) -> ()
    %148 = "mini.wrap"(%142) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i1>>
    %149 = "hi.cast"(%148) {"from_typ" = !mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i1>>, "to_typ" = !mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i1>>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ"} : (!mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i1>>) -> !mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i1>>
    %150 = "hi.cast"(%149) {"from_typ" = !mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i1>>, "to_typ" = !mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i1>>, "from_typ_name" = "function_typ", "to_typ_name" = "function_typ"} : (!mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i1>>) -> !mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i1>>
    "mini.set_field"(%144, %150) {"offset" = 8 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i1>>) -> ()
    %151 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %152 = "hi.cast"(%151) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%144, %152) {"offset" = 5 : i64, "vtable_bytes" = 2176 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.ptr<i32>) -> ()
    %153 = "mini.create_buffer"(%151) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %154 = "hi.cast"(%153) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    "mini.set_field"(%144, %154) {"offset" = 3 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> ()
    %155 = "mini.create_buffer"(%151) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %156 = "hi.cast"(%155) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    "mini.set_field"(%144, %156) {"offset" = 4 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> ()
    %157 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %158 = "hi.cast"(%157) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%144, %158) {"offset" = 6 : i64, "vtable_bytes" = 2176 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "CuckooMap_init_hasherFunctionK_to_i32_eqFunctionK._K_to_i1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb28(%159 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %160 : !llvm.ptr):
    %161 = "mini.invariant"(%160) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %162 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb29] : () -> ()
  ^bb30:
    %163 = "llvm.mlir.constant"() <{"value" = 40 : i32}> : () -> i32
    "llvm.store"(%163, %162) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb31] : () -> ()
  ^bb32:
    %164 = "llvm.getelementptr"(%160) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %165 = "mini.checkflag"(%164) {"typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %166 = "llvm.load"(%165) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%166) [^bb30, ^bb30] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb29:
    %167 = "llvm.getelementptr"(%160) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %168 = "mini.checkflag"(%167) {"typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %169 = "llvm.load"(%168) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%169) [^bb32, ^bb32] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb31:
    %170 = "llvm.extractvalue"(%159) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %171 = "llvm.load"(%162) : (!llvm.ptr) -> i32
    %172 = "llvm.getelementptr"(%170, %171) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %173 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %174 = "llvm.getelementptr"(%172, %173) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%174) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_init_hasherFunctionK_to_i32_eqFunctionK._K_to_i1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb33(%175 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %176 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %177 : !llvm.ptr, %178 : !llvm.struct<(!llvm.ptr, i160)>):
    %179 = "mini.wrap"(%175) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %180 = "hi.cast"(%179) {"from_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "CuckooMap", "to_typ_name" = "CuckooMap"} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %181 = "mini.wrap"(%178) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %182 = "hi.cast"(%181) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %183 = "hi.cast"(%182) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %184 = "mini.unwrap"(%183) : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %185 = "mini.get_field"(%180) {"offset" = 7 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i32>>
    %186 = "mini.unwrap"(%185) : (!mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i32>>) -> !llvm.ptr
    %187 = "mini.fptr_call"(%186, %184) {"ret_type" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i32>
    %188 = "hi.cast"(%187) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%188) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "CuckooMap_hash1_keyK", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb34(%189 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %190 : !llvm.ptr):
    %191 = "mini.invariant"(%190) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %192 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb35] : () -> ()
  ^bb36:
    %193 = "llvm.mlir.constant"() <{"value" = 41 : i32}> : () -> i32
    "llvm.store"(%193, %192) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb37] : () -> ()
  ^bb35:
    %194 = "llvm.getelementptr"(%190) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %195 = "mini.checkflag"(%194) {"typ_name" = "any_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %196 = "llvm.load"(%195) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%196) [^bb36, ^bb36] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:
    %197 = "llvm.extractvalue"(%189) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %198 = "llvm.load"(%192) : (!llvm.ptr) -> i32
    %199 = "llvm.getelementptr"(%197, %198) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %200 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %201 = "llvm.getelementptr"(%199, %200) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%201) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_hash1_keyK", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb38(%202 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %203 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %204 : !llvm.ptr, %205 : i32):
    %206 = "mini.wrap"(%202) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %207 = "hi.cast"(%206) {"from_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "CuckooMap", "to_typ_name" = "CuckooMap"} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %208 = "mini.wrap"(%205) : (i32) -> !mini.ptr<i32>
    %209 = "hi.cast"(%208) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %210 = "mini.unwrap"(%209) : (!mini.ptr<i32>) -> i32
    %211 = "mini.call"(%210) {"func_name" = "i32_hasher", "ret_type" = i32} : (i32) -> !mini.ptr<i32>
    %212 = "hi.cast"(%211) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%212) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "CuckooMap_hash2_from_primary_primary_hashi32", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb39(%213 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %214 : !llvm.ptr):
    %215 = "mini.invariant"(%214) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %216 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb40] : () -> ()
  ^bb41:
    %217 = "llvm.mlir.constant"() <{"value" = 42 : i32}> : () -> i32
    "llvm.store"(%217, %216) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb42] : () -> ()
  ^bb40:
    %218 = "llvm.getelementptr"(%214) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %219 = "mini.checkflag"(%218) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %220 = "llvm.load"(%219) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%220) [^bb41, ^bb41] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:
    %221 = "llvm.extractvalue"(%213) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %222 = "llvm.load"(%216) : (!llvm.ptr) -> i32
    %223 = "llvm.getelementptr"(%221, %222) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %224 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %225 = "llvm.getelementptr"(%223, %224) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%225) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_hash2_from_primary_primary_hashi32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb43(%226 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %227 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %228 : !llvm.ptr, %229 : i32):
    %230 = "mini.wrap"(%226) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %231 = "hi.cast"(%230) {"from_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "CuckooMap", "to_typ_name" = "CuckooMap"} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %232 = "mini.wrap"(%229) : (i32) -> !mini.ptr<i32>
    %233 = "hi.cast"(%232) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %234 = "mini.get_field"(%231) {"offset" = 5 : i64, "vtable_bytes" = 2176 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.ptr<i32>
    %235 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %236 = "mini.unwrap"(%234) : (!mini.ptr<i32>) -> i32
    %237 = "mini.unwrap"(%235) : (!mini.ptr<i32>) -> i32
    %238 = "mini.arithmetic"(%236, %237) {"op" = "SUB"} : (i32, i32) -> i32
    %239 = "mini.wrap"(%238) : (i32) -> !mini.ptr<i32>
    %240 = "mini.unwrap"(%233) : (!mini.ptr<i32>) -> i32
    %241 = "mini.unwrap"(%239) : (!mini.ptr<i32>) -> i32
    %242 = "mini.arithmetic"(%240, %241) {"op" = "bit_and"} : (i32, i32) -> i32
    %243 = "mini.wrap"(%242) : (i32) -> !mini.ptr<i32>
    %244 = "hi.cast"(%243) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%244) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "CuckooMap_index1_primary_hashi32", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb44(%245 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %246 : !llvm.ptr):
    %247 = "mini.invariant"(%246) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %248 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb45] : () -> ()
  ^bb46:
    %249 = "llvm.mlir.constant"() <{"value" = 43 : i32}> : () -> i32
    "llvm.store"(%249, %248) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb47] : () -> ()
  ^bb45:
    %250 = "llvm.getelementptr"(%246) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %251 = "mini.checkflag"(%250) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %252 = "llvm.load"(%251) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%252) [^bb46, ^bb46] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb47:
    %253 = "llvm.extractvalue"(%245) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %254 = "llvm.load"(%248) : (!llvm.ptr) -> i32
    %255 = "llvm.getelementptr"(%253, %254) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %256 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %257 = "llvm.getelementptr"(%255, %256) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%257) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_index1_primary_hashi32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb48(%258 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %259 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %260 : !llvm.ptr, %261 : i32):
    %262 = "mini.wrap"(%258) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %263 = "hi.cast"(%262) {"from_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "CuckooMap", "to_typ_name" = "CuckooMap"} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %264 = "mini.wrap"(%261) : (i32) -> !mini.ptr<i32>
    %265 = "hi.cast"(%264) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %266 = "hi.cast"(%265) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %267 = "mini.unwrap"(%266) : (!mini.ptr<i32>) -> i32
    %268 = "mini.unwrap"(%263) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %269 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %270 = "mini.parameterizations_array"(%269) : (!llvm.ptr) -> !llvm.ptr
    %271 = "mini.method_call"(%270, %268, %267) {"offset" = 12 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 272 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %272 = "hi.cast"(%271) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %273 = "mini.get_field"(%263) {"offset" = 5 : i64, "vtable_bytes" = 2176 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.ptr<i32>
    %274 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %275 = "mini.unwrap"(%273) : (!mini.ptr<i32>) -> i32
    %276 = "mini.unwrap"(%274) : (!mini.ptr<i32>) -> i32
    %277 = "mini.arithmetic"(%275, %276) {"op" = "SUB"} : (i32, i32) -> i32
    %278 = "mini.wrap"(%277) : (i32) -> !mini.ptr<i32>
    %279 = "mini.unwrap"(%272) : (!mini.ptr<i32>) -> i32
    %280 = "mini.unwrap"(%278) : (!mini.ptr<i32>) -> i32
    %281 = "mini.arithmetic"(%279, %280) {"op" = "bit_and"} : (i32, i32) -> i32
    %282 = "mini.wrap"(%281) : (i32) -> !mini.ptr<i32>
    %283 = "hi.cast"(%282) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%283) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "CuckooMap_index2_primary_hashi32", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb49(%284 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %285 : !llvm.ptr):
    %286 = "mini.invariant"(%285) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %287 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb50] : () -> ()
  ^bb51:
    %288 = "llvm.mlir.constant"() <{"value" = 44 : i32}> : () -> i32
    "llvm.store"(%288, %287) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb52] : () -> ()
  ^bb50:
    %289 = "llvm.getelementptr"(%285) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %290 = "mini.checkflag"(%289) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %291 = "llvm.load"(%290) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%291) [^bb51, ^bb51] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb52:
    %292 = "llvm.extractvalue"(%284) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %293 = "llvm.load"(%287) : (!llvm.ptr) -> i32
    %294 = "llvm.getelementptr"(%292, %293) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %295 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %296 = "llvm.getelementptr"(%294, %295) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%296) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_index2_primary_hashi32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb53(%297 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %298 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %299 : !llvm.ptr, %300 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %301 = "mini.wrap"(%297) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %302 = "hi.cast"(%301) {"from_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "CuckooMap", "to_typ_name" = "CuckooMap"} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %303 = "mini.wrap"(%300) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %304 = "hi.cast"(%303) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "Entry", "to_typ_name" = "Entry"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %305 = "hi.cast"(%304) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "Entry", "to_typ_name" = "Entry"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %306 = "mini.refer"(%305) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %307 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %308 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %309 = "mini.get_type_field"(%302) {"offset" = 0 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
      %310 = "mini.get_type_field"(%302) {"offset" = 1 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
      %311 = "mini.parameterizations_array"(%309, %310) : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
      %312 = "mini.class_method_call"(%311) {"offset" = 9 : i32, "vptrs" = [], "vtable_size" = 272 : i64, "ret_type" = i32, "ret_type_unq" = i32, "class_name" = "CuckooMap"} : (!llvm.ptr) -> !mini.ptr<i32>
      %313 = "hi.cast"(%312) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      %314 = "mini.unwrap"(%308) : (!mini.ptr<i32>) -> i32
      %315 = "mini.unwrap"(%313) : (!mini.ptr<i32>) -> i32
      %316 = "mini.comparison"(%314, %315) {"op" = "LT"} : (i32, i32) -> i1
      %317 = "mini.wrap"(%316) : (i1) -> !mini.ptr<i32>
      %318 = "mini.unwrap"(%317) : (!mini.ptr<i32>) -> i1
    }, {
      %319 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %320 = "mini.unwrap"(%308) : (!mini.ptr<i32>) -> i32
      %321 = "mini.unwrap"(%319) : (!mini.ptr<i32>) -> i32
      %322 = "mini.arithmetic"(%320, %321) {"op" = "ADD"} : (i32, i32) -> i32
      %323 = "mini.wrap"(%322) : (i32) -> !mini.ptr<i32>
      %324 = "hi.cast"(%323) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      "mini.assign"(%308, %324) {"typ" = i32} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      %325 = "mini.unwrap"(%306) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %326 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %327 = "mini.method_call"(%326, %325) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 15 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %328 = "hi.cast"(%327) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      %329 = "mini.unwrap"(%307) : (!mini.ptr<i1>) -> i1
      "mini.if"(%329) ({
        %330 = "hi.cast"(%328) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
        %331 = "mini.unwrap"(%330) : (!mini.ptr<i32>) -> i32
        %332 = "mini.unwrap"(%302) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %333 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
        %334 = "mini.parameterizations_array"(%333) : (!llvm.ptr) -> !llvm.ptr
        %335 = "mini.method_call"(%334, %332, %331) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 272 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
        %336 = "hi.cast"(%335) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
        %337 = "mini.get_field"(%302) {"offset" = 3 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
        %338 = "mini.buffer_get"(%337, %336) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, !mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
        %339 = "mini.get_field"(%302) {"offset" = 3 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
        %340 = "hi.cast"(%306) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
        "mini.buffer_set"(%339, %336, %340) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, !mini.ptr<i32>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> ()
        %341 = "mini.checkflag"(%338) {"typ_name" = "nil_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.ptr<i1>
        %342 = "mini.unwrap"(%341) : (!mini.ptr<i1>) -> i1
        %343 = "hi.cast"(%338) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
        "mini.if"(%342) ({
          %344 = "hi.cast"(%343) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.nil, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.nil
          %345 = "mini.get_field"(%302) {"offset" = 6 : i64, "vtable_bytes" = 2176 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.ptr<i32>
          %346 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
          %347 = "mini.unwrap"(%345) : (!mini.ptr<i32>) -> i32
          %348 = "mini.unwrap"(%346) : (!mini.ptr<i32>) -> i32
          %349 = "mini.arithmetic"(%347, %348) {"op" = "ADD"} : (i32, i32) -> i32
          %350 = "mini.wrap"(%349) : (i32) -> !mini.ptr<i32>
          %351 = "hi.cast"(%350) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
          "mini.set_field"(%302, %351) {"offset" = 6 : i64, "vtable_bytes" = 2176 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.ptr<i32>) -> ()
          %352 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
          %353 = "hi.cast"(%352) {"from_typ" = !mini.nil, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
          "mini.return"(%353) : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> ()
          %354 = "hi.cast"(%344) {"from_typ" = !mini.nil, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
          "mini.assign"(%343, %354) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> ()
        }) : (i1) -> ()
        %355 = "mini.checkflag"(%343) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.ptr<i1>
        %356 = "mini.unwrap"(%355) : (!mini.ptr<i1>) -> i1
        %357 = "hi.cast"(%343) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
        "mini.if"(%356) ({
          %358 = "hi.cast"(%357) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
          %359 = "hi.cast"(%358) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "Entry", "to_typ_name" = "Entry"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
          "mini.assign"(%306, %359) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> ()
          %360 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
          %361 = "hi.cast"(%360) {"from_typ" = !mini.ptr<i1>, "to_typ" = !mini.ptr<i1>, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ"} : (!mini.ptr<i1>) -> !mini.ptr<i1>
          "mini.assign"(%307, %361) {"typ" = i1} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
          %362 = "hi.cast"(%358) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
          "mini.assign"(%357, %362) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> ()
        }) : (i1) -> ()
        "mini.continue"() [^bb54] : () -> ()
      }) : (i1) -> ()
      %363 = "hi.cast"(%328) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      %364 = "mini.unwrap"(%363) : (!mini.ptr<i32>) -> i32
      %365 = "mini.unwrap"(%302) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %366 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
      %367 = "mini.parameterizations_array"(%366) : (!llvm.ptr) -> !llvm.ptr
      %368 = "mini.method_call"(%367, %365, %364) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 272 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
      %369 = "hi.cast"(%368) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      %370 = "mini.get_field"(%302) {"offset" = 4 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
      %371 = "mini.buffer_get"(%370, %369) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, !mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
      %372 = "mini.get_field"(%302) {"offset" = 4 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
      %373 = "hi.cast"(%306) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
      "mini.buffer_set"(%372, %369, %373) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, !mini.ptr<i32>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> ()
      %374 = "mini.checkflag"(%371) {"typ_name" = "nil_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.ptr<i1>
      %375 = "mini.unwrap"(%374) : (!mini.ptr<i1>) -> i1
      %376 = "hi.cast"(%371) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
      "mini.if"(%375) ({
        %377 = "hi.cast"(%376) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.nil, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.nil
        %378 = "mini.get_field"(%302) {"offset" = 6 : i64, "vtable_bytes" = 2176 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.ptr<i32>
        %379 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %380 = "mini.unwrap"(%378) : (!mini.ptr<i32>) -> i32
        %381 = "mini.unwrap"(%379) : (!mini.ptr<i32>) -> i32
        %382 = "mini.arithmetic"(%380, %381) {"op" = "ADD"} : (i32, i32) -> i32
        %383 = "mini.wrap"(%382) : (i32) -> !mini.ptr<i32>
        %384 = "hi.cast"(%383) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
        "mini.set_field"(%302, %384) {"offset" = 6 : i64, "vtable_bytes" = 2176 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.ptr<i32>) -> ()
        %385 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
        %386 = "hi.cast"(%385) {"from_typ" = !mini.nil, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
        "mini.return"(%386) : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> ()
        %387 = "hi.cast"(%377) {"from_typ" = !mini.nil, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
        "mini.assign"(%376, %387) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %388 = "mini.checkflag"(%376) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.ptr<i1>
      %389 = "mini.unwrap"(%388) : (!mini.ptr<i1>) -> i1
      %390 = "hi.cast"(%376) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
      "mini.if"(%389) ({
        %391 = "hi.cast"(%390) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
        %392 = "hi.cast"(%391) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "Entry", "to_typ_name" = "Entry"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
        "mini.assign"(%306, %392) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> ()
        %393 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %394 = "hi.cast"(%393) {"from_typ" = !mini.ptr<i1>, "to_typ" = !mini.ptr<i1>, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ"} : (!mini.ptr<i1>) -> !mini.ptr<i1>
        "mini.assign"(%307, %394) {"typ" = i1} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
        %395 = "hi.cast"(%391) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
        "mini.assign"(%390, %395) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> ()
      }) : (i1) -> ()
    }) : () -> ()
    %396 = "hi.cast"(%306) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
    "mini.return"(%396) : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> ()
  }) {"func_name" = "CuckooMap_place_entry_or_get_failed_entry_to_insertEntryK._V", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb55(%397 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %398 : !llvm.ptr):
    %399 = "mini.invariant"(%398) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %400 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb56] : () -> ()
  ^bb57:
    %401 = "llvm.mlir.constant"() <{"value" = 45 : i32}> : () -> i32
    "llvm.store"(%401, %400) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb58] : () -> ()
  ^bb56:
    %402 = "llvm.getelementptr"(%398) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %403 = "mini.checkflag"(%402) {"typ_name" = "Entry"} : (!llvm.ptr) -> !mini.ptr<i1>
    %404 = "llvm.load"(%403) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%404) [^bb57, ^bb57] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:
    %405 = "llvm.extractvalue"(%397) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %406 = "llvm.load"(%400) : (!llvm.ptr) -> i32
    %407 = "llvm.getelementptr"(%405, %406) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %408 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %409 = "llvm.getelementptr"(%407, %408) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%409) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_place_entry_or_get_failed_entry_to_insertEntryK._V", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb59(%410 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %411 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %412 : !llvm.ptr, %413 : !llvm.struct<(!llvm.ptr)>, %414 : i32):
    %415 = "mini.wrap"(%410) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %416 = "hi.cast"(%415) {"from_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "CuckooMap", "to_typ_name" = "CuckooMap"} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %417 = "mini.wrap"(%413) : (!llvm.struct<(!llvm.ptr)>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %418 = "hi.cast"(%417) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %419 = "mini.wrap"(%414) : (i32) -> !mini.ptr<i32>
    %420 = "hi.cast"(%419) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %421 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %422 = "mini.unwrap"(%421) : (!mini.ptr<i32>) -> i32
      %423 = "mini.unwrap"(%420) : (!mini.ptr<i32>) -> i32
      %424 = "mini.comparison"(%422, %423) {"op" = "LT"} : (i32, i32) -> i1
      %425 = "mini.wrap"(%424) : (i1) -> !mini.ptr<i32>
      %426 = "mini.unwrap"(%425) : (!mini.ptr<i32>) -> i1
    }, {
      %427 = "mini.buffer_get"(%418, %421) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, !mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
      %428 = "mini.checkflag"(%427) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.ptr<i1>
      %429 = "mini.unwrap"(%428) : (!mini.ptr<i1>) -> i1
      %430 = "hi.cast"(%427) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
      "mini.if"(%429) ({
        %431 = "hi.cast"(%430) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
        %432 = "hi.cast"(%431) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "Entry", "to_typ_name" = "Entry"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
        %433 = "mini.unwrap"(%432) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %434 = "mini.unwrap"(%416) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %435 = "mini.get_type_field"(%416) {"offset" = 0 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
        %436 = "mini.get_type_field"(%416) {"offset" = 1 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
        %437 = "mini.parameterization"(%435, %436) {"id_hierarchy" = ["Entry", [0 : i32], [1 : i32]], "name_hierarchy" = ["EntryCuckooMap.K_subtype_Any._CuckooMap.V_subtype_Any", ["CuckooMap.K_subtype_Any"], ["CuckooMap.V_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %438 = "mini.parameterizations_array"(%437) : (!llvm.ptr) -> !llvm.ptr
        %439 = "mini.method_call"(%438, %434, %433) {"offset" = 15 : i32, "vptrs" = [#none], "vtable_size" = 272 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
        %440 = "hi.cast"(%439) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
        %441 = "hi.cast"(%431) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
        "mini.assign"(%430, %441) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %442 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %443 = "mini.unwrap"(%421) : (!mini.ptr<i32>) -> i32
      %444 = "mini.unwrap"(%442) : (!mini.ptr<i32>) -> i32
      %445 = "mini.arithmetic"(%443, %444) {"op" = "ADD"} : (i32, i32) -> i32
      %446 = "mini.wrap"(%445) : (i32) -> !mini.ptr<i32>
      %447 = "hi.cast"(%446) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      "mini.assign"(%421, %447) {"typ" = i32} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
  }) {"func_name" = "CuckooMap_move_entries_old_tableBufferEntryK._V_or_Nil_old_capacity_per_tablei32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb60(%448 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %449 : !llvm.ptr):
    %450 = "mini.invariant"(%449) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %451 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb61] : () -> ()
  ^bb62:
    %452 = "llvm.mlir.constant"() <{"value" = 46 : i32}> : () -> i32
    "llvm.store"(%452, %451) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb63] : () -> ()
  ^bb64:
    %453 = "llvm.getelementptr"(%449) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %454 = "mini.checkflag"(%453) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %455 = "llvm.load"(%454) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%455) [^bb62, ^bb62] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb61:
    %456 = "llvm.getelementptr"(%449) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %457 = "mini.checkflag"(%456) {"typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %458 = "llvm.load"(%457) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%458) [^bb64, ^bb64] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb63:
    %459 = "llvm.extractvalue"(%448) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %460 = "llvm.load"(%451) : (!llvm.ptr) -> i32
    %461 = "llvm.getelementptr"(%459, %460) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %462 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %463 = "llvm.getelementptr"(%461, %462) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%463) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_move_entries_old_tableBufferEntryK._V_or_Nil_old_capacity_per_tablei32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb65(%464 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %465 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %466 : !llvm.ptr):
    %467 = "mini.wrap"(%464) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %468 = "hi.cast"(%467) {"from_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "CuckooMap", "to_typ_name" = "CuckooMap"} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %469 = "mini.get_field"(%468) {"offset" = 3 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %470 = "hi.cast"(%469) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %471 = "mini.refer"(%470) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %472 = "mini.get_field"(%468) {"offset" = 4 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %473 = "hi.cast"(%472) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %474 = "mini.refer"(%473) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %475 = "mini.get_field"(%468) {"offset" = 5 : i64, "vtable_bytes" = 2176 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.ptr<i32>
    %476 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %477 = "mini.unwrap"(%475) : (!mini.ptr<i32>) -> i32
    %478 = "mini.unwrap"(%476) : (!mini.ptr<i32>) -> i32
    %479 = "mini.arithmetic"(%477, %478) {"op" = "MUL"} : (i32, i32) -> i32
    %480 = "mini.wrap"(%479) : (i32) -> !mini.ptr<i32>
    %481 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %482 = "mini.unwrap"(%480) : (!mini.ptr<i32>) -> i32
    %483 = "mini.unwrap"(%481) : (!mini.ptr<i32>) -> i32
    %484 = "mini.comparison"(%482, %483) {"op" = "LT"} : (i32, i32) -> i1
    %485 = "mini.wrap"(%484) : (i1) -> !mini.ptr<i32>
    %486 = "mini.unwrap"(%485) : (!mini.ptr<i32>) -> i1
    "mini.if"(%486) ({
      %487 = "mini.literal"() {"value" = 16 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %488 = "hi.cast"(%487) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      "mini.assign"(%480, %488) {"typ" = i32} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %489 = "hi.cast"(%480) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%468, %489) {"offset" = 5 : i64, "vtable_bytes" = 2176 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.ptr<i32>) -> ()
    %490 = "mini.create_buffer"(%480) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %491 = "hi.cast"(%490) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    "mini.set_field"(%468, %491) {"offset" = 3 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> ()
    %492 = "mini.create_buffer"(%480) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %493 = "hi.cast"(%492) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    "mini.set_field"(%468, %493) {"offset" = 4 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> ()
    %494 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %495 = "hi.cast"(%494) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%468, %495) {"offset" = 6 : i64, "vtable_bytes" = 2176 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.ptr<i32>) -> ()
    %496 = "hi.cast"(%471) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %497 = "mini.unwrap"(%496) : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !llvm.struct<(!llvm.ptr)>
    %498 = "hi.cast"(%475) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %499 = "mini.unwrap"(%498) : (!mini.ptr<i32>) -> i32
    %500 = "mini.unwrap"(%468) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %501 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferEntryCuckooMap.K_subtype_Any._CuckooMap.V_subtype_Any_or_Nil"]} : () -> !llvm.ptr
    %502 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %503 = "mini.parameterizations_array"(%501, %502) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%503, %500, %497, %499) {"offset" = 16 : i32, "vptrs" = ["buffer_typ", "i32_typ"], "vtable_size" = 272 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32) -> ()
    %504 = "hi.cast"(%474) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %505 = "mini.unwrap"(%504) : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !llvm.struct<(!llvm.ptr)>
    %506 = "hi.cast"(%475) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %507 = "mini.unwrap"(%506) : (!mini.ptr<i32>) -> i32
    %508 = "mini.unwrap"(%468) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %509 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferEntryCuckooMap.K_subtype_Any._CuckooMap.V_subtype_Any_or_Nil"]} : () -> !llvm.ptr
    %510 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %511 = "mini.parameterizations_array"(%509, %510) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%511, %508, %505, %507) {"offset" = 16 : i32, "vptrs" = ["buffer_typ", "i32_typ"], "vtable_size" = 272 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32) -> ()
  }) {"func_name" = "CuckooMap_resize_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb66(%512 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %513 : !llvm.ptr):
    %514 = "mini.invariant"(%513) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %515 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb67] : () -> ()
  ^bb67:
    %516 = "llvm.mlir.constant"() <{"value" = 47 : i32}> : () -> i32
    "llvm.store"(%516, %515) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb68] : () -> ()
  ^bb68:
    %517 = "llvm.extractvalue"(%512) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %518 = "llvm.load"(%515) : (!llvm.ptr) -> i32
    %519 = "llvm.getelementptr"(%517, %518) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %520 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %521 = "llvm.getelementptr"(%519, %520) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%521) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_resize_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb69(%522 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %523 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %524 : !llvm.ptr, %525 : !llvm.struct<(!llvm.ptr, i160)>, %526 : !llvm.struct<(!llvm.ptr, i160)>, %527 : i32, %528 : i32, %529 : !llvm.struct<(!llvm.ptr)>):
    %530 = "mini.wrap"(%522) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %531 = "hi.cast"(%530) {"from_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "CuckooMap", "to_typ_name" = "CuckooMap"} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %532 = "mini.wrap"(%525) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %533 = "hi.cast"(%532) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %534 = "mini.wrap"(%526) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"V", !mini.any, "CuckooMap">
    %535 = "hi.cast"(%534) {"from_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !mini.type_param<"V", !mini.any, "CuckooMap">
    %536 = "mini.wrap"(%527) : (i32) -> !mini.ptr<i32>
    %537 = "hi.cast"(%536) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %538 = "mini.wrap"(%528) : (i32) -> !mini.ptr<i32>
    %539 = "hi.cast"(%538) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %540 = "mini.wrap"(%529) : (!llvm.struct<(!llvm.ptr)>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %541 = "hi.cast"(%540) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %542 = "mini.buffer_get"(%541, %539) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, !mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
    %543 = "mini.checkflag"(%542) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.ptr<i1>
    %544 = "mini.unwrap"(%543) : (!mini.ptr<i1>) -> i1
    %545 = "hi.cast"(%542) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
    "mini.if"(%544) ({
      %546 = "hi.cast"(%545) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
      %547 = "mini.unwrap"(%546) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %548 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %549 = "mini.method_call"(%548, %547) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 15 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %550 = "hi.cast"(%549) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      %551 = "mini.unwrap"(%550) : (!mini.ptr<i32>) -> i32
      %552 = "mini.unwrap"(%537) : (!mini.ptr<i32>) -> i32
      %553 = "mini.comparison"(%551, %552) {"op" = "EQ"} : (i32, i32) -> i1
      %554 = "mini.wrap"(%553) : (i1) -> !mini.ptr<i32>
      %555 = "mini.unwrap"(%554) : (!mini.ptr<i32>) -> i1
      %556 = "mini.logical"(%555) ({
        %557 = "mini.unwrap"(%546) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %558 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %559 = "mini.method_call"(%558, %557) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 15 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
        %560 = "hi.cast"(%559) {"from_typ" = !mini.type_param<"K", !mini.any, "Entry">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
        %561 = "hi.cast"(%560) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
        %562 = "mini.unwrap"(%561) : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %563 = "hi.cast"(%533) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
        %564 = "mini.unwrap"(%563) : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %565 = "mini.get_field"(%531) {"offset" = 8 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i1>>
        %566 = "mini.unwrap"(%565) : (!mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
        %567 = "mini.fptr_call"(%566, %562, %564) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
        func.return %567 : !mini.ptr<i1>
      }) {"op" = "and"} : (i1) -> i1
      %568 = "mini.wrap"(%556) : (i1) -> !mini.ptr<i1>
      %569 = "mini.unwrap"(%568) : (!mini.ptr<i1>) -> i1
      "mini.if"(%569) ({
        %570 = "mini.unwrap"(%533) : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %571 = "mini.unwrap"(%535) : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %572 = "mini.unwrap"(%537) : (!mini.ptr<i32>) -> i32
        %573 = "mini.get_type_field"(%531) {"offset" = 0 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
        %574 = "mini.get_type_field"(%531) {"offset" = 1 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
        %575 = "mini.new"(%573, %574) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, i32, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Entry", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!mini.reified_type, !mini.reified_type) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
        %576 = "hi.cast"(%533) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "Entry">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "Entry">
        %577 = "mini.unwrap"(%576) : (!mini.type_param<"K", !mini.any, "Entry">) -> !llvm.struct<(!llvm.ptr, i160)>
        %578 = "hi.cast"(%535) {"from_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"V", !mini.any, "Entry">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !mini.type_param<"V", !mini.any, "Entry">
        %579 = "mini.unwrap"(%578) : (!mini.type_param<"V", !mini.any, "Entry">) -> !llvm.struct<(!llvm.ptr, i160)>
        %580 = "hi.cast"(%537) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
        %581 = "mini.unwrap"(%580) : (!mini.ptr<i32>) -> i32
        %582 = "mini.unwrap"(%575) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %583 = "mini.get_type_field"(%531) {"offset" = 0 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
        %584 = "mini.get_type_field"(%531) {"offset" = 1 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
        %585 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
        %586 = "mini.parameterizations_array"(%583, %584, %585) : (!mini.reified_type, !mini.reified_type, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%586, %582, %577, %579, %581) {"offset" = 5 : i32, "vptrs" = ["any_typ", "any_typ", "i32_typ"], "vtable_size" = 15 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, i32) -> ()
        %587 = "hi.cast"(%575) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "Entry", "to_typ_name" = "Entry"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
        %588 = "mini.refer"(%587) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
        %589 = "hi.cast"(%588) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
        "mini.buffer_set"(%541, %539, %589) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, !mini.ptr<i32>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> ()
        %590 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %591 = "hi.cast"(%590) {"from_typ" = !mini.ptr<i1>, "to_typ" = !mini.ptr<i1>, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ"} : (!mini.ptr<i1>) -> !mini.ptr<i1>
        "mini.return"(%591) : (!mini.ptr<i1>) -> ()
      }) : (i1) -> ()
      %592 = "hi.cast"(%546) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
      "mini.assign"(%545, %592) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %593 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %594 = "hi.cast"(%593) {"from_typ" = !mini.ptr<i1>, "to_typ" = !mini.ptr<i1>, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ"} : (!mini.ptr<i1>) -> !mini.ptr<i1>
    "mini.return"(%594) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "CuckooMap_replace_in_table_keyK_valueV_h1i32_idxi32_tableBufferEntryK._V_or_Nil", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb70(%595 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %596 : !llvm.ptr):
    %597 = "mini.invariant"(%596) {"num_bytes" = 40 : i64} : (!llvm.ptr) -> !llvm.ptr
    %598 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb71] : () -> ()
  ^bb72:
    %599 = "llvm.mlir.constant"() <{"value" = 48 : i32}> : () -> i32
    "llvm.store"(%599, %598) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb73] : () -> ()
  ^bb74:
    %600 = "llvm.getelementptr"(%596) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %601 = "mini.checkflag"(%600) {"typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %602 = "llvm.load"(%601) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%602) [^bb72, ^bb72] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb75:
    %603 = "llvm.getelementptr"(%596) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %604 = "mini.checkflag"(%603) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %605 = "llvm.load"(%604) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%605) [^bb74, ^bb74] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb76:
    %606 = "llvm.getelementptr"(%596) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %607 = "mini.checkflag"(%606) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %608 = "llvm.load"(%607) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%608) [^bb75, ^bb75] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb77:
    %609 = "llvm.getelementptr"(%596) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %610 = "mini.checkflag"(%609) {"typ_name" = "any_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %611 = "llvm.load"(%610) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%611) [^bb76, ^bb76] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb71:
    %612 = "llvm.getelementptr"(%596) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %613 = "mini.checkflag"(%612) {"typ_name" = "any_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %614 = "llvm.load"(%613) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%614) [^bb77, ^bb77] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:
    %615 = "llvm.extractvalue"(%595) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %616 = "llvm.load"(%598) : (!llvm.ptr) -> i32
    %617 = "llvm.getelementptr"(%615, %616) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %618 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %619 = "llvm.getelementptr"(%617, %618) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%619) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_replace_in_table_keyK_valueV_h1i32_idxi32_tableBufferEntryK._V_or_Nil", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb78(%620 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %621 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %622 : !llvm.ptr, %623 : !llvm.struct<(!llvm.ptr, i160)>, %624 : i32, %625 : i32, %626 : !llvm.struct<(!llvm.ptr)>):
    %627 = "mini.wrap"(%620) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %628 = "hi.cast"(%627) {"from_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "CuckooMap", "to_typ_name" = "CuckooMap"} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %629 = "mini.wrap"(%623) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %630 = "hi.cast"(%629) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %631 = "mini.wrap"(%624) : (i32) -> !mini.ptr<i32>
    %632 = "hi.cast"(%631) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %633 = "mini.wrap"(%625) : (i32) -> !mini.ptr<i32>
    %634 = "hi.cast"(%633) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %635 = "mini.wrap"(%626) : (!llvm.struct<(!llvm.ptr)>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %636 = "hi.cast"(%635) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %637 = "mini.buffer_get"(%636, %634) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, !mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
    %638 = "mini.checkflag"(%637) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.ptr<i1>
    %639 = "mini.unwrap"(%638) : (!mini.ptr<i1>) -> i1
    %640 = "hi.cast"(%637) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
    "mini.if"(%639) ({
      %641 = "hi.cast"(%640) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
      %642 = "mini.unwrap"(%641) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %643 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %644 = "mini.method_call"(%643, %642) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 15 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %645 = "hi.cast"(%644) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      %646 = "mini.unwrap"(%645) : (!mini.ptr<i32>) -> i32
      %647 = "mini.unwrap"(%632) : (!mini.ptr<i32>) -> i32
      %648 = "mini.comparison"(%646, %647) {"op" = "EQ"} : (i32, i32) -> i1
      %649 = "mini.wrap"(%648) : (i1) -> !mini.ptr<i32>
      %650 = "mini.unwrap"(%649) : (!mini.ptr<i32>) -> i1
      %651 = "mini.logical"(%650) ({
        %652 = "mini.unwrap"(%641) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %653 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %654 = "mini.method_call"(%653, %652) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 15 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
        %655 = "hi.cast"(%654) {"from_typ" = !mini.type_param<"K", !mini.any, "Entry">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
        %656 = "hi.cast"(%655) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
        %657 = "mini.unwrap"(%656) : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %658 = "hi.cast"(%630) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
        %659 = "mini.unwrap"(%658) : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %660 = "mini.get_field"(%628) {"offset" = 8 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i1>>
        %661 = "mini.unwrap"(%660) : (!mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
        %662 = "mini.fptr_call"(%661, %657, %659) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
        func.return %662 : !mini.ptr<i1>
      }) {"op" = "and"} : (i1) -> i1
      %663 = "mini.wrap"(%651) : (i1) -> !mini.ptr<i1>
      %664 = "mini.unwrap"(%663) : (!mini.ptr<i1>) -> i1
      "mini.if"(%664) ({
        %665 = "mini.unwrap"(%641) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %666 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %667 = "mini.method_call"(%666, %665) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 15 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"V", !mini.any, "Entry">
        %668 = "hi.cast"(%667) {"from_typ" = !mini.type_param<"V", !mini.any, "Entry">, "to_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "CuckooMap">
        %669 = "hi.cast"(%668) {"from_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "to_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ"} : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>
        "mini.return"(%669) : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> ()
      }) : (i1) -> ()
      %670 = "hi.cast"(%641) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
      "mini.assign"(%640, %670) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %671 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %672 = "hi.cast"(%671) {"from_typ" = !mini.nil, "to_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    "mini.return"(%672) : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> ()
  }) {"func_name" = "CuckooMap_get_from_table_keyK_h1i32_idxi32_tableBufferEntryK._V_or_Nil", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb79(%673 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %674 : !llvm.ptr):
    %675 = "mini.invariant"(%674) {"num_bytes" = 32 : i64} : (!llvm.ptr) -> !llvm.ptr
    %676 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb80] : () -> ()
  ^bb81:
    %677 = "llvm.mlir.constant"() <{"value" = 49 : i32}> : () -> i32
    "llvm.store"(%677, %676) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb82] : () -> ()
  ^bb83:
    %678 = "llvm.getelementptr"(%674) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %679 = "mini.checkflag"(%678) {"typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %680 = "llvm.load"(%679) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%680) [^bb81, ^bb81] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb84:
    %681 = "llvm.getelementptr"(%674) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %682 = "mini.checkflag"(%681) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %683 = "llvm.load"(%682) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%683) [^bb83, ^bb83] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb85:
    %684 = "llvm.getelementptr"(%674) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %685 = "mini.checkflag"(%684) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %686 = "llvm.load"(%685) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%686) [^bb84, ^bb84] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb80:
    %687 = "llvm.getelementptr"(%674) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %688 = "mini.checkflag"(%687) {"typ_name" = "any_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %689 = "llvm.load"(%688) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%689) [^bb85, ^bb85] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb82:
    %690 = "llvm.extractvalue"(%673) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %691 = "llvm.load"(%676) : (!llvm.ptr) -> i32
    %692 = "llvm.getelementptr"(%690, %691) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %693 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %694 = "llvm.getelementptr"(%692, %693) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%694) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_get_from_table_keyK_h1i32_idxi32_tableBufferEntryK._V_or_Nil", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb86(%695 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %696 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %697 : !llvm.ptr, %698 : !llvm.struct<(!llvm.ptr, i160)>, %699 : i32, %700 : i32, %701 : !llvm.struct<(!llvm.ptr)>):
    %702 = "mini.wrap"(%695) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %703 = "hi.cast"(%702) {"from_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "CuckooMap", "to_typ_name" = "CuckooMap"} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %704 = "mini.wrap"(%698) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %705 = "hi.cast"(%704) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %706 = "mini.wrap"(%699) : (i32) -> !mini.ptr<i32>
    %707 = "hi.cast"(%706) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %708 = "mini.wrap"(%700) : (i32) -> !mini.ptr<i32>
    %709 = "hi.cast"(%708) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %710 = "mini.wrap"(%701) : (!llvm.struct<(!llvm.ptr)>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %711 = "hi.cast"(%710) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %712 = "mini.buffer_get"(%711, %709) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, !mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
    %713 = "mini.checkflag"(%712) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.ptr<i1>
    %714 = "mini.unwrap"(%713) : (!mini.ptr<i1>) -> i1
    %715 = "hi.cast"(%712) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
    "mini.if"(%714) ({
      %716 = "hi.cast"(%715) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
      %717 = "mini.unwrap"(%716) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %718 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %719 = "mini.method_call"(%718, %717) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 15 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
      %720 = "hi.cast"(%719) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      %721 = "mini.unwrap"(%720) : (!mini.ptr<i32>) -> i32
      %722 = "mini.unwrap"(%707) : (!mini.ptr<i32>) -> i32
      %723 = "mini.comparison"(%721, %722) {"op" = "EQ"} : (i32, i32) -> i1
      %724 = "mini.wrap"(%723) : (i1) -> !mini.ptr<i32>
      %725 = "mini.unwrap"(%724) : (!mini.ptr<i32>) -> i1
      %726 = "mini.logical"(%725) ({
        %727 = "mini.unwrap"(%716) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %728 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %729 = "mini.method_call"(%728, %727) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 15 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"K", !mini.any, "Entry">
        %730 = "hi.cast"(%729) {"from_typ" = !mini.type_param<"K", !mini.any, "Entry">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Entry">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
        %731 = "hi.cast"(%730) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
        %732 = "mini.unwrap"(%731) : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %733 = "hi.cast"(%705) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
        %734 = "mini.unwrap"(%733) : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
        %735 = "mini.get_field"(%703) {"offset" = 8 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i1>>
        %736 = "mini.unwrap"(%735) : (!mini.function<[!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"K", !mini.any, "CuckooMap">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
        %737 = "mini.fptr_call"(%736, %732, %734) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
        func.return %737 : !mini.ptr<i1>
      }) {"op" = "and"} : (i1) -> i1
      %738 = "mini.wrap"(%726) : (i1) -> !mini.ptr<i1>
      %739 = "mini.unwrap"(%738) : (!mini.ptr<i1>) -> i1
      "mini.if"(%739) ({
        %740 = "mini.unwrap"(%716) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %741 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %742 = "mini.method_call"(%741, %740) {"offset" = 7 : i32, "vptrs" = [], "vtable_size" = 15 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"V", !mini.any, "Entry">
        %743 = "hi.cast"(%742) {"from_typ" = !mini.type_param<"V", !mini.any, "Entry">, "to_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Entry">) -> !mini.type_param<"V", !mini.any, "CuckooMap">
        %744 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
        %745 = "hi.cast"(%744) {"from_typ" = !mini.nil, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
        "mini.buffer_set"(%711, %709, %745) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, !mini.ptr<i32>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> ()
        %746 = "mini.get_field"(%703) {"offset" = 6 : i64, "vtable_bytes" = 2176 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.ptr<i32>
        %747 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
        %748 = "mini.unwrap"(%746) : (!mini.ptr<i32>) -> i32
        %749 = "mini.unwrap"(%747) : (!mini.ptr<i32>) -> i32
        %750 = "mini.arithmetic"(%748, %749) {"op" = "SUB"} : (i32, i32) -> i32
        %751 = "mini.wrap"(%750) : (i32) -> !mini.ptr<i32>
        %752 = "hi.cast"(%751) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
        "mini.set_field"(%703, %752) {"offset" = 6 : i64, "vtable_bytes" = 2176 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.ptr<i32>) -> ()
        %753 = "hi.cast"(%743) {"from_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "to_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ"} : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>
        "mini.return"(%753) : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> ()
      }) : (i1) -> ()
      %754 = "hi.cast"(%716) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
      "mini.assign"(%715, %754) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %755 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %756 = "hi.cast"(%755) {"from_typ" = !mini.nil, "to_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    "mini.return"(%756) : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> ()
  }) {"func_name" = "CuckooMap_remove_from_table_keyK_h1i32_idxi32_tableBufferEntryK._V_or_Nil", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb87(%757 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %758 : !llvm.ptr):
    %759 = "mini.invariant"(%758) {"num_bytes" = 32 : i64} : (!llvm.ptr) -> !llvm.ptr
    %760 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb88] : () -> ()
  ^bb89:
    %761 = "llvm.mlir.constant"() <{"value" = 50 : i32}> : () -> i32
    "llvm.store"(%761, %760) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb90] : () -> ()
  ^bb91:
    %762 = "llvm.getelementptr"(%758) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %763 = "mini.checkflag"(%762) {"typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %764 = "llvm.load"(%763) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%764) [^bb89, ^bb89] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb92:
    %765 = "llvm.getelementptr"(%758) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %766 = "mini.checkflag"(%765) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %767 = "llvm.load"(%766) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%767) [^bb91, ^bb91] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb93:
    %768 = "llvm.getelementptr"(%758) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %769 = "mini.checkflag"(%768) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %770 = "llvm.load"(%769) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%770) [^bb92, ^bb92] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb88:
    %771 = "llvm.getelementptr"(%758) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %772 = "mini.checkflag"(%771) {"typ_name" = "any_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %773 = "llvm.load"(%772) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%773) [^bb93, ^bb93] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb90:
    %774 = "llvm.extractvalue"(%757) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %775 = "llvm.load"(%760) : (!llvm.ptr) -> i32
    %776 = "llvm.getelementptr"(%774, %775) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %777 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %778 = "llvm.getelementptr"(%776, %777) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%778) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_remove_from_table_keyK_h1i32_idxi32_tableBufferEntryK._V_or_Nil", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb94(%779 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %780 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %781 : !llvm.ptr, %782 : !llvm.struct<(!llvm.ptr, i160)>, %783 : !llvm.struct<(!llvm.ptr, i160)>):
    %784 = "mini.wrap"(%779) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %785 = "hi.cast"(%784) {"from_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "CuckooMap", "to_typ_name" = "CuckooMap"} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %786 = "mini.wrap"(%782) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %787 = "hi.cast"(%786) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %788 = "mini.wrap"(%783) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"V", !mini.any, "CuckooMap">
    %789 = "hi.cast"(%788) {"from_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !mini.type_param<"V", !mini.any, "CuckooMap">
    %790 = "hi.cast"(%787) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %791 = "mini.unwrap"(%790) : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %792 = "mini.unwrap"(%785) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %793 = "mini.get_type_field"(%785) {"offset" = 0 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %794 = "mini.parameterizations_array"(%793) : (!mini.reified_type) -> !llvm.ptr
    %795 = "mini.method_call"(%794, %792, %791) {"offset" = 11 : i32, "vptrs" = ["any_typ"], "vtable_size" = 272 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i32>
    %796 = "hi.cast"(%795) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %797 = "hi.cast"(%796) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %798 = "mini.unwrap"(%797) : (!mini.ptr<i32>) -> i32
    %799 = "mini.unwrap"(%785) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %800 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %801 = "mini.parameterizations_array"(%800) : (!llvm.ptr) -> !llvm.ptr
    %802 = "mini.method_call"(%801, %799, %798) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 272 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %803 = "hi.cast"(%802) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %804 = "mini.get_field"(%785) {"offset" = 3 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %805 = "hi.cast"(%787) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %806 = "mini.unwrap"(%805) : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %807 = "hi.cast"(%789) {"from_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !mini.type_param<"V", !mini.any, "CuckooMap">
    %808 = "mini.unwrap"(%807) : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %809 = "hi.cast"(%796) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %810 = "mini.unwrap"(%809) : (!mini.ptr<i32>) -> i32
    %811 = "hi.cast"(%803) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %812 = "mini.unwrap"(%811) : (!mini.ptr<i32>) -> i32
    %813 = "hi.cast"(%804) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %814 = "mini.unwrap"(%813) : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !llvm.struct<(!llvm.ptr)>
    %815 = "mini.unwrap"(%785) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %816 = "mini.get_type_field"(%785) {"offset" = 0 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %817 = "mini.get_type_field"(%785) {"offset" = 1 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %818 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %819 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %820 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferEntryCuckooMap.K_subtype_Any._CuckooMap.V_subtype_Any_or_Nil"]} : () -> !llvm.ptr
    %821 = "mini.parameterizations_array"(%816, %817, %818, %819, %820) : (!mini.reified_type, !mini.reified_type, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %822 = "mini.method_call"(%821, %815, %806, %808, %810, %812, %814) {"offset" = 18 : i32, "vptrs" = ["any_typ", "any_typ", "i32_typ", "i32_typ", "buffer_typ"], "vtable_size" = 272 : i64, "ret_type" = i1, "ret_type_unq" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, i32, i32, !llvm.struct<(!llvm.ptr)>) -> !mini.ptr<i1>
    %823 = "hi.cast"(%822) {"from_typ" = !mini.ptr<i1>, "to_typ" = !mini.ptr<i1>, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ"} : (!mini.ptr<i1>) -> !mini.ptr<i1>
    %824 = "mini.unwrap"(%823) : (!mini.ptr<i1>) -> i1
    "mini.if"(%824) ({
      "mini.return"() : () -> ()
    }) : (i1) -> ()
    %825 = "hi.cast"(%796) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %826 = "mini.unwrap"(%825) : (!mini.ptr<i32>) -> i32
    %827 = "mini.unwrap"(%785) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %828 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %829 = "mini.parameterizations_array"(%828) : (!llvm.ptr) -> !llvm.ptr
    %830 = "mini.method_call"(%829, %827, %826) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 272 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %831 = "hi.cast"(%830) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %832 = "mini.get_field"(%785) {"offset" = 4 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %833 = "hi.cast"(%787) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %834 = "mini.unwrap"(%833) : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %835 = "hi.cast"(%789) {"from_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !mini.type_param<"V", !mini.any, "CuckooMap">
    %836 = "mini.unwrap"(%835) : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %837 = "hi.cast"(%796) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %838 = "mini.unwrap"(%837) : (!mini.ptr<i32>) -> i32
    %839 = "hi.cast"(%831) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %840 = "mini.unwrap"(%839) : (!mini.ptr<i32>) -> i32
    %841 = "hi.cast"(%832) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %842 = "mini.unwrap"(%841) : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !llvm.struct<(!llvm.ptr)>
    %843 = "mini.unwrap"(%785) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %844 = "mini.get_type_field"(%785) {"offset" = 0 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %845 = "mini.get_type_field"(%785) {"offset" = 1 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %846 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %847 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %848 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferEntryCuckooMap.K_subtype_Any._CuckooMap.V_subtype_Any_or_Nil"]} : () -> !llvm.ptr
    %849 = "mini.parameterizations_array"(%844, %845, %846, %847, %848) : (!mini.reified_type, !mini.reified_type, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %850 = "mini.method_call"(%849, %843, %834, %836, %838, %840, %842) {"offset" = 18 : i32, "vptrs" = ["any_typ", "any_typ", "i32_typ", "i32_typ", "buffer_typ"], "vtable_size" = 272 : i64, "ret_type" = i1, "ret_type_unq" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, i32, i32, !llvm.struct<(!llvm.ptr)>) -> !mini.ptr<i1>
    %851 = "hi.cast"(%850) {"from_typ" = !mini.ptr<i1>, "to_typ" = !mini.ptr<i1>, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ"} : (!mini.ptr<i1>) -> !mini.ptr<i1>
    %852 = "hi.cast"(%851) {"from_typ" = !mini.ptr<i1>, "to_typ" = !mini.ptr<i1>, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ"} : (!mini.ptr<i1>) -> !mini.ptr<i1>
    "mini.assign"(%823, %852) {"typ" = i1} : (!mini.ptr<i1>, !mini.ptr<i1>) -> ()
    %853 = "mini.unwrap"(%823) : (!mini.ptr<i1>) -> i1
    "mini.if"(%853) ({
      "mini.return"() : () -> ()
    }) : (i1) -> ()
    %854 = "mini.get_field"(%785) {"offset" = 6 : i64, "vtable_bytes" = 2176 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.ptr<i32>
    %855 = "mini.get_field"(%785) {"offset" = 5 : i64, "vtable_bytes" = 2176 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.ptr<i32>
    %856 = "mini.unwrap"(%854) : (!mini.ptr<i32>) -> i32
    %857 = "mini.unwrap"(%855) : (!mini.ptr<i32>) -> i32
    %858 = "mini.comparison"(%856, %857) {"op" = "GE"} : (i32, i32) -> i1
    %859 = "mini.wrap"(%858) : (i1) -> !mini.ptr<i32>
    %860 = "mini.unwrap"(%859) : (!mini.ptr<i32>) -> i1
    "mini.if"(%860) ({
      %861 = "mini.unwrap"(%785) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %862 = "mini.parameterizations_array"() : () -> !llvm.ptr
      "mini.method_call"(%862, %861) {"offset" = 17 : i32, "vptrs" = [], "vtable_size" = 272 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    }) : (i1) -> ()
    %863 = "mini.unwrap"(%787) : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %864 = "mini.unwrap"(%789) : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %865 = "mini.unwrap"(%796) : (!mini.ptr<i32>) -> i32
    %866 = "mini.get_type_field"(%785) {"offset" = 0 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %867 = "mini.get_type_field"(%785) {"offset" = 1 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %868 = "mini.new"(%866, %867) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, i32, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Entry", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!mini.reified_type, !mini.reified_type) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %869 = "hi.cast"(%787) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "Entry">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "Entry">
    %870 = "mini.unwrap"(%869) : (!mini.type_param<"K", !mini.any, "Entry">) -> !llvm.struct<(!llvm.ptr, i160)>
    %871 = "hi.cast"(%789) {"from_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"V", !mini.any, "Entry">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !mini.type_param<"V", !mini.any, "Entry">
    %872 = "mini.unwrap"(%871) : (!mini.type_param<"V", !mini.any, "Entry">) -> !llvm.struct<(!llvm.ptr, i160)>
    %873 = "hi.cast"(%796) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %874 = "mini.unwrap"(%873) : (!mini.ptr<i32>) -> i32
    %875 = "mini.unwrap"(%868) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %876 = "mini.get_type_field"(%785) {"offset" = 0 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %877 = "mini.get_type_field"(%785) {"offset" = 1 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %878 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %879 = "mini.parameterizations_array"(%876, %877, %878) : (!mini.reified_type, !mini.reified_type, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%879, %875, %870, %872, %874) {"offset" = 5 : i32, "vptrs" = ["any_typ", "any_typ", "i32_typ"], "vtable_size" = 15 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>, i32) -> ()
    %880 = "hi.cast"(%868) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "Entry", "to_typ_name" = "Entry"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %881 = "mini.refer"(%880) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %882 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %883 = "hi.cast"(%882) {"from_typ" = !mini.nil, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
    %884 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %885 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %886 = "hi.cast"(%881) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
    "mini.while"() ({
      %887 = "mini.unwrap"(%885) : (!mini.ptr<i32>) -> i32
      %888 = "mini.unwrap"(%884) : (!mini.ptr<i32>) -> i32
      %889 = "mini.comparison"(%887, %888) {"op" = "LT"} : (i32, i32) -> i1
      %890 = "mini.wrap"(%889) : (i1) -> !mini.ptr<i32>
      %891 = "mini.unwrap"(%890) : (!mini.ptr<i32>) -> i1
    }, {
      %892 = "hi.cast"(%886) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
      %893 = "mini.unwrap"(%892) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %894 = "mini.unwrap"(%785) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %895 = "mini.get_type_field"(%785) {"offset" = 0 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
      %896 = "mini.get_type_field"(%785) {"offset" = 1 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
      %897 = "mini.parameterization"(%895, %896) {"id_hierarchy" = ["union_typ", ["Entry", [0 : i32], [1 : i32]], ["nil_typ"]], "name_hierarchy" = ["EntryCuckooMap.K_subtype_Any._CuckooMap.V_subtype_Any_or_Nil", ["EntryCuckooMap.K_subtype_Any._CuckooMap.V_subtype_Any", ["CuckooMap.K_subtype_Any"], ["CuckooMap.V_subtype_Any"]], ["Nil"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
      %898 = "mini.parameterizations_array"(%897) : (!llvm.ptr) -> !llvm.ptr
      %899 = "mini.method_call"(%898, %894, %893) {"offset" = 15 : i32, "vptrs" = ["union_typ"], "vtable_size" = 272 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
      %900 = "hi.cast"(%899) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
      %901 = "hi.cast"(%900) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
      "mini.assign"(%883, %901) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> ()
      %902 = "mini.checkflag"(%883) {"typ_name" = "nil_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.ptr<i1>
      %903 = "mini.unwrap"(%902) : (!mini.ptr<i1>) -> i1
      %904 = "hi.cast"(%883) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
      "mini.if"(%903) ({
        %905 = "hi.cast"(%904) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.nil, "from_typ_name" = "union_typ", "to_typ_name" = "nil_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.nil
        "mini.return"() : () -> ()
        %906 = "hi.cast"(%905) {"from_typ" = !mini.nil, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!mini.nil) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
        "mini.assign"(%904, %906) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %907 = "mini.unwrap"(%785) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %908 = "mini.parameterizations_array"() : () -> !llvm.ptr
      "mini.method_call"(%908, %907) {"offset" = 17 : i32, "vptrs" = [], "vtable_size" = 272 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
      %909 = "hi.cast"(%904) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
      "mini.assign"(%886, %909) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> ()
      %910 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %911 = "mini.unwrap"(%885) : (!mini.ptr<i32>) -> i32
      %912 = "mini.unwrap"(%910) : (!mini.ptr<i32>) -> i32
      %913 = "mini.arithmetic"(%911, %912) {"op" = "ADD"} : (i32, i32) -> i32
      %914 = "mini.wrap"(%913) : (i32) -> !mini.ptr<i32>
      %915 = "hi.cast"(%914) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      "mini.assign"(%885, %915) {"typ" = i32} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
      %916 = "hi.cast"(%886) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>
      "mini.assign"(%886, %916) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>) -> ()
    }) : () -> ()
  }) {"func_name" = "CuckooMap_insert_keyK_valueV", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb95(%917 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %918 : !llvm.ptr):
    %919 = "mini.invariant"(%918) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %920 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb96] : () -> ()
  ^bb97:
    %921 = "llvm.mlir.constant"() <{"value" = 51 : i32}> : () -> i32
    "llvm.store"(%921, %920) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb98] : () -> ()
  ^bb99:
    %922 = "llvm.getelementptr"(%918) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %923 = "mini.checkflag"(%922) {"typ_name" = "any_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %924 = "llvm.load"(%923) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%924) [^bb97, ^bb97] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb96:
    %925 = "llvm.getelementptr"(%918) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %926 = "mini.checkflag"(%925) {"typ_name" = "any_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %927 = "llvm.load"(%926) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%927) [^bb99, ^bb99] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb98:
    %928 = "llvm.extractvalue"(%917) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %929 = "llvm.load"(%920) : (!llvm.ptr) -> i32
    %930 = "llvm.getelementptr"(%928, %929) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %931 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %932 = "llvm.getelementptr"(%930, %931) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%932) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_insert_keyK_valueV", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb100(%933 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %934 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %935 : !llvm.ptr):
    %936 = "mini.wrap"(%933) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %937 = "hi.cast"(%936) {"from_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "CuckooMap", "to_typ_name" = "CuckooMap"} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %938 = "mini.get_field"(%937) {"offset" = 6 : i64, "vtable_bytes" = 2176 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.ptr<i32>
    %939 = "hi.cast"(%938) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.return"(%939) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "CuckooMap_size_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb101(%940 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %941 : !llvm.ptr):
    %942 = "mini.invariant"(%941) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %943 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb102] : () -> ()
  ^bb102:
    %944 = "llvm.mlir.constant"() <{"value" = 52 : i32}> : () -> i32
    "llvm.store"(%944, %943) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb103] : () -> ()
  ^bb103:
    %945 = "llvm.extractvalue"(%940) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %946 = "llvm.load"(%943) : (!llvm.ptr) -> i32
    %947 = "llvm.getelementptr"(%945, %946) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %948 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %949 = "llvm.getelementptr"(%947, %948) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%949) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_size_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb104(%950 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %951 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %952 : !llvm.ptr, %953 : !llvm.struct<(!llvm.ptr, i160)>):
    %954 = "mini.wrap"(%950) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %955 = "hi.cast"(%954) {"from_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "CuckooMap", "to_typ_name" = "CuckooMap"} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %956 = "mini.wrap"(%953) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "Map">
    %957 = "hi.cast"(%956) {"from_typ" = !mini.type_param<"K", !mini.any, "Map">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Map">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %958 = "hi.cast"(%957) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %959 = "mini.unwrap"(%958) : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %960 = "mini.unwrap"(%955) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %961 = "mini.get_type_field"(%955) {"offset" = 0 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %962 = "mini.parameterizations_array"(%961) : (!mini.reified_type) -> !llvm.ptr
    %963 = "mini.method_call"(%962, %960, %959) {"offset" = 11 : i32, "vptrs" = ["any_typ"], "vtable_size" = 272 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i32>
    %964 = "hi.cast"(%963) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %965 = "hi.cast"(%964) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %966 = "mini.unwrap"(%965) : (!mini.ptr<i32>) -> i32
    %967 = "mini.unwrap"(%955) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %968 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %969 = "mini.parameterizations_array"(%968) : (!llvm.ptr) -> !llvm.ptr
    %970 = "mini.method_call"(%969, %967, %966) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 272 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %971 = "hi.cast"(%970) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %972 = "mini.get_field"(%955) {"offset" = 3 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %973 = "hi.cast"(%957) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %974 = "mini.unwrap"(%973) : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %975 = "hi.cast"(%964) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %976 = "mini.unwrap"(%975) : (!mini.ptr<i32>) -> i32
    %977 = "hi.cast"(%971) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %978 = "mini.unwrap"(%977) : (!mini.ptr<i32>) -> i32
    %979 = "hi.cast"(%972) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %980 = "mini.unwrap"(%979) : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !llvm.struct<(!llvm.ptr)>
    %981 = "mini.unwrap"(%955) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %982 = "mini.get_type_field"(%955) {"offset" = 0 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %983 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %984 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %985 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferEntryCuckooMap.K_subtype_Any._CuckooMap.V_subtype_Any_or_Nil"]} : () -> !llvm.ptr
    %986 = "mini.parameterizations_array"(%982, %983, %984, %985) : (!mini.reified_type, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %987 = "mini.method_call"(%986, %981, %974, %976, %978, %980) {"offset" = 19 : i32, "vptrs" = ["any_typ", "i32_typ", "i32_typ", "buffer_typ"], "vtable_size" = 272 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, i32, i32, !llvm.struct<(!llvm.ptr)>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %988 = "hi.cast"(%987) {"from_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %989 = "mini.get_type_field"(%955) {"offset" = 1 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %990 = "mini.checkflag"(%988) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.ptr<i1>
    %991 = "mini.unwrap"(%990) : (!mini.ptr<i1>) -> i1
    %992 = "hi.cast"(%988) {"from_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    "mini.if"(%991) ({
      %993 = "hi.cast"(%992) {"from_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.type_param<"V", !mini.any, "CuckooMap">
      %994 = "hi.cast"(%993) {"from_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "to_typ" = !mini.union<[!mini.type_param<"V", !mini.any, "Map">, !mini.nil]>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ"} : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !mini.union<[!mini.type_param<"V", !mini.any, "Map">, !mini.nil]>
      "mini.return"(%994) : (!mini.union<[!mini.type_param<"V", !mini.any, "Map">, !mini.nil]>) -> ()
      %995 = "hi.cast"(%993) {"from_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "to_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ"} : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>
      "mini.assign"(%992, %995) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> ()
    }) : (i1) -> ()
    %996 = "hi.cast"(%964) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %997 = "mini.unwrap"(%996) : (!mini.ptr<i32>) -> i32
    %998 = "mini.unwrap"(%955) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %999 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1000 = "mini.parameterizations_array"(%999) : (!llvm.ptr) -> !llvm.ptr
    %1001 = "mini.method_call"(%1000, %998, %997) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 272 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %1002 = "hi.cast"(%1001) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1003 = "mini.get_field"(%955) {"offset" = 4 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %1004 = "hi.cast"(%957) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %1005 = "mini.unwrap"(%1004) : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1006 = "hi.cast"(%964) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1007 = "mini.unwrap"(%1006) : (!mini.ptr<i32>) -> i32
    %1008 = "hi.cast"(%1002) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1009 = "mini.unwrap"(%1008) : (!mini.ptr<i32>) -> i32
    %1010 = "hi.cast"(%1003) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %1011 = "mini.unwrap"(%1010) : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !llvm.struct<(!llvm.ptr)>
    %1012 = "mini.unwrap"(%955) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1013 = "mini.get_type_field"(%955) {"offset" = 0 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %1014 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1015 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1016 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferEntryCuckooMap.K_subtype_Any._CuckooMap.V_subtype_Any_or_Nil"]} : () -> !llvm.ptr
    %1017 = "mini.parameterizations_array"(%1013, %1014, %1015, %1016) : (!mini.reified_type, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %1018 = "mini.method_call"(%1017, %1012, %1005, %1007, %1009, %1011) {"offset" = 19 : i32, "vptrs" = ["any_typ", "i32_typ", "i32_typ", "buffer_typ"], "vtable_size" = 272 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, i32, i32, !llvm.struct<(!llvm.ptr)>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %1019 = "hi.cast"(%1018) {"from_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %1020 = "mini.get_type_field"(%955) {"offset" = 1 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %1021 = "mini.checkflag"(%1019) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.ptr<i1>
    %1022 = "mini.unwrap"(%1021) : (!mini.ptr<i1>) -> i1
    %1023 = "hi.cast"(%1019) {"from_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    "mini.if"(%1022) ({
      %1024 = "hi.cast"(%1023) {"from_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.type_param<"V", !mini.any, "CuckooMap">
      %1025 = "hi.cast"(%1024) {"from_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "to_typ" = !mini.union<[!mini.type_param<"V", !mini.any, "Map">, !mini.nil]>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ"} : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !mini.union<[!mini.type_param<"V", !mini.any, "Map">, !mini.nil]>
      "mini.return"(%1025) : (!mini.union<[!mini.type_param<"V", !mini.any, "Map">, !mini.nil]>) -> ()
      %1026 = "hi.cast"(%1024) {"from_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "to_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ"} : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>
      "mini.assign"(%1023, %1026) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> ()
    }) : (i1) -> ()
    %1027 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %1028 = "hi.cast"(%1027) {"from_typ" = !mini.nil, "to_typ" = !mini.union<[!mini.type_param<"V", !mini.any, "Map">, !mini.nil]>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"V", !mini.any, "Map">, !mini.nil]>
    "mini.return"(%1028) : (!mini.union<[!mini.type_param<"V", !mini.any, "Map">, !mini.nil]>) -> ()
  }) {"func_name" = "CuckooMap_get_keyK", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb105(%1029 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1030 : !llvm.ptr):
    %1031 = "mini.invariant"(%1030) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1032 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb106] : () -> ()
  ^bb107:
    %1033 = "llvm.mlir.constant"() <{"value" = 53 : i32}> : () -> i32
    "llvm.store"(%1033, %1032) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb108] : () -> ()
  ^bb106:
    %1034 = "llvm.getelementptr"(%1030) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1035 = "mini.checkflag"(%1034) {"typ_name" = "any_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1036 = "llvm.load"(%1035) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1036) [^bb107, ^bb107] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb108:
    %1037 = "llvm.extractvalue"(%1029) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1038 = "llvm.load"(%1032) : (!llvm.ptr) -> i32
    %1039 = "llvm.getelementptr"(%1037, %1038) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1040 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %1041 = "llvm.getelementptr"(%1039, %1040) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1041) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_get_keyK", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb109(%1042 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1043 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1044 : !llvm.ptr, %1045 : !llvm.struct<(!llvm.ptr, i160)>, %1046 : !llvm.struct<(!llvm.ptr, i160)>):
    %1047 = "mini.wrap"(%1042) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %1048 = "hi.cast"(%1047) {"from_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "CuckooMap", "to_typ_name" = "CuckooMap"} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %1049 = "mini.wrap"(%1045) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "Map">
    %1050 = "hi.cast"(%1049) {"from_typ" = !mini.type_param<"K", !mini.any, "Map">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Map">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %1051 = "mini.wrap"(%1046) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"V", !mini.any, "Map">
    %1052 = "hi.cast"(%1051) {"from_typ" = !mini.type_param<"V", !mini.any, "Map">, "to_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "Map">) -> !mini.type_param<"V", !mini.any, "CuckooMap">
    %1053 = "hi.cast"(%1050) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %1054 = "mini.unwrap"(%1053) : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1055 = "hi.cast"(%1052) {"from_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !mini.type_param<"V", !mini.any, "CuckooMap">
    %1056 = "mini.unwrap"(%1055) : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1057 = "mini.unwrap"(%1048) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1058 = "mini.get_type_field"(%1048) {"offset" = 0 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %1059 = "mini.get_type_field"(%1048) {"offset" = 1 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %1060 = "mini.parameterizations_array"(%1058, %1059) : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    "mini.method_call"(%1060, %1057, %1054, %1056) {"offset" = 21 : i32, "vptrs" = ["any_typ", "any_typ"], "vtable_size" = 272 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "CuckooMap__set_index_keyK_valueV", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb110(%1061 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1062 : !llvm.ptr):
    %1063 = "mini.invariant"(%1062) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1064 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb111] : () -> ()
  ^bb112:
    %1065 = "llvm.mlir.constant"() <{"value" = 54 : i32}> : () -> i32
    "llvm.store"(%1065, %1064) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb113] : () -> ()
  ^bb114:
    %1066 = "llvm.getelementptr"(%1062) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1067 = "mini.checkflag"(%1066) {"typ_name" = "any_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1068 = "llvm.load"(%1067) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1068) [^bb112, ^bb112] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb111:
    %1069 = "llvm.getelementptr"(%1062) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1070 = "mini.checkflag"(%1069) {"typ_name" = "any_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1071 = "llvm.load"(%1070) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1071) [^bb114, ^bb114] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb113:
    %1072 = "llvm.extractvalue"(%1061) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1073 = "llvm.load"(%1064) : (!llvm.ptr) -> i32
    %1074 = "llvm.getelementptr"(%1072, %1073) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1075 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %1076 = "llvm.getelementptr"(%1074, %1075) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1076) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B__set_index_keyK_valueV", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb115(%1077 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1078 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1079 : !llvm.ptr, %1080 : !llvm.struct<(!llvm.ptr, i160)>):
    %1081 = "mini.wrap"(%1077) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %1082 = "hi.cast"(%1081) {"from_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "CuckooMap", "to_typ_name" = "CuckooMap"} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %1083 = "mini.wrap"(%1080) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"K", !mini.any, "Map">
    %1084 = "hi.cast"(%1083) {"from_typ" = !mini.type_param<"K", !mini.any, "Map">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "Map">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %1085 = "hi.cast"(%1084) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %1086 = "mini.unwrap"(%1085) : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1087 = "mini.unwrap"(%1082) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1088 = "mini.get_type_field"(%1082) {"offset" = 0 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %1089 = "mini.parameterizations_array"(%1088) : (!mini.reified_type) -> !llvm.ptr
    %1090 = "mini.method_call"(%1089, %1087, %1086) {"offset" = 11 : i32, "vptrs" = ["any_typ"], "vtable_size" = 272 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i32>
    %1091 = "hi.cast"(%1090) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1092 = "hi.cast"(%1091) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1093 = "mini.unwrap"(%1092) : (!mini.ptr<i32>) -> i32
    %1094 = "mini.unwrap"(%1082) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1095 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1096 = "mini.parameterizations_array"(%1095) : (!llvm.ptr) -> !llvm.ptr
    %1097 = "mini.method_call"(%1096, %1094, %1093) {"offset" = 13 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 272 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %1098 = "hi.cast"(%1097) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1099 = "mini.get_field"(%1082) {"offset" = 3 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %1100 = "hi.cast"(%1084) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %1101 = "mini.unwrap"(%1100) : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1102 = "hi.cast"(%1091) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1103 = "mini.unwrap"(%1102) : (!mini.ptr<i32>) -> i32
    %1104 = "hi.cast"(%1098) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1105 = "mini.unwrap"(%1104) : (!mini.ptr<i32>) -> i32
    %1106 = "hi.cast"(%1099) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %1107 = "mini.unwrap"(%1106) : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !llvm.struct<(!llvm.ptr)>
    %1108 = "mini.unwrap"(%1082) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1109 = "mini.get_type_field"(%1082) {"offset" = 0 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %1110 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1111 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1112 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferEntryCuckooMap.K_subtype_Any._CuckooMap.V_subtype_Any_or_Nil"]} : () -> !llvm.ptr
    %1113 = "mini.parameterizations_array"(%1109, %1110, %1111, %1112) : (!mini.reified_type, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %1114 = "mini.method_call"(%1113, %1108, %1101, %1103, %1105, %1107) {"offset" = 20 : i32, "vptrs" = ["any_typ", "i32_typ", "i32_typ", "buffer_typ"], "vtable_size" = 272 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, i32, i32, !llvm.struct<(!llvm.ptr)>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %1115 = "hi.cast"(%1114) {"from_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %1116 = "mini.get_type_field"(%1082) {"offset" = 1 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %1117 = "mini.checkflag"(%1115) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.ptr<i1>
    %1118 = "mini.unwrap"(%1117) : (!mini.ptr<i1>) -> i1
    %1119 = "hi.cast"(%1115) {"from_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    "mini.if"(%1118) ({
      %1120 = "hi.cast"(%1119) {"from_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.type_param<"V", !mini.any, "CuckooMap">
      %1121 = "hi.cast"(%1120) {"from_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "to_typ" = !mini.union<[!mini.type_param<"V", !mini.any, "Map">, !mini.nil]>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ"} : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !mini.union<[!mini.type_param<"V", !mini.any, "Map">, !mini.nil]>
      "mini.return"(%1121) : (!mini.union<[!mini.type_param<"V", !mini.any, "Map">, !mini.nil]>) -> ()
      %1122 = "hi.cast"(%1120) {"from_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "to_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ"} : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>
      "mini.assign"(%1119, %1122) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> ()
    }) : (i1) -> ()
    %1123 = "hi.cast"(%1091) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1124 = "mini.unwrap"(%1123) : (!mini.ptr<i32>) -> i32
    %1125 = "mini.unwrap"(%1082) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1126 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1127 = "mini.parameterizations_array"(%1126) : (!llvm.ptr) -> !llvm.ptr
    %1128 = "mini.method_call"(%1127, %1125, %1124) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 272 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.ptr<i32>
    %1129 = "hi.cast"(%1128) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1130 = "mini.get_field"(%1082) {"offset" = 4 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %1131 = "hi.cast"(%1084) {"from_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "to_typ" = !mini.type_param<"K", !mini.any, "CuckooMap">, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !mini.type_param<"K", !mini.any, "CuckooMap">
    %1132 = "mini.unwrap"(%1131) : (!mini.type_param<"K", !mini.any, "CuckooMap">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1133 = "hi.cast"(%1091) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1134 = "mini.unwrap"(%1133) : (!mini.ptr<i32>) -> i32
    %1135 = "hi.cast"(%1129) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1136 = "mini.unwrap"(%1135) : (!mini.ptr<i32>) -> i32
    %1137 = "hi.cast"(%1130) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %1138 = "mini.unwrap"(%1137) : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !llvm.struct<(!llvm.ptr)>
    %1139 = "mini.unwrap"(%1082) : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1140 = "mini.get_type_field"(%1082) {"offset" = 0 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %1141 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1142 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1143 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferEntryCuckooMap.K_subtype_Any._CuckooMap.V_subtype_Any_or_Nil"]} : () -> !llvm.ptr
    %1144 = "mini.parameterizations_array"(%1140, %1141, %1142, %1143) : (!mini.reified_type, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %1145 = "mini.method_call"(%1144, %1139, %1132, %1134, %1136, %1138) {"offset" = 20 : i32, "vptrs" = ["any_typ", "i32_typ", "i32_typ", "buffer_typ"], "vtable_size" = 272 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, i32, i32, !llvm.struct<(!llvm.ptr)>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %1146 = "hi.cast"(%1145) {"from_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %1147 = "mini.get_type_field"(%1082) {"offset" = 1 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %1148 = "mini.checkflag"(%1146) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.ptr<i1>
    %1149 = "mini.unwrap"(%1148) : (!mini.ptr<i1>) -> i1
    %1150 = "hi.cast"(%1146) {"from_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    "mini.if"(%1149) ({
      %1151 = "hi.cast"(%1150) {"from_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.type_param<"V", !mini.any, "CuckooMap">
      %1152 = "hi.cast"(%1151) {"from_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "to_typ" = !mini.union<[!mini.type_param<"V", !mini.any, "Map">, !mini.nil]>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ"} : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !mini.union<[!mini.type_param<"V", !mini.any, "Map">, !mini.nil]>
      "mini.return"(%1152) : (!mini.union<[!mini.type_param<"V", !mini.any, "Map">, !mini.nil]>) -> ()
      %1153 = "hi.cast"(%1151) {"from_typ" = !mini.type_param<"V", !mini.any, "CuckooMap">, "to_typ" = !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ"} : (!mini.type_param<"V", !mini.any, "CuckooMap">) -> !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>
      "mini.assign"(%1150, %1153) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.union<[!mini.nil, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> ()
    }) : (i1) -> ()
    %1154 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %1155 = "hi.cast"(%1154) {"from_typ" = !mini.nil, "to_typ" = !mini.union<[!mini.type_param<"V", !mini.any, "Map">, !mini.nil]>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"V", !mini.any, "Map">, !mini.nil]>
    "mini.return"(%1155) : (!mini.union<[!mini.type_param<"V", !mini.any, "Map">, !mini.nil]>) -> ()
  }) {"func_name" = "CuckooMap_remove_keyK", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb116(%1156 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1157 : !llvm.ptr):
    %1158 = "mini.invariant"(%1157) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1159 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb117] : () -> ()
  ^bb118:
    %1160 = "llvm.mlir.constant"() <{"value" = 55 : i32}> : () -> i32
    "llvm.store"(%1160, %1159) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb119] : () -> ()
  ^bb117:
    %1161 = "llvm.getelementptr"(%1157) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1162 = "mini.checkflag"(%1161) {"typ_name" = "any_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1163 = "llvm.load"(%1162) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1163) [^bb118, ^bb118] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb119:
    %1164 = "llvm.extractvalue"(%1156) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1165 = "llvm.load"(%1159) : (!llvm.ptr) -> i32
    %1166 = "llvm.getelementptr"(%1164, %1165) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1167 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %1168 = "llvm.getelementptr"(%1166, %1167) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1168) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_remove_keyK", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb120(%1169 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1170 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1171 : !llvm.ptr):
    %1172 = "mini.wrap"(%1169) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %1173 = "hi.cast"(%1172) {"from_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "CuckooMap", "to_typ_name" = "CuckooMap"} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %1174 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1175 = "hi.cast"(%1174) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%1173, %1175) {"offset" = 5 : i64, "vtable_bytes" = 2176 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.ptr<i32>) -> ()
    %1176 = "mini.create_buffer"(%1174) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1177 = "hi.cast"(%1176) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    "mini.set_field"(%1173, %1177) {"offset" = 3 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> ()
    %1178 = "mini.create_buffer"(%1174) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1179 = "hi.cast"(%1178) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    "mini.set_field"(%1173, %1179) {"offset" = 4 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> ()
    %1180 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1181 = "hi.cast"(%1180) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%1173, %1181) {"offset" = 6 : i64, "vtable_bytes" = 2176 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "CuckooMap_clear_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb121(%1182 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1183 : !llvm.ptr):
    %1184 = "mini.invariant"(%1183) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1185 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb122] : () -> ()
  ^bb122:
    %1186 = "llvm.mlir.constant"() <{"value" = 56 : i32}> : () -> i32
    "llvm.store"(%1186, %1185) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb123] : () -> ()
  ^bb123:
    %1187 = "llvm.extractvalue"(%1182) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1188 = "llvm.load"(%1185) : (!llvm.ptr) -> i32
    %1189 = "llvm.getelementptr"(%1187, %1188) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1190 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %1191 = "llvm.getelementptr"(%1189, %1190) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1191) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_clear_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Map__index_keyK", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, i160)> (!llvm.struct<(!llvm.ptr, i160)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb124(%1192 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1193 : !llvm.ptr):
    %1194 = "mini.invariant"(%1193) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1195 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb125] : () -> ()
  ^bb126:
    %1196 = "llvm.mlir.constant"() <{"value" = 57 : i32}> : () -> i32
    "llvm.store"(%1196, %1195) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb127] : () -> ()
  ^bb125:
    %1197 = "llvm.getelementptr"(%1193) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1198 = "mini.checkflag"(%1197) {"typ_name" = "any_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1199 = "llvm.load"(%1198) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1199) [^bb126, ^bb126] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb127:
    %1200 = "llvm.extractvalue"(%1192) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1201 = "llvm.load"(%1195) : (!llvm.ptr) -> i32
    %1202 = "llvm.getelementptr"(%1200, %1201) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1203 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %1204 = "llvm.getelementptr"(%1202, %1203) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1204) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B__index_keyK", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb128(%1205 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1206 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1207 : !llvm.ptr):
    %1208 = "mini.wrap"(%1205) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %1209 = "hi.cast"(%1208) {"from_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "from_typ_name" = "CuckooMap", "to_typ_name" = "CuckooMap"} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %1210 = "mini.get_field"(%1209) {"offset" = 3 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %1211 = "mini.get_field"(%1209) {"offset" = 4 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %1212 = "mini.get_field"(%1209) {"offset" = 5 : i64, "vtable_bytes" = 2176 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.ptr<i32>
    %1213 = "mini.unwrap"(%1210) : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !llvm.struct<(!llvm.ptr)>
    %1214 = "mini.unwrap"(%1211) : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !llvm.struct<(!llvm.ptr)>
    %1215 = "mini.unwrap"(%1212) : (!mini.ptr<i32>) -> i32
    %1216 = "mini.get_type_field"(%1209) {"offset" = 0 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %1217 = "mini.get_type_field"(%1209) {"offset" = 1 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %1218 = "mini.get_type_field"(%1209) {"offset" = 0 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %1219 = "mini.get_type_field"(%1209) {"offset" = 1 : i64, "vtable_bytes" = 2176 : i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.reified_type
    %1220 = "mini.parameterization"(%1218, %1219) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairCuckooMap.K_subtype_Any._CuckooMap.V_subtype_Any", ["CuckooMap.K_subtype_Any"], ["CuckooMap.V_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1221 = "mini.new"(%1216, %1217, %1220) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, i1)>, "class_name" = "CuckooMapIterator", "num_data_fields" = 5 : i32, "region_id" = "none", "has_type_fields"} : (!mini.reified_type, !mini.reified_type, !llvm.ptr) -> !mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>
    %1222 = "mini.get_field"(%1209) {"offset" = 3 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %1223 = "mini.get_field"(%1209) {"offset" = 4 : i64, "vtable_bytes" = 2176 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>
    %1224 = "mini.get_field"(%1209) {"offset" = 5 : i64, "vtable_bytes" = 2176 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMap", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.ptr<i32>
    %1225 = "hi.cast"(%1222) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>
    %1226 = "mini.unwrap"(%1225) : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>) -> !llvm.struct<(!llvm.ptr)>
    %1227 = "hi.cast"(%1223) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>
    %1228 = "mini.unwrap"(%1227) : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>) -> !llvm.struct<(!llvm.ptr)>
    %1229 = "hi.cast"(%1224) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1230 = "mini.unwrap"(%1229) : (!mini.ptr<i32>) -> i32
    %1231 = "mini.unwrap"(%1221) : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1232 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferEntryCuckooMap.K_subtype_Any._CuckooMap.V_subtype_Any_or_Nil"]} : () -> !llvm.ptr
    %1233 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferEntryCuckooMap.K_subtype_Any._CuckooMap.V_subtype_Any_or_Nil"]} : () -> !llvm.ptr
    %1234 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["i32"]} : () -> !llvm.ptr
    %1235 = "mini.parameterizations_array"(%1232, %1233, %1234) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1235, %1231, %1226, %1228, %1230) {"offset" = 8 : i32, "vptrs" = ["buffer_typ", "buffer_typ", "i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32) -> ()
    %1236 = "hi.cast"(%1221) {"from_typ" = !mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>, "to_typ" = !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>, "from_typ_name" = "CuckooMapIterator", "to_typ_name" = "Iterator"} : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMap">, !mini.type_param<"V", !mini.any, "CuckooMap">]>) -> !mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>
    "mini.return"(%1236) : (!mini.fatptr<"Iterator", [!mini.type_param<"T", !mini.any, "Iterable">]>) -> ()
  }) {"func_name" = "CuckooMap_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb129(%1237 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1238 : !llvm.ptr):
    %1239 = "mini.invariant"(%1238) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1240 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb130] : () -> ()
  ^bb130:
    %1241 = "llvm.mlir.constant"() <{"value" = 58 : i32}> : () -> i32
    "llvm.store"(%1241, %1240) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb131] : () -> ()
  ^bb131:
    %1242 = "llvm.extractvalue"(%1237) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1243 = "llvm.load"(%1240) : (!llvm.ptr) -> i32
    %1244 = "llvm.getelementptr"(%1242, %1243) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1245 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %1246 = "llvm.getelementptr"(%1244, %1245) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1246) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable_each_fFunctionT_to_Nothing", "function_type" = !llvm.func<void (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb132(%1247 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1248 : !llvm.ptr):
    %1249 = "mini.invariant"(%1248) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1250 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb133] : () -> ()
  ^bb134:
    %1251 = "llvm.mlir.constant"() <{"value" = 59 : i32}> : () -> i32
    "llvm.store"(%1251, %1250) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb135] : () -> ()
  ^bb133:
    %1252 = "llvm.getelementptr"(%1248) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1253 = "mini.checkflag"(%1252) {"typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1254 = "llvm.load"(%1253) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1254) [^bb134, ^bb134] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb135:
    %1255 = "llvm.extractvalue"(%1247) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1256 = "llvm.load"(%1250) : (!llvm.ptr) -> i32
    %1257 = "llvm.getelementptr"(%1255, %1256) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1258 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %1259 = "llvm.getelementptr"(%1257, %1258) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1259) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable_reduce_accumulatorT_fFunctionT._T_to_T", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, i160)> (!llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb136(%1260 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1261 : !llvm.ptr):
    %1262 = "mini.invariant"(%1261) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1263 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb137] : () -> ()
  ^bb138:
    %1264 = "llvm.mlir.constant"() <{"value" = 60 : i32}> : () -> i32
    "llvm.store"(%1264, %1263) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb139] : () -> ()
  ^bb140:
    %1265 = "llvm.getelementptr"(%1261) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1266 = "mini.checkflag"(%1265) {"typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1267 = "llvm.load"(%1266) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1267) [^bb138, ^bb138] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb137:
    %1268 = "llvm.getelementptr"(%1261) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1269 = "mini.checkflag"(%1268) {"typ_name" = "Pair"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1270 = "llvm.load"(%1269) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1270) [^bb140, ^bb140] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb139:
    %1271 = "llvm.extractvalue"(%1260) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1272 = "llvm.load"(%1263) : (!llvm.ptr) -> i32
    %1273 = "llvm.getelementptr"(%1271, %1272) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1274 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %1275 = "llvm.getelementptr"(%1273, %1274) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1275) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable_all_fFunctionT_to_i1", "function_type" = !llvm.func<i1 (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb141(%1276 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1277 : !llvm.ptr):
    %1278 = "mini.invariant"(%1277) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1279 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb142] : () -> ()
  ^bb143:
    %1280 = "llvm.mlir.constant"() <{"value" = 61 : i32}> : () -> i32
    "llvm.store"(%1280, %1279) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb144] : () -> ()
  ^bb142:
    %1281 = "llvm.getelementptr"(%1277) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1282 = "mini.checkflag"(%1281) {"typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1283 = "llvm.load"(%1282) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1283) [^bb143, ^bb143] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb144:
    %1284 = "llvm.extractvalue"(%1276) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1285 = "llvm.load"(%1279) : (!llvm.ptr) -> i32
    %1286 = "llvm.getelementptr"(%1284, %1285) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1287 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %1288 = "llvm.getelementptr"(%1286, %1287) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1288) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_all_fFunctionT_to_i1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable_any_fFunctionT_to_i1", "function_type" = !llvm.func<i1 (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb145(%1289 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1290 : !llvm.ptr):
    %1291 = "mini.invariant"(%1290) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1292 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb146] : () -> ()
  ^bb147:
    %1293 = "llvm.mlir.constant"() <{"value" = 62 : i32}> : () -> i32
    "llvm.store"(%1293, %1292) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb148] : () -> ()
  ^bb146:
    %1294 = "llvm.getelementptr"(%1290) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1295 = "mini.checkflag"(%1294) {"typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1296 = "llvm.load"(%1295) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1296) [^bb147, ^bb147] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb148:
    %1297 = "llvm.extractvalue"(%1289) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1298 = "llvm.load"(%1292) : (!llvm.ptr) -> i32
    %1299 = "llvm.getelementptr"(%1297, %1298) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1300 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %1301 = "llvm.getelementptr"(%1299, %1300) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1301) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_any_fFunctionT_to_i1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable_map_fFunctionT_to_U", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb149(%1302 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1303 : !llvm.ptr):
    %1304 = "mini.invariant"(%1303) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1305 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb150] : () -> ()
  ^bb151:
    %1306 = "llvm.mlir.constant"() <{"value" = 63 : i32}> : () -> i32
    "llvm.store"(%1306, %1305) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb152] : () -> ()
  ^bb150:
    %1307 = "llvm.getelementptr"(%1303) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1308 = "mini.checkflag"(%1307) {"typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1309 = "llvm.load"(%1308) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1309) [^bb151, ^bb151] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb152:
    %1310 = "llvm.extractvalue"(%1302) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1311 = "llvm.load"(%1305) : (!llvm.ptr) -> i32
    %1312 = "llvm.getelementptr"(%1310, %1311) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1313 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %1314 = "llvm.getelementptr"(%1312, %1313) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1314) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable_filter_fFunctionT_to_i1", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb153(%1315 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1316 : !llvm.ptr):
    %1317 = "mini.invariant"(%1316) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1318 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb154] : () -> ()
  ^bb155:
    %1319 = "llvm.mlir.constant"() <{"value" = 64 : i32}> : () -> i32
    "llvm.store"(%1319, %1318) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb156] : () -> ()
  ^bb154:
    %1320 = "llvm.getelementptr"(%1316) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1321 = "mini.checkflag"(%1320) {"typ_name" = "function_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1322 = "llvm.load"(%1321) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1322) [^bb155, ^bb155] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb156:
    %1323 = "llvm.extractvalue"(%1315) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1324 = "llvm.load"(%1318) : (!llvm.ptr) -> i32
    %1325 = "llvm.getelementptr"(%1323, %1324) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1326 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %1327 = "llvm.getelementptr"(%1325, %1326) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1327) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_filter_fFunctionT_to_i1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable_chain_otherIterableT", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb157(%1328 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1329 : !llvm.ptr):
    %1330 = "mini.invariant"(%1329) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1331 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb158] : () -> ()
  ^bb159:
    %1332 = "llvm.mlir.constant"() <{"value" = 65 : i32}> : () -> i32
    "llvm.store"(%1332, %1331) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb160] : () -> ()
  ^bb158:
    %1333 = "llvm.getelementptr"(%1329) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1334 = "mini.checkflag"(%1333) {"typ_name" = "Iterable"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1335 = "llvm.load"(%1334) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1335) [^bb159, ^bb159] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb160:
    %1336 = "llvm.extractvalue"(%1328) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1337 = "llvm.load"(%1331) : (!llvm.ptr) -> i32
    %1338 = "llvm.getelementptr"(%1336, %1337) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1339 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %1340 = "llvm.getelementptr"(%1338, %1339) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1340) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_chain_otherIterableT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable_interleave_otherIterableT", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb161(%1341 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1342 : !llvm.ptr):
    %1343 = "mini.invariant"(%1342) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1344 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb162] : () -> ()
  ^bb163:
    %1345 = "llvm.mlir.constant"() <{"value" = 66 : i32}> : () -> i32
    "llvm.store"(%1345, %1344) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb164] : () -> ()
  ^bb162:
    %1346 = "llvm.getelementptr"(%1342) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1347 = "mini.checkflag"(%1346) {"typ_name" = "Iterable"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1348 = "llvm.load"(%1347) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1348) [^bb163, ^bb163] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb164:
    %1349 = "llvm.extractvalue"(%1341) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1350 = "llvm.load"(%1344) : (!llvm.ptr) -> i32
    %1351 = "llvm.getelementptr"(%1349, %1350) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1352 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %1353 = "llvm.getelementptr"(%1351, %1352) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1353) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_interleave_otherIterableT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable_zip_otherIterableU", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb165(%1354 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1355 : !llvm.ptr):
    %1356 = "mini.invariant"(%1355) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1357 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb166] : () -> ()
  ^bb167:
    %1358 = "llvm.mlir.constant"() <{"value" = 67 : i32}> : () -> i32
    "llvm.store"(%1358, %1357) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb168] : () -> ()
  ^bb166:
    %1359 = "llvm.getelementptr"(%1355) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1360 = "mini.checkflag"(%1359) {"typ_name" = "Iterable"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1361 = "llvm.load"(%1360) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1361) [^bb167, ^bb167] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb168:
    %1362 = "llvm.extractvalue"(%1354) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1363 = "llvm.load"(%1357) : (!llvm.ptr) -> i32
    %1364 = "llvm.getelementptr"(%1362, %1363) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1365 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %1366 = "llvm.getelementptr"(%1364, %1365) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1366) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_zip_otherIterableU", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "llvm.func"() <{"sym_name" = "Iterable_product_otherIterableU", "function_type" = !llvm.func<!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)> (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.func"() ({
  ^bb169(%1367 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1368 : !llvm.ptr):
    %1369 = "mini.invariant"(%1368) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1370 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb170] : () -> ()
  ^bb171:
    %1371 = "llvm.mlir.constant"() <{"value" = 68 : i32}> : () -> i32
    "llvm.store"(%1371, %1370) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb172] : () -> ()
  ^bb170:
    %1372 = "llvm.getelementptr"(%1368) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1373 = "mini.checkflag"(%1372) {"typ_name" = "Iterable"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1374 = "llvm.load"(%1373) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1374) [^bb171, ^bb171] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb172:
    %1375 = "llvm.extractvalue"(%1367) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1376 = "llvm.load"(%1370) : (!llvm.ptr) -> i32
    %1377 = "llvm.getelementptr"(%1375, %1376) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<272 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1378 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %1379 = "llvm.getelementptr"(%1377, %1378) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1379) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMap_B_product_otherIterableU", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.data_size_def"() {"meth_name" = "_data_size_CuckooMapIterator", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, i1]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "CuckooMapIterator_field_CuckooMapIterator_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "CuckooMapIterator_field_CuckooMapIterator_1"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "CuckooMapIterator_field_CuckooMapIterator_2"} : () -> ()
  "mini.getter_def"() {"meth_name" = "CuckooMapIterator_getter_map_table1", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, i1], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "buffer_typ", "parameterization" = "_parameterization_BufferEntryCuckooMapIterator.K_subtype_Any._CuckooMapIterator.V_subtype_Any_or_Nil"} : () -> ()
  "mini.setter_def"() {"meth_name" = "CuckooMapIterator_setter_map_table1", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, i1], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "buffer_typ", "parameterization" = "_parameterization_BufferEntryCuckooMapIterator.K_subtype_Any._CuckooMapIterator.V_subtype_Any_or_Nil"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "CuckooMapIterator_field_map_table1", "getter_name" = "CuckooMapIterator_getter_map_table1", "setter_name" = "CuckooMapIterator_setter_map_table1"} : () -> ()
  "mini.getter_def"() {"meth_name" = "CuckooMapIterator_getter_map_table2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, i1], "offset" = 4 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "buffer_typ", "parameterization" = "_parameterization_BufferEntryCuckooMapIterator.K_subtype_Any._CuckooMapIterator.V_subtype_Any_or_Nil"} : () -> ()
  "mini.setter_def"() {"meth_name" = "CuckooMapIterator_setter_map_table2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, i1], "offset" = 4 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "buffer_typ", "parameterization" = "_parameterization_BufferEntryCuckooMapIterator.K_subtype_Any._CuckooMapIterator.V_subtype_Any_or_Nil"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "CuckooMapIterator_field_map_table2", "getter_name" = "CuckooMapIterator_getter_map_table2", "setter_name" = "CuckooMapIterator_setter_map_table2"} : () -> ()
  "mini.getter_def"() {"meth_name" = "CuckooMapIterator_getter_table_len", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, i1], "offset" = 5 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "CuckooMapIterator_setter_table_len", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, i1], "offset" = 5 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "CuckooMapIterator_field_table_len", "getter_name" = "CuckooMapIterator_getter_table_len", "setter_name" = "CuckooMapIterator_setter_table_len"} : () -> ()
  "mini.getter_def"() {"meth_name" = "CuckooMapIterator_getter_index", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, i1], "offset" = 6 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "CuckooMapIterator_setter_index", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, i1], "offset" = 6 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_i32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "CuckooMapIterator_field_index", "getter_name" = "CuckooMapIterator_getter_index", "setter_name" = "CuckooMapIterator_setter_index"} : () -> ()
  "mini.getter_def"() {"meth_name" = "CuckooMapIterator_getter_on_second", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, i1], "offset" = 7 : i64, "original_type" = i1, "specialized_name" = "bool_typ", "parameterization" = "_parameterization_i1"} : () -> ()
  "mini.setter_def"() {"meth_name" = "CuckooMapIterator_setter_on_second", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr)>, !llvm.struct<(!llvm.ptr)>, i32, i32, i1], "offset" = 7 : i64, "original_type" = i1, "specialized_name" = "bool_typ", "parameterization" = "_parameterization_i1"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "CuckooMapIterator_field_on_second", "getter_name" = "CuckooMapIterator_getter_on_second", "setter_name" = "CuckooMapIterator_setter_on_second"} : () -> ()
  "mini.func"() ({
  ^bb173(%1380 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1381 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1382 : !llvm.ptr, %1383 : !llvm.struct<(!llvm.ptr)>, %1384 : !llvm.struct<(!llvm.ptr)>, %1385 : i32):
    %1386 = "mini.wrap"(%1380) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>
    %1387 = "hi.cast"(%1386) {"from_typ" = !mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, "to_typ" = !mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, "from_typ_name" = "CuckooMapIterator", "to_typ_name" = "CuckooMapIterator"} : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>) -> !mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>
    %1388 = "mini.wrap"(%1383) : (!llvm.struct<(!llvm.ptr)>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>
    %1389 = "hi.cast"(%1388) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>
    %1390 = "hi.cast"(%1389) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>
    "mini.set_field"(%1387, %1390) {"offset" = 3 : i64, "vtable_bytes" = 136 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>) -> ()
    %1391 = "mini.wrap"(%1384) : (!llvm.struct<(!llvm.ptr)>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>
    %1392 = "hi.cast"(%1391) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>
    %1393 = "hi.cast"(%1392) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>
    "mini.set_field"(%1387, %1393) {"offset" = 4 : i64, "vtable_bytes" = 136 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>) -> ()
    %1394 = "mini.wrap"(%1385) : (i32) -> !mini.ptr<i32>
    %1395 = "hi.cast"(%1394) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    %1396 = "hi.cast"(%1395) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%1387, %1396) {"offset" = 5 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.ptr<i32>) -> ()
    %1397 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1398 = "hi.cast"(%1397) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
    "mini.set_field"(%1387, %1398) {"offset" = 6 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.ptr<i32>) -> ()
    %1399 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %1400 = "hi.cast"(%1399) {"from_typ" = !mini.ptr<i1>, "to_typ" = !mini.ptr<i1>, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ"} : (!mini.ptr<i1>) -> !mini.ptr<i1>
    "mini.set_field"(%1387, %1400) {"offset" = 7 : i64, "vtable_bytes" = 136 : i32, "original_type" = i1} : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "CuckooMapIterator_init_map_table1BufferEntryK._V_or_Nil_map_table2BufferEntryK._V_or_Nil_table_leni32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb174(%1401 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1402 : !llvm.ptr):
    %1403 = "mini.invariant"(%1402) {"num_bytes" = 24 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1404 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb175] : () -> ()
  ^bb176:
    %1405 = "llvm.mlir.constant"() <{"value" = 11 : i32}> : () -> i32
    "llvm.store"(%1405, %1404) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb177] : () -> ()
  ^bb178:
    %1406 = "llvm.getelementptr"(%1402) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1407 = "mini.checkflag"(%1406) {"typ_name" = "i32_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1408 = "llvm.load"(%1407) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1408) [^bb176, ^bb176] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb179:
    %1409 = "llvm.getelementptr"(%1402) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1410 = "mini.checkflag"(%1409) {"typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1411 = "llvm.load"(%1410) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1411) [^bb178, ^bb178] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb175:
    %1412 = "llvm.getelementptr"(%1402) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1413 = "mini.checkflag"(%1412) {"typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1414 = "llvm.load"(%1413) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1414) [^bb179, ^bb179] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb177:
    %1415 = "llvm.extractvalue"(%1401) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1416 = "llvm.load"(%1404) : (!llvm.ptr) -> i32
    %1417 = "llvm.getelementptr"(%1415, %1416) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1418 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %1419 = "llvm.getelementptr"(%1417, %1418) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1419) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMapIterator_B_init_map_table1BufferEntryK._V_or_Nil_map_table2BufferEntryK._V_or_Nil_table_leni32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb180(%1420 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1421 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1422 : !llvm.ptr, %1423 : !llvm.struct<(!llvm.ptr)>):
    %1424 = "mini.wrap"(%1420) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>
    %1425 = "hi.cast"(%1424) {"from_typ" = !mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, "to_typ" = !mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, "from_typ_name" = "CuckooMapIterator", "to_typ_name" = "CuckooMapIterator"} : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>) -> !mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>
    %1426 = "mini.wrap"(%1423) : (!llvm.struct<(!llvm.ptr)>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>
    %1427 = "hi.cast"(%1426) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>
    "mini.while"() ({
      %1428 = "mini.get_field"(%1425) {"offset" = 6 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>) -> !mini.ptr<i32>
      %1429 = "mini.get_field"(%1425) {"offset" = 5 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>) -> !mini.ptr<i32>
      %1430 = "mini.unwrap"(%1428) : (!mini.ptr<i32>) -> i32
      %1431 = "mini.unwrap"(%1429) : (!mini.ptr<i32>) -> i32
      %1432 = "mini.comparison"(%1430, %1431) {"op" = "LT"} : (i32, i32) -> i1
      %1433 = "mini.wrap"(%1432) : (i1) -> !mini.ptr<i32>
      %1434 = "mini.unwrap"(%1433) : (!mini.ptr<i32>) -> i1
    }, {
      %1435 = "mini.get_field"(%1425) {"offset" = 6 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>) -> !mini.ptr<i32>
      %1436 = "mini.buffer_get"(%1427, %1435) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>, !mini.ptr<i32>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>
      %1437 = "mini.get_field"(%1425) {"offset" = 6 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>) -> !mini.ptr<i32>
      %1438 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1439 = "mini.unwrap"(%1437) : (!mini.ptr<i32>) -> i32
      %1440 = "mini.unwrap"(%1438) : (!mini.ptr<i32>) -> i32
      %1441 = "mini.arithmetic"(%1439, %1440) {"op" = "ADD"} : (i32, i32) -> i32
      %1442 = "mini.wrap"(%1441) : (i32) -> !mini.ptr<i32>
      %1443 = "hi.cast"(%1442) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      "mini.set_field"(%1425, %1443) {"offset" = 6 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.ptr<i32>) -> ()
      %1444 = "mini.checkflag"(%1436) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>) -> !mini.ptr<i1>
      %1445 = "mini.unwrap"(%1444) : (!mini.ptr<i1>) -> i1
      %1446 = "hi.cast"(%1436) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>
      "mini.if"(%1445) ({
        %1447 = "hi.cast"(%1446) {"from_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>, "to_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, "from_typ_name" = "union_typ", "to_typ_name" = "Entry"} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>) -> !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>
        %1448 = "mini.unwrap"(%1447) : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %1449 = "mini.parameterizations_array"() : () -> !llvm.ptr
        %1450 = "mini.method_call"(%1449, %1448) {"offset" = 9 : i32, "vptrs" = [], "vtable_size" = 15 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>
        %1451 = "hi.cast"(%1450) {"from_typ" = !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>, "to_typ" = !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, "from_typ_name" = "Pair", "to_typ_name" = "Pair"} : (!mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "Entry">, !mini.type_param<"V", !mini.any, "Entry">]>) -> !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>
        %1452 = "hi.cast"(%1451) {"from_typ" = !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, "to_typ" = !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>, "from_typ_name" = "Pair", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>) -> !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>
        "mini.return"(%1452) : (!mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>) -> ()
        %1453 = "hi.cast"(%1447) {"from_typ" = !mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, "to_typ" = !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>, "from_typ_name" = "Entry", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>) -> !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>
        "mini.assign"(%1446, %1453) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>, !mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>) -> ()
      }) : (i1) -> ()
    }) : () -> ()
    %1454 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %1455 = "hi.cast"(%1454) {"from_typ" = !mini.nil, "to_typ" = !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>
    "mini.return"(%1455) : (!mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>) -> ()
  }) {"func_name" = "CuckooMapIterator_next_from_table_tableBufferEntryK._V_or_Nil", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb181(%1456 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1457 : !llvm.ptr):
    %1458 = "mini.invariant"(%1457) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1459 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb182] : () -> ()
  ^bb183:
    %1460 = "llvm.mlir.constant"() <{"value" = 12 : i32}> : () -> i32
    "llvm.store"(%1460, %1459) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb184] : () -> ()
  ^bb182:
    %1461 = "llvm.getelementptr"(%1457) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1462 = "mini.checkflag"(%1461) {"typ_name" = "buffer_typ"} : (!llvm.ptr) -> !mini.ptr<i1>
    %1463 = "llvm.load"(%1462) : (!mini.ptr<i1>) -> i1
    "cf.cond_br"(%1463) [^bb183, ^bb183] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb184:
    %1464 = "llvm.extractvalue"(%1456) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1465 = "llvm.load"(%1459) : (!llvm.ptr) -> i32
    %1466 = "llvm.getelementptr"(%1464, %1465) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1467 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %1468 = "llvm.getelementptr"(%1466, %1467) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1468) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMapIterator_B_next_from_table_tableBufferEntryK._V_or_Nil", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb185(%1469 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1470 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1471 : !llvm.ptr):
    %1472 = "mini.wrap"(%1469) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>
    %1473 = "hi.cast"(%1472) {"from_typ" = !mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, "to_typ" = !mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, "from_typ_name" = "CuckooMapIterator", "to_typ_name" = "CuckooMapIterator"} : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>) -> !mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>
    %1474 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %1475 = "mini.get_field"(%1473) {"offset" = 7 : i64, "vtable_bytes" = 136 : i32, "original_type" = i1} : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>) -> !mini.ptr<i1>
    %1476 = "mini.unwrap"(%1474) : (!mini.ptr<i1>) -> i1
    %1477 = "mini.unwrap"(%1475) : (!mini.ptr<i1>) -> i1
    %1478 = "mini.comparison"(%1476, %1477) {"op" = "EQ"} : (i1, i1) -> i1
    %1479 = "mini.wrap"(%1478) : (i1) -> !mini.ptr<i1>
    %1480 = "mini.unwrap"(%1479) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1480) ({
      %1481 = "mini.get_field"(%1473) {"offset" = 3 : i64, "vtable_bytes" = 136 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>
      %1482 = "hi.cast"(%1481) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>
      %1483 = "mini.unwrap"(%1482) : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>) -> !llvm.struct<(!llvm.ptr)>
      %1484 = "mini.unwrap"(%1473) : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1485 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferEntryCuckooMapIterator.K_subtype_Any._CuckooMapIterator.V_subtype_Any_or_Nil"]} : () -> !llvm.ptr
      %1486 = "mini.parameterizations_array"(%1485) : (!llvm.ptr) -> !llvm.ptr
      %1487 = "mini.method_call"(%1486, %1484, %1483) {"offset" = 9 : i32, "vptrs" = ["buffer_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>
      %1488 = "hi.cast"(%1487) {"from_typ" = !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>, "to_typ" = !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>) -> !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>
      %1489 = "mini.checkflag"(%1488) {"typ_name" = "nil_typ", "neg"} : (!mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>) -> !mini.ptr<i1>
      %1490 = "mini.unwrap"(%1489) : (!mini.ptr<i1>) -> i1
      %1491 = "hi.cast"(%1488) {"from_typ" = !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>, "to_typ" = !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>) -> !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>
      "mini.if"(%1490) ({
        %1492 = "hi.cast"(%1491) {"from_typ" = !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>, "to_typ" = !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, "from_typ_name" = "union_typ", "to_typ_name" = "Pair"} : (!mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>) -> !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>
        %1493 = "hi.cast"(%1492) {"from_typ" = !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, "to_typ" = !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>, "from_typ_name" = "Pair", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>
        "mini.return"(%1493) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>) -> ()
        %1494 = "hi.cast"(%1492) {"from_typ" = !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, "to_typ" = !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>, "from_typ_name" = "Pair", "to_typ_name" = "union_typ"} : (!mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>) -> !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>
        "mini.assign"(%1491, %1494) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>, !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>) -> ()
      }) : (i1) -> ()
      %1495 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1496 = "hi.cast"(%1495) {"from_typ" = !mini.ptr<i32>, "to_typ" = !mini.ptr<i32>, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ"} : (!mini.ptr<i32>) -> !mini.ptr<i32>
      "mini.set_field"(%1473, %1496) {"offset" = 6 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.ptr<i32>) -> ()
      %1497 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
      %1498 = "hi.cast"(%1497) {"from_typ" = !mini.ptr<i1>, "to_typ" = !mini.ptr<i1>, "from_typ_name" = "bool_typ", "to_typ_name" = "bool_typ"} : (!mini.ptr<i1>) -> !mini.ptr<i1>
      "mini.set_field"(%1473, %1498) {"offset" = 7 : i64, "vtable_bytes" = 136 : i32, "original_type" = i1} : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.ptr<i1>) -> ()
    }) : (i1) -> ()
    %1499 = "mini.get_field"(%1473) {"offset" = 4 : i64, "vtable_bytes" = 136 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>
    %1500 = "hi.cast"(%1499) {"from_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>, "to_typ" = !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>, "from_typ_name" = "buffer_typ", "to_typ_name" = "buffer_typ"} : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>) -> !mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>
    %1501 = "mini.unwrap"(%1500) : (!mini.buffer<!mini.union<[!mini.fatptr<"Entry", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>, !mini.nil]>>) -> !llvm.struct<(!llvm.ptr)>
    %1502 = "mini.unwrap"(%1473) : (!mini.fatptr<"CuckooMapIterator", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1503 = "mini.parameterization"() {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferEntryCuckooMapIterator.K_subtype_Any._CuckooMapIterator.V_subtype_Any_or_Nil"]} : () -> !llvm.ptr
    %1504 = "mini.parameterizations_array"(%1503) : (!llvm.ptr) -> !llvm.ptr
    %1505 = "mini.method_call"(%1504, %1502, %1501) {"offset" = 9 : i32, "vptrs" = ["buffer_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>
    %1506 = "hi.cast"(%1505) {"from_typ" = !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>, "to_typ" = !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>) -> !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>
    %1507 = "hi.cast"(%1506) {"from_typ" = !mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>, "to_typ" = !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.nil, !mini.fatptr<"Pair", [!mini.type_param<"K", !mini.any, "CuckooMapIterator">, !mini.type_param<"V", !mini.any, "CuckooMapIterator">]>]>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>
    "mini.return"(%1507) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator">, !mini.nil]>) -> ()
  }) {"func_name" = "CuckooMapIterator_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb186(%1508 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1509 : !llvm.ptr):
    %1510 = "mini.invariant"(%1509) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1511 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb187] : () -> ()
  ^bb187:
    %1512 = "llvm.mlir.constant"() <{"value" = 13 : i32}> : () -> i32
    "llvm.store"(%1512, %1511) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb188] : () -> ()
  ^bb188:
    %1513 = "llvm.extractvalue"(%1508) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1514 = "llvm.load"(%1511) : (!llvm.ptr) -> i32
    %1515 = "llvm.getelementptr"(%1513, %1514) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1516 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    %1517 = "llvm.getelementptr"(%1515, %1516) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1517) : (!llvm.ptr) -> ()
  }) {"func_name" = "CuckooMapIterator_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
}
