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
  "mini.external_typedef"() {"class_name" = "Iterator", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Iterable", "vtbl_size" = 0 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Representable", "vtbl_size" = 2 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "String", "vtbl_size" = 35 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Character", "vtbl_size" = 5 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "StringIterator", "vtbl_size" = 6 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "Exception", "vtbl_size" = 13 : i32} : () -> ()
  "mini.external_typedef"() {"class_name" = "IO", "vtbl_size" = 10 : i32} : () -> ()
  "mini.typedef"() {"class_name" = "Pair", "methods" = [@Pair_field_Pair_0, @Pair_field_Pair_1, @Pair_field_first, @Pair_field_second, @Pair_B_init_firstT_secondU, @Pair_B_first_, @Pair_B_second_, @Pair_init_firstT_secondU, @Pair_first_, @Pair_second_], "hash_tbl" = [@Object, @any_typ, @Pair, 18446744073709551615 : i64], "offset_tbl" = [19 : i32, 9 : i32, 9 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 9197944775169318296 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "size_fn" = "_size_Pair", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "FancyPair", "methods" = [@FancyPair_field_first, @FancyPair_field_second, @FancyPair_field_FancyPair_0, @FancyPair_field_FancyPair_1, @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @FancyPair_B_first_, @FancyPair_B_second_, @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @Pair_first_, @FancyPair_second_, @FancyPair_field_FancyPair_0, @FancyPair_field_FancyPair_1, @FancyPair_field_first, @FancyPair_field_second, @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @FancyPair_B_first_, @FancyPair_B_second_, @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, @Pair_first_, @FancyPair_second_], "hash_tbl" = [@Object, @Pair, @any_typ, @FancyPair], "offset_tbl" = [29 : i32, 19 : i32, 9 : i32, 9 : i32], "prime" = 4611686018427388091 : i64, "hash_id" = 14681361437102936765 : i64, "base_typ" = !llvm.struct<(!llvm.struct<(f64, f64, f64, f64)>, f64)>, "size_fn" = "_size_FancyPair", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Container", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container], "offset_tbl" = [9 : i32, 9 : i32, 0 : i32, 9 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 9056556090793359372 : i64, "base_typ" = !llvm.struct<()>, "size_fn" = "_size_Container", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Iterator2", "methods" = [], "hash_tbl" = [@Object, @any_typ, @Iterator2, @Container], "offset_tbl" = [12 : i32, 9 : i32, 9 : i32, 12 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 4189192806087951739 : i64, "base_typ" = !llvm.struct<(!llvm.ptr)>, "size_fn" = "_size_Iterator2", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Iterable2", "methods" = [], "hash_tbl" = [@Iterable2, @any_typ, @Container, @Object], "offset_tbl" = [9 : i32, 9 : i32, 32 : i32, 32 : i32], "prime" = 4611686018427388349 : i64, "hash_id" = 5693646204635713916 : i64, "base_typ" = !llvm.struct<(!llvm.ptr)>, "size_fn" = "_size_Iterable2", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Array", "methods" = [@Array_field_Array_0, @Array_field_buffer, @Array_field_length, @Array_field_capacity, @Array_B__Self_from_iterable_iterableIterable2T, @Array_B_init_, @Array_B_init_capacityPtri32, @Array_B_init_lengthPtri32_capacityPtri32, @Array_B_length_, @Array_B_capacity_, @Array_B_append_xT, @Array_B_reserve_new_capacityPtri32, @Array_B__index_xPtri32, @Array_B__set_index_xPtri32_valueT, @Array_B_throw_oob_xPtri32, @Array_B_unchecked_index_xPtri32, @Array_B_unchecked_insert_xPtri32_valueT, @Array_B_iterator_, @Array_B_each_fFunctionT_to_Nothing, @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, @Array_B_all_fFunctionT_to_Ptri1, @Array_B_any_fFunctionT_to_Ptri1, @Array_B_map_fFunctionT_to_U, @Array_B_filter_fFunctionT_to_Ptri1, @Array_B_chain_otherIterable2T, @Array_B_interleave_otherIterable2T, @Array_B_zip_otherIterable2U, @Array_B_product_otherIterable2U, @Array__Self_from_iterable_iterableIterable2T, @Array_init_, @Array_init_capacityPtri32, @Array_init_lengthPtri32_capacityPtri32, @Array_length_, @Array_capacity_, @Array_append_xT, @Array_reserve_new_capacityPtri32, @Array__index_xPtri32, @Array__set_index_xPtri32_valueT, @Array_throw_oob_xPtri32, @Array_unchecked_index_xPtri32, @Array_unchecked_insert_xPtri32_valueT, @Array_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @Array_field_Array_0, @Array_B_iterator_, @Array_B_each_fFunctionT_to_Nothing, @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, @Array_B_all_fFunctionT_to_Ptri1, @Array_B_any_fFunctionT_to_Ptri1, @Array_B_map_fFunctionT_to_U, @Array_B_filter_fFunctionT_to_Ptri1, @Array_B_chain_otherIterable2T, @Array_B_interleave_otherIterable2T, @Array_B_zip_otherIterable2U, @Array_B_product_otherIterable2U, @Array_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Container, 18446744073709551615 : i64, @Iterable2, @Object, @any_typ, 18446744073709551615 : i64, 18446744073709551615 : i64, @Array], "offset_tbl" = [84 : i32, 0 : i32, 61 : i32, 84 : i32, 9 : i32, 0 : i32, 0 : i32, 9 : i32], "prime" = 4611686018427388289 : i64, "hash_id" = 13185201323315417072 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "size_fn" = "_size_Array", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "ArrayIterator", "methods" = [@ArrayIterator_field_ArrayIterator_0, @ArrayIterator_field_array, @ArrayIterator_field_index, @ArrayIterator_B_init_arrayArrayT, @ArrayIterator_B_next_, @ArrayIterator_init_arrayArrayT, @ArrayIterator_next_, @ArrayIterator_field_ArrayIterator_0, @ArrayIterator_B_next_, @ArrayIterator_next_], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container, @ArrayIterator, 18446744073709551615 : i64, @Iterator2, 18446744073709551615 : i64], "offset_tbl" = [19 : i32, 9 : i32, 0 : i32, 19 : i32, 9 : i32, 0 : i32, 16 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 3447345754186651411 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32)>, "size_fn" = "_size_ArrayIterator", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "MapIterable2", "methods" = [@MapIterable2_field_MapIterable2_0, @MapIterable2_field_MapIterable2_1, @MapIterable2_field_iterable, @MapIterable2_field_f, @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U, @MapIterable2_B_iterator_, @MapIterable2_B_each_fFunctionT_to_Nothing, @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @MapIterable2_B_all_fFunctionT_to_Ptri1, @MapIterable2_B_any_fFunctionT_to_Ptri1, @MapIterable2_B_map_fFunctionT_to_U, @MapIterable2_B_filter_fFunctionT_to_Ptri1, @MapIterable2_B_chain_otherIterable2T, @MapIterable2_B_interleave_otherIterable2T, @MapIterable2_B_zip_otherIterable2U, @MapIterable2_B_product_otherIterable2U, @MapIterable2_init_iterableIterable2T_fFunctionT_to_U, @MapIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @MapIterable2_field_MapIterable2_1, @MapIterable2_B_iterator_, @MapIterable2_B_each_fFunctionT_to_Nothing, @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @MapIterable2_B_all_fFunctionT_to_Ptri1, @MapIterable2_B_any_fFunctionT_to_Ptri1, @MapIterable2_B_map_fFunctionT_to_U, @MapIterable2_B_filter_fFunctionT_to_Ptri1, @MapIterable2_B_chain_otherIterable2T, @MapIterable2_B_interleave_otherIterable2T, @MapIterable2_B_zip_otherIterable2U, @MapIterable2_B_product_otherIterable2U, @MapIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Object, @any_typ, @MapIterable2, @Container, 18446744073709551615 : i64, @Iterable2, 18446744073709551615 : i64, 18446744073709551615 : i64], "offset_tbl" = [60 : i32, 9 : i32, 9 : i32, 60 : i32, 0 : i32, 37 : i32, 0 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 16721884939112659687 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>, "size_fn" = "_size_MapIterable2", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "MapIterator2", "methods" = [@MapIterator2_field_MapIterator2_0, @MapIterator2_field_MapIterator2_1, @MapIterator2_field_iterator, @MapIterator2_field_f, @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U, @MapIterator2_B_next_, @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U, @MapIterator2_next_, @MapIterator2_field_MapIterator2_1, @MapIterator2_B_next_, @MapIterator2_next_], "hash_tbl" = [18446744073709551615 : i64, @Container, @MapIterator2, 18446744073709551615 : i64, @Object, @Iterator2, 18446744073709551615 : i64, @any_typ], "offset_tbl" = [0 : i32, 20 : i32, 9 : i32, 0 : i32, 20 : i32, 17 : i32, 0 : i32, 9 : i32], "prime" = 4611686018427388279 : i64, "hash_id" = 18436488126000279116 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>, "size_fn" = "_size_MapIterator2", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "FilterIterable2", "methods" = [@FilterIterable2_field_FilterIterable2_0, @FilterIterable2_field_iterable, @FilterIterable2_field_f, @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1, @FilterIterable2_B_iterator_, @FilterIterable2_B_each_fFunctionT_to_Nothing, @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @FilterIterable2_B_all_fFunctionT_to_Ptri1, @FilterIterable2_B_any_fFunctionT_to_Ptri1, @FilterIterable2_B_map_fFunctionT_to_U, @FilterIterable2_B_filter_fFunctionT_to_Ptri1, @FilterIterable2_B_chain_otherIterable2T, @FilterIterable2_B_interleave_otherIterable2T, @FilterIterable2_B_zip_otherIterable2U, @FilterIterable2_B_product_otherIterable2U, @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1, @FilterIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @FilterIterable2_field_FilterIterable2_0, @FilterIterable2_B_iterator_, @FilterIterable2_B_each_fFunctionT_to_Nothing, @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @FilterIterable2_B_all_fFunctionT_to_Ptri1, @FilterIterable2_B_any_fFunctionT_to_Ptri1, @FilterIterable2_B_map_fFunctionT_to_U, @FilterIterable2_B_filter_fFunctionT_to_Ptri1, @FilterIterable2_B_chain_otherIterable2T, @FilterIterable2_B_interleave_otherIterable2T, @FilterIterable2_B_zip_otherIterable2U, @FilterIterable2_B_product_otherIterable2U, @FilterIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container, 18446744073709551615 : i64, @Iterable2, @FilterIterable2, 18446744073709551615 : i64], "offset_tbl" = [59 : i32, 9 : i32, 0 : i32, 59 : i32, 0 : i32, 36 : i32, 9 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 1178467452958968374 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>, "size_fn" = "_size_FilterIterable2", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "FilterIterator2", "methods" = [@FilterIterator2_field_FilterIterator2_0, @FilterIterator2_field_iterator, @FilterIterator2_field_f, @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1, @FilterIterator2_B_next_, @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1, @FilterIterator2_next_, @FilterIterator2_field_FilterIterator2_0, @FilterIterator2_B_next_, @FilterIterator2_next_], "hash_tbl" = [@Object, @any_typ, @FilterIterator2, @Container, 18446744073709551615 : i64, 18446744073709551615 : i64, @Iterator2, 18446744073709551615 : i64], "offset_tbl" = [19 : i32, 9 : i32, 9 : i32, 19 : i32, 0 : i32, 0 : i32, 16 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 8213847504843366470 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>, "size_fn" = "_size_FilterIterator2", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "ChainIterable2", "methods" = [@ChainIterable2_field_ChainIterable2_0, @ChainIterable2_field_first, @ChainIterable2_field_second, @ChainIterable2_B_init_firstIterable2T_secondIterable2T, @ChainIterable2_B_iterator_, @ChainIterable2_B_each_fFunctionT_to_Nothing, @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ChainIterable2_B_all_fFunctionT_to_Ptri1, @ChainIterable2_B_any_fFunctionT_to_Ptri1, @ChainIterable2_B_map_fFunctionT_to_U, @ChainIterable2_B_filter_fFunctionT_to_Ptri1, @ChainIterable2_B_chain_otherIterable2T, @ChainIterable2_B_interleave_otherIterable2T, @ChainIterable2_B_zip_otherIterable2U, @ChainIterable2_B_product_otherIterable2U, @ChainIterable2_init_firstIterable2T_secondIterable2T, @ChainIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @ChainIterable2_field_ChainIterable2_0, @ChainIterable2_B_iterator_, @ChainIterable2_B_each_fFunctionT_to_Nothing, @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ChainIterable2_B_all_fFunctionT_to_Ptri1, @ChainIterable2_B_any_fFunctionT_to_Ptri1, @ChainIterable2_B_map_fFunctionT_to_U, @ChainIterable2_B_filter_fFunctionT_to_Ptri1, @ChainIterable2_B_chain_otherIterable2T, @ChainIterable2_B_interleave_otherIterable2T, @ChainIterable2_B_zip_otherIterable2U, @ChainIterable2_B_product_otherIterable2U, @ChainIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@ChainIterable2, @Object, @any_typ, 18446744073709551615 : i64, 18446744073709551615 : i64, @Container, 18446744073709551615 : i64, @Iterable2], "offset_tbl" = [9 : i32, 59 : i32, 9 : i32, 0 : i32, 0 : i32, 59 : i32, 0 : i32, 36 : i32], "prime" = 4611686018427388319 : i64, "hash_id" = 13213446000764521556 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "size_fn" = "_size_ChainIterable2", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "ChainIterator2", "methods" = [@ChainIterator2_field_ChainIterator2_0, @ChainIterator2_field_first, @ChainIterator2_field_second, @ChainIterator2_field_on_first, @ChainIterator2_B_init_firstIterator2T_secondIterator2T, @ChainIterator2_B_next_, @ChainIterator2_init_firstIterator2T_secondIterator2T, @ChainIterator2_next_, @ChainIterator2_field_ChainIterator2_0, @ChainIterator2_B_next_, @ChainIterator2_next_], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container, 18446744073709551615 : i64, 18446744073709551615 : i64, @Iterator2, @ChainIterator2], "offset_tbl" = [20 : i32, 9 : i32, 0 : i32, 20 : i32, 0 : i32, 0 : i32, 17 : i32, 9 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 18218476088649089842 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>, "size_fn" = "_size_ChainIterator2", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "InterleaveIterable2", "methods" = [@InterleaveIterable2_field_InterleaveIterable2_0, @InterleaveIterable2_field_first, @InterleaveIterable2_field_second, @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T, @InterleaveIterable2_B_iterator_, @InterleaveIterable2_B_each_fFunctionT_to_Nothing, @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, @InterleaveIterable2_B_map_fFunctionT_to_U, @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, @InterleaveIterable2_B_chain_otherIterable2T, @InterleaveIterable2_B_interleave_otherIterable2T, @InterleaveIterable2_B_zip_otherIterable2U, @InterleaveIterable2_B_product_otherIterable2U, @InterleaveIterable2_init_firstIterable2T_secondIterable2T, @InterleaveIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @InterleaveIterable2_field_InterleaveIterable2_0, @InterleaveIterable2_B_iterator_, @InterleaveIterable2_B_each_fFunctionT_to_Nothing, @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, @InterleaveIterable2_B_map_fFunctionT_to_U, @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, @InterleaveIterable2_B_chain_otherIterable2T, @InterleaveIterable2_B_interleave_otherIterable2T, @InterleaveIterable2_B_zip_otherIterable2U, @InterleaveIterable2_B_product_otherIterable2U, @InterleaveIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Iterable2, 18446744073709551615 : i64, 18446744073709551615 : i64, @InterleaveIterable2, @any_typ, @Object, 18446744073709551615 : i64, @Container], "offset_tbl" = [36 : i32, 0 : i32, 0 : i32, 9 : i32, 9 : i32, 59 : i32, 0 : i32, 59 : i32], "prime" = 4611686018427388207 : i64, "hash_id" = 12188512388494089841 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "size_fn" = "_size_InterleaveIterable2", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "InterleaveIterator2", "methods" = [@InterleaveIterator2_field_InterleaveIterator2_0, @InterleaveIterator2_field_first, @InterleaveIterator2_field_second, @InterleaveIterator2_field_on_first, @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T, @InterleaveIterator2_B_next_, @InterleaveIterator2_init_firstIterator2T_secondIterator2T, @InterleaveIterator2_next_, @InterleaveIterator2_field_InterleaveIterator2_0, @InterleaveIterator2_B_next_, @InterleaveIterator2_next_], "hash_tbl" = [@any_typ, 18446744073709551615 : i64, 18446744073709551615 : i64, @InterleaveIterator2, @Container, 18446744073709551615 : i64, @Iterator2, @Object], "offset_tbl" = [9 : i32, 0 : i32, 0 : i32, 9 : i32, 20 : i32, 0 : i32, 17 : i32, 20 : i32], "prime" = 4611686018427388247 : i64, "hash_id" = 6709847746581360093 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>, "size_fn" = "_size_InterleaveIterator2", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "ZipIterable2", "methods" = [@ZipIterable2_field_ZipIterable2_0, @ZipIterable2_field_ZipIterable2_1, @ZipIterable2_field_ZipIterable2_2, @ZipIterable2_field_first, @ZipIterable2_field_second, @ZipIterable2_B_init_firstIterable2T_secondIterable2U, @ZipIterable2_B_iterator_, @ZipIterable2_B_each_fFunctionT_to_Nothing, @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ZipIterable2_B_all_fFunctionT_to_Ptri1, @ZipIterable2_B_any_fFunctionT_to_Ptri1, @ZipIterable2_B_map_fFunctionT_to_U, @ZipIterable2_B_filter_fFunctionT_to_Ptri1, @ZipIterable2_B_chain_otherIterable2T, @ZipIterable2_B_interleave_otherIterable2T, @ZipIterable2_B_zip_otherIterable2U, @ZipIterable2_B_product_otherIterable2U, @ZipIterable2_init_firstIterable2T_secondIterable2U, @ZipIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @ZipIterable2_field_ZipIterable2_2, @ZipIterable2_B_iterator_, @ZipIterable2_B_each_fFunctionT_to_Nothing, @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ZipIterable2_B_all_fFunctionT_to_Ptri1, @ZipIterable2_B_any_fFunctionT_to_Ptri1, @ZipIterable2_B_map_fFunctionT_to_U, @ZipIterable2_B_filter_fFunctionT_to_Ptri1, @ZipIterable2_B_chain_otherIterable2T, @ZipIterable2_B_interleave_otherIterable2T, @ZipIterable2_B_zip_otherIterable2U, @ZipIterable2_B_product_otherIterable2U, @ZipIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Object, @any_typ, @ZipIterable2, @Container, 18446744073709551615 : i64, @Iterable2, 18446744073709551615 : i64, 18446744073709551615 : i64], "offset_tbl" = [61 : i32, 9 : i32, 9 : i32, 61 : i32, 0 : i32, 38 : i32, 0 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 15227793494662031801 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "size_fn" = "_size_ZipIterable2", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "ZipIterator2", "methods" = [@ZipIterator2_field_ZipIterator2_0, @ZipIterator2_field_ZipIterator2_1, @ZipIterator2_field_ZipIterator2_2, @ZipIterator2_field_first, @ZipIterator2_field_second, @ZipIterator2_B_init_firstIterator2T_secondIterator2U, @ZipIterator2_B_next_, @ZipIterator2_init_firstIterator2T_secondIterator2U, @ZipIterator2_next_, @ZipIterator2_field_ZipIterator2_2, @ZipIterator2_B_next_, @ZipIterator2_next_], "hash_tbl" = [@any_typ, 18446744073709551615 : i64, 18446744073709551615 : i64, @ZipIterator2, @Container, 18446744073709551615 : i64, @Iterator2, @Object], "offset_tbl" = [9 : i32, 0 : i32, 0 : i32, 9 : i32, 21 : i32, 0 : i32, 18 : i32, 21 : i32], "prime" = 4611686018427388247 : i64, "hash_id" = 5502728639611621286 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "size_fn" = "_size_ZipIterator2", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "ProductIterable2", "methods" = [@ProductIterable2_field_ProductIterable2_0, @ProductIterable2_field_ProductIterable2_1, @ProductIterable2_field_ProductIterable2_2, @ProductIterable2_field_first, @ProductIterable2_field_second, @ProductIterable2_B_init_firstIterable2T_secondIterable2U, @ProductIterable2_B_iterator_, @ProductIterable2_B_each_fFunctionT_to_Nothing, @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ProductIterable2_B_all_fFunctionT_to_Ptri1, @ProductIterable2_B_any_fFunctionT_to_Ptri1, @ProductIterable2_B_map_fFunctionT_to_U, @ProductIterable2_B_filter_fFunctionT_to_Ptri1, @ProductIterable2_B_chain_otherIterable2T, @ProductIterable2_B_interleave_otherIterable2T, @ProductIterable2_B_zip_otherIterable2U, @ProductIterable2_B_product_otherIterable2U, @ProductIterable2_init_firstIterable2T_secondIterable2U, @ProductIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U, @ProductIterable2_field_ProductIterable2_2, @ProductIterable2_B_iterator_, @ProductIterable2_B_each_fFunctionT_to_Nothing, @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, @ProductIterable2_B_all_fFunctionT_to_Ptri1, @ProductIterable2_B_any_fFunctionT_to_Ptri1, @ProductIterable2_B_map_fFunctionT_to_U, @ProductIterable2_B_filter_fFunctionT_to_Ptri1, @ProductIterable2_B_chain_otherIterable2T, @ProductIterable2_B_interleave_otherIterable2T, @ProductIterable2_B_zip_otherIterable2U, @ProductIterable2_B_product_otherIterable2U, @ProductIterable2_iterator_, @Iterable2_each_fFunctionT_to_Nothing, @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, @Iterable2_all_fFunctionT_to_Ptri1, @Iterable2_any_fFunctionT_to_Ptri1, @Iterable2_map_fFunctionT_to_U, @Iterable2_filter_fFunctionT_to_Ptri1, @Iterable2_chain_otherIterable2T, @Iterable2_interleave_otherIterable2T, @Iterable2_zip_otherIterable2U, @Iterable2_product_otherIterable2U], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container, 18446744073709551615 : i64, @Iterable2, @ProductIterable2, 18446744073709551615 : i64], "offset_tbl" = [61 : i32, 9 : i32, 0 : i32, 61 : i32, 0 : i32, 38 : i32, 9 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 7827074759551300494 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "size_fn" = "_size_ProductIterable2", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "ProductIterator2", "methods" = [@ProductIterator2_field_ProductIterator2_0, @ProductIterator2_field_ProductIterator2_1, @ProductIterator2_field_ProductIterator2_2, @ProductIterator2_field_first_iterator, @ProductIterator2_field_second_iterator, @ProductIterator2_field_second_iterable, @ProductIterator2_field_current_first, @ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U, @ProductIterator2_B_next_, @ProductIterator2_init_first_iteratorIterator2T_second_iterableIterable2U, @ProductIterator2_next_, @ProductIterator2_field_ProductIterator2_2, @ProductIterator2_B_next_, @ProductIterator2_next_], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Container, 18446744073709551615 : i64, @ProductIterator2, @Iterator2, 18446744073709551615 : i64], "offset_tbl" = [23 : i32, 9 : i32, 0 : i32, 23 : i32, 0 : i32, 9 : i32, 20 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 4440657219728359865 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>)>, "size_fn" = "_size_ProductIterator2", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Addable", "methods" = [], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Addable], "offset_tbl" = [13 : i32, 9 : i32, 0 : i32, 9 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 12051435683933085745 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>, "size_fn" = "_size_Addable", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Float64", "methods" = [@Float64_field_value, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B_init_valuePtrf64, @Float64_B_value_, @Float64_B__ADD_otherFloat64__ADD_otherInt32, @Float64_init_valuePtrf64, @Float64_value_, @Float64__ADD_otherFloat64, @Float64__ADD_otherInt32, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B__ADD_otherFloat64__ADD_otherInt32, @Float64_init_valuePtrf64, @Float64_field_Float64_0, @Float64_field_Float64_1, @Float64_B__ADD_otherFloat64__ADD_otherInt32, @Float64_init_valuePtrf64], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Addable, 18446744073709551615 : i64, 18446744073709551615 : i64, 18446744073709551615 : i64, @Float64], "offset_tbl" = [23 : i32, 9 : i32, 0 : i32, 19 : i32, 0 : i32, 0 : i32, 0 : i32, 9 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 8748823673944961442 : i64, "base_typ" = !llvm.struct<(f64)>, "size_fn" = "_size_Float64", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Int32", "methods" = [@Int32_field_value, @Int32_field_Int32_0, @Int32_B_init_valuePtri32, @Int32_B_value_, @Int32_B__ADD_otherFloat64__ADD_otherInt32, @Int32_init_valuePtri32, @Int32_value_, @Int32__ADD_otherFloat64, @Int32__ADD_otherInt32, @Int32_field_Int32_0, @Int32_field_Int32_0, @Int32_B__ADD_otherFloat64__ADD_otherInt32, @Int32_init_valuePtri32, @Int32_field_Int32_0, @Int32_field_Int32_0, @Int32_B__ADD_otherFloat64__ADD_otherInt32, @Int32_init_valuePtri32], "hash_tbl" = [@Object, @any_typ, 18446744073709551615 : i64, @Addable, 18446744073709551615 : i64, 18446744073709551615 : i64, @Int32, 18446744073709551615 : i64], "offset_tbl" = [22 : i32, 9 : i32, 0 : i32, 18 : i32, 0 : i32, 0 : i32, 9 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 15289183833144277113 : i64, "base_typ" = !llvm.struct<(i32)>, "size_fn" = "_size_Int32", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "mini.typedef"() {"class_name" = "Holder", "methods" = [@Holder_field_Holder_0, @Holder_field_held, @Holder_B_init_heldT, @Holder_B_value_, @Holder_B__set_value_xT, @Holder_init_heldT, @Holder_value_, @Holder__set_value_xT], "hash_tbl" = [@Object, @any_typ, @Holder, 18446744073709551615 : i64], "offset_tbl" = [17 : i32, 9 : i32, 9 : i32, 0 : i32], "prime" = 4611686018427388081 : i64, "hash_id" = 18184746607930814959 : i64, "base_typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>)>, "size_fn" = "_size_Holder", "box_fn" = "_box_Default", "unbox_fn" = "_unbox_Default"} : () -> ()
  "llvm.func"() <{"sym_name" = "report_exception", "function_type" = !llvm.func<void (!llvm.struct<(!llvm.ptr)>)>, "CConv" = #llvm.cconv<ccc>, "linkage" = #llvm.linkage<"external">, "visibility_" = 0 : i64}> ({
  }) : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Pair", "types" = [!llvm.ptr, !llvm.ptr, 0 : i64, 1 : i64]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Pair_field_Pair_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Pair_field_Pair_1"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Pair_getter_first", "types" = [!llvm.ptr, !llvm.ptr, 0 : i64, 1 : i64], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "any_typ", "box"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Pair_setter_first", "types" = [!llvm.ptr, !llvm.ptr, 0 : i64, 1 : i64], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "any_typ", "unbox"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Pair_field_first", "getter_name" = "Pair_getter_first", "setter_name" = "Pair_setter_first"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Pair_getter_second", "types" = [!llvm.ptr, !llvm.ptr, 0 : i64, 1 : i64], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "any_typ", "box"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Pair_setter_second", "types" = [!llvm.ptr, !llvm.ptr, 0 : i64, 1 : i64], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "any_typ", "unbox"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Pair_field_second", "getter_name" = "Pair_getter_second", "setter_name" = "Pair_setter_second"} : () -> ()
  "mini.func"() ({
  ^bb0(%0 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2 : !llvm.ptr, %3 : !llvm.struct<(!llvm.ptr, i160)>, %4 : !llvm.struct<(!llvm.ptr, i160)>):
    %5 = "mini.wrap"(%0) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>
    %6 = "mini.to_fat_ptr"(%5) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>
    %7 = "mini.wrap"(%3) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Pair">
    %8 = "mini.to_fat_ptr"(%7) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.type_param<"T", !mini.any, "Pair">
    %9 = "mini.to_fat_ptr"(%8) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.type_param<"T", !mini.any, "Pair">
    "mini.set_field"(%6, %9) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>, !mini.type_param<"T", !mini.any, "Pair">) -> ()
    %10 = "mini.wrap"(%4) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %11 = "mini.to_fat_ptr"(%10) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.type_param<"U", !mini.any, "Pair">
    %12 = "mini.to_fat_ptr"(%11) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.type_param<"U", !mini.any, "Pair">
    "mini.set_field"(%6, %12) {"offset" = 3 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>, !mini.type_param<"U", !mini.any, "Pair">) -> ()
  }) {"func_name" = "Pair_init_firstT_secondU", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
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
    %18 = "llvm.getelementptr"(%14) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %19 = "llvm.load"(%18) : (!llvm.ptr) -> !llvm.ptr
    %20 = "llvm.getelementptr"(%19) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %21 = "llvm.getelementptr"(%19) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %22 = "llvm.getelementptr"(%19) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %23 = "llvm.getelementptr"(%19) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %24 = "llvm.load"(%20) : (!llvm.ptr) -> i64
    %25 = "llvm.load"(%21) : (!llvm.ptr) -> i64
    %26 = "llvm.load"(%22) : (!llvm.ptr) -> !llvm.ptr
    %27 = "llvm.load"(%23) : (!llvm.ptr) -> !llvm.ptr
    %28 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %29 = "llvm.ptrtoint"(%28) : (!llvm.ptr) -> i64
    %30 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %31 = "mini.subtype"(%26, %25, %24, %30, %29, %27) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%31) [^bb3, ^bb3] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb2:
    %32 = "llvm.getelementptr"(%14) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %33 = "llvm.load"(%32) : (!llvm.ptr) -> !llvm.ptr
    %34 = "llvm.getelementptr"(%33) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %35 = "llvm.getelementptr"(%33) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %36 = "llvm.getelementptr"(%33) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %37 = "llvm.getelementptr"(%33) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %38 = "llvm.load"(%34) : (!llvm.ptr) -> i64
    %39 = "llvm.load"(%35) : (!llvm.ptr) -> i64
    %40 = "llvm.load"(%36) : (!llvm.ptr) -> !llvm.ptr
    %41 = "llvm.load"(%37) : (!llvm.ptr) -> !llvm.ptr
    %42 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %43 = "llvm.ptrtoint"(%42) : (!llvm.ptr) -> i64
    %44 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %45 = "mini.subtype"(%40, %39, %38, %44, %43, %41) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%45) [^bb5, ^bb5] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb4:
    %46 = "llvm.extractvalue"(%13) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %47 = "llvm.load"(%16) : (!llvm.ptr) -> i32
    %48 = "llvm.getelementptr"(%46, %47) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %49 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %50 = "llvm.getelementptr"(%48, %49) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%50) : (!llvm.ptr) -> ()
  }) {"func_name" = "Pair_B_init_firstT_secondU", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb6(%51 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %52 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %53 : !llvm.ptr):
    %54 = "mini.wrap"(%51) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>
    %55 = "mini.to_fat_ptr"(%54) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>
    %56 = "mini.get_field"(%55) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>) -> !mini.type_param<"T", !mini.any, "Pair">
    %57 = "mini.to_fat_ptr"(%56) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.type_param<"T", !mini.any, "Pair">
    %58 = "mini.to_fat_ptr"(%57) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.type_param<"T", !mini.any, "Pair">
    "mini.return"(%58) : (!mini.type_param<"T", !mini.any, "Pair">) -> ()
  }) {"func_name" = "Pair_first_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb7(%59 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %60 : !llvm.ptr):
    %61 = "mini.invariant"(%60) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %62 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb8] : () -> ()
  ^bb8:
    %63 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%63, %62) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb9] : () -> ()
  ^bb9:
    %64 = "llvm.extractvalue"(%59) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %65 = "llvm.load"(%62) : (!llvm.ptr) -> i32
    %66 = "llvm.getelementptr"(%64, %65) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %67 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %68 = "llvm.getelementptr"(%66, %67) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%68) : (!llvm.ptr) -> ()
  }) {"func_name" = "Pair_B_first_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb10(%69 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %70 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %71 : !llvm.ptr):
    %72 = "mini.wrap"(%69) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>
    %73 = "mini.to_fat_ptr"(%72) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>
    %74 = "mini.get_field"(%73) {"offset" = 3 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "Pair">, !mini.type_param<"U", !mini.any, "Pair">]>) -> !mini.type_param<"U", !mini.any, "Pair">
    %75 = "mini.to_fat_ptr"(%74) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.type_param<"U", !mini.any, "Pair">
    %76 = "mini.to_fat_ptr"(%75) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.type_param<"U", !mini.any, "Pair">
    "mini.return"(%76) : (!mini.type_param<"U", !mini.any, "Pair">) -> ()
  }) {"func_name" = "Pair_second_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb11(%77 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %78 : !llvm.ptr):
    %79 = "mini.invariant"(%78) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %80 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb12] : () -> ()
  ^bb12:
    %81 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%81, %80) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb13] : () -> ()
  ^bb13:
    %82 = "llvm.extractvalue"(%77) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %83 = "llvm.load"(%80) : (!llvm.ptr) -> i32
    %84 = "llvm.getelementptr"(%82, %83) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %85 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %86 = "llvm.getelementptr"(%84, %85) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%86) : (!llvm.ptr) -> ()
  }) {"func_name" = "Pair_B_second_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_FancyPair", "types" = [!llvm.struct<(f64, f64, f64, f64)>, f64]} : () -> ()
  "mini.getter_def"() {"meth_name" = "FancyPair_getter_first", "types" = [!llvm.struct<(f64, f64, f64, f64)>, f64], "offset" = 0 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "tuple_typ", "parameterization" = "_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", "box"} : () -> ()
  "mini.setter_def"() {"meth_name" = "FancyPair_setter_first", "types" = [!llvm.struct<(f64, f64, f64, f64)>, f64], "offset" = 0 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "tuple_typ", "parameterization" = "_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", "unbox"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FancyPair_field_first", "getter_name" = "FancyPair_getter_first", "setter_name" = "FancyPair_setter_first"} : () -> ()
  "mini.getter_def"() {"meth_name" = "FancyPair_getter_second", "types" = [!llvm.struct<(f64, f64, f64, f64)>, f64], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "f64_typ", "parameterization" = "_parameterization_Ptrf64", "box"} : () -> ()
  "mini.setter_def"() {"meth_name" = "FancyPair_setter_second", "types" = [!llvm.struct<(f64, f64, f64, f64)>, f64], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "f64_typ", "parameterization" = "_parameterization_Ptrf64", "unbox"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FancyPair_field_second", "getter_name" = "FancyPair_getter_second", "setter_name" = "FancyPair_setter_second"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "FancyPair_field_FancyPair_0", "id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 3 : i32, "meth_name" = "FancyPair_field_FancyPair_1", "id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> ()
  "mini.func"() ({
  ^bb14(%87 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %88 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %89 : !llvm.ptr, %90 : !llvm.struct<(!llvm.ptr, i160)>, %91 : !llvm.struct<(!llvm.ptr, i160)>):
    %92 = "mini.wrap"(%87) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FancyPair">
    %93 = "mini.to_fat_ptr"(%92) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair", "invariant"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %94 = "mini.wrap"(%90) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Pair">
    %95 = "mini.unbox"(%94) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(f64, f64, f64, f64)>, "from_typ_name" = "any_typ", "to_typ_name" = "tuple_typ", "to_typ_size" = 256 : i32} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %96 = "mini.box"(%95) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "any_typ", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.any, "Pair">
    "mini.set_field"(%93, %96) {"offset" = 0 : i64, "vtable_bytes" = 160 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"FancyPair">, !mini.type_param<"T", !mini.any, "Pair">) -> ()
    %97 = "mini.wrap"(%91) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %98 = "mini.unbox"(%97) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %99 = "mini.box"(%98) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    "mini.set_field"(%93, %99) {"offset" = 1 : i64, "vtable_bytes" = 160 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"FancyPair">, !mini.type_param<"U", !mini.any, "Pair">) -> ()
  }) {"func_name" = "FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb15(%100 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %101 : !llvm.ptr):
    %102 = "mini.invariant"(%101) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %103 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb16] : () -> ()
  ^bb17:
    %104 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%104, %103) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb18] : () -> ()
  ^bb19:
    %105 = "llvm.getelementptr"(%101) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %106 = "llvm.load"(%105) : (!llvm.ptr) -> !llvm.ptr
    %107 = "llvm.getelementptr"(%106) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %108 = "llvm.getelementptr"(%106) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %109 = "llvm.getelementptr"(%106) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %110 = "llvm.getelementptr"(%106) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %111 = "llvm.load"(%107) : (!llvm.ptr) -> i64
    %112 = "llvm.load"(%108) : (!llvm.ptr) -> i64
    %113 = "llvm.load"(%109) : (!llvm.ptr) -> !llvm.ptr
    %114 = "llvm.load"(%110) : (!llvm.ptr) -> !llvm.ptr
    %115 = "mini.addr_of"() {"global_name" = @f64_typ} : () -> !llvm.ptr
    %116 = "llvm.ptrtoint"(%115) : (!llvm.ptr) -> i64
    %117 = "llvm.mlir.constant"() <{"value" = 17689428533612252835 : i64}> : () -> i64
    %118 = "mini.subtype"(%113, %112, %111, %117, %116, %114) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%118) [^bb17, ^bb17] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb16:
    %119 = "llvm.getelementptr"(%101) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %120 = "llvm.load"(%119) : (!llvm.ptr) -> !llvm.ptr
    %121 = "llvm.getelementptr"(%120) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %122 = "llvm.getelementptr"(%120) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %123 = "llvm.getelementptr"(%120) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %124 = "llvm.getelementptr"(%120) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %125 = "llvm.load"(%121) : (!llvm.ptr) -> i64
    %126 = "llvm.load"(%122) : (!llvm.ptr) -> i64
    %127 = "llvm.load"(%123) : (!llvm.ptr) -> !llvm.ptr
    %128 = "llvm.load"(%124) : (!llvm.ptr) -> !llvm.ptr
    %129 = "mini.addr_of"() {"global_name" = @tuple_typ} : () -> !llvm.ptr
    %130 = "llvm.ptrtoint"(%129) : (!llvm.ptr) -> i64
    %131 = "llvm.mlir.constant"() <{"value" = 3422634369532007740 : i64}> : () -> i64
    %132 = "mini.subtype"(%127, %126, %125, %131, %130, %128) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%132) [^bb19, ^bb19] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb18:
    %133 = "llvm.extractvalue"(%100) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %134 = "llvm.load"(%103) : (!llvm.ptr) -> i32
    %135 = "llvm.getelementptr"(%133, %134) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<20 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %136 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %137 = "llvm.getelementptr"(%135, %136) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%137) : (!llvm.ptr) -> ()
  }) {"func_name" = "FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb20(%138 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %139 : !llvm.ptr):
    %140 = "mini.invariant"(%139) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %141 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb21] : () -> ()
  ^bb21:
    %142 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%142, %141) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb22] : () -> ()
  ^bb22:
    %143 = "llvm.extractvalue"(%138) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %144 = "llvm.load"(%141) : (!llvm.ptr) -> i32
    %145 = "llvm.getelementptr"(%143, %144) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<20 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %146 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %147 = "llvm.getelementptr"(%145, %146) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%147) : (!llvm.ptr) -> ()
  }) {"func_name" = "FancyPair_B_first_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb23(%148 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %149 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %150 : !llvm.ptr):
    %151 = "mini.wrap"(%148) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FancyPair">
    %152 = "mini.to_fat_ptr"(%151) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair", "invariant"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %153 = "mini.get_field"(%152) {"offset" = 1 : i64, "vtable_bytes" = 160 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"FancyPair">) -> !mini.type_param<"U", !mini.any, "Pair">
    %154 = "mini.unbox"(%153) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %155 = "mini.box"(%154) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    "mini.return"(%155) : (!mini.type_param<"U", !mini.any, "Pair">) -> ()
  }) {"func_name" = "FancyPair_second_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb24(%156 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %157 : !llvm.ptr):
    %158 = "mini.invariant"(%157) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %159 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb25] : () -> ()
  ^bb25:
    %160 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%160, %159) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb26] : () -> ()
  ^bb26:
    %161 = "llvm.extractvalue"(%156) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %162 = "llvm.load"(%159) : (!llvm.ptr) -> i32
    %163 = "llvm.getelementptr"(%161, %162) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<20 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %164 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %165 = "llvm.getelementptr"(%163, %164) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%165) : (!llvm.ptr) -> ()
  }) {"func_name" = "FancyPair_B_second_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Container", "types" = []} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Iterator2", "types" = [!llvm.ptr]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Iterator2_field_Iterator2_0"} : () -> ()
  "mini.func"() ({
  ^bb27(%166 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %167 : !llvm.ptr):
    %168 = "mini.invariant"(%167) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %169 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb28] : () -> ()
  ^bb28:
    %170 = "llvm.mlir.constant"() <{"value" = 2 : i32}> : () -> i32
    "llvm.store"(%170, %169) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb29] : () -> ()
  ^bb29:
    %171 = "llvm.extractvalue"(%166) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %172 = "llvm.load"(%169) : (!llvm.ptr) -> i32
    %173 = "llvm.getelementptr"(%171, %172) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<3 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %174 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %175 = "llvm.getelementptr"(%173, %174) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%175) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Iterable2", "types" = [!llvm.ptr]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Iterable2_field_Iterable2_0"} : () -> ()
  "mini.func"() ({
  ^bb30(%176 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %177 : !llvm.ptr):
    %178 = "mini.invariant"(%177) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %179 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb31] : () -> ()
  ^bb31:
    %180 = "llvm.mlir.constant"() <{"value" = 12 : i32}> : () -> i32
    "llvm.store"(%180, %179) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb32] : () -> ()
  ^bb32:
    %181 = "llvm.extractvalue"(%176) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %182 = "llvm.load"(%179) : (!llvm.ptr) -> i32
    %183 = "llvm.getelementptr"(%181, %182) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %184 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %185 = "llvm.getelementptr"(%183, %184) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%185) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb33(%186 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %187 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %188 : !llvm.ptr, %189 : !llvm.struct<(!llvm.ptr)>):
    %190 = "mini.wrap"(%186) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %191 = "mini.to_fat_ptr"(%190) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %192 = "mini.wrap"(%189) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.nothing>
    %193 = builtin.unrealized_conversion_cast %192 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.nothing> to !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.nothing>
    %194 = "mini.unwrap"(%191) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %195 = "mini.get_type_field"(%191) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %196 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %197 = "mini.method_call"(%196, %194) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %198 = "mini.to_fat_ptr"(%197) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %199 = "mini.to_fat_ptr"(%198) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %200 = "mini.refer"(%199) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.while"() ({
      %201 = "mini.unwrap"(%200) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %202 = "mini.get_type_field"(%191) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
      %203 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %204 = "mini.method_call"(%203, %201) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %205 = builtin.unrealized_conversion_cast %204 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>
      %206 = "mini.checkflag"(%205) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> i1
      %207 = "mini.unwrap"(%206) : (i1) -> i1
    }, {
      %208 = "mini.to_fat_ptr"(%205) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %209 = "mini.to_fat_ptr"(%208) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %210 = "mini.unwrap"(%209) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %211 = "mini.unwrap"(%193) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.nothing>) -> !llvm.ptr
      "mini.fptr_call"(%211, %210) {"ret_type" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%205, %208) ({
        %212 = "mini.to_fat_ptr"(%208) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "Iterable2">) -> ()
    }) : () -> ()
  }) {"func_name" = "Iterable2_each_fFunctionT_to_Nothing", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb34(%213 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %214 : !llvm.ptr):
    %215 = "mini.invariant"(%214) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %216 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb35] : () -> ()
  ^bb36:
    %217 = "llvm.mlir.constant"() <{"value" = 13 : i32}> : () -> i32
    "llvm.store"(%217, %216) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb37] : () -> ()
  ^bb35:
    %218 = "llvm.getelementptr"(%214) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %219 = "llvm.load"(%218) : (!llvm.ptr) -> !llvm.ptr
    %220 = "llvm.getelementptr"(%219) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %221 = "llvm.getelementptr"(%219) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %222 = "llvm.getelementptr"(%219) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %223 = "llvm.getelementptr"(%219) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %224 = "llvm.load"(%220) : (!llvm.ptr) -> i64
    %225 = "llvm.load"(%221) : (!llvm.ptr) -> i64
    %226 = "llvm.load"(%222) : (!llvm.ptr) -> !llvm.ptr
    %227 = "llvm.load"(%223) : (!llvm.ptr) -> !llvm.ptr
    %228 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %229 = "llvm.ptrtoint"(%228) : (!llvm.ptr) -> i64
    %230 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %231 = "mini.subtype"(%226, %225, %224, %230, %229, %227) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%231) [^bb36, ^bb36] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb37:
    %232 = "llvm.extractvalue"(%213) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %233 = "llvm.load"(%216) : (!llvm.ptr) -> i32
    %234 = "llvm.getelementptr"(%232, %233) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %235 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %236 = "llvm.getelementptr"(%234, %235) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%236) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb38(%237 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %238 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %239 : !llvm.ptr, %240 : !llvm.struct<(!llvm.ptr, i160)>, %241 : !llvm.struct<(!llvm.ptr)>):
    %242 = "mini.wrap"(%237) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %243 = "mini.to_fat_ptr"(%242) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %244 = "mini.wrap"(%240) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
    %245 = "mini.to_fat_ptr"(%244) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
    %246 = "mini.wrap"(%241) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">>
    %247 = builtin.unrealized_conversion_cast %246 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">>
    %248 = "mini.unwrap"(%243) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %249 = "mini.get_type_field"(%243) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %250 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %251 = "mini.method_call"(%250, %248) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %252 = "mini.to_fat_ptr"(%251) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %253 = "mini.to_fat_ptr"(%252) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %254 = "mini.refer"(%253) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.while"() ({
      %255 = "mini.unwrap"(%254) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %256 = "mini.get_type_field"(%243) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
      %257 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %258 = "mini.method_call"(%257, %255) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %259 = builtin.unrealized_conversion_cast %258 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>
      %260 = "mini.checkflag"(%259) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> i1
      %261 = "mini.unwrap"(%260) : (i1) -> i1
    }, {
      %262 = "mini.to_fat_ptr"(%259) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %263 = "mini.to_fat_ptr"(%245) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %264 = "mini.unwrap"(%263) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %265 = "mini.to_fat_ptr"(%262) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %266 = "mini.unwrap"(%265) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %267 = "mini.unwrap"(%247) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">>) -> !llvm.ptr
      %268 = "mini.fptr_call"(%267, %264, %266) {"ret_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
      "mini.castassign"(%245, %268) ({
        %269 = "mini.to_fat_ptr"(%268) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">) -> ()
      "mini.castassign"(%259, %262) ({
        %270 = "mini.to_fat_ptr"(%262) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "Iterable2">) -> ()
    }) : () -> ()
    %271 = "mini.to_fat_ptr"(%245) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
    "mini.return"(%271) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> ()
  }) {"func_name" = "Iterable2_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb39(%272 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %273 : !llvm.ptr):
    %274 = "mini.invariant"(%273) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %275 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb40] : () -> ()
  ^bb41:
    %276 = "llvm.mlir.constant"() <{"value" = 14 : i32}> : () -> i32
    "llvm.store"(%276, %275) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb42] : () -> ()
  ^bb43:
    %277 = "llvm.getelementptr"(%273) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %278 = "llvm.load"(%277) : (!llvm.ptr) -> !llvm.ptr
    %279 = "llvm.getelementptr"(%278) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %280 = "llvm.getelementptr"(%278) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %281 = "llvm.getelementptr"(%278) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %282 = "llvm.getelementptr"(%278) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %283 = "llvm.load"(%279) : (!llvm.ptr) -> i64
    %284 = "llvm.load"(%280) : (!llvm.ptr) -> i64
    %285 = "llvm.load"(%281) : (!llvm.ptr) -> !llvm.ptr
    %286 = "llvm.load"(%282) : (!llvm.ptr) -> !llvm.ptr
    %287 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %288 = "llvm.ptrtoint"(%287) : (!llvm.ptr) -> i64
    %289 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %290 = "mini.subtype"(%285, %284, %283, %289, %288, %286) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%290) [^bb41, ^bb41] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb40:
    %291 = "llvm.getelementptr"(%273) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %292 = "llvm.load"(%291) : (!llvm.ptr) -> !llvm.ptr
    %293 = "llvm.getelementptr"(%292) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %294 = "llvm.getelementptr"(%292) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %295 = "llvm.getelementptr"(%292) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %296 = "llvm.getelementptr"(%292) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %297 = "llvm.load"(%293) : (!llvm.ptr) -> i64
    %298 = "llvm.load"(%294) : (!llvm.ptr) -> i64
    %299 = "llvm.load"(%295) : (!llvm.ptr) -> !llvm.ptr
    %300 = "llvm.load"(%296) : (!llvm.ptr) -> !llvm.ptr
    %301 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %302 = "llvm.ptrtoint"(%301) : (!llvm.ptr) -> i64
    %303 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %304 = "mini.subtype"(%299, %298, %297, %303, %302, %300) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%304) [^bb43, ^bb43] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb42:
    %305 = "llvm.extractvalue"(%272) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %306 = "llvm.load"(%275) : (!llvm.ptr) -> i32
    %307 = "llvm.getelementptr"(%305, %306) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %308 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %309 = "llvm.getelementptr"(%307, %308) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%309) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb44(%310 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %311 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %312 : !llvm.ptr, %313 : !llvm.struct<(!llvm.ptr)>):
    %314 = "mini.wrap"(%310) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %315 = "mini.to_fat_ptr"(%314) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %316 = "mini.wrap"(%313) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %317 = builtin.unrealized_conversion_cast %316 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %318 = "mini.unwrap"(%315) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %319 = "mini.get_type_field"(%315) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %320 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %321 = "mini.method_call"(%320, %318) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %322 = "mini.to_fat_ptr"(%321) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %323 = "mini.to_fat_ptr"(%322) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %324 = "mini.refer"(%323) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.while"() ({
      %325 = "mini.unwrap"(%324) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %326 = "mini.get_type_field"(%315) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
      %327 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %328 = "mini.method_call"(%327, %325) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %329 = builtin.unrealized_conversion_cast %328 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>
      %330 = "mini.checkflag"(%329) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> i1
      %331 = "mini.unwrap"(%330) : (i1) -> i1
    }, {
      %332 = "mini.to_fat_ptr"(%329) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %333 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %334 = "mini.to_fat_ptr"(%332) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %335 = "mini.unwrap"(%334) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %336 = "mini.unwrap"(%317) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %337 = "mini.fptr_call"(%336, %335) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %338 = "mini.unwrap"(%333) : (!mini.ptr<i1>) -> i1
      %339 = "mini.unwrap"(%337) : (!mini.ptr<i1>) -> i1
      %340 = "mini.comparison"(%338, %339) {"op" = "EQ"} : (i1, i1) -> i1
      %341 = "mini.wrap"(%340) : (i1) -> !mini.ptr<i1>
      %342 = "mini.unwrap"(%341) : (!mini.ptr<i1>) -> i1
      "mini.if"(%342) ({
        %343 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
        %344 = builtin.unrealized_conversion_cast %343 : !mini.ptr<i1> to !mini.ptr<i1>
        "mini.return"(%344) : (!mini.ptr<i1>) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%329, %332) ({
        %345 = "mini.to_fat_ptr"(%332) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "Iterable2">) -> ()
    }) : () -> ()
    %346 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %347 = builtin.unrealized_conversion_cast %346 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.return"(%347) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "Iterable2_all_fFunctionT_to_Ptri1", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb45(%348 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %349 : !llvm.ptr):
    %350 = "mini.invariant"(%349) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %351 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb46] : () -> ()
  ^bb47:
    %352 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%352, %351) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb48] : () -> ()
  ^bb46:
    %353 = "llvm.getelementptr"(%349) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %354 = "llvm.load"(%353) : (!llvm.ptr) -> !llvm.ptr
    %355 = "llvm.getelementptr"(%354) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %356 = "llvm.getelementptr"(%354) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %357 = "llvm.getelementptr"(%354) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %358 = "llvm.getelementptr"(%354) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %359 = "llvm.load"(%355) : (!llvm.ptr) -> i64
    %360 = "llvm.load"(%356) : (!llvm.ptr) -> i64
    %361 = "llvm.load"(%357) : (!llvm.ptr) -> !llvm.ptr
    %362 = "llvm.load"(%358) : (!llvm.ptr) -> !llvm.ptr
    %363 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %364 = "llvm.ptrtoint"(%363) : (!llvm.ptr) -> i64
    %365 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %366 = "mini.subtype"(%361, %360, %359, %365, %364, %362) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%366) [^bb47, ^bb47] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb48:
    %367 = "llvm.extractvalue"(%348) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %368 = "llvm.load"(%351) : (!llvm.ptr) -> i32
    %369 = "llvm.getelementptr"(%367, %368) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %370 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %371 = "llvm.getelementptr"(%369, %370) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%371) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb49(%372 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %373 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %374 : !llvm.ptr, %375 : !llvm.struct<(!llvm.ptr)>):
    %376 = "mini.wrap"(%372) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %377 = "mini.to_fat_ptr"(%376) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %378 = "mini.wrap"(%375) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %379 = builtin.unrealized_conversion_cast %378 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %380 = "mini.unwrap"(%377) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %381 = "mini.get_type_field"(%377) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %382 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %383 = "mini.method_call"(%382, %380) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %384 = "mini.to_fat_ptr"(%383) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %385 = "mini.to_fat_ptr"(%384) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %386 = "mini.refer"(%385) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.while"() ({
      %387 = "mini.unwrap"(%386) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %388 = "mini.get_type_field"(%377) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
      %389 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %390 = "mini.method_call"(%389, %387) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %391 = builtin.unrealized_conversion_cast %390 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>
      %392 = "mini.checkflag"(%391) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> i1
      %393 = "mini.unwrap"(%392) : (i1) -> i1
    }, {
      %394 = "mini.to_fat_ptr"(%391) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %395 = "mini.to_fat_ptr"(%394) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      %396 = "mini.unwrap"(%395) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %397 = "mini.unwrap"(%379) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %398 = "mini.fptr_call"(%397, %396) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %399 = "mini.unwrap"(%398) : (!mini.ptr<i1>) -> i1
      "mini.if"(%399) ({
        %400 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
        %401 = builtin.unrealized_conversion_cast %400 : !mini.ptr<i1> to !mini.ptr<i1>
        "mini.return"(%401) : (!mini.ptr<i1>) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%391, %394) ({
        %402 = "mini.to_fat_ptr"(%394) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.type_param<"T", !mini.any, "Iterable2">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "Iterable2">) -> ()
    }) : () -> ()
    %403 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %404 = builtin.unrealized_conversion_cast %403 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.return"(%404) : (!mini.ptr<i1>) -> ()
  }) {"func_name" = "Iterable2_any_fFunctionT_to_Ptri1", "result_type" = i1, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb50(%405 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %406 : !llvm.ptr):
    %407 = "mini.invariant"(%406) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %408 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb51] : () -> ()
  ^bb52:
    %409 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%409, %408) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb53] : () -> ()
  ^bb51:
    %410 = "llvm.getelementptr"(%406) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %411 = "llvm.load"(%410) : (!llvm.ptr) -> !llvm.ptr
    %412 = "llvm.getelementptr"(%411) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %413 = "llvm.getelementptr"(%411) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %414 = "llvm.getelementptr"(%411) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %415 = "llvm.getelementptr"(%411) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %416 = "llvm.load"(%412) : (!llvm.ptr) -> i64
    %417 = "llvm.load"(%413) : (!llvm.ptr) -> i64
    %418 = "llvm.load"(%414) : (!llvm.ptr) -> !llvm.ptr
    %419 = "llvm.load"(%415) : (!llvm.ptr) -> !llvm.ptr
    %420 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %421 = "llvm.ptrtoint"(%420) : (!llvm.ptr) -> i64
    %422 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %423 = "mini.subtype"(%418, %417, %416, %422, %421, %419) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%423) [^bb52, ^bb52] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb53:
    %424 = "llvm.extractvalue"(%405) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %425 = "llvm.load"(%408) : (!llvm.ptr) -> i32
    %426 = "llvm.getelementptr"(%424, %425) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %427 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %428 = "llvm.getelementptr"(%426, %427) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%428) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb54(%429 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %430 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %431 : !llvm.ptr, %432 : !llvm.struct<(!llvm.ptr)>):
    %433 = "mini.wrap"(%429) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %434 = "mini.to_fat_ptr"(%433) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %435 = "mini.wrap"(%432) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>
    %436 = builtin.unrealized_conversion_cast %435 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>
    %437 = "mini.unwrap"(%434) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %438 = "mini.unwrap"(%436) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %439 = "mini.get_type_field"(%434) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %440 = "llvm.getelementptr"(%431) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %441 = "llvm.load"(%440) : (!llvm.ptr) -> !llvm.ptr
    %442 = "mini.parameterization_indexation"(%441) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %443 = "mini.parameterization"(%439, %442) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Any"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %444 = "mini.parameterization"(%439, %442) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["Iterable2.U_subtype_Any"]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %445 = "mini.new"(%443, %444) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "MapIterable2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %446 = "mini.to_fat_ptr"(%434) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %447 = "mini.unwrap"(%446) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %448 = builtin.unrealized_conversion_cast %436 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %449 = "mini.unwrap"(%448) : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %450 = "mini.unwrap"(%445) : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %451 = "mini.get_type_field"(%434) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %452 = "llvm.getelementptr"(%431) <{"rawConstantIndices" = array<i32: 0>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %453 = "llvm.load"(%452) : (!llvm.ptr) -> !llvm.ptr
    %454 = "mini.parameterization_indexation"(%453) {"indices" = [0 : i32]} : (!llvm.ptr) -> !llvm.ptr
    %455 = "mini.parameterization"(%451, %454) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %456 = "mini.parameterization"(%451, %454) {"id_hierarchy" = ["function_typ", [1 : i32], [0 : i32]], "name_hierarchy" = ["FunctionIterable2.T_subtype_Any_to_Iterable2.U_subtype_Any", ["Iterable2.U_subtype_Any"], ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type, !llvm.ptr) -> !llvm.ptr
    %457 = "mini.parameterizations_array"(%455, %456) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%457, %450, %447, %449) {"offset" = 4 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %458 = "mini.to_fat_ptr"(%445) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    "mini.return"(%458) : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_map_fFunctionT_to_U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb55(%459 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %460 : !llvm.ptr):
    %461 = "mini.invariant"(%460) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %462 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb56] : () -> ()
  ^bb57:
    %463 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%463, %462) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb58] : () -> ()
  ^bb56:
    %464 = "llvm.getelementptr"(%460) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %465 = "llvm.load"(%464) : (!llvm.ptr) -> !llvm.ptr
    %466 = "llvm.getelementptr"(%465) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %467 = "llvm.getelementptr"(%465) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %468 = "llvm.getelementptr"(%465) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %469 = "llvm.getelementptr"(%465) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %470 = "llvm.load"(%466) : (!llvm.ptr) -> i64
    %471 = "llvm.load"(%467) : (!llvm.ptr) -> i64
    %472 = "llvm.load"(%468) : (!llvm.ptr) -> !llvm.ptr
    %473 = "llvm.load"(%469) : (!llvm.ptr) -> !llvm.ptr
    %474 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %475 = "llvm.ptrtoint"(%474) : (!llvm.ptr) -> i64
    %476 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %477 = "mini.subtype"(%472, %471, %470, %476, %475, %473) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%477) [^bb57, ^bb57] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb58:
    %478 = "llvm.extractvalue"(%459) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %479 = "llvm.load"(%462) : (!llvm.ptr) -> i32
    %480 = "llvm.getelementptr"(%478, %479) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %481 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %482 = "llvm.getelementptr"(%480, %481) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%482) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb59(%483 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %484 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %485 : !llvm.ptr, %486 : !llvm.struct<(!llvm.ptr)>):
    %487 = "mini.wrap"(%483) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %488 = "mini.to_fat_ptr"(%487) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %489 = "mini.wrap"(%486) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %490 = builtin.unrealized_conversion_cast %489 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>
    %491 = "mini.unwrap"(%488) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %492 = "mini.unwrap"(%490) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %493 = "mini.get_type_field"(%488) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %494 = "mini.parameterization"(%493) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %495 = "mini.new"(%494) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "FilterIterable2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %496 = "mini.to_fat_ptr"(%488) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %497 = "mini.unwrap"(%496) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %498 = builtin.unrealized_conversion_cast %490 : !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %499 = "mini.unwrap"(%498) : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %500 = "mini.unwrap"(%495) : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %501 = "mini.get_type_field"(%488) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %502 = "mini.parameterization"(%501) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %503 = "mini.parameterization"(%501) {"id_hierarchy" = ["function_typ", ["bool_typ"], [0 : i32]], "name_hierarchy" = ["FunctionIterable2.T_subtype_Any_to_Ptri1", ["Ptri1"], ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %504 = "mini.parameterizations_array"(%502, %503) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%504, %500, %497, %499) {"offset" = 3 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 50 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %505 = "mini.to_fat_ptr"(%495) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%505) : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb60(%506 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %507 : !llvm.ptr):
    %508 = "mini.invariant"(%507) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %509 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb61] : () -> ()
  ^bb62:
    %510 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%510, %509) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb63] : () -> ()
  ^bb61:
    %511 = "llvm.getelementptr"(%507) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %512 = "llvm.load"(%511) : (!llvm.ptr) -> !llvm.ptr
    %513 = "llvm.getelementptr"(%512) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %514 = "llvm.getelementptr"(%512) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %515 = "llvm.getelementptr"(%512) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %516 = "llvm.getelementptr"(%512) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %517 = "llvm.load"(%513) : (!llvm.ptr) -> i64
    %518 = "llvm.load"(%514) : (!llvm.ptr) -> i64
    %519 = "llvm.load"(%515) : (!llvm.ptr) -> !llvm.ptr
    %520 = "llvm.load"(%516) : (!llvm.ptr) -> !llvm.ptr
    %521 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %522 = "llvm.ptrtoint"(%521) : (!llvm.ptr) -> i64
    %523 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %524 = "mini.subtype"(%519, %518, %517, %523, %522, %520) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%524) [^bb62, ^bb62] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb63:
    %525 = "llvm.extractvalue"(%506) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %526 = "llvm.load"(%509) : (!llvm.ptr) -> i32
    %527 = "llvm.getelementptr"(%525, %526) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %528 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %529 = "llvm.getelementptr"(%527, %528) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%529) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb64(%530 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %531 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %532 : !llvm.ptr, %533 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %534 = "mini.wrap"(%530) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %535 = "mini.to_fat_ptr"(%534) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %536 = "mini.wrap"(%533) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %537 = "mini.to_fat_ptr"(%536) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %538 = "mini.unwrap"(%535) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %539 = "mini.unwrap"(%537) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %540 = "mini.get_type_field"(%535) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %541 = "mini.parameterization"(%540) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %542 = "mini.new"(%541) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "ChainIterable2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %543 = "mini.to_fat_ptr"(%535) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %544 = "mini.unwrap"(%543) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %545 = "mini.to_fat_ptr"(%537) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %546 = "mini.unwrap"(%545) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %547 = "mini.unwrap"(%542) : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %548 = "mini.get_type_field"(%535) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %549 = "mini.parameterization"(%548) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %550 = "mini.parameterization"(%548) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %551 = "mini.parameterizations_array"(%549, %550) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%551, %547, %544, %546) {"offset" = 3 : i32, "vptrs" = [#none, #none], "vtable_size" = 50 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %552 = "mini.to_fat_ptr"(%542) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%552) : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_chain_otherIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb65(%553 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %554 : !llvm.ptr):
    %555 = "mini.invariant"(%554) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %556 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb66] : () -> ()
  ^bb67:
    %557 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%557, %556) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb68] : () -> ()
  ^bb66:
    %558 = "llvm.getelementptr"(%554) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %559 = "llvm.load"(%558) : (!llvm.ptr) -> !llvm.ptr
    %560 = "llvm.getelementptr"(%559) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %561 = "llvm.getelementptr"(%559) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %562 = "llvm.getelementptr"(%559) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %563 = "llvm.getelementptr"(%559) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %564 = "llvm.load"(%560) : (!llvm.ptr) -> i64
    %565 = "llvm.load"(%561) : (!llvm.ptr) -> i64
    %566 = "llvm.load"(%562) : (!llvm.ptr) -> !llvm.ptr
    %567 = "llvm.load"(%563) : (!llvm.ptr) -> !llvm.ptr
    %568 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %569 = "llvm.ptrtoint"(%568) : (!llvm.ptr) -> i64
    %570 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %571 = "mini.subtype"(%566, %565, %564, %570, %569, %567) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%571) [^bb67, ^bb67] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb68:
    %572 = "llvm.extractvalue"(%553) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %573 = "llvm.load"(%556) : (!llvm.ptr) -> i32
    %574 = "llvm.getelementptr"(%572, %573) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %575 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %576 = "llvm.getelementptr"(%574, %575) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%576) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb69(%577 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %578 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %579 : !llvm.ptr, %580 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %581 = "mini.wrap"(%577) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %582 = "mini.to_fat_ptr"(%581) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %583 = "mini.wrap"(%580) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %584 = "mini.to_fat_ptr"(%583) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %585 = "mini.unwrap"(%582) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %586 = "mini.unwrap"(%584) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %587 = "mini.get_type_field"(%582) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %588 = "mini.parameterization"(%587) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %589 = "mini.new"(%588) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "InterleaveIterable2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %590 = "mini.to_fat_ptr"(%582) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %591 = "mini.unwrap"(%590) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %592 = "mini.to_fat_ptr"(%584) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %593 = "mini.unwrap"(%592) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %594 = "mini.unwrap"(%589) : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %595 = "mini.get_type_field"(%582) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %596 = "mini.parameterization"(%595) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %597 = "mini.parameterization"(%595) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %598 = "mini.parameterizations_array"(%596, %597) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%598, %594, %591, %593) {"offset" = 3 : i32, "vptrs" = [#none, #none], "vtable_size" = 50 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %599 = "mini.to_fat_ptr"(%589) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%599) : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_interleave_otherIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb70(%600 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %601 : !llvm.ptr):
    %602 = "mini.invariant"(%601) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %603 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb71] : () -> ()
  ^bb72:
    %604 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%604, %603) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb73] : () -> ()
  ^bb71:
    %605 = "llvm.getelementptr"(%601) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %606 = "llvm.load"(%605) : (!llvm.ptr) -> !llvm.ptr
    %607 = "llvm.getelementptr"(%606) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %608 = "llvm.getelementptr"(%606) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %609 = "llvm.getelementptr"(%606) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %610 = "llvm.getelementptr"(%606) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %611 = "llvm.load"(%607) : (!llvm.ptr) -> i64
    %612 = "llvm.load"(%608) : (!llvm.ptr) -> i64
    %613 = "llvm.load"(%609) : (!llvm.ptr) -> !llvm.ptr
    %614 = "llvm.load"(%610) : (!llvm.ptr) -> !llvm.ptr
    %615 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %616 = "llvm.ptrtoint"(%615) : (!llvm.ptr) -> i64
    %617 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %618 = "mini.subtype"(%613, %612, %611, %617, %616, %614) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%618) [^bb72, ^bb72] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb73:
    %619 = "llvm.extractvalue"(%600) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %620 = "llvm.load"(%603) : (!llvm.ptr) -> i32
    %621 = "llvm.getelementptr"(%619, %620) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %622 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %623 = "llvm.getelementptr"(%621, %622) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%623) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb74(%624 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %625 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %626 : !llvm.ptr, %627 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %628 = "mini.wrap"(%624) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %629 = "mini.to_fat_ptr"(%628) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %630 = "mini.wrap"(%627) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>
    %631 = "mini.to_fat_ptr"(%630) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>
    %632 = "mini.unwrap"(%629) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %633 = "mini.unwrap"(%631) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %634 = "mini.get_type_field"(%629) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %635 = "mini.wrap"(%627) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %636 = "mini.get_type_field"(%635) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!llvm.ptr) -> !mini.reified_type
    %637 = "mini.parameterization"(%634, %636) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %638 = "mini.parameterization"(%634, %636) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["Iterable2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %639 = "mini.parameterization"(%634, %636) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairIterable2.T_subtype_Any._Iterable2.U_subtype_Any", ["Iterable2.T_subtype_Any"], ["Iterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %640 = "mini.new"(%637, %638, %639) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "ZipIterable2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %641 = "mini.to_fat_ptr"(%629) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %642 = "mini.unwrap"(%641) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %643 = "mini.to_fat_ptr"(%631) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %644 = "mini.unwrap"(%643) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %645 = "mini.unwrap"(%640) : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %646 = "mini.get_type_field"(%629) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %647 = "mini.wrap"(%627) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %648 = "mini.get_type_field"(%647) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!llvm.ptr) -> !mini.reified_type
    %649 = "mini.parameterization"(%646, %648) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %650 = "mini.parameterization"(%646, %648) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2Iterable2.U_subtype_Any", ["Iterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %651 = "mini.parameterizations_array"(%649, %650) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%651, %645, %642, %644) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 52 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %652 = "mini.to_fat_ptr"(%640) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    "mini.return"(%652) : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_zip_otherIterable2U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb75(%653 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %654 : !llvm.ptr):
    %655 = "mini.invariant"(%654) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %656 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb76] : () -> ()
  ^bb77:
    %657 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%657, %656) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb78] : () -> ()
  ^bb76:
    %658 = "llvm.getelementptr"(%654) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %659 = "llvm.load"(%658) : (!llvm.ptr) -> !llvm.ptr
    %660 = "llvm.getelementptr"(%659) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %661 = "llvm.getelementptr"(%659) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %662 = "llvm.getelementptr"(%659) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %663 = "llvm.getelementptr"(%659) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %664 = "llvm.load"(%660) : (!llvm.ptr) -> i64
    %665 = "llvm.load"(%661) : (!llvm.ptr) -> i64
    %666 = "llvm.load"(%662) : (!llvm.ptr) -> !llvm.ptr
    %667 = "llvm.load"(%663) : (!llvm.ptr) -> !llvm.ptr
    %668 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %669 = "llvm.ptrtoint"(%668) : (!llvm.ptr) -> i64
    %670 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %671 = "mini.subtype"(%666, %665, %664, %670, %669, %667) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%671) [^bb77, ^bb77] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb78:
    %672 = "llvm.extractvalue"(%653) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %673 = "llvm.load"(%656) : (!llvm.ptr) -> i32
    %674 = "llvm.getelementptr"(%672, %673) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %675 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %676 = "llvm.getelementptr"(%674, %675) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%676) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb79(%677 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %678 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %679 : !llvm.ptr, %680 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %681 = "mini.wrap"(%677) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %682 = "mini.to_fat_ptr"(%681) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %683 = "mini.wrap"(%680) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>
    %684 = "mini.to_fat_ptr"(%683) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>
    %685 = "mini.unwrap"(%682) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %686 = "mini.unwrap"(%684) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %687 = "mini.get_type_field"(%682) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %688 = "mini.wrap"(%680) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %689 = "mini.get_type_field"(%688) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!llvm.ptr) -> !mini.reified_type
    %690 = "mini.parameterization"(%687, %689) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Iterable2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %691 = "mini.parameterization"(%687, %689) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["Iterable2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %692 = "mini.parameterization"(%687, %689) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairIterable2.T_subtype_Any._Iterable2.U_subtype_Any", ["Iterable2.T_subtype_Any"], ["Iterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %693 = "mini.new"(%690, %691, %692) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "ProductIterable2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %694 = "mini.to_fat_ptr"(%682) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %695 = "mini.unwrap"(%694) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %696 = "mini.to_fat_ptr"(%684) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %697 = "mini.unwrap"(%696) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %698 = "mini.unwrap"(%693) : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %699 = "mini.get_type_field"(%682) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.reified_type
    %700 = "mini.wrap"(%680) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %701 = "mini.get_type_field"(%700) {"offset" = 0 : i64, "vtable_bytes" = 184 : i32} : (!llvm.ptr) -> !mini.reified_type
    %702 = "mini.parameterization"(%699, %701) {"id_hierarchy" = ["Iterable2", [0 : i32]], "name_hierarchy" = ["Iterable2Iterable2.T_subtype_Any", ["Iterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %703 = "mini.parameterization"(%699, %701) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2Iterable2.U_subtype_Any", ["Iterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %704 = "mini.parameterizations_array"(%702, %703) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%704, %698, %695, %697) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 52 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %705 = "mini.to_fat_ptr"(%693) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    "mini.return"(%705) : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Iterable2_product_otherIterable2U", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb80(%706 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %707 : !llvm.ptr):
    %708 = "mini.invariant"(%707) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %709 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb81] : () -> ()
  ^bb82:
    %710 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%710, %709) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb83] : () -> ()
  ^bb81:
    %711 = "llvm.getelementptr"(%707) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %712 = "llvm.load"(%711) : (!llvm.ptr) -> !llvm.ptr
    %713 = "llvm.getelementptr"(%712) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %714 = "llvm.getelementptr"(%712) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %715 = "llvm.getelementptr"(%712) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %716 = "llvm.getelementptr"(%712) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %717 = "llvm.load"(%713) : (!llvm.ptr) -> i64
    %718 = "llvm.load"(%714) : (!llvm.ptr) -> i64
    %719 = "llvm.load"(%715) : (!llvm.ptr) -> !llvm.ptr
    %720 = "llvm.load"(%716) : (!llvm.ptr) -> !llvm.ptr
    %721 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %722 = "llvm.ptrtoint"(%721) : (!llvm.ptr) -> i64
    %723 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %724 = "mini.subtype"(%719, %718, %717, %723, %722, %720) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%724) [^bb82, ^bb82] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb83:
    %725 = "llvm.extractvalue"(%706) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %726 = "llvm.load"(%709) : (!llvm.ptr) -> i32
    %727 = "llvm.getelementptr"(%725, %726) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<23 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %728 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %729 = "llvm.getelementptr"(%727, %728) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%729) : (!llvm.ptr) -> ()
  }) {"func_name" = "Iterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Array", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Array_field_Array_0"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Array_getter_buffer", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "buffer_typ", "parameterization" = "_parameterization_BufferT"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Array_setter_buffer", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "buffer_typ", "parameterization" = "_parameterization_BufferT"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Array_field_buffer", "getter_name" = "Array_getter_buffer", "setter_name" = "Array_setter_buffer"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Array_getter_length", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32], "offset" = 2 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Array_setter_length", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32], "offset" = 2 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Array_field_length", "getter_name" = "Array_getter_length", "setter_name" = "Array_setter_length"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Array_getter_capacity", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32], "offset" = 3 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Array_setter_capacity", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32], "offset" = 3 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Array_field_capacity", "getter_name" = "Array_getter_capacity", "setter_name" = "Array_setter_capacity"} : () -> ()
  "mini.func"() ({
  ^bb84(%730 : !llvm.ptr, %731 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %732 = "mini.wrap"(%731) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Array">]>
    %733 = "mini.to_fat_ptr"(%732) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Array">]>
    %734 = "mini.parameterization"() {"id_hierarchy" = ["any_typ"], "name_hierarchy" = ["Array.T_subtype_Any"]} : () -> !llvm.ptr
    %735 = "mini.new"(%734) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %736 = "mini.unwrap"(%735) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %737 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%737, %736) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %738 = "mini.to_fat_ptr"(%735) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %739 = "mini.refer"(%738) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %740 = "mini.unwrap"(%733) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %741 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %742 = "mini.method_call"(%741, %740) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %743 = "mini.to_fat_ptr"(%742) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>
    %744 = "mini.to_fat_ptr"(%743) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>
    %745 = "mini.refer"(%744) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>
    "mini.while"() ({
      %746 = "mini.unwrap"(%745) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %747 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %748 = "mini.method_call"(%747, %746) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %749 = builtin.unrealized_conversion_cast %748 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>
      %750 = "mini.checkflag"(%749) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>) -> i1
      %751 = "mini.unwrap"(%750) : (i1) -> i1
    }, {
      %752 = "mini.to_fat_ptr"(%749) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "Array">
      %753 = "mini.to_fat_ptr"(%752) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
      %754 = "mini.unwrap"(%753) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
      %755 = "mini.unwrap"(%739) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %756 = "mini.parameterization"() {"id_hierarchy" = ["any_typ"], "name_hierarchy" = ["Array.T_subtype_Any"]} : () -> !llvm.ptr
      %757 = "mini.parameterizations_array"(%756) : (!llvm.ptr) -> !llvm.ptr
      %758 = "mini.method_call"(%757, %755, %754) {"offset" = 10 : i32, "vptrs" = ["any_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
      %759 = "mini.to_fat_ptr"(%758) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
      "mini.castassign"(%749, %752) ({
        %760 = "mini.to_fat_ptr"(%752) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Array">, !mini.nil]>, !mini.type_param<"T", !mini.any, "Array">) -> ()
    }) : () -> ()
    %761 = "mini.to_fat_ptr"(%739) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    "mini.return"(%761) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> ()
  }) {"func_name" = "Array__Self_from_iterable_iterableIterable2T", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb85(%762 : !llvm.ptr):
    %763 = "mini.invariant"(%762) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %764 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb86] : () -> ()
  ^bb87:
    %765 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%765, %764) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb88] : () -> ()
  ^bb86:
    %766 = "llvm.getelementptr"(%762) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %767 = "llvm.load"(%766) : (!llvm.ptr) -> !llvm.ptr
    %768 = "llvm.getelementptr"(%767) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %769 = "llvm.getelementptr"(%767) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %770 = "llvm.getelementptr"(%767) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %771 = "llvm.getelementptr"(%767) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %772 = "llvm.load"(%768) : (!llvm.ptr) -> i64
    %773 = "llvm.load"(%769) : (!llvm.ptr) -> i64
    %774 = "llvm.load"(%770) : (!llvm.ptr) -> !llvm.ptr
    %775 = "llvm.load"(%771) : (!llvm.ptr) -> !llvm.ptr
    %776 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %777 = "llvm.ptrtoint"(%776) : (!llvm.ptr) -> i64
    %778 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %779 = "mini.subtype"(%774, %773, %772, %778, %777, %775) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%779) [^bb87, ^bb87] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb88:
    %780 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %781 = "llvm.load"(%764) : (!llvm.ptr) -> i32
    %782 = "llvm.getelementptr"(%780, %781) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %783 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %784 = "llvm.getelementptr"(%782, %783) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%784) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__Self_from_iterable_iterableIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb89(%785 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %786 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %787 : !llvm.ptr):
    %788 = "mini.wrap"(%785) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %789 = "mini.to_fat_ptr"(%788) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %790 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %791 = "mini.create_buffer"(%790) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %792 = builtin.unrealized_conversion_cast %791 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    "mini.set_field"(%789, %792) {"offset" = 1 : i64, "vtable_bytes" = 600 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.buffer<!mini.fatptr<"T">>) -> ()
    %793 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %794 = builtin.unrealized_conversion_cast %793 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%789, %794) {"offset" = 2 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %795 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %796 = builtin.unrealized_conversion_cast %795 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%789, %796) {"offset" = 3 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_init_", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb90(%797 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %798 : !llvm.ptr):
    %799 = "mini.invariant"(%798) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %800 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb91] : () -> ()
  ^bb91:
    %801 = "llvm.mlir.constant"() <{"value" = 29 : i32}> : () -> i32
    "llvm.store"(%801, %800) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb92] : () -> ()
  ^bb92:
    %802 = "llvm.extractvalue"(%797) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %803 = "llvm.load"(%800) : (!llvm.ptr) -> i32
    %804 = "llvm.getelementptr"(%802, %803) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %805 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %806 = "llvm.getelementptr"(%804, %805) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%806) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_init_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb93(%807 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %808 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %809 : !llvm.ptr, %810 : i32):
    %811 = "mini.wrap"(%807) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %812 = "mini.to_fat_ptr"(%811) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %813 = "mini.wrap"(%810) : (i32) -> !mini.ptr<i32>
    %814 = builtin.unrealized_conversion_cast %813 : !mini.ptr<i32> to !mini.ptr<i32>
    %815 = builtin.unrealized_conversion_cast %814 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%812, %815) {"offset" = 3 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %816 = "mini.get_field"(%812) {"offset" = 3 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %817 = "mini.create_buffer"(%816) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %818 = builtin.unrealized_conversion_cast %817 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    "mini.set_field"(%812, %818) {"offset" = 1 : i64, "vtable_bytes" = 600 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.buffer<!mini.fatptr<"T">>) -> ()
    %819 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %820 = builtin.unrealized_conversion_cast %819 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%812, %820) {"offset" = 2 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_init_capacityPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb94(%821 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %822 : !llvm.ptr):
    %823 = "mini.invariant"(%822) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %824 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb95] : () -> ()
  ^bb96:
    %825 = "llvm.mlir.constant"() <{"value" = 30 : i32}> : () -> i32
    "llvm.store"(%825, %824) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb97] : () -> ()
  ^bb95:
    %826 = "llvm.getelementptr"(%822) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %827 = "llvm.load"(%826) : (!llvm.ptr) -> !llvm.ptr
    %828 = "llvm.getelementptr"(%827) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %829 = "llvm.getelementptr"(%827) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %830 = "llvm.getelementptr"(%827) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %831 = "llvm.getelementptr"(%827) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %832 = "llvm.load"(%828) : (!llvm.ptr) -> i64
    %833 = "llvm.load"(%829) : (!llvm.ptr) -> i64
    %834 = "llvm.load"(%830) : (!llvm.ptr) -> !llvm.ptr
    %835 = "llvm.load"(%831) : (!llvm.ptr) -> !llvm.ptr
    %836 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %837 = "llvm.ptrtoint"(%836) : (!llvm.ptr) -> i64
    %838 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %839 = "mini.subtype"(%834, %833, %832, %838, %837, %835) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%839) [^bb96, ^bb96] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb97:
    %840 = "llvm.extractvalue"(%821) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %841 = "llvm.load"(%824) : (!llvm.ptr) -> i32
    %842 = "llvm.getelementptr"(%840, %841) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %843 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %844 = "llvm.getelementptr"(%842, %843) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%844) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_init_capacityPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb98(%845 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %846 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %847 : !llvm.ptr, %848 : i32, %849 : i32):
    %850 = "mini.wrap"(%845) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %851 = "mini.to_fat_ptr"(%850) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %852 = "mini.wrap"(%848) : (i32) -> !mini.ptr<i32>
    %853 = builtin.unrealized_conversion_cast %852 : !mini.ptr<i32> to !mini.ptr<i32>
    %854 = builtin.unrealized_conversion_cast %853 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%851, %854) {"offset" = 2 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %855 = "mini.wrap"(%849) : (i32) -> !mini.ptr<i32>
    %856 = builtin.unrealized_conversion_cast %855 : !mini.ptr<i32> to !mini.ptr<i32>
    %857 = builtin.unrealized_conversion_cast %856 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%851, %857) {"offset" = 3 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %858 = "mini.get_field"(%851) {"offset" = 3 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %859 = "mini.create_buffer"(%858) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %860 = builtin.unrealized_conversion_cast %859 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    "mini.set_field"(%851, %860) {"offset" = 1 : i64, "vtable_bytes" = 600 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.buffer<!mini.fatptr<"T">>) -> ()
  }) {"func_name" = "Array_init_lengthPtri32_capacityPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb99(%861 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %862 : !llvm.ptr):
    %863 = "mini.invariant"(%862) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %864 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb100] : () -> ()
  ^bb101:
    %865 = "llvm.mlir.constant"() <{"value" = 31 : i32}> : () -> i32
    "llvm.store"(%865, %864) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb102] : () -> ()
  ^bb103:
    %866 = "llvm.getelementptr"(%862) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %867 = "llvm.load"(%866) : (!llvm.ptr) -> !llvm.ptr
    %868 = "llvm.getelementptr"(%867) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %869 = "llvm.getelementptr"(%867) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %870 = "llvm.getelementptr"(%867) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %871 = "llvm.getelementptr"(%867) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %872 = "llvm.load"(%868) : (!llvm.ptr) -> i64
    %873 = "llvm.load"(%869) : (!llvm.ptr) -> i64
    %874 = "llvm.load"(%870) : (!llvm.ptr) -> !llvm.ptr
    %875 = "llvm.load"(%871) : (!llvm.ptr) -> !llvm.ptr
    %876 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %877 = "llvm.ptrtoint"(%876) : (!llvm.ptr) -> i64
    %878 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %879 = "mini.subtype"(%874, %873, %872, %878, %877, %875) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%879) [^bb101, ^bb101] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb100:
    %880 = "llvm.getelementptr"(%862) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %881 = "llvm.load"(%880) : (!llvm.ptr) -> !llvm.ptr
    %882 = "llvm.getelementptr"(%881) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %883 = "llvm.getelementptr"(%881) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %884 = "llvm.getelementptr"(%881) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %885 = "llvm.getelementptr"(%881) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %886 = "llvm.load"(%882) : (!llvm.ptr) -> i64
    %887 = "llvm.load"(%883) : (!llvm.ptr) -> i64
    %888 = "llvm.load"(%884) : (!llvm.ptr) -> !llvm.ptr
    %889 = "llvm.load"(%885) : (!llvm.ptr) -> !llvm.ptr
    %890 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %891 = "llvm.ptrtoint"(%890) : (!llvm.ptr) -> i64
    %892 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %893 = "mini.subtype"(%888, %887, %886, %892, %891, %889) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%893) [^bb103, ^bb103] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb102:
    %894 = "llvm.extractvalue"(%861) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %895 = "llvm.load"(%864) : (!llvm.ptr) -> i32
    %896 = "llvm.getelementptr"(%894, %895) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %897 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %898 = "llvm.getelementptr"(%896, %897) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%898) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_init_lengthPtri32_capacityPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb104(%899 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %900 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %901 : !llvm.ptr):
    %902 = "mini.wrap"(%899) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %903 = "mini.to_fat_ptr"(%902) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %904 = "mini.get_field"(%903) {"offset" = 2 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %905 = builtin.unrealized_conversion_cast %904 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%905) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_length_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb105(%906 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %907 : !llvm.ptr):
    %908 = "mini.invariant"(%907) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %909 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb106] : () -> ()
  ^bb106:
    %910 = "llvm.mlir.constant"() <{"value" = 32 : i32}> : () -> i32
    "llvm.store"(%910, %909) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb107] : () -> ()
  ^bb107:
    %911 = "llvm.extractvalue"(%906) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %912 = "llvm.load"(%909) : (!llvm.ptr) -> i32
    %913 = "llvm.getelementptr"(%911, %912) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %914 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %915 = "llvm.getelementptr"(%913, %914) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%915) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_length_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb108(%916 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %917 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %918 : !llvm.ptr):
    %919 = "mini.wrap"(%916) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %920 = "mini.to_fat_ptr"(%919) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %921 = "mini.get_field"(%920) {"offset" = 3 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %922 = builtin.unrealized_conversion_cast %921 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%922) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Array_capacity_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb109(%923 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %924 : !llvm.ptr):
    %925 = "mini.invariant"(%924) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %926 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb110] : () -> ()
  ^bb110:
    %927 = "llvm.mlir.constant"() <{"value" = 33 : i32}> : () -> i32
    "llvm.store"(%927, %926) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb111] : () -> ()
  ^bb111:
    %928 = "llvm.extractvalue"(%923) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %929 = "llvm.load"(%926) : (!llvm.ptr) -> i32
    %930 = "llvm.getelementptr"(%928, %929) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %931 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %932 = "llvm.getelementptr"(%930, %931) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%932) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_capacity_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb112(%933 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %934 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %935 : !llvm.ptr, %936 : !llvm.struct<(!llvm.ptr, i160)>):
    %937 = "mini.wrap"(%933) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %938 = "mini.to_fat_ptr"(%937) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %939 = "mini.wrap"(%936) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Array">
    %940 = "mini.to_fat_ptr"(%939) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    %941 = "mini.get_field"(%938) {"offset" = 2 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %942 = "mini.get_field"(%938) {"offset" = 3 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %943 = "mini.unwrap"(%941) : (!mini.ptr<i32>) -> i32
    %944 = "mini.unwrap"(%942) : (!mini.ptr<i32>) -> i32
    %945 = "mini.comparison"(%943, %944) {"op" = "GE"} : (i32, i32) -> i1
    %946 = "mini.wrap"(%945) : (i1) -> !mini.ptr<i32>
    %947 = "mini.unwrap"(%946) : (!mini.ptr<i32>) -> i1
    "mini.if"(%947) ({
      %948 = "mini.get_field"(%938) {"offset" = 3 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
      %949 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %950 = "mini.unwrap"(%948) : (!mini.ptr<i32>) -> i32
      %951 = "mini.unwrap"(%949) : (!mini.ptr<i32>) -> i32
      %952 = "mini.arithmetic"(%950, %951) {"op" = "MUL"} : (i32, i32) -> i32
      %953 = "mini.wrap"(%952) : (i32) -> !mini.ptr<i32>
      %954 = builtin.unrealized_conversion_cast %953 : !mini.ptr<i32> to !mini.ptr<i32>
      %955 = "mini.unwrap"(%954) : (!mini.ptr<i32>) -> i32
      %956 = "mini.unwrap"(%938) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %957 = "mini.get_type_field"(%938) {"offset" = 0 : i64, "vtable_bytes" = 600 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
      %958 = "mini.parameterization"(%957) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
      %959 = "mini.parameterizations_array"(%958) : (!llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%959, %956, %955) {"offset" = 11 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    }) : (i1) -> ()
    %960 = "mini.get_field"(%938) {"offset" = 1 : i64, "vtable_bytes" = 600 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %961 = "mini.get_field"(%938) {"offset" = 2 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %962 = "mini.buffer_indexation"(%960, %961) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.castassign"(%962, %940) ({
      %963 = "mini.to_fat_ptr"(%940) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">, !mini.type_param<"T", !mini.any, "Array">) -> ()
    %964 = "mini.get_field"(%938) {"offset" = 2 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %965 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %966 = "mini.unwrap"(%964) : (!mini.ptr<i32>) -> i32
    %967 = "mini.unwrap"(%965) : (!mini.ptr<i32>) -> i32
    %968 = "mini.arithmetic"(%966, %967) {"op" = "ADD"} : (i32, i32) -> i32
    %969 = "mini.wrap"(%968) : (i32) -> !mini.ptr<i32>
    %970 = builtin.unrealized_conversion_cast %969 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%938, %970) {"offset" = 2 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %971 = "mini.to_fat_ptr"(%938) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    "mini.return"(%971) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> ()
  }) {"func_name" = "Array_append_xT", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb113(%972 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %973 : !llvm.ptr):
    %974 = "mini.invariant"(%973) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %975 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb114] : () -> ()
  ^bb115:
    %976 = "llvm.mlir.constant"() <{"value" = 34 : i32}> : () -> i32
    "llvm.store"(%976, %975) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb116] : () -> ()
  ^bb114:
    %977 = "llvm.getelementptr"(%973) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %978 = "llvm.load"(%977) : (!llvm.ptr) -> !llvm.ptr
    %979 = "llvm.getelementptr"(%978) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %980 = "llvm.getelementptr"(%978) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %981 = "llvm.getelementptr"(%978) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %982 = "llvm.getelementptr"(%978) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %983 = "llvm.load"(%979) : (!llvm.ptr) -> i64
    %984 = "llvm.load"(%980) : (!llvm.ptr) -> i64
    %985 = "llvm.load"(%981) : (!llvm.ptr) -> !llvm.ptr
    %986 = "llvm.load"(%982) : (!llvm.ptr) -> !llvm.ptr
    %987 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %988 = "llvm.ptrtoint"(%987) : (!llvm.ptr) -> i64
    %989 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %990 = "mini.subtype"(%985, %984, %983, %989, %988, %986) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%990) [^bb115, ^bb115] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb116:
    %991 = "llvm.extractvalue"(%972) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %992 = "llvm.load"(%975) : (!llvm.ptr) -> i32
    %993 = "llvm.getelementptr"(%991, %992) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %994 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %995 = "llvm.getelementptr"(%993, %994) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%995) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_append_xT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb117(%996 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %997 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %998 : !llvm.ptr, %999 : i32):
    %1000 = "mini.wrap"(%996) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1001 = "mini.to_fat_ptr"(%1000) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1002 = "mini.wrap"(%999) : (i32) -> !mini.ptr<i32>
    %1003 = builtin.unrealized_conversion_cast %1002 : !mini.ptr<i32> to !mini.ptr<i32>
    %1004 = "mini.get_field"(%1001) {"offset" = 3 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %1005 = "mini.unwrap"(%1003) : (!mini.ptr<i32>) -> i32
    %1006 = "mini.unwrap"(%1004) : (!mini.ptr<i32>) -> i32
    %1007 = "mini.comparison"(%1005, %1006) {"op" = "LE"} : (i32, i32) -> i1
    %1008 = "mini.wrap"(%1007) : (i1) -> !mini.ptr<i32>
    %1009 = "mini.unwrap"(%1008) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1009) ({
      "mini.return"() : () -> ()
    }) : (i1) -> ()
    %1010 = builtin.unrealized_conversion_cast %1003 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1001, %1010) {"offset" = 3 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.ptr<i32>) -> ()
    %1011 = "mini.get_field"(%1001) {"offset" = 1 : i64, "vtable_bytes" = 600 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1012 = builtin.unrealized_conversion_cast %1011 : !mini.buffer<!mini.fatptr<"T">> to !mini.buffer<!mini.fatptr<"T">>
    %1013 = "mini.refer"(%1012) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.fatptr<"T">>) -> !mini.buffer<!mini.fatptr<"T">>
    %1014 = "mini.get_field"(%1001) {"offset" = 3 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %1015 = "mini.create_buffer"(%1014) {"typ" = !llvm.struct<(!llvm.ptr, i160)>, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1016 = builtin.unrealized_conversion_cast %1015 : !llvm.ptr to !mini.buffer<!mini.fatptr<"T">>
    "mini.set_field"(%1001, %1016) {"offset" = 1 : i64, "vtable_bytes" = 600 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>, !mini.buffer<!mini.fatptr<"T">>) -> ()
    %1017 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    "mini.while"() ({
      %1018 = "mini.get_field"(%1001) {"offset" = 2 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
      %1019 = "mini.unwrap"(%1017) : (!mini.ptr<i32>) -> i32
      %1020 = "mini.unwrap"(%1018) : (!mini.ptr<i32>) -> i32
      %1021 = "mini.comparison"(%1019, %1020) {"op" = "LT"} : (i32, i32) -> i1
      %1022 = "mini.wrap"(%1021) : (i1) -> !mini.ptr<i32>
      %1023 = "mini.unwrap"(%1022) : (!mini.ptr<i32>) -> i1
    }, {
      %1024 = "mini.buffer_indexation"(%1013, %1017) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
      %1025 = "mini.get_field"(%1001) {"offset" = 1 : i64, "vtable_bytes" = 600 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
      %1026 = "mini.buffer_indexation"(%1025, %1017) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
      "mini.castassign"(%1026, %1024) ({
        %1027 = "mini.to_fat_ptr"(%1024) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">, !mini.type_param<"T", !mini.any, "Array">) -> ()
      %1028 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %1029 = "mini.unwrap"(%1017) : (!mini.ptr<i32>) -> i32
      %1030 = "mini.unwrap"(%1028) : (!mini.ptr<i32>) -> i32
      %1031 = "mini.arithmetic"(%1029, %1030) {"op" = "ADD"} : (i32, i32) -> i32
      %1032 = "mini.wrap"(%1031) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1017, %1032) ({
        %1033 = builtin.unrealized_conversion_cast %1032 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : () -> ()
  }) {"func_name" = "Array_reserve_new_capacityPtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb118(%1034 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1035 : !llvm.ptr):
    %1036 = "mini.invariant"(%1035) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1037 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb119] : () -> ()
  ^bb120:
    %1038 = "llvm.mlir.constant"() <{"value" = 35 : i32}> : () -> i32
    "llvm.store"(%1038, %1037) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb121] : () -> ()
  ^bb119:
    %1039 = "llvm.getelementptr"(%1035) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1040 = "llvm.load"(%1039) : (!llvm.ptr) -> !llvm.ptr
    %1041 = "llvm.getelementptr"(%1040) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1042 = "llvm.getelementptr"(%1040) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1043 = "llvm.getelementptr"(%1040) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1044 = "llvm.getelementptr"(%1040) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1045 = "llvm.load"(%1041) : (!llvm.ptr) -> i64
    %1046 = "llvm.load"(%1042) : (!llvm.ptr) -> i64
    %1047 = "llvm.load"(%1043) : (!llvm.ptr) -> !llvm.ptr
    %1048 = "llvm.load"(%1044) : (!llvm.ptr) -> !llvm.ptr
    %1049 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1050 = "llvm.ptrtoint"(%1049) : (!llvm.ptr) -> i64
    %1051 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1052 = "mini.subtype"(%1047, %1046, %1045, %1051, %1050, %1048) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1052) [^bb120, ^bb120] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb121:
    %1053 = "llvm.extractvalue"(%1034) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1054 = "llvm.load"(%1037) : (!llvm.ptr) -> i32
    %1055 = "llvm.getelementptr"(%1053, %1054) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1056 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1057 = "llvm.getelementptr"(%1055, %1056) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1057) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_reserve_new_capacityPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb122(%1058 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1059 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1060 : !llvm.ptr, %1061 : i32):
    %1062 = "mini.wrap"(%1058) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1063 = "mini.to_fat_ptr"(%1062) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1064 = "mini.wrap"(%1061) : (i32) -> !mini.ptr<i32>
    %1065 = builtin.unrealized_conversion_cast %1064 : !mini.ptr<i32> to !mini.ptr<i32>
    %1066 = "mini.get_field"(%1063) {"offset" = 2 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %1067 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1068 = "mini.unwrap"(%1066) : (!mini.ptr<i32>) -> i32
    %1069 = "mini.unwrap"(%1067) : (!mini.ptr<i32>) -> i32
    %1070 = "mini.arithmetic"(%1068, %1069) {"op" = "SUB"} : (i32, i32) -> i32
    %1071 = "mini.wrap"(%1070) : (i32) -> !mini.ptr<i32>
    %1072 = "mini.unwrap"(%1065) : (!mini.ptr<i32>) -> i32
    %1073 = "mini.unwrap"(%1071) : (!mini.ptr<i32>) -> i32
    %1074 = "mini.comparison"(%1072, %1073) {"op" = "GT"} : (i32, i32) -> i1
    %1075 = "mini.wrap"(%1074) : (i1) -> !mini.ptr<i32>
    %1076 = "mini.get_field"(%1063) {"offset" = 2 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %1077 = "mini.unwrap"(%1076) : (!mini.ptr<i32>) -> i32
    %1078 = "mini.unwrap"(%1065) : (!mini.ptr<i32>) -> i32
    %1079 = "mini.arithmetic"(%1077, %1078) {"op" = "ADD"} : (i32, i32) -> i32
    %1080 = "mini.wrap"(%1079) : (i32) -> !mini.ptr<i32>
    %1081 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1082 = "mini.unwrap"(%1080) : (!mini.ptr<i32>) -> i32
    %1083 = "mini.unwrap"(%1081) : (!mini.ptr<i32>) -> i32
    %1084 = "mini.comparison"(%1082, %1083) {"op" = "LT"} : (i32, i32) -> i1
    %1085 = "mini.wrap"(%1084) : (i1) -> !mini.ptr<i32>
    %1086 = "mini.unwrap"(%1075) : (!mini.ptr<i32>) -> i1
    %1087 = "mini.unwrap"(%1085) : (!mini.ptr<i32>) -> i1
    %1088 = "mini.logical"(%1086, %1087) {"op" = "or"} : (i1, i1) -> i1
    %1089 = "mini.wrap"(%1088) : (i1) -> !mini.ptr<i1>
    %1090 = "mini.unwrap"(%1089) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1090) ({
      %1091 = builtin.unrealized_conversion_cast %1065 : !mini.ptr<i32> to !mini.ptr<i32>
      %1092 = "mini.unwrap"(%1091) : (!mini.ptr<i32>) -> i32
      %1093 = "mini.unwrap"(%1063) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1094 = "mini.get_type_field"(%1063) {"offset" = 0 : i64, "vtable_bytes" = 600 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
      %1095 = "mini.parameterization"(%1094) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
      %1096 = "mini.parameterizations_array"(%1095) : (!llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1096, %1093, %1092) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    }) : (i1) -> ()
    %1097 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1098 = "mini.unwrap"(%1065) : (!mini.ptr<i32>) -> i32
    %1099 = "mini.unwrap"(%1097) : (!mini.ptr<i32>) -> i32
    %1100 = "mini.comparison"(%1098, %1099) {"op" = "LT"} : (i32, i32) -> i1
    %1101 = "mini.wrap"(%1100) : (i1) -> !mini.ptr<i32>
    %1102 = "mini.unwrap"(%1101) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1102) ({
      %1103 = "mini.get_field"(%1063) {"offset" = 2 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
      %1104 = "mini.unwrap"(%1103) : (!mini.ptr<i32>) -> i32
      %1105 = "mini.unwrap"(%1065) : (!mini.ptr<i32>) -> i32
      %1106 = "mini.arithmetic"(%1104, %1105) {"op" = "ADD"} : (i32, i32) -> i32
      %1107 = "mini.wrap"(%1106) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1065, %1107) ({
        %1108 = builtin.unrealized_conversion_cast %1107 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1109 = builtin.unrealized_conversion_cast %1065 : !mini.ptr<i32> to !mini.ptr<i32>
    %1110 = "mini.unwrap"(%1109) : (!mini.ptr<i32>) -> i32
    %1111 = "mini.unwrap"(%1063) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1112 = "mini.get_type_field"(%1063) {"offset" = 0 : i64, "vtable_bytes" = 600 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1113 = "mini.parameterization"(%1112) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1114 = "mini.parameterizations_array"(%1113) : (!llvm.ptr) -> !llvm.ptr
    %1115 = "mini.method_call"(%1114, %1111, %1110) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1116 = "mini.to_fat_ptr"(%1115) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    %1117 = "mini.to_fat_ptr"(%1116) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.return"(%1117) : (!mini.type_param<"T", !mini.any, "Array">) -> ()
  }) {"func_name" = "Array__index_xPtri32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb123(%1118 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1119 : !llvm.ptr):
    %1120 = "mini.invariant"(%1119) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1121 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb124] : () -> ()
  ^bb125:
    %1122 = "llvm.mlir.constant"() <{"value" = 36 : i32}> : () -> i32
    "llvm.store"(%1122, %1121) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb126] : () -> ()
  ^bb124:
    %1123 = "llvm.getelementptr"(%1119) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1124 = "llvm.load"(%1123) : (!llvm.ptr) -> !llvm.ptr
    %1125 = "llvm.getelementptr"(%1124) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1126 = "llvm.getelementptr"(%1124) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1127 = "llvm.getelementptr"(%1124) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1128 = "llvm.getelementptr"(%1124) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1129 = "llvm.load"(%1125) : (!llvm.ptr) -> i64
    %1130 = "llvm.load"(%1126) : (!llvm.ptr) -> i64
    %1131 = "llvm.load"(%1127) : (!llvm.ptr) -> !llvm.ptr
    %1132 = "llvm.load"(%1128) : (!llvm.ptr) -> !llvm.ptr
    %1133 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1134 = "llvm.ptrtoint"(%1133) : (!llvm.ptr) -> i64
    %1135 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1136 = "mini.subtype"(%1131, %1130, %1129, %1135, %1134, %1132) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1136) [^bb125, ^bb125] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb126:
    %1137 = "llvm.extractvalue"(%1118) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1138 = "llvm.load"(%1121) : (!llvm.ptr) -> i32
    %1139 = "llvm.getelementptr"(%1137, %1138) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1140 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1141 = "llvm.getelementptr"(%1139, %1140) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1141) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__index_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb127(%1142 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1143 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1144 : !llvm.ptr, %1145 : i32, %1146 : !llvm.struct<(!llvm.ptr, i160)>):
    %1147 = "mini.wrap"(%1142) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1148 = "mini.to_fat_ptr"(%1147) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1149 = "mini.wrap"(%1145) : (i32) -> !mini.ptr<i32>
    %1150 = builtin.unrealized_conversion_cast %1149 : !mini.ptr<i32> to !mini.ptr<i32>
    %1151 = "mini.wrap"(%1146) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Array">
    %1152 = "mini.to_fat_ptr"(%1151) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    %1153 = "mini.get_field"(%1148) {"offset" = 2 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %1154 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1155 = "mini.unwrap"(%1153) : (!mini.ptr<i32>) -> i32
    %1156 = "mini.unwrap"(%1154) : (!mini.ptr<i32>) -> i32
    %1157 = "mini.arithmetic"(%1155, %1156) {"op" = "SUB"} : (i32, i32) -> i32
    %1158 = "mini.wrap"(%1157) : (i32) -> !mini.ptr<i32>
    %1159 = "mini.unwrap"(%1150) : (!mini.ptr<i32>) -> i32
    %1160 = "mini.unwrap"(%1158) : (!mini.ptr<i32>) -> i32
    %1161 = "mini.comparison"(%1159, %1160) {"op" = "GT"} : (i32, i32) -> i1
    %1162 = "mini.wrap"(%1161) : (i1) -> !mini.ptr<i32>
    %1163 = "mini.get_field"(%1148) {"offset" = 2 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
    %1164 = "mini.unwrap"(%1163) : (!mini.ptr<i32>) -> i32
    %1165 = "mini.unwrap"(%1150) : (!mini.ptr<i32>) -> i32
    %1166 = "mini.arithmetic"(%1164, %1165) {"op" = "ADD"} : (i32, i32) -> i32
    %1167 = "mini.wrap"(%1166) : (i32) -> !mini.ptr<i32>
    %1168 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1169 = "mini.unwrap"(%1167) : (!mini.ptr<i32>) -> i32
    %1170 = "mini.unwrap"(%1168) : (!mini.ptr<i32>) -> i32
    %1171 = "mini.comparison"(%1169, %1170) {"op" = "LT"} : (i32, i32) -> i1
    %1172 = "mini.wrap"(%1171) : (i1) -> !mini.ptr<i32>
    %1173 = "mini.unwrap"(%1162) : (!mini.ptr<i32>) -> i1
    %1174 = "mini.unwrap"(%1172) : (!mini.ptr<i32>) -> i1
    %1175 = "mini.logical"(%1173, %1174) {"op" = "or"} : (i1, i1) -> i1
    %1176 = "mini.wrap"(%1175) : (i1) -> !mini.ptr<i1>
    %1177 = "mini.unwrap"(%1176) : (!mini.ptr<i1>) -> i1
    "mini.if"(%1177) ({
      %1178 = builtin.unrealized_conversion_cast %1150 : !mini.ptr<i32> to !mini.ptr<i32>
      %1179 = "mini.unwrap"(%1178) : (!mini.ptr<i32>) -> i32
      %1180 = "mini.unwrap"(%1148) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %1181 = "mini.get_type_field"(%1148) {"offset" = 0 : i64, "vtable_bytes" = 600 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
      %1182 = "mini.parameterization"(%1181) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
      %1183 = "mini.parameterizations_array"(%1182) : (!llvm.ptr) -> !llvm.ptr
      "mini.method_call"(%1183, %1180, %1179) {"offset" = 14 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    }) : (i1) -> ()
    %1184 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1185 = "mini.unwrap"(%1150) : (!mini.ptr<i32>) -> i32
    %1186 = "mini.unwrap"(%1184) : (!mini.ptr<i32>) -> i32
    %1187 = "mini.comparison"(%1185, %1186) {"op" = "LT"} : (i32, i32) -> i1
    %1188 = "mini.wrap"(%1187) : (i1) -> !mini.ptr<i32>
    %1189 = "mini.unwrap"(%1188) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1189) ({
      %1190 = "mini.get_field"(%1148) {"offset" = 2 : i64, "vtable_bytes" = 600 : i32, "original_type" = i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.ptr<i32>
      %1191 = "mini.unwrap"(%1190) : (!mini.ptr<i32>) -> i32
      %1192 = "mini.unwrap"(%1150) : (!mini.ptr<i32>) -> i32
      %1193 = "mini.arithmetic"(%1191, %1192) {"op" = "ADD"} : (i32, i32) -> i32
      %1194 = "mini.wrap"(%1193) : (i32) -> !mini.ptr<i32>
      "mini.castassign"(%1150, %1194) ({
        %1195 = builtin.unrealized_conversion_cast %1194 : !mini.ptr<i32> to !mini.ptr<i32>
      }) {"from_typ" = i32, "to_typ" = i32, "from_typ_name" = "i32_typ", "to_typ_name" = "i32_typ", "should_offset"} : (!mini.ptr<i32>, !mini.ptr<i32>) -> ()
    }) : (i1) -> ()
    %1196 = builtin.unrealized_conversion_cast %1150 : !mini.ptr<i32> to !mini.ptr<i32>
    %1197 = "mini.unwrap"(%1196) : (!mini.ptr<i32>) -> i32
    %1198 = "mini.to_fat_ptr"(%1152) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    %1199 = "mini.unwrap"(%1198) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %1200 = "mini.unwrap"(%1148) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1201 = "mini.get_type_field"(%1148) {"offset" = 0 : i64, "vtable_bytes" = 600 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1202 = "mini.parameterization"(%1201) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1203 = "mini.parameterization"(%1201) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Array.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %1204 = "mini.parameterizations_array"(%1202, %1203) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1204, %1200, %1197, %1199) {"offset" = 16 : i32, "vptrs" = ["i32_typ", "any_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) {"func_name" = "Array__set_index_xPtri32_valueT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb128(%1205 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1206 : !llvm.ptr):
    %1207 = "mini.invariant"(%1206) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1208 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb129] : () -> ()
  ^bb130:
    %1209 = "llvm.mlir.constant"() <{"value" = 37 : i32}> : () -> i32
    "llvm.store"(%1209, %1208) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb131] : () -> ()
  ^bb132:
    %1210 = "llvm.getelementptr"(%1206) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1211 = "llvm.load"(%1210) : (!llvm.ptr) -> !llvm.ptr
    %1212 = "llvm.getelementptr"(%1211) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1213 = "llvm.getelementptr"(%1211) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1214 = "llvm.getelementptr"(%1211) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1215 = "llvm.getelementptr"(%1211) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1216 = "llvm.load"(%1212) : (!llvm.ptr) -> i64
    %1217 = "llvm.load"(%1213) : (!llvm.ptr) -> i64
    %1218 = "llvm.load"(%1214) : (!llvm.ptr) -> !llvm.ptr
    %1219 = "llvm.load"(%1215) : (!llvm.ptr) -> !llvm.ptr
    %1220 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1221 = "llvm.ptrtoint"(%1220) : (!llvm.ptr) -> i64
    %1222 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1223 = "mini.subtype"(%1218, %1217, %1216, %1222, %1221, %1219) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1223) [^bb130, ^bb130] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb129:
    %1224 = "llvm.getelementptr"(%1206) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1225 = "llvm.load"(%1224) : (!llvm.ptr) -> !llvm.ptr
    %1226 = "llvm.getelementptr"(%1225) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1227 = "llvm.getelementptr"(%1225) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1228 = "llvm.getelementptr"(%1225) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1229 = "llvm.getelementptr"(%1225) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1230 = "llvm.load"(%1226) : (!llvm.ptr) -> i64
    %1231 = "llvm.load"(%1227) : (!llvm.ptr) -> i64
    %1232 = "llvm.load"(%1228) : (!llvm.ptr) -> !llvm.ptr
    %1233 = "llvm.load"(%1229) : (!llvm.ptr) -> !llvm.ptr
    %1234 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1235 = "llvm.ptrtoint"(%1234) : (!llvm.ptr) -> i64
    %1236 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1237 = "mini.subtype"(%1232, %1231, %1230, %1236, %1235, %1233) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1237) [^bb132, ^bb132] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb131:
    %1238 = "llvm.extractvalue"(%1205) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1239 = "llvm.load"(%1208) : (!llvm.ptr) -> i32
    %1240 = "llvm.getelementptr"(%1238, %1239) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1241 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1242 = "llvm.getelementptr"(%1240, %1241) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1242) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B__set_index_xPtri32_valueT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb133(%1243 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1244 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1245 : !llvm.ptr, %1246 : i32):
    %1247 = "mini.wrap"(%1243) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1248 = "mini.to_fat_ptr"(%1247) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1249 = "mini.wrap"(%1246) : (i32) -> !mini.ptr<i32>
    %1250 = builtin.unrealized_conversion_cast %1249 : !mini.ptr<i32> to !mini.ptr<i32>
    %1251 = "mini.new"() {"typ" = !llvm.struct<(i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "Exception", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Exception">
    %1252 = "mini.unwrap"(%1251) : (!mini.fatptr<"Exception">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1253 = "mini.get_type_field"(%1248) {"offset" = 0 : i64, "vtable_bytes" = 600 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1254 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%1254, %1252) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1255 = "mini.literal"() {"value" = 177 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1256 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1257 = "mini.create_buffer"(%1256) {"typ" = i8, "region_id" = ""} : (!mini.ptr<i32>) -> !llvm.ptr
    %1258 = builtin.unrealized_conversion_cast %1257 : !llvm.ptr to !mini.buffer<!mini.ptr<i8>>
    %1259 = "mini.refer"(%1258) {"typ" = !llvm.struct<(!llvm.ptr)>} : (!mini.buffer<!mini.ptr<i8>>) -> !mini.buffer<!mini.ptr<i8>>
    %1260 = "mini.literal"() {"typ" = !llvm.array<12 x i8>, "value" = "generic.mini"} : () -> !llvm.ptr
    %1261 = "mini.literal"() {"typ" = i32, "value" = 0 : i32} : () -> !llvm.ptr
    %1262 = "mini.buffer_indexation"(%1259, %1261) {"typ" = !llvm.array<12 x i8>} : (!mini.buffer<!mini.ptr<i8>>, !llvm.ptr) -> !llvm.ptr
    "mini.assign"(%1262, %1260) {"typ" = !llvm.array<12 x i8>} : (!llvm.ptr, !llvm.ptr) -> ()
    %1263 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1264 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1265 = "mini.unwrap"(%1259) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1266 = "mini.unwrap"(%1263) : (!mini.ptr<i32>) -> i32
    %1267 = "mini.unwrap"(%1264) : (!mini.ptr<i32>) -> i32
    %1268 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "String", "num_data_fields" = 3 : i32, "region_id" = "none"} : () -> !mini.fatptr<"String">
    %1269 = "mini.literal"() {"value" = 12 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1270 = "mini.literal"() {"value" = 13 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1271 = builtin.unrealized_conversion_cast %1259 : !mini.buffer<!mini.ptr<i8>> to !mini.buffer<!mini.ptr<i8>>
    %1272 = "mini.unwrap"(%1271) : (!mini.buffer<!mini.ptr<i8>>) -> !llvm.struct<(!llvm.ptr)>
    %1273 = builtin.unrealized_conversion_cast %1269 : !mini.ptr<i32> to !mini.ptr<i32>
    %1274 = "mini.unwrap"(%1273) : (!mini.ptr<i32>) -> i32
    %1275 = builtin.unrealized_conversion_cast %1270 : !mini.ptr<i32> to !mini.ptr<i32>
    %1276 = "mini.unwrap"(%1275) : (!mini.ptr<i32>) -> i32
    %1277 = "mini.unwrap"(%1268) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1278 = "mini.get_type_field"(%1248) {"offset" = 0 : i64, "vtable_bytes" = 600 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1279 = "mini.parameterization"(%1278) {"id_hierarchy" = ["buffer_typ"], "name_hierarchy" = ["BufferPtri8"]} : (!mini.reified_type) -> !llvm.ptr
    %1280 = "mini.parameterization"(%1278) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1281 = "mini.parameterization"(%1278) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1282 = "mini.parameterizations_array"(%1279, %1280, %1281) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1282, %1277, %1272, %1274, %1276) {"offset" = 4 : i32, "vptrs" = ["buffer_typ", "i32_typ", "i32_typ"], "vtable_size" = 35 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>, i32, i32) -> ()
    %1283 = builtin.unrealized_conversion_cast %1255 : !mini.ptr<i32> to !mini.ptr<i32>
    %1284 = "mini.unwrap"(%1283) : (!mini.ptr<i32>) -> i32
    %1285 = "mini.to_fat_ptr"(%1268) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "String", "to_typ_name" = "String", "invariant"} : (!mini.fatptr<"String">) -> !mini.fatptr<"String">
    %1286 = "mini.unwrap"(%1285) : (!mini.fatptr<"String">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1287 = "mini.unwrap"(%1251) : (!mini.fatptr<"Exception">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1288 = "mini.get_type_field"(%1248) {"offset" = 0 : i64, "vtable_bytes" = 600 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1289 = "mini.parameterization"(%1288) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1290 = "mini.parameterization"(%1288) {"id_hierarchy" = ["String"], "name_hierarchy" = ["String"]} : (!mini.reified_type) -> !llvm.ptr
    %1291 = "mini.parameterizations_array"(%1289, %1290) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1291, %1287, %1284, %1286) {"offset" = 5 : i32, "vptrs" = ["i32_typ", #none], "vtable_size" = 13 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1292 = builtin.unrealized_conversion_cast %1251 : !mini.fatptr<"Exception"> to !mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>
    %1293 = "mini.unwrap"(%1292) : (!mini.union<[!mini.fatptr<"OutOfBounds">, !mini.nil]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1294 = "mini.coro_yield"(%1293) : (!llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)>
    %1295 = "mini.wrap"(%1294) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>
  }) {"func_name" = "Array_throw_oob_xPtri32", "result_type" = !llvm.void, "yield_type" = !mini.fatptr<"OutOfBounds">} : () -> ()
  "mini.func"() ({
  ^bb134(%1296 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1297 : !llvm.ptr):
    %1298 = "mini.invariant"(%1297) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1299 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb135] : () -> ()
  ^bb136:
    %1300 = "llvm.mlir.constant"() <{"value" = 38 : i32}> : () -> i32
    "llvm.store"(%1300, %1299) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb137] : () -> ()
  ^bb135:
    %1301 = "llvm.getelementptr"(%1297) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1302 = "llvm.load"(%1301) : (!llvm.ptr) -> !llvm.ptr
    %1303 = "llvm.getelementptr"(%1302) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1304 = "llvm.getelementptr"(%1302) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1305 = "llvm.getelementptr"(%1302) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1306 = "llvm.getelementptr"(%1302) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1307 = "llvm.load"(%1303) : (!llvm.ptr) -> i64
    %1308 = "llvm.load"(%1304) : (!llvm.ptr) -> i64
    %1309 = "llvm.load"(%1305) : (!llvm.ptr) -> !llvm.ptr
    %1310 = "llvm.load"(%1306) : (!llvm.ptr) -> !llvm.ptr
    %1311 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1312 = "llvm.ptrtoint"(%1311) : (!llvm.ptr) -> i64
    %1313 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1314 = "mini.subtype"(%1309, %1308, %1307, %1313, %1312, %1310) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1314) [^bb136, ^bb136] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb137:
    %1315 = "llvm.extractvalue"(%1296) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1316 = "llvm.load"(%1299) : (!llvm.ptr) -> i32
    %1317 = "llvm.getelementptr"(%1315, %1316) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1318 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1319 = "llvm.getelementptr"(%1317, %1318) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1319) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_throw_oob_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb138(%1320 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1321 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1322 : !llvm.ptr, %1323 : i32):
    %1324 = "mini.wrap"(%1320) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1325 = "mini.to_fat_ptr"(%1324) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1326 = "mini.wrap"(%1323) : (i32) -> !mini.ptr<i32>
    %1327 = builtin.unrealized_conversion_cast %1326 : !mini.ptr<i32> to !mini.ptr<i32>
    %1328 = "mini.get_field"(%1325) {"offset" = 1 : i64, "vtable_bytes" = 600 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1329 = "mini.buffer_indexation"(%1328, %1327) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %1330 = "mini.to_fat_ptr"(%1329) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.return"(%1330) : (!mini.type_param<"T", !mini.any, "Array">) -> ()
  }) {"func_name" = "Array_unchecked_index_xPtri32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb139(%1331 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1332 : !llvm.ptr):
    %1333 = "mini.invariant"(%1332) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1334 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb140] : () -> ()
  ^bb141:
    %1335 = "llvm.mlir.constant"() <{"value" = 39 : i32}> : () -> i32
    "llvm.store"(%1335, %1334) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb142] : () -> ()
  ^bb140:
    %1336 = "llvm.getelementptr"(%1332) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1337 = "llvm.load"(%1336) : (!llvm.ptr) -> !llvm.ptr
    %1338 = "llvm.getelementptr"(%1337) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1339 = "llvm.getelementptr"(%1337) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1340 = "llvm.getelementptr"(%1337) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1341 = "llvm.getelementptr"(%1337) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1342 = "llvm.load"(%1338) : (!llvm.ptr) -> i64
    %1343 = "llvm.load"(%1339) : (!llvm.ptr) -> i64
    %1344 = "llvm.load"(%1340) : (!llvm.ptr) -> !llvm.ptr
    %1345 = "llvm.load"(%1341) : (!llvm.ptr) -> !llvm.ptr
    %1346 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1347 = "llvm.ptrtoint"(%1346) : (!llvm.ptr) -> i64
    %1348 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1349 = "mini.subtype"(%1344, %1343, %1342, %1348, %1347, %1345) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1349) [^bb141, ^bb141] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb142:
    %1350 = "llvm.extractvalue"(%1331) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1351 = "llvm.load"(%1334) : (!llvm.ptr) -> i32
    %1352 = "llvm.getelementptr"(%1350, %1351) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1353 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1354 = "llvm.getelementptr"(%1352, %1353) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1354) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_unchecked_index_xPtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb143(%1355 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1356 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1357 : !llvm.ptr, %1358 : i32, %1359 : !llvm.struct<(!llvm.ptr, i160)>):
    %1360 = "mini.wrap"(%1355) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1361 = "mini.to_fat_ptr"(%1360) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1362 = "mini.wrap"(%1358) : (i32) -> !mini.ptr<i32>
    %1363 = builtin.unrealized_conversion_cast %1362 : !mini.ptr<i32> to !mini.ptr<i32>
    %1364 = "mini.wrap"(%1359) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Array">
    %1365 = "mini.to_fat_ptr"(%1364) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    %1366 = "mini.get_field"(%1361) {"offset" = 1 : i64, "vtable_bytes" = 600 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.buffer<!mini.fatptr<"T">>
    %1367 = "mini.buffer_indexation"(%1366, %1363) {"typ" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.buffer<!mini.fatptr<"T">>, !mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    "mini.castassign"(%1367, %1365) ({
      %1368 = "mini.to_fat_ptr"(%1365) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "Array">
    }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">, !mini.type_param<"T", !mini.any, "Array">) -> ()
  }) {"func_name" = "Array_unchecked_insert_xPtri32_valueT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb144(%1369 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1370 : !llvm.ptr):
    %1371 = "mini.invariant"(%1370) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1372 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb145] : () -> ()
  ^bb146:
    %1373 = "llvm.mlir.constant"() <{"value" = 40 : i32}> : () -> i32
    "llvm.store"(%1373, %1372) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb147] : () -> ()
  ^bb148:
    %1374 = "llvm.getelementptr"(%1370) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1375 = "llvm.load"(%1374) : (!llvm.ptr) -> !llvm.ptr
    %1376 = "llvm.getelementptr"(%1375) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1377 = "llvm.getelementptr"(%1375) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1378 = "llvm.getelementptr"(%1375) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1379 = "llvm.getelementptr"(%1375) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1380 = "llvm.load"(%1376) : (!llvm.ptr) -> i64
    %1381 = "llvm.load"(%1377) : (!llvm.ptr) -> i64
    %1382 = "llvm.load"(%1378) : (!llvm.ptr) -> !llvm.ptr
    %1383 = "llvm.load"(%1379) : (!llvm.ptr) -> !llvm.ptr
    %1384 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1385 = "llvm.ptrtoint"(%1384) : (!llvm.ptr) -> i64
    %1386 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1387 = "mini.subtype"(%1382, %1381, %1380, %1386, %1385, %1383) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1387) [^bb146, ^bb146] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb145:
    %1388 = "llvm.getelementptr"(%1370) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1389 = "llvm.load"(%1388) : (!llvm.ptr) -> !llvm.ptr
    %1390 = "llvm.getelementptr"(%1389) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1391 = "llvm.getelementptr"(%1389) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1392 = "llvm.getelementptr"(%1389) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1393 = "llvm.getelementptr"(%1389) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1394 = "llvm.load"(%1390) : (!llvm.ptr) -> i64
    %1395 = "llvm.load"(%1391) : (!llvm.ptr) -> i64
    %1396 = "llvm.load"(%1392) : (!llvm.ptr) -> !llvm.ptr
    %1397 = "llvm.load"(%1393) : (!llvm.ptr) -> !llvm.ptr
    %1398 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %1399 = "llvm.ptrtoint"(%1398) : (!llvm.ptr) -> i64
    %1400 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %1401 = "mini.subtype"(%1396, %1395, %1394, %1400, %1399, %1397) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1401) [^bb148, ^bb148] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb147:
    %1402 = "llvm.extractvalue"(%1369) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1403 = "llvm.load"(%1372) : (!llvm.ptr) -> i32
    %1404 = "llvm.getelementptr"(%1402, %1403) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1405 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1406 = "llvm.getelementptr"(%1404, %1405) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1406) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_unchecked_insert_xPtri32_valueT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb149(%1407 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1408 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1409 : !llvm.ptr):
    %1410 = "mini.wrap"(%1407) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1411 = "mini.to_fat_ptr"(%1410) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %1412 = "mini.unwrap"(%1411) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1413 = "mini.get_type_field"(%1411) {"offset" = 0 : i64, "vtable_bytes" = 600 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1414 = "mini.parameterization"(%1413) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["Array.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %1415 = "mini.new"(%1414) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32)>, "class_name" = "ArrayIterator", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "Array">]>
    %1416 = "mini.to_fat_ptr"(%1411) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1417 = "mini.unwrap"(%1416) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1418 = "mini.unwrap"(%1415) : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "Array">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1419 = "mini.get_type_field"(%1411) {"offset" = 0 : i64, "vtable_bytes" = 600 : i32} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.reified_type
    %1420 = "mini.parameterization"(%1419) {"id_hierarchy" = ["Array", [0 : i32]], "name_hierarchy" = ["ArrayArray.T_subtype_Any", ["Array.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %1421 = "mini.parameterizations_array"(%1420) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1421, %1418, %1417) {"offset" = 3 : i32, "vptrs" = [#none], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %1422 = "mini.to_fat_ptr"(%1415) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%1422) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "Array_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb150(%1423 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1424 : !llvm.ptr):
    %1425 = "mini.invariant"(%1424) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1426 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb151] : () -> ()
  ^bb151:
    %1427 = "llvm.mlir.constant"() <{"value" = 41 : i32}> : () -> i32
    "llvm.store"(%1427, %1426) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb152] : () -> ()
  ^bb152:
    %1428 = "llvm.extractvalue"(%1423) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1429 = "llvm.load"(%1426) : (!llvm.ptr) -> i32
    %1430 = "llvm.getelementptr"(%1428, %1429) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1431 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1432 = "llvm.getelementptr"(%1430, %1431) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1432) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb153(%1433 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1434 : !llvm.ptr):
    %1435 = "mini.invariant"(%1434) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1436 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb154] : () -> ()
  ^bb155:
    %1437 = "llvm.mlir.constant"() <{"value" = 42 : i32}> : () -> i32
    "llvm.store"(%1437, %1436) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb156] : () -> ()
  ^bb154:
    %1438 = "llvm.getelementptr"(%1434) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1439 = "llvm.load"(%1438) : (!llvm.ptr) -> !llvm.ptr
    %1440 = "llvm.getelementptr"(%1439) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1441 = "llvm.getelementptr"(%1439) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1442 = "llvm.getelementptr"(%1439) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1443 = "llvm.getelementptr"(%1439) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1444 = "llvm.load"(%1440) : (!llvm.ptr) -> i64
    %1445 = "llvm.load"(%1441) : (!llvm.ptr) -> i64
    %1446 = "llvm.load"(%1442) : (!llvm.ptr) -> !llvm.ptr
    %1447 = "llvm.load"(%1443) : (!llvm.ptr) -> !llvm.ptr
    %1448 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1449 = "llvm.ptrtoint"(%1448) : (!llvm.ptr) -> i64
    %1450 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1451 = "mini.subtype"(%1446, %1445, %1444, %1450, %1449, %1447) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1451) [^bb155, ^bb155] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb156:
    %1452 = "llvm.extractvalue"(%1433) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1453 = "llvm.load"(%1436) : (!llvm.ptr) -> i32
    %1454 = "llvm.getelementptr"(%1452, %1453) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1455 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1456 = "llvm.getelementptr"(%1454, %1455) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1456) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb157(%1457 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1458 : !llvm.ptr):
    %1459 = "mini.invariant"(%1458) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1460 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb158] : () -> ()
  ^bb159:
    %1461 = "llvm.mlir.constant"() <{"value" = 43 : i32}> : () -> i32
    "llvm.store"(%1461, %1460) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb160] : () -> ()
  ^bb161:
    %1462 = "llvm.getelementptr"(%1458) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1463 = "llvm.load"(%1462) : (!llvm.ptr) -> !llvm.ptr
    %1464 = "llvm.getelementptr"(%1463) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1465 = "llvm.getelementptr"(%1463) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1466 = "llvm.getelementptr"(%1463) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1467 = "llvm.getelementptr"(%1463) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1468 = "llvm.load"(%1464) : (!llvm.ptr) -> i64
    %1469 = "llvm.load"(%1465) : (!llvm.ptr) -> i64
    %1470 = "llvm.load"(%1466) : (!llvm.ptr) -> !llvm.ptr
    %1471 = "llvm.load"(%1467) : (!llvm.ptr) -> !llvm.ptr
    %1472 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1473 = "llvm.ptrtoint"(%1472) : (!llvm.ptr) -> i64
    %1474 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1475 = "mini.subtype"(%1470, %1469, %1468, %1474, %1473, %1471) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1475) [^bb159, ^bb159] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb158:
    %1476 = "llvm.getelementptr"(%1458) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1477 = "llvm.load"(%1476) : (!llvm.ptr) -> !llvm.ptr
    %1478 = "llvm.getelementptr"(%1477) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1479 = "llvm.getelementptr"(%1477) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1480 = "llvm.getelementptr"(%1477) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1481 = "llvm.getelementptr"(%1477) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1482 = "llvm.load"(%1478) : (!llvm.ptr) -> i64
    %1483 = "llvm.load"(%1479) : (!llvm.ptr) -> i64
    %1484 = "llvm.load"(%1480) : (!llvm.ptr) -> !llvm.ptr
    %1485 = "llvm.load"(%1481) : (!llvm.ptr) -> !llvm.ptr
    %1486 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1487 = "llvm.ptrtoint"(%1486) : (!llvm.ptr) -> i64
    %1488 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1489 = "mini.subtype"(%1484, %1483, %1482, %1488, %1487, %1485) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1489) [^bb161, ^bb161] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb160:
    %1490 = "llvm.extractvalue"(%1457) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1491 = "llvm.load"(%1460) : (!llvm.ptr) -> i32
    %1492 = "llvm.getelementptr"(%1490, %1491) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1493 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1494 = "llvm.getelementptr"(%1492, %1493) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1494) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb162(%1495 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1496 : !llvm.ptr):
    %1497 = "mini.invariant"(%1496) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1498 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb163] : () -> ()
  ^bb164:
    %1499 = "llvm.mlir.constant"() <{"value" = 44 : i32}> : () -> i32
    "llvm.store"(%1499, %1498) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb165] : () -> ()
  ^bb163:
    %1500 = "llvm.getelementptr"(%1496) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1501 = "llvm.load"(%1500) : (!llvm.ptr) -> !llvm.ptr
    %1502 = "llvm.getelementptr"(%1501) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1503 = "llvm.getelementptr"(%1501) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1504 = "llvm.getelementptr"(%1501) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1505 = "llvm.getelementptr"(%1501) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1506 = "llvm.load"(%1502) : (!llvm.ptr) -> i64
    %1507 = "llvm.load"(%1503) : (!llvm.ptr) -> i64
    %1508 = "llvm.load"(%1504) : (!llvm.ptr) -> !llvm.ptr
    %1509 = "llvm.load"(%1505) : (!llvm.ptr) -> !llvm.ptr
    %1510 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1511 = "llvm.ptrtoint"(%1510) : (!llvm.ptr) -> i64
    %1512 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1513 = "mini.subtype"(%1508, %1507, %1506, %1512, %1511, %1509) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1513) [^bb164, ^bb164] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb165:
    %1514 = "llvm.extractvalue"(%1495) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1515 = "llvm.load"(%1498) : (!llvm.ptr) -> i32
    %1516 = "llvm.getelementptr"(%1514, %1515) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1517 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1518 = "llvm.getelementptr"(%1516, %1517) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1518) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb166(%1519 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1520 : !llvm.ptr):
    %1521 = "mini.invariant"(%1520) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1522 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb167] : () -> ()
  ^bb168:
    %1523 = "llvm.mlir.constant"() <{"value" = 45 : i32}> : () -> i32
    "llvm.store"(%1523, %1522) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb169] : () -> ()
  ^bb167:
    %1524 = "llvm.getelementptr"(%1520) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1525 = "llvm.load"(%1524) : (!llvm.ptr) -> !llvm.ptr
    %1526 = "llvm.getelementptr"(%1525) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1527 = "llvm.getelementptr"(%1525) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1528 = "llvm.getelementptr"(%1525) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1529 = "llvm.getelementptr"(%1525) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1530 = "llvm.load"(%1526) : (!llvm.ptr) -> i64
    %1531 = "llvm.load"(%1527) : (!llvm.ptr) -> i64
    %1532 = "llvm.load"(%1528) : (!llvm.ptr) -> !llvm.ptr
    %1533 = "llvm.load"(%1529) : (!llvm.ptr) -> !llvm.ptr
    %1534 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1535 = "llvm.ptrtoint"(%1534) : (!llvm.ptr) -> i64
    %1536 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1537 = "mini.subtype"(%1532, %1531, %1530, %1536, %1535, %1533) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1537) [^bb168, ^bb168] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb169:
    %1538 = "llvm.extractvalue"(%1519) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1539 = "llvm.load"(%1522) : (!llvm.ptr) -> i32
    %1540 = "llvm.getelementptr"(%1538, %1539) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1541 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1542 = "llvm.getelementptr"(%1540, %1541) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1542) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb170(%1543 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1544 : !llvm.ptr):
    %1545 = "mini.invariant"(%1544) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1546 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb171] : () -> ()
  ^bb172:
    %1547 = "llvm.mlir.constant"() <{"value" = 46 : i32}> : () -> i32
    "llvm.store"(%1547, %1546) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb173] : () -> ()
  ^bb171:
    %1548 = "llvm.getelementptr"(%1544) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1549 = "llvm.load"(%1548) : (!llvm.ptr) -> !llvm.ptr
    %1550 = "llvm.getelementptr"(%1549) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1551 = "llvm.getelementptr"(%1549) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1552 = "llvm.getelementptr"(%1549) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1553 = "llvm.getelementptr"(%1549) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1554 = "llvm.load"(%1550) : (!llvm.ptr) -> i64
    %1555 = "llvm.load"(%1551) : (!llvm.ptr) -> i64
    %1556 = "llvm.load"(%1552) : (!llvm.ptr) -> !llvm.ptr
    %1557 = "llvm.load"(%1553) : (!llvm.ptr) -> !llvm.ptr
    %1558 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1559 = "llvm.ptrtoint"(%1558) : (!llvm.ptr) -> i64
    %1560 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1561 = "mini.subtype"(%1556, %1555, %1554, %1560, %1559, %1557) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1561) [^bb172, ^bb172] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb173:
    %1562 = "llvm.extractvalue"(%1543) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1563 = "llvm.load"(%1546) : (!llvm.ptr) -> i32
    %1564 = "llvm.getelementptr"(%1562, %1563) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1565 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1566 = "llvm.getelementptr"(%1564, %1565) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1566) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb174(%1567 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1568 : !llvm.ptr):
    %1569 = "mini.invariant"(%1568) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1570 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb175] : () -> ()
  ^bb176:
    %1571 = "llvm.mlir.constant"() <{"value" = 47 : i32}> : () -> i32
    "llvm.store"(%1571, %1570) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb177] : () -> ()
  ^bb175:
    %1572 = "llvm.getelementptr"(%1568) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1573 = "llvm.load"(%1572) : (!llvm.ptr) -> !llvm.ptr
    %1574 = "llvm.getelementptr"(%1573) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1575 = "llvm.getelementptr"(%1573) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1576 = "llvm.getelementptr"(%1573) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1577 = "llvm.getelementptr"(%1573) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1578 = "llvm.load"(%1574) : (!llvm.ptr) -> i64
    %1579 = "llvm.load"(%1575) : (!llvm.ptr) -> i64
    %1580 = "llvm.load"(%1576) : (!llvm.ptr) -> !llvm.ptr
    %1581 = "llvm.load"(%1577) : (!llvm.ptr) -> !llvm.ptr
    %1582 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1583 = "llvm.ptrtoint"(%1582) : (!llvm.ptr) -> i64
    %1584 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1585 = "mini.subtype"(%1580, %1579, %1578, %1584, %1583, %1581) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1585) [^bb176, ^bb176] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb177:
    %1586 = "llvm.extractvalue"(%1567) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1587 = "llvm.load"(%1570) : (!llvm.ptr) -> i32
    %1588 = "llvm.getelementptr"(%1586, %1587) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1589 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1590 = "llvm.getelementptr"(%1588, %1589) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1590) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb178(%1591 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1592 : !llvm.ptr):
    %1593 = "mini.invariant"(%1592) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1594 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb179] : () -> ()
  ^bb180:
    %1595 = "llvm.mlir.constant"() <{"value" = 48 : i32}> : () -> i32
    "llvm.store"(%1595, %1594) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb181] : () -> ()
  ^bb179:
    %1596 = "llvm.getelementptr"(%1592) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1597 = "llvm.load"(%1596) : (!llvm.ptr) -> !llvm.ptr
    %1598 = "llvm.getelementptr"(%1597) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1599 = "llvm.getelementptr"(%1597) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1600 = "llvm.getelementptr"(%1597) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1601 = "llvm.getelementptr"(%1597) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1602 = "llvm.load"(%1598) : (!llvm.ptr) -> i64
    %1603 = "llvm.load"(%1599) : (!llvm.ptr) -> i64
    %1604 = "llvm.load"(%1600) : (!llvm.ptr) -> !llvm.ptr
    %1605 = "llvm.load"(%1601) : (!llvm.ptr) -> !llvm.ptr
    %1606 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1607 = "llvm.ptrtoint"(%1606) : (!llvm.ptr) -> i64
    %1608 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1609 = "mini.subtype"(%1604, %1603, %1602, %1608, %1607, %1605) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1609) [^bb180, ^bb180] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb181:
    %1610 = "llvm.extractvalue"(%1591) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1611 = "llvm.load"(%1594) : (!llvm.ptr) -> i32
    %1612 = "llvm.getelementptr"(%1610, %1611) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1613 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1614 = "llvm.getelementptr"(%1612, %1613) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1614) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb182(%1615 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1616 : !llvm.ptr):
    %1617 = "mini.invariant"(%1616) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1618 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb183] : () -> ()
  ^bb184:
    %1619 = "llvm.mlir.constant"() <{"value" = 49 : i32}> : () -> i32
    "llvm.store"(%1619, %1618) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb185] : () -> ()
  ^bb183:
    %1620 = "llvm.getelementptr"(%1616) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1621 = "llvm.load"(%1620) : (!llvm.ptr) -> !llvm.ptr
    %1622 = "llvm.getelementptr"(%1621) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1623 = "llvm.getelementptr"(%1621) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1624 = "llvm.getelementptr"(%1621) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1625 = "llvm.getelementptr"(%1621) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1626 = "llvm.load"(%1622) : (!llvm.ptr) -> i64
    %1627 = "llvm.load"(%1623) : (!llvm.ptr) -> i64
    %1628 = "llvm.load"(%1624) : (!llvm.ptr) -> !llvm.ptr
    %1629 = "llvm.load"(%1625) : (!llvm.ptr) -> !llvm.ptr
    %1630 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1631 = "llvm.ptrtoint"(%1630) : (!llvm.ptr) -> i64
    %1632 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1633 = "mini.subtype"(%1628, %1627, %1626, %1632, %1631, %1629) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1633) [^bb184, ^bb184] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb185:
    %1634 = "llvm.extractvalue"(%1615) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1635 = "llvm.load"(%1618) : (!llvm.ptr) -> i32
    %1636 = "llvm.getelementptr"(%1634, %1635) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1637 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1638 = "llvm.getelementptr"(%1636, %1637) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1638) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb186(%1639 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1640 : !llvm.ptr):
    %1641 = "mini.invariant"(%1640) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1642 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb187] : () -> ()
  ^bb188:
    %1643 = "llvm.mlir.constant"() <{"value" = 50 : i32}> : () -> i32
    "llvm.store"(%1643, %1642) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb189] : () -> ()
  ^bb187:
    %1644 = "llvm.getelementptr"(%1640) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1645 = "llvm.load"(%1644) : (!llvm.ptr) -> !llvm.ptr
    %1646 = "llvm.getelementptr"(%1645) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1647 = "llvm.getelementptr"(%1645) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1648 = "llvm.getelementptr"(%1645) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1649 = "llvm.getelementptr"(%1645) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1650 = "llvm.load"(%1646) : (!llvm.ptr) -> i64
    %1651 = "llvm.load"(%1647) : (!llvm.ptr) -> i64
    %1652 = "llvm.load"(%1648) : (!llvm.ptr) -> !llvm.ptr
    %1653 = "llvm.load"(%1649) : (!llvm.ptr) -> !llvm.ptr
    %1654 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1655 = "llvm.ptrtoint"(%1654) : (!llvm.ptr) -> i64
    %1656 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1657 = "mini.subtype"(%1652, %1651, %1650, %1656, %1655, %1653) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1657) [^bb188, ^bb188] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb189:
    %1658 = "llvm.extractvalue"(%1639) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1659 = "llvm.load"(%1642) : (!llvm.ptr) -> i32
    %1660 = "llvm.getelementptr"(%1658, %1659) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1661 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1662 = "llvm.getelementptr"(%1660, %1661) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1662) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb190(%1663 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1664 : !llvm.ptr):
    %1665 = "mini.invariant"(%1664) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1666 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb191] : () -> ()
  ^bb192:
    %1667 = "llvm.mlir.constant"() <{"value" = 51 : i32}> : () -> i32
    "llvm.store"(%1667, %1666) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb193] : () -> ()
  ^bb191:
    %1668 = "llvm.getelementptr"(%1664) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1669 = "llvm.load"(%1668) : (!llvm.ptr) -> !llvm.ptr
    %1670 = "llvm.getelementptr"(%1669) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1671 = "llvm.getelementptr"(%1669) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1672 = "llvm.getelementptr"(%1669) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1673 = "llvm.getelementptr"(%1669) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1674 = "llvm.load"(%1670) : (!llvm.ptr) -> i64
    %1675 = "llvm.load"(%1671) : (!llvm.ptr) -> i64
    %1676 = "llvm.load"(%1672) : (!llvm.ptr) -> !llvm.ptr
    %1677 = "llvm.load"(%1673) : (!llvm.ptr) -> !llvm.ptr
    %1678 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1679 = "llvm.ptrtoint"(%1678) : (!llvm.ptr) -> i64
    %1680 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1681 = "mini.subtype"(%1676, %1675, %1674, %1680, %1679, %1677) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1681) [^bb192, ^bb192] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb193:
    %1682 = "llvm.extractvalue"(%1663) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1683 = "llvm.load"(%1666) : (!llvm.ptr) -> i32
    %1684 = "llvm.getelementptr"(%1682, %1683) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<75 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1685 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1686 = "llvm.getelementptr"(%1684, %1685) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1686) : (!llvm.ptr) -> ()
  }) {"func_name" = "Array_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_ArrayIterator", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "ArrayIterator_field_ArrayIterator_0"} : () -> ()
  "mini.getter_def"() {"meth_name" = "ArrayIterator_getter_array", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Array", "parameterization" = "_parameterization_ArrayArrayIterator.T_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ArrayIterator_setter_array", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Array", "parameterization" = "_parameterization_ArrayArrayIterator.T_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ArrayIterator_field_array", "getter_name" = "ArrayIterator_getter_array", "setter_name" = "ArrayIterator_setter_array"} : () -> ()
  "mini.getter_def"() {"meth_name" = "ArrayIterator_getter_index", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32], "offset" = 2 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ArrayIterator_setter_index", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32], "offset" = 2 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ArrayIterator_field_index", "getter_name" = "ArrayIterator_getter_index", "setter_name" = "ArrayIterator_setter_index"} : () -> ()
  "mini.func"() ({
  ^bb194(%1687 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1688 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1689 : !llvm.ptr, %1690 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %1691 = "mini.wrap"(%1687) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1692 = "mini.to_fat_ptr"(%1691) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1693 = "mini.wrap"(%1690) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1694 = "mini.to_fat_ptr"(%1693) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1695 = "mini.to_fat_ptr"(%1694) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    "mini.set_field"(%1692, %1695) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> ()
    %1696 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1697 = builtin.unrealized_conversion_cast %1696 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1692, %1697) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, !mini.ptr<i32>) -> ()
  }) {"func_name" = "ArrayIterator_init_arrayArrayT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb195(%1698 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1699 : !llvm.ptr):
    %1700 = "mini.invariant"(%1699) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1701 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb196] : () -> ()
  ^bb197:
    %1702 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%1702, %1701) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb198] : () -> ()
  ^bb196:
    %1703 = "llvm.getelementptr"(%1699) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1704 = "llvm.load"(%1703) : (!llvm.ptr) -> !llvm.ptr
    %1705 = "llvm.getelementptr"(%1704) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1706 = "llvm.getelementptr"(%1704) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1707 = "llvm.getelementptr"(%1704) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1708 = "llvm.getelementptr"(%1704) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1709 = "llvm.load"(%1705) : (!llvm.ptr) -> i64
    %1710 = "llvm.load"(%1706) : (!llvm.ptr) -> i64
    %1711 = "llvm.load"(%1707) : (!llvm.ptr) -> !llvm.ptr
    %1712 = "llvm.load"(%1708) : (!llvm.ptr) -> !llvm.ptr
    %1713 = "mini.addr_of"() {"global_name" = @Array} : () -> !llvm.ptr
    %1714 = "llvm.ptrtoint"(%1713) : (!llvm.ptr) -> i64
    %1715 = "llvm.mlir.constant"() <{"value" = 13185201323315417072 : i64}> : () -> i64
    %1716 = "mini.subtype"(%1711, %1710, %1709, %1715, %1714, %1712) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1716) [^bb197, ^bb197] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb198:
    %1717 = "llvm.extractvalue"(%1698) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1718 = "llvm.load"(%1701) : (!llvm.ptr) -> i32
    %1719 = "llvm.getelementptr"(%1717, %1718) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1720 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1721 = "llvm.getelementptr"(%1719, %1720) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1721) : (!llvm.ptr) -> ()
  }) {"func_name" = "ArrayIterator_B_init_arrayArrayT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb199(%1722 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1723 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1724 : !llvm.ptr):
    %1725 = "mini.wrap"(%1722) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1726 = "mini.to_fat_ptr"(%1725) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ArrayIterator", "to_typ_name" = "ArrayIterator", "invariant"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1727 = "mini.get_field"(%1726) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1728 = "mini.get_field"(%1726) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1729 = "mini.unwrap"(%1728) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1730 = "mini.get_type_field"(%1726) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.reified_type
    %1731 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1732 = "mini.method_call"(%1731, %1729) {"offset" = 8 : i32, "vptrs" = [], "vtable_size" = 75 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %1733 = builtin.unrealized_conversion_cast %1732 : !mini.ptr<i32> to !mini.ptr<i32>
    %1734 = "mini.unwrap"(%1727) : (!mini.ptr<i32>) -> i32
    %1735 = "mini.unwrap"(%1733) : (!mini.ptr<i32>) -> i32
    %1736 = "mini.comparison"(%1734, %1735) {"op" = "GE"} : (i32, i32) -> i1
    %1737 = "mini.wrap"(%1736) : (i1) -> !mini.ptr<i32>
    %1738 = "mini.unwrap"(%1737) : (!mini.ptr<i32>) -> i1
    "mini.if"(%1738) ({
      %1739 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
      %1740 = "mini.unionize"(%1739) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%1740) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %1741 = "mini.get_field"(%1726) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1742 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1743 = "mini.unwrap"(%1741) : (!mini.ptr<i32>) -> i32
    %1744 = "mini.unwrap"(%1742) : (!mini.ptr<i32>) -> i32
    %1745 = "mini.arithmetic"(%1743, %1744) {"op" = "ADD"} : (i32, i32) -> i32
    %1746 = "mini.wrap"(%1745) : (i32) -> !mini.ptr<i32>
    %1747 = builtin.unrealized_conversion_cast %1746 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%1726, %1747) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>, !mini.ptr<i32>) -> ()
    %1748 = "mini.get_field"(%1726) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.ptr<i32>
    %1749 = "mini.literal"() {"value" = 1 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %1750 = "mini.unwrap"(%1748) : (!mini.ptr<i32>) -> i32
    %1751 = "mini.unwrap"(%1749) : (!mini.ptr<i32>) -> i32
    %1752 = "mini.arithmetic"(%1750, %1751) {"op" = "SUB"} : (i32, i32) -> i32
    %1753 = "mini.wrap"(%1752) : (i32) -> !mini.ptr<i32>
    %1754 = builtin.unrealized_conversion_cast %1753 : !mini.ptr<i32> to !mini.ptr<i32>
    %1755 = "mini.unwrap"(%1754) : (!mini.ptr<i32>) -> i32
    %1756 = "mini.get_field"(%1726) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Array"} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>
    %1757 = "mini.unwrap"(%1756) : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1758 = "mini.get_type_field"(%1726) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"ArrayIterator", [!mini.type_param<"T", !mini.any, "ArrayIterator">]>) -> !mini.reified_type
    %1759 = "mini.parameterization"(%1758) {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : (!mini.reified_type) -> !llvm.ptr
    %1760 = "mini.parameterizations_array"(%1759) : (!llvm.ptr) -> !llvm.ptr
    %1761 = "mini.method_call"(%1760, %1757, %1755) {"offset" = 15 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> !mini.type_param<"T", !mini.any, "Array">
    %1762 = "mini.to_fat_ptr"(%1761) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "Array">) -> !mini.type_param<"T", !mini.any, "ArrayIterator">
    %1763 = builtin.unrealized_conversion_cast %1762 : !mini.type_param<"T", !mini.any, "ArrayIterator"> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%1763) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ArrayIterator_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb200(%1764 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1765 : !llvm.ptr):
    %1766 = "mini.invariant"(%1765) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1767 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb201] : () -> ()
  ^bb201:
    %1768 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%1768, %1767) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb202] : () -> ()
  ^bb202:
    %1769 = "llvm.extractvalue"(%1764) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1770 = "llvm.load"(%1767) : (!llvm.ptr) -> i32
    %1771 = "llvm.getelementptr"(%1769, %1770) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1772 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1773 = "llvm.getelementptr"(%1771, %1772) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1773) : (!llvm.ptr) -> ()
  }) {"func_name" = "ArrayIterator_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_MapIterable2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "MapIterable2_field_MapIterable2_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "MapIterable2_field_MapIterable2_1"} : () -> ()
  "mini.getter_def"() {"meth_name" = "MapIterable2_getter_iterable", "types" = [!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2MapIterable2.T_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "MapIterable2_setter_iterable", "types" = [!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2MapIterable2.T_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "MapIterable2_field_iterable", "getter_name" = "MapIterable2_getter_iterable", "setter_name" = "MapIterable2_setter_iterable"} : () -> ()
  "mini.getter_def"() {"meth_name" = "MapIterable2_getter_f", "types" = [!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionMapIterable2.T_subtype_Any_to_MapIterable2.U_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "MapIterable2_setter_f", "types" = [!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionMapIterable2.T_subtype_Any_to_MapIterable2.U_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "MapIterable2_field_f", "getter_name" = "MapIterable2_getter_f", "setter_name" = "MapIterable2_setter_f"} : () -> ()
  "mini.func"() ({
  ^bb203(%1774 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1775 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1776 : !llvm.ptr, %1777 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1778 : !llvm.struct<(!llvm.ptr)>):
    %1779 = "mini.wrap"(%1774) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1780 = "mini.to_fat_ptr"(%1779) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1781 = "mini.wrap"(%1777) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1782 = "mini.to_fat_ptr"(%1781) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1783 = "mini.to_fat_ptr"(%1782) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    "mini.set_field"(%1780, %1783) {"offset" = 2 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> ()
    %1784 = "mini.wrap"(%1778) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %1785 = builtin.unrealized_conversion_cast %1784 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %1786 = builtin.unrealized_conversion_cast %1785 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    "mini.set_field"(%1780, %1786) {"offset" = 3 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>, !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>) -> ()
  }) {"func_name" = "MapIterable2_init_iterableIterable2T_fFunctionT_to_U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb204(%1787 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1788 : !llvm.ptr):
    %1789 = "mini.invariant"(%1788) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1790 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb205] : () -> ()
  ^bb206:
    %1791 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%1791, %1790) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb207] : () -> ()
  ^bb208:
    %1792 = "llvm.getelementptr"(%1788) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1793 = "llvm.load"(%1792) : (!llvm.ptr) -> !llvm.ptr
    %1794 = "llvm.getelementptr"(%1793) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1795 = "llvm.getelementptr"(%1793) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1796 = "llvm.getelementptr"(%1793) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1797 = "llvm.getelementptr"(%1793) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1798 = "llvm.load"(%1794) : (!llvm.ptr) -> i64
    %1799 = "llvm.load"(%1795) : (!llvm.ptr) -> i64
    %1800 = "llvm.load"(%1796) : (!llvm.ptr) -> !llvm.ptr
    %1801 = "llvm.load"(%1797) : (!llvm.ptr) -> !llvm.ptr
    %1802 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1803 = "llvm.ptrtoint"(%1802) : (!llvm.ptr) -> i64
    %1804 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1805 = "mini.subtype"(%1800, %1799, %1798, %1804, %1803, %1801) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1805) [^bb206, ^bb206] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb205:
    %1806 = "llvm.getelementptr"(%1788) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1807 = "llvm.load"(%1806) : (!llvm.ptr) -> !llvm.ptr
    %1808 = "llvm.getelementptr"(%1807) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1809 = "llvm.getelementptr"(%1807) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1810 = "llvm.getelementptr"(%1807) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1811 = "llvm.getelementptr"(%1807) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1812 = "llvm.load"(%1808) : (!llvm.ptr) -> i64
    %1813 = "llvm.load"(%1809) : (!llvm.ptr) -> i64
    %1814 = "llvm.load"(%1810) : (!llvm.ptr) -> !llvm.ptr
    %1815 = "llvm.load"(%1811) : (!llvm.ptr) -> !llvm.ptr
    %1816 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %1817 = "llvm.ptrtoint"(%1816) : (!llvm.ptr) -> i64
    %1818 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %1819 = "mini.subtype"(%1814, %1813, %1812, %1818, %1817, %1815) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1819) [^bb208, ^bb208] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb207:
    %1820 = "llvm.extractvalue"(%1787) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1821 = "llvm.load"(%1790) : (!llvm.ptr) -> i32
    %1822 = "llvm.getelementptr"(%1820, %1821) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1823 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1824 = "llvm.getelementptr"(%1822, %1823) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1824) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb209(%1825 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1826 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1827 : !llvm.ptr):
    %1828 = "mini.wrap"(%1825) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1829 = "mini.to_fat_ptr"(%1828) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1830 = "mini.get_field"(%1829) {"offset" = 2 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1831 = "mini.unwrap"(%1830) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1832 = "mini.get_type_field"(%1829) {"offset" = 0 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1833 = "mini.get_type_field"(%1829) {"offset" = 1 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1834 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1835 = "mini.method_call"(%1834, %1831) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %1836 = "mini.to_fat_ptr"(%1835) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1837 = "mini.get_field"(%1829) {"offset" = 3 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %1838 = "mini.unwrap"(%1836) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1839 = "mini.unwrap"(%1837) : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %1840 = "mini.get_type_field"(%1829) {"offset" = 0 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1841 = "mini.get_type_field"(%1829) {"offset" = 1 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1842 = "mini.parameterization"(%1840, %1841) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["MapIterable2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1843 = "mini.parameterization"(%1840, %1841) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["MapIterable2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1844 = "mini.new"(%1842, %1843) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "MapIterator2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>
    %1845 = "mini.get_field"(%1829) {"offset" = 2 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1846 = "mini.unwrap"(%1845) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1847 = "mini.get_type_field"(%1829) {"offset" = 0 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1848 = "mini.get_type_field"(%1829) {"offset" = 1 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1849 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %1850 = "mini.method_call"(%1849, %1846) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %1851 = "mini.to_fat_ptr"(%1850) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>
    %1852 = "mini.get_field"(%1829) {"offset" = 3 : i64, "vtable_bytes" = 408 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">>
    %1853 = "mini.to_fat_ptr"(%1851) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    %1854 = "mini.unwrap"(%1853) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1855 = builtin.unrealized_conversion_cast %1852 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterable2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterable2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    %1856 = "mini.unwrap"(%1855) : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>) -> !llvm.struct<(!llvm.ptr)>
    %1857 = "mini.unwrap"(%1844) : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %1858 = "mini.get_type_field"(%1829) {"offset" = 0 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1859 = "mini.get_type_field"(%1829) {"offset" = 1 : i64, "vtable_bytes" = 408 : i32} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.reified_type
    %1860 = "mini.parameterization"(%1858, %1859) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2MapIterable2.T_subtype_Any", ["MapIterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1861 = "mini.parameterization"(%1858, %1859) {"id_hierarchy" = ["function_typ", [1 : i32], [0 : i32]], "name_hierarchy" = ["FunctionMapIterable2.T_subtype_Any_to_MapIterable2.U_subtype_Any", ["MapIterable2.U_subtype_Any"], ["MapIterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %1862 = "mini.parameterizations_array"(%1860, %1861) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%1862, %1857, %1854, %1856) {"offset" = 4 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %1863 = "mini.to_fat_ptr"(%1844) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterable2">, !mini.type_param<"U", !mini.any, "MapIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%1863) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "MapIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb210(%1864 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1865 : !llvm.ptr):
    %1866 = "mini.invariant"(%1865) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1867 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb211] : () -> ()
  ^bb211:
    %1868 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%1868, %1867) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb212] : () -> ()
  ^bb212:
    %1869 = "llvm.extractvalue"(%1864) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1870 = "llvm.load"(%1867) : (!llvm.ptr) -> i32
    %1871 = "llvm.getelementptr"(%1869, %1870) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1872 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1873 = "llvm.getelementptr"(%1871, %1872) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1873) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb213(%1874 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1875 : !llvm.ptr):
    %1876 = "mini.invariant"(%1875) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1877 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb214] : () -> ()
  ^bb215:
    %1878 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%1878, %1877) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb216] : () -> ()
  ^bb214:
    %1879 = "llvm.getelementptr"(%1875) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1880 = "llvm.load"(%1879) : (!llvm.ptr) -> !llvm.ptr
    %1881 = "llvm.getelementptr"(%1880) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1882 = "llvm.getelementptr"(%1880) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1883 = "llvm.getelementptr"(%1880) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1884 = "llvm.getelementptr"(%1880) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1885 = "llvm.load"(%1881) : (!llvm.ptr) -> i64
    %1886 = "llvm.load"(%1882) : (!llvm.ptr) -> i64
    %1887 = "llvm.load"(%1883) : (!llvm.ptr) -> !llvm.ptr
    %1888 = "llvm.load"(%1884) : (!llvm.ptr) -> !llvm.ptr
    %1889 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1890 = "llvm.ptrtoint"(%1889) : (!llvm.ptr) -> i64
    %1891 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1892 = "mini.subtype"(%1887, %1886, %1885, %1891, %1890, %1888) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1892) [^bb215, ^bb215] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb216:
    %1893 = "llvm.extractvalue"(%1874) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1894 = "llvm.load"(%1877) : (!llvm.ptr) -> i32
    %1895 = "llvm.getelementptr"(%1893, %1894) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1896 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1897 = "llvm.getelementptr"(%1895, %1896) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1897) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb217(%1898 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1899 : !llvm.ptr):
    %1900 = "mini.invariant"(%1899) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1901 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb218] : () -> ()
  ^bb219:
    %1902 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%1902, %1901) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb220] : () -> ()
  ^bb221:
    %1903 = "llvm.getelementptr"(%1899) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1904 = "llvm.load"(%1903) : (!llvm.ptr) -> !llvm.ptr
    %1905 = "llvm.getelementptr"(%1904) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1906 = "llvm.getelementptr"(%1904) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1907 = "llvm.getelementptr"(%1904) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1908 = "llvm.getelementptr"(%1904) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1909 = "llvm.load"(%1905) : (!llvm.ptr) -> i64
    %1910 = "llvm.load"(%1906) : (!llvm.ptr) -> i64
    %1911 = "llvm.load"(%1907) : (!llvm.ptr) -> !llvm.ptr
    %1912 = "llvm.load"(%1908) : (!llvm.ptr) -> !llvm.ptr
    %1913 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1914 = "llvm.ptrtoint"(%1913) : (!llvm.ptr) -> i64
    %1915 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1916 = "mini.subtype"(%1911, %1910, %1909, %1915, %1914, %1912) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1916) [^bb219, ^bb219] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb218:
    %1917 = "llvm.getelementptr"(%1899) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1918 = "llvm.load"(%1917) : (!llvm.ptr) -> !llvm.ptr
    %1919 = "llvm.getelementptr"(%1918) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1920 = "llvm.getelementptr"(%1918) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1921 = "llvm.getelementptr"(%1918) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1922 = "llvm.getelementptr"(%1918) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1923 = "llvm.load"(%1919) : (!llvm.ptr) -> i64
    %1924 = "llvm.load"(%1920) : (!llvm.ptr) -> i64
    %1925 = "llvm.load"(%1921) : (!llvm.ptr) -> !llvm.ptr
    %1926 = "llvm.load"(%1922) : (!llvm.ptr) -> !llvm.ptr
    %1927 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %1928 = "llvm.ptrtoint"(%1927) : (!llvm.ptr) -> i64
    %1929 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %1930 = "mini.subtype"(%1925, %1924, %1923, %1929, %1928, %1926) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1930) [^bb221, ^bb221] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb220:
    %1931 = "llvm.extractvalue"(%1898) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1932 = "llvm.load"(%1901) : (!llvm.ptr) -> i32
    %1933 = "llvm.getelementptr"(%1931, %1932) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1934 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1935 = "llvm.getelementptr"(%1933, %1934) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1935) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb222(%1936 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1937 : !llvm.ptr):
    %1938 = "mini.invariant"(%1937) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1939 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb223] : () -> ()
  ^bb224:
    %1940 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%1940, %1939) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb225] : () -> ()
  ^bb223:
    %1941 = "llvm.getelementptr"(%1937) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1942 = "llvm.load"(%1941) : (!llvm.ptr) -> !llvm.ptr
    %1943 = "llvm.getelementptr"(%1942) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1944 = "llvm.getelementptr"(%1942) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1945 = "llvm.getelementptr"(%1942) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1946 = "llvm.getelementptr"(%1942) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1947 = "llvm.load"(%1943) : (!llvm.ptr) -> i64
    %1948 = "llvm.load"(%1944) : (!llvm.ptr) -> i64
    %1949 = "llvm.load"(%1945) : (!llvm.ptr) -> !llvm.ptr
    %1950 = "llvm.load"(%1946) : (!llvm.ptr) -> !llvm.ptr
    %1951 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1952 = "llvm.ptrtoint"(%1951) : (!llvm.ptr) -> i64
    %1953 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1954 = "mini.subtype"(%1949, %1948, %1947, %1953, %1952, %1950) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1954) [^bb224, ^bb224] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb225:
    %1955 = "llvm.extractvalue"(%1936) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1956 = "llvm.load"(%1939) : (!llvm.ptr) -> i32
    %1957 = "llvm.getelementptr"(%1955, %1956) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1958 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1959 = "llvm.getelementptr"(%1957, %1958) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1959) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb226(%1960 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1961 : !llvm.ptr):
    %1962 = "mini.invariant"(%1961) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1963 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb227] : () -> ()
  ^bb228:
    %1964 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%1964, %1963) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb229] : () -> ()
  ^bb227:
    %1965 = "llvm.getelementptr"(%1961) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1966 = "llvm.load"(%1965) : (!llvm.ptr) -> !llvm.ptr
    %1967 = "llvm.getelementptr"(%1966) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1968 = "llvm.getelementptr"(%1966) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1969 = "llvm.getelementptr"(%1966) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1970 = "llvm.getelementptr"(%1966) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1971 = "llvm.load"(%1967) : (!llvm.ptr) -> i64
    %1972 = "llvm.load"(%1968) : (!llvm.ptr) -> i64
    %1973 = "llvm.load"(%1969) : (!llvm.ptr) -> !llvm.ptr
    %1974 = "llvm.load"(%1970) : (!llvm.ptr) -> !llvm.ptr
    %1975 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %1976 = "llvm.ptrtoint"(%1975) : (!llvm.ptr) -> i64
    %1977 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %1978 = "mini.subtype"(%1973, %1972, %1971, %1977, %1976, %1974) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%1978) [^bb228, ^bb228] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb229:
    %1979 = "llvm.extractvalue"(%1960) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %1980 = "llvm.load"(%1963) : (!llvm.ptr) -> i32
    %1981 = "llvm.getelementptr"(%1979, %1980) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %1982 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %1983 = "llvm.getelementptr"(%1981, %1982) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%1983) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb230(%1984 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %1985 : !llvm.ptr):
    %1986 = "mini.invariant"(%1985) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %1987 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb231] : () -> ()
  ^bb232:
    %1988 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%1988, %1987) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb233] : () -> ()
  ^bb231:
    %1989 = "llvm.getelementptr"(%1985) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %1990 = "llvm.load"(%1989) : (!llvm.ptr) -> !llvm.ptr
    %1991 = "llvm.getelementptr"(%1990) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1992 = "llvm.getelementptr"(%1990) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1993 = "llvm.getelementptr"(%1990) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1994 = "llvm.getelementptr"(%1990) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %1995 = "llvm.load"(%1991) : (!llvm.ptr) -> i64
    %1996 = "llvm.load"(%1992) : (!llvm.ptr) -> i64
    %1997 = "llvm.load"(%1993) : (!llvm.ptr) -> !llvm.ptr
    %1998 = "llvm.load"(%1994) : (!llvm.ptr) -> !llvm.ptr
    %1999 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2000 = "llvm.ptrtoint"(%1999) : (!llvm.ptr) -> i64
    %2001 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2002 = "mini.subtype"(%1997, %1996, %1995, %2001, %2000, %1998) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2002) [^bb232, ^bb232] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb233:
    %2003 = "llvm.extractvalue"(%1984) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2004 = "llvm.load"(%1987) : (!llvm.ptr) -> i32
    %2005 = "llvm.getelementptr"(%2003, %2004) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2006 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2007 = "llvm.getelementptr"(%2005, %2006) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2007) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb234(%2008 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2009 : !llvm.ptr):
    %2010 = "mini.invariant"(%2009) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2011 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb235] : () -> ()
  ^bb236:
    %2012 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%2012, %2011) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb237] : () -> ()
  ^bb235:
    %2013 = "llvm.getelementptr"(%2009) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2014 = "llvm.load"(%2013) : (!llvm.ptr) -> !llvm.ptr
    %2015 = "llvm.getelementptr"(%2014) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2016 = "llvm.getelementptr"(%2014) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2017 = "llvm.getelementptr"(%2014) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2018 = "llvm.getelementptr"(%2014) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2019 = "llvm.load"(%2015) : (!llvm.ptr) -> i64
    %2020 = "llvm.load"(%2016) : (!llvm.ptr) -> i64
    %2021 = "llvm.load"(%2017) : (!llvm.ptr) -> !llvm.ptr
    %2022 = "llvm.load"(%2018) : (!llvm.ptr) -> !llvm.ptr
    %2023 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2024 = "llvm.ptrtoint"(%2023) : (!llvm.ptr) -> i64
    %2025 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2026 = "mini.subtype"(%2021, %2020, %2019, %2025, %2024, %2022) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2026) [^bb236, ^bb236] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb237:
    %2027 = "llvm.extractvalue"(%2008) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2028 = "llvm.load"(%2011) : (!llvm.ptr) -> i32
    %2029 = "llvm.getelementptr"(%2027, %2028) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2030 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2031 = "llvm.getelementptr"(%2029, %2030) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2031) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb238(%2032 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2033 : !llvm.ptr):
    %2034 = "mini.invariant"(%2033) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2035 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb239] : () -> ()
  ^bb240:
    %2036 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%2036, %2035) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb241] : () -> ()
  ^bb239:
    %2037 = "llvm.getelementptr"(%2033) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2038 = "llvm.load"(%2037) : (!llvm.ptr) -> !llvm.ptr
    %2039 = "llvm.getelementptr"(%2038) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2040 = "llvm.getelementptr"(%2038) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2041 = "llvm.getelementptr"(%2038) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2042 = "llvm.getelementptr"(%2038) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2043 = "llvm.load"(%2039) : (!llvm.ptr) -> i64
    %2044 = "llvm.load"(%2040) : (!llvm.ptr) -> i64
    %2045 = "llvm.load"(%2041) : (!llvm.ptr) -> !llvm.ptr
    %2046 = "llvm.load"(%2042) : (!llvm.ptr) -> !llvm.ptr
    %2047 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2048 = "llvm.ptrtoint"(%2047) : (!llvm.ptr) -> i64
    %2049 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2050 = "mini.subtype"(%2045, %2044, %2043, %2049, %2048, %2046) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2050) [^bb240, ^bb240] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb241:
    %2051 = "llvm.extractvalue"(%2032) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2052 = "llvm.load"(%2035) : (!llvm.ptr) -> i32
    %2053 = "llvm.getelementptr"(%2051, %2052) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2054 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2055 = "llvm.getelementptr"(%2053, %2054) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2055) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb242(%2056 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2057 : !llvm.ptr):
    %2058 = "mini.invariant"(%2057) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2059 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb243] : () -> ()
  ^bb244:
    %2060 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2060, %2059) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb245] : () -> ()
  ^bb243:
    %2061 = "llvm.getelementptr"(%2057) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2062 = "llvm.load"(%2061) : (!llvm.ptr) -> !llvm.ptr
    %2063 = "llvm.getelementptr"(%2062) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2064 = "llvm.getelementptr"(%2062) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2065 = "llvm.getelementptr"(%2062) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2066 = "llvm.getelementptr"(%2062) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2067 = "llvm.load"(%2063) : (!llvm.ptr) -> i64
    %2068 = "llvm.load"(%2064) : (!llvm.ptr) -> i64
    %2069 = "llvm.load"(%2065) : (!llvm.ptr) -> !llvm.ptr
    %2070 = "llvm.load"(%2066) : (!llvm.ptr) -> !llvm.ptr
    %2071 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2072 = "llvm.ptrtoint"(%2071) : (!llvm.ptr) -> i64
    %2073 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2074 = "mini.subtype"(%2069, %2068, %2067, %2073, %2072, %2070) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2074) [^bb244, ^bb244] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb245:
    %2075 = "llvm.extractvalue"(%2056) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2076 = "llvm.load"(%2059) : (!llvm.ptr) -> i32
    %2077 = "llvm.getelementptr"(%2075, %2076) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2078 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2079 = "llvm.getelementptr"(%2077, %2078) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2079) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb246(%2080 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2081 : !llvm.ptr):
    %2082 = "mini.invariant"(%2081) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2083 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb247] : () -> ()
  ^bb248:
    %2084 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2084, %2083) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb249] : () -> ()
  ^bb247:
    %2085 = "llvm.getelementptr"(%2081) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2086 = "llvm.load"(%2085) : (!llvm.ptr) -> !llvm.ptr
    %2087 = "llvm.getelementptr"(%2086) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2088 = "llvm.getelementptr"(%2086) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2089 = "llvm.getelementptr"(%2086) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2090 = "llvm.getelementptr"(%2086) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2091 = "llvm.load"(%2087) : (!llvm.ptr) -> i64
    %2092 = "llvm.load"(%2088) : (!llvm.ptr) -> i64
    %2093 = "llvm.load"(%2089) : (!llvm.ptr) -> !llvm.ptr
    %2094 = "llvm.load"(%2090) : (!llvm.ptr) -> !llvm.ptr
    %2095 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2096 = "llvm.ptrtoint"(%2095) : (!llvm.ptr) -> i64
    %2097 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2098 = "mini.subtype"(%2093, %2092, %2091, %2097, %2096, %2094) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2098) [^bb248, ^bb248] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb249:
    %2099 = "llvm.extractvalue"(%2080) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2100 = "llvm.load"(%2083) : (!llvm.ptr) -> i32
    %2101 = "llvm.getelementptr"(%2099, %2100) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2102 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2103 = "llvm.getelementptr"(%2101, %2102) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2103) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb250(%2104 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2105 : !llvm.ptr):
    %2106 = "mini.invariant"(%2105) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2107 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb251] : () -> ()
  ^bb252:
    %2108 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%2108, %2107) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb253] : () -> ()
  ^bb251:
    %2109 = "llvm.getelementptr"(%2105) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2110 = "llvm.load"(%2109) : (!llvm.ptr) -> !llvm.ptr
    %2111 = "llvm.getelementptr"(%2110) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2112 = "llvm.getelementptr"(%2110) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2113 = "llvm.getelementptr"(%2110) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2114 = "llvm.getelementptr"(%2110) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2115 = "llvm.load"(%2111) : (!llvm.ptr) -> i64
    %2116 = "llvm.load"(%2112) : (!llvm.ptr) -> i64
    %2117 = "llvm.load"(%2113) : (!llvm.ptr) -> !llvm.ptr
    %2118 = "llvm.load"(%2114) : (!llvm.ptr) -> !llvm.ptr
    %2119 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2120 = "llvm.ptrtoint"(%2119) : (!llvm.ptr) -> i64
    %2121 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2122 = "mini.subtype"(%2117, %2116, %2115, %2121, %2120, %2118) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2122) [^bb252, ^bb252] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb253:
    %2123 = "llvm.extractvalue"(%2104) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2124 = "llvm.load"(%2107) : (!llvm.ptr) -> i32
    %2125 = "llvm.getelementptr"(%2123, %2124) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<51 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2126 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2127 = "llvm.getelementptr"(%2125, %2126) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2127) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_MapIterator2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "MapIterator2_field_MapIterator2_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "MapIterator2_field_MapIterator2_1"} : () -> ()
  "mini.getter_def"() {"meth_name" = "MapIterator2_getter_iterator", "types" = [!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterator2", "parameterization" = "_parameterization_Iterator2MapIterator2.T_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "MapIterator2_setter_iterator", "types" = [!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterator2", "parameterization" = "_parameterization_Iterator2MapIterator2.T_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "MapIterator2_field_iterator", "getter_name" = "MapIterator2_getter_iterator", "setter_name" = "MapIterator2_setter_iterator"} : () -> ()
  "mini.getter_def"() {"meth_name" = "MapIterator2_getter_f", "types" = [!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionMapIterator2.T_subtype_Any_to_MapIterator2.U_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "MapIterator2_setter_f", "types" = [!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionMapIterator2.T_subtype_Any_to_MapIterator2.U_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "MapIterator2_field_f", "getter_name" = "MapIterator2_getter_f", "setter_name" = "MapIterator2_setter_f"} : () -> ()
  "mini.func"() ({
  ^bb254(%2128 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2129 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2130 : !llvm.ptr, %2131 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2132 : !llvm.struct<(!llvm.ptr)>):
    %2133 = "mini.wrap"(%2128) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>
    %2134 = "mini.to_fat_ptr"(%2133) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>
    %2135 = "mini.wrap"(%2131) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    %2136 = "mini.to_fat_ptr"(%2135) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    %2137 = "mini.to_fat_ptr"(%2136) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    "mini.set_field"(%2134, %2137) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> ()
    %2138 = "mini.wrap"(%2132) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    %2139 = builtin.unrealized_conversion_cast %2138 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    %2140 = builtin.unrealized_conversion_cast %2139 : !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">> to !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
    "mini.set_field"(%2134, %2140) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>, !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>) -> ()
  }) {"func_name" = "MapIterator2_init_iteratorIterator2T_fFunctionT_to_U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb255(%2141 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2142 : !llvm.ptr):
    %2143 = "mini.invariant"(%2142) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2144 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb256] : () -> ()
  ^bb257:
    %2145 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2145, %2144) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb258] : () -> ()
  ^bb259:
    %2146 = "llvm.getelementptr"(%2142) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2147 = "llvm.load"(%2146) : (!llvm.ptr) -> !llvm.ptr
    %2148 = "llvm.getelementptr"(%2147) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2149 = "llvm.getelementptr"(%2147) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2150 = "llvm.getelementptr"(%2147) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2151 = "llvm.getelementptr"(%2147) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2152 = "llvm.load"(%2148) : (!llvm.ptr) -> i64
    %2153 = "llvm.load"(%2149) : (!llvm.ptr) -> i64
    %2154 = "llvm.load"(%2150) : (!llvm.ptr) -> !llvm.ptr
    %2155 = "llvm.load"(%2151) : (!llvm.ptr) -> !llvm.ptr
    %2156 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2157 = "llvm.ptrtoint"(%2156) : (!llvm.ptr) -> i64
    %2158 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2159 = "mini.subtype"(%2154, %2153, %2152, %2158, %2157, %2155) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2159) [^bb257, ^bb257] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb256:
    %2160 = "llvm.getelementptr"(%2142) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2161 = "llvm.load"(%2160) : (!llvm.ptr) -> !llvm.ptr
    %2162 = "llvm.getelementptr"(%2161) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2163 = "llvm.getelementptr"(%2161) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2164 = "llvm.getelementptr"(%2161) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2165 = "llvm.getelementptr"(%2161) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2166 = "llvm.load"(%2162) : (!llvm.ptr) -> i64
    %2167 = "llvm.load"(%2163) : (!llvm.ptr) -> i64
    %2168 = "llvm.load"(%2164) : (!llvm.ptr) -> !llvm.ptr
    %2169 = "llvm.load"(%2165) : (!llvm.ptr) -> !llvm.ptr
    %2170 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2171 = "llvm.ptrtoint"(%2170) : (!llvm.ptr) -> i64
    %2172 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2173 = "mini.subtype"(%2168, %2167, %2166, %2172, %2171, %2169) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2173) [^bb259, ^bb259] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb258:
    %2174 = "llvm.extractvalue"(%2141) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2175 = "llvm.load"(%2144) : (!llvm.ptr) -> i32
    %2176 = "llvm.getelementptr"(%2174, %2175) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2177 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2178 = "llvm.getelementptr"(%2176, %2177) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2178) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb260(%2179 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2180 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2181 : !llvm.ptr):
    %2182 = "mini.wrap"(%2179) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>
    %2183 = "mini.to_fat_ptr"(%2182) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>
    %2184 = "mini.get_field"(%2183) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>
    %2185 = "mini.unwrap"(%2184) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2186 = "mini.get_type_field"(%2183) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.reified_type
    %2187 = "mini.get_type_field"(%2183) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.reified_type
    %2188 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2189 = "mini.method_call"(%2188, %2185) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %2190 = builtin.unrealized_conversion_cast %2189 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>
    %2191 = "mini.checkflag"(%2190) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>) -> i1
    %2192 = "mini.unwrap"(%2191) : (i1) -> i1
    %2193 = builtin.unrealized_conversion_cast %2190 : !mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>
    "mini.if"(%2192) ({
      %2194 = "mini.to_fat_ptr"(%2193) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "MapIterator2">
      %2195 = "mini.to_fat_ptr"(%2194) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "MapIterator2">) -> !mini.type_param<"T", !mini.any, "MapIterator2">
      %2196 = "mini.unwrap"(%2195) : (!mini.type_param<"T", !mini.any, "MapIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2197 = "mini.get_field"(%2183) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"MapIterator2", [!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.type_param<"U", !mini.any, "MapIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>
      %2198 = "mini.unwrap"(%2197) : (!mini.function<[!mini.type_param<"T", !mini.any, "MapIterator2">], !mini.any, !mini.type_param<"U", !mini.any, "MapIterator2">>) -> !llvm.ptr
      %2199 = "mini.fptr_call"(%2198, %2196) {"ret_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "MapIterator2">
      %2200 = builtin.unrealized_conversion_cast %2199 : !mini.type_param<"U", !mini.any, "MapIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%2200) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
      "mini.castassign"(%2193, %2194) ({
        %2201 = builtin.unrealized_conversion_cast %2194 : !mini.type_param<"T", !mini.any, "MapIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "MapIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "MapIterator2">) -> ()
    }) : (i1) -> ()
    %2202 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %2203 = "mini.unionize"(%2202) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%2203) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "MapIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb261(%2204 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2205 : !llvm.ptr):
    %2206 = "mini.invariant"(%2205) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2207 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb262] : () -> ()
  ^bb262:
    %2208 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%2208, %2207) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb263] : () -> ()
  ^bb263:
    %2209 = "llvm.extractvalue"(%2204) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2210 = "llvm.load"(%2207) : (!llvm.ptr) -> i32
    %2211 = "llvm.getelementptr"(%2209, %2210) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2212 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2213 = "llvm.getelementptr"(%2211, %2212) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2213) : (!llvm.ptr) -> ()
  }) {"func_name" = "MapIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_FilterIterable2", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "FilterIterable2_field_FilterIterable2_0"} : () -> ()
  "mini.getter_def"() {"meth_name" = "FilterIterable2_getter_iterable", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2FilterIterable2.T_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "FilterIterable2_setter_iterable", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2FilterIterable2.T_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FilterIterable2_field_iterable", "getter_name" = "FilterIterable2_getter_iterable", "setter_name" = "FilterIterable2_setter_iterable"} : () -> ()
  "mini.getter_def"() {"meth_name" = "FilterIterable2_getter_f", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionFilterIterable2.T_subtype_Any_to_Ptri1"} : () -> ()
  "mini.setter_def"() {"meth_name" = "FilterIterable2_setter_f", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionFilterIterable2.T_subtype_Any_to_Ptri1"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FilterIterable2_field_f", "getter_name" = "FilterIterable2_getter_f", "setter_name" = "FilterIterable2_setter_f"} : () -> ()
  "mini.func"() ({
  ^bb264(%2214 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2215 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2216 : !llvm.ptr, %2217 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2218 : !llvm.struct<(!llvm.ptr)>):
    %2219 = "mini.wrap"(%2214) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2220 = "mini.to_fat_ptr"(%2219) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2221 = "mini.wrap"(%2217) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2222 = "mini.to_fat_ptr"(%2221) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2223 = "mini.to_fat_ptr"(%2222) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    "mini.set_field"(%2220, %2223) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> ()
    %2224 = "mini.wrap"(%2218) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2225 = builtin.unrealized_conversion_cast %2224 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2226 = builtin.unrealized_conversion_cast %2225 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    "mini.set_field"(%2220, %2226) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>, !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> ()
  }) {"func_name" = "FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb265(%2227 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2228 : !llvm.ptr):
    %2229 = "mini.invariant"(%2228) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2230 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb266] : () -> ()
  ^bb267:
    %2231 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2231, %2230) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb268] : () -> ()
  ^bb269:
    %2232 = "llvm.getelementptr"(%2228) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2233 = "llvm.load"(%2232) : (!llvm.ptr) -> !llvm.ptr
    %2234 = "llvm.getelementptr"(%2233) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2235 = "llvm.getelementptr"(%2233) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2236 = "llvm.getelementptr"(%2233) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2237 = "llvm.getelementptr"(%2233) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2238 = "llvm.load"(%2234) : (!llvm.ptr) -> i64
    %2239 = "llvm.load"(%2235) : (!llvm.ptr) -> i64
    %2240 = "llvm.load"(%2236) : (!llvm.ptr) -> !llvm.ptr
    %2241 = "llvm.load"(%2237) : (!llvm.ptr) -> !llvm.ptr
    %2242 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2243 = "llvm.ptrtoint"(%2242) : (!llvm.ptr) -> i64
    %2244 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2245 = "mini.subtype"(%2240, %2239, %2238, %2244, %2243, %2241) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2245) [^bb267, ^bb267] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb266:
    %2246 = "llvm.getelementptr"(%2228) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2247 = "llvm.load"(%2246) : (!llvm.ptr) -> !llvm.ptr
    %2248 = "llvm.getelementptr"(%2247) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2249 = "llvm.getelementptr"(%2247) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2250 = "llvm.getelementptr"(%2247) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2251 = "llvm.getelementptr"(%2247) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2252 = "llvm.load"(%2248) : (!llvm.ptr) -> i64
    %2253 = "llvm.load"(%2249) : (!llvm.ptr) -> i64
    %2254 = "llvm.load"(%2250) : (!llvm.ptr) -> !llvm.ptr
    %2255 = "llvm.load"(%2251) : (!llvm.ptr) -> !llvm.ptr
    %2256 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2257 = "llvm.ptrtoint"(%2256) : (!llvm.ptr) -> i64
    %2258 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2259 = "mini.subtype"(%2254, %2253, %2252, %2258, %2257, %2255) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2259) [^bb269, ^bb269] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb268:
    %2260 = "llvm.extractvalue"(%2227) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2261 = "llvm.load"(%2230) : (!llvm.ptr) -> i32
    %2262 = "llvm.getelementptr"(%2260, %2261) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2263 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2264 = "llvm.getelementptr"(%2262, %2263) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2264) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb270(%2265 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2266 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2267 : !llvm.ptr):
    %2268 = "mini.wrap"(%2265) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2269 = "mini.to_fat_ptr"(%2268) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterable2", "to_typ_name" = "FilterIterable2", "invariant"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2270 = "mini.get_field"(%2269) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2271 = "mini.unwrap"(%2270) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2272 = "mini.get_type_field"(%2269) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.reified_type
    %2273 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2274 = "mini.method_call"(%2273, %2271) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2275 = "mini.to_fat_ptr"(%2274) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2276 = "mini.get_field"(%2269) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2277 = "mini.unwrap"(%2275) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2278 = "mini.unwrap"(%2276) : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2279 = "mini.get_type_field"(%2269) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.reified_type
    %2280 = "mini.parameterization"(%2279) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["FilterIterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %2281 = "mini.new"(%2280) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>)>, "class_name" = "FilterIterator2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2282 = "mini.get_field"(%2269) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2283 = "mini.unwrap"(%2282) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2284 = "mini.get_type_field"(%2269) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.reified_type
    %2285 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2286 = "mini.method_call"(%2285, %2283) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2287 = "mini.to_fat_ptr"(%2286) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>
    %2288 = "mini.get_field"(%2269) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>>
    %2289 = "mini.to_fat_ptr"(%2287) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2290 = "mini.unwrap"(%2289) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2291 = builtin.unrealized_conversion_cast %2288 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterable2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2292 = "mini.unwrap"(%2291) : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> !llvm.struct<(!llvm.ptr)>
    %2293 = "mini.unwrap"(%2281) : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2294 = "mini.get_type_field"(%2269) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"FilterIterable2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.reified_type
    %2295 = "mini.parameterization"(%2294) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2FilterIterable2.T_subtype_Any", ["FilterIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %2296 = "mini.parameterization"(%2294) {"id_hierarchy" = ["function_typ", ["bool_typ"], [0 : i32]], "name_hierarchy" = ["FunctionFilterIterable2.T_subtype_Any_to_Ptri1", ["Ptri1"], ["FilterIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %2297 = "mini.parameterizations_array"(%2295, %2296) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2297, %2293, %2290, %2292) {"offset" = 3 : i32, "vptrs" = [#none, "function_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> ()
    %2298 = "mini.to_fat_ptr"(%2281) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%2298) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "FilterIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb271(%2299 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2300 : !llvm.ptr):
    %2301 = "mini.invariant"(%2300) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2302 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb272] : () -> ()
  ^bb272:
    %2303 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%2303, %2302) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb273] : () -> ()
  ^bb273:
    %2304 = "llvm.extractvalue"(%2299) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2305 = "llvm.load"(%2302) : (!llvm.ptr) -> i32
    %2306 = "llvm.getelementptr"(%2304, %2305) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2307 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2308 = "llvm.getelementptr"(%2306, %2307) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2308) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb274(%2309 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2310 : !llvm.ptr):
    %2311 = "mini.invariant"(%2310) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2312 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb275] : () -> ()
  ^bb276:
    %2313 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2313, %2312) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb277] : () -> ()
  ^bb275:
    %2314 = "llvm.getelementptr"(%2310) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2315 = "llvm.load"(%2314) : (!llvm.ptr) -> !llvm.ptr
    %2316 = "llvm.getelementptr"(%2315) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2317 = "llvm.getelementptr"(%2315) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2318 = "llvm.getelementptr"(%2315) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2319 = "llvm.getelementptr"(%2315) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2320 = "llvm.load"(%2316) : (!llvm.ptr) -> i64
    %2321 = "llvm.load"(%2317) : (!llvm.ptr) -> i64
    %2322 = "llvm.load"(%2318) : (!llvm.ptr) -> !llvm.ptr
    %2323 = "llvm.load"(%2319) : (!llvm.ptr) -> !llvm.ptr
    %2324 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2325 = "llvm.ptrtoint"(%2324) : (!llvm.ptr) -> i64
    %2326 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2327 = "mini.subtype"(%2322, %2321, %2320, %2326, %2325, %2323) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2327) [^bb276, ^bb276] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb277:
    %2328 = "llvm.extractvalue"(%2309) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2329 = "llvm.load"(%2312) : (!llvm.ptr) -> i32
    %2330 = "llvm.getelementptr"(%2328, %2329) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2331 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2332 = "llvm.getelementptr"(%2330, %2331) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2332) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb278(%2333 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2334 : !llvm.ptr):
    %2335 = "mini.invariant"(%2334) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2336 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb279] : () -> ()
  ^bb280:
    %2337 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2337, %2336) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb281] : () -> ()
  ^bb282:
    %2338 = "llvm.getelementptr"(%2334) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2339 = "llvm.load"(%2338) : (!llvm.ptr) -> !llvm.ptr
    %2340 = "llvm.getelementptr"(%2339) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2341 = "llvm.getelementptr"(%2339) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2342 = "llvm.getelementptr"(%2339) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2343 = "llvm.getelementptr"(%2339) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2344 = "llvm.load"(%2340) : (!llvm.ptr) -> i64
    %2345 = "llvm.load"(%2341) : (!llvm.ptr) -> i64
    %2346 = "llvm.load"(%2342) : (!llvm.ptr) -> !llvm.ptr
    %2347 = "llvm.load"(%2343) : (!llvm.ptr) -> !llvm.ptr
    %2348 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2349 = "llvm.ptrtoint"(%2348) : (!llvm.ptr) -> i64
    %2350 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2351 = "mini.subtype"(%2346, %2345, %2344, %2350, %2349, %2347) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2351) [^bb280, ^bb280] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb279:
    %2352 = "llvm.getelementptr"(%2334) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2353 = "llvm.load"(%2352) : (!llvm.ptr) -> !llvm.ptr
    %2354 = "llvm.getelementptr"(%2353) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2355 = "llvm.getelementptr"(%2353) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2356 = "llvm.getelementptr"(%2353) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2357 = "llvm.getelementptr"(%2353) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2358 = "llvm.load"(%2354) : (!llvm.ptr) -> i64
    %2359 = "llvm.load"(%2355) : (!llvm.ptr) -> i64
    %2360 = "llvm.load"(%2356) : (!llvm.ptr) -> !llvm.ptr
    %2361 = "llvm.load"(%2357) : (!llvm.ptr) -> !llvm.ptr
    %2362 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %2363 = "llvm.ptrtoint"(%2362) : (!llvm.ptr) -> i64
    %2364 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %2365 = "mini.subtype"(%2360, %2359, %2358, %2364, %2363, %2361) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2365) [^bb282, ^bb282] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb281:
    %2366 = "llvm.extractvalue"(%2333) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2367 = "llvm.load"(%2336) : (!llvm.ptr) -> i32
    %2368 = "llvm.getelementptr"(%2366, %2367) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2369 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2370 = "llvm.getelementptr"(%2368, %2369) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2370) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb283(%2371 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2372 : !llvm.ptr):
    %2373 = "mini.invariant"(%2372) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2374 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb284] : () -> ()
  ^bb285:
    %2375 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%2375, %2374) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb286] : () -> ()
  ^bb284:
    %2376 = "llvm.getelementptr"(%2372) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2377 = "llvm.load"(%2376) : (!llvm.ptr) -> !llvm.ptr
    %2378 = "llvm.getelementptr"(%2377) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2379 = "llvm.getelementptr"(%2377) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2380 = "llvm.getelementptr"(%2377) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2381 = "llvm.getelementptr"(%2377) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2382 = "llvm.load"(%2378) : (!llvm.ptr) -> i64
    %2383 = "llvm.load"(%2379) : (!llvm.ptr) -> i64
    %2384 = "llvm.load"(%2380) : (!llvm.ptr) -> !llvm.ptr
    %2385 = "llvm.load"(%2381) : (!llvm.ptr) -> !llvm.ptr
    %2386 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2387 = "llvm.ptrtoint"(%2386) : (!llvm.ptr) -> i64
    %2388 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2389 = "mini.subtype"(%2384, %2383, %2382, %2388, %2387, %2385) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2389) [^bb285, ^bb285] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb286:
    %2390 = "llvm.extractvalue"(%2371) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2391 = "llvm.load"(%2374) : (!llvm.ptr) -> i32
    %2392 = "llvm.getelementptr"(%2390, %2391) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2393 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2394 = "llvm.getelementptr"(%2392, %2393) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2394) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb287(%2395 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2396 : !llvm.ptr):
    %2397 = "mini.invariant"(%2396) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2398 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb288] : () -> ()
  ^bb289:
    %2399 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%2399, %2398) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb290] : () -> ()
  ^bb288:
    %2400 = "llvm.getelementptr"(%2396) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2401 = "llvm.load"(%2400) : (!llvm.ptr) -> !llvm.ptr
    %2402 = "llvm.getelementptr"(%2401) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2403 = "llvm.getelementptr"(%2401) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2404 = "llvm.getelementptr"(%2401) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2405 = "llvm.getelementptr"(%2401) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2406 = "llvm.load"(%2402) : (!llvm.ptr) -> i64
    %2407 = "llvm.load"(%2403) : (!llvm.ptr) -> i64
    %2408 = "llvm.load"(%2404) : (!llvm.ptr) -> !llvm.ptr
    %2409 = "llvm.load"(%2405) : (!llvm.ptr) -> !llvm.ptr
    %2410 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2411 = "llvm.ptrtoint"(%2410) : (!llvm.ptr) -> i64
    %2412 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2413 = "mini.subtype"(%2408, %2407, %2406, %2412, %2411, %2409) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2413) [^bb289, ^bb289] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb290:
    %2414 = "llvm.extractvalue"(%2395) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2415 = "llvm.load"(%2398) : (!llvm.ptr) -> i32
    %2416 = "llvm.getelementptr"(%2414, %2415) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2417 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2418 = "llvm.getelementptr"(%2416, %2417) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2418) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb291(%2419 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2420 : !llvm.ptr):
    %2421 = "mini.invariant"(%2420) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2422 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb292] : () -> ()
  ^bb293:
    %2423 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%2423, %2422) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb294] : () -> ()
  ^bb292:
    %2424 = "llvm.getelementptr"(%2420) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2425 = "llvm.load"(%2424) : (!llvm.ptr) -> !llvm.ptr
    %2426 = "llvm.getelementptr"(%2425) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2427 = "llvm.getelementptr"(%2425) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2428 = "llvm.getelementptr"(%2425) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2429 = "llvm.getelementptr"(%2425) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2430 = "llvm.load"(%2426) : (!llvm.ptr) -> i64
    %2431 = "llvm.load"(%2427) : (!llvm.ptr) -> i64
    %2432 = "llvm.load"(%2428) : (!llvm.ptr) -> !llvm.ptr
    %2433 = "llvm.load"(%2429) : (!llvm.ptr) -> !llvm.ptr
    %2434 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2435 = "llvm.ptrtoint"(%2434) : (!llvm.ptr) -> i64
    %2436 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2437 = "mini.subtype"(%2432, %2431, %2430, %2436, %2435, %2433) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2437) [^bb293, ^bb293] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb294:
    %2438 = "llvm.extractvalue"(%2419) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2439 = "llvm.load"(%2422) : (!llvm.ptr) -> i32
    %2440 = "llvm.getelementptr"(%2438, %2439) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2441 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2442 = "llvm.getelementptr"(%2440, %2441) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2442) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb295(%2443 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2444 : !llvm.ptr):
    %2445 = "mini.invariant"(%2444) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2446 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb296] : () -> ()
  ^bb297:
    %2447 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%2447, %2446) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb298] : () -> ()
  ^bb296:
    %2448 = "llvm.getelementptr"(%2444) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2449 = "llvm.load"(%2448) : (!llvm.ptr) -> !llvm.ptr
    %2450 = "llvm.getelementptr"(%2449) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2451 = "llvm.getelementptr"(%2449) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2452 = "llvm.getelementptr"(%2449) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2453 = "llvm.getelementptr"(%2449) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2454 = "llvm.load"(%2450) : (!llvm.ptr) -> i64
    %2455 = "llvm.load"(%2451) : (!llvm.ptr) -> i64
    %2456 = "llvm.load"(%2452) : (!llvm.ptr) -> !llvm.ptr
    %2457 = "llvm.load"(%2453) : (!llvm.ptr) -> !llvm.ptr
    %2458 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2459 = "llvm.ptrtoint"(%2458) : (!llvm.ptr) -> i64
    %2460 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2461 = "mini.subtype"(%2456, %2455, %2454, %2460, %2459, %2457) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2461) [^bb297, ^bb297] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb298:
    %2462 = "llvm.extractvalue"(%2443) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2463 = "llvm.load"(%2446) : (!llvm.ptr) -> i32
    %2464 = "llvm.getelementptr"(%2462, %2463) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2465 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2466 = "llvm.getelementptr"(%2464, %2465) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2466) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb299(%2467 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2468 : !llvm.ptr):
    %2469 = "mini.invariant"(%2468) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2470 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb300] : () -> ()
  ^bb301:
    %2471 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%2471, %2470) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb302] : () -> ()
  ^bb300:
    %2472 = "llvm.getelementptr"(%2468) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2473 = "llvm.load"(%2472) : (!llvm.ptr) -> !llvm.ptr
    %2474 = "llvm.getelementptr"(%2473) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2475 = "llvm.getelementptr"(%2473) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2476 = "llvm.getelementptr"(%2473) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2477 = "llvm.getelementptr"(%2473) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2478 = "llvm.load"(%2474) : (!llvm.ptr) -> i64
    %2479 = "llvm.load"(%2475) : (!llvm.ptr) -> i64
    %2480 = "llvm.load"(%2476) : (!llvm.ptr) -> !llvm.ptr
    %2481 = "llvm.load"(%2477) : (!llvm.ptr) -> !llvm.ptr
    %2482 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2483 = "llvm.ptrtoint"(%2482) : (!llvm.ptr) -> i64
    %2484 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2485 = "mini.subtype"(%2480, %2479, %2478, %2484, %2483, %2481) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2485) [^bb301, ^bb301] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb302:
    %2486 = "llvm.extractvalue"(%2467) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2487 = "llvm.load"(%2470) : (!llvm.ptr) -> i32
    %2488 = "llvm.getelementptr"(%2486, %2487) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2489 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2490 = "llvm.getelementptr"(%2488, %2489) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2490) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb303(%2491 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2492 : !llvm.ptr):
    %2493 = "mini.invariant"(%2492) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2494 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb304] : () -> ()
  ^bb305:
    %2495 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%2495, %2494) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb306] : () -> ()
  ^bb304:
    %2496 = "llvm.getelementptr"(%2492) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2497 = "llvm.load"(%2496) : (!llvm.ptr) -> !llvm.ptr
    %2498 = "llvm.getelementptr"(%2497) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2499 = "llvm.getelementptr"(%2497) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2500 = "llvm.getelementptr"(%2497) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2501 = "llvm.getelementptr"(%2497) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2502 = "llvm.load"(%2498) : (!llvm.ptr) -> i64
    %2503 = "llvm.load"(%2499) : (!llvm.ptr) -> i64
    %2504 = "llvm.load"(%2500) : (!llvm.ptr) -> !llvm.ptr
    %2505 = "llvm.load"(%2501) : (!llvm.ptr) -> !llvm.ptr
    %2506 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2507 = "llvm.ptrtoint"(%2506) : (!llvm.ptr) -> i64
    %2508 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2509 = "mini.subtype"(%2504, %2503, %2502, %2508, %2507, %2505) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2509) [^bb305, ^bb305] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb306:
    %2510 = "llvm.extractvalue"(%2491) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2511 = "llvm.load"(%2494) : (!llvm.ptr) -> i32
    %2512 = "llvm.getelementptr"(%2510, %2511) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2513 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2514 = "llvm.getelementptr"(%2512, %2513) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2514) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb307(%2515 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2516 : !llvm.ptr):
    %2517 = "mini.invariant"(%2516) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2518 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb308] : () -> ()
  ^bb309:
    %2519 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2519, %2518) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb310] : () -> ()
  ^bb308:
    %2520 = "llvm.getelementptr"(%2516) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2521 = "llvm.load"(%2520) : (!llvm.ptr) -> !llvm.ptr
    %2522 = "llvm.getelementptr"(%2521) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2523 = "llvm.getelementptr"(%2521) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2524 = "llvm.getelementptr"(%2521) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2525 = "llvm.getelementptr"(%2521) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2526 = "llvm.load"(%2522) : (!llvm.ptr) -> i64
    %2527 = "llvm.load"(%2523) : (!llvm.ptr) -> i64
    %2528 = "llvm.load"(%2524) : (!llvm.ptr) -> !llvm.ptr
    %2529 = "llvm.load"(%2525) : (!llvm.ptr) -> !llvm.ptr
    %2530 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2531 = "llvm.ptrtoint"(%2530) : (!llvm.ptr) -> i64
    %2532 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2533 = "mini.subtype"(%2528, %2527, %2526, %2532, %2531, %2529) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2533) [^bb309, ^bb309] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb310:
    %2534 = "llvm.extractvalue"(%2515) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2535 = "llvm.load"(%2518) : (!llvm.ptr) -> i32
    %2536 = "llvm.getelementptr"(%2534, %2535) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2537 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2538 = "llvm.getelementptr"(%2536, %2537) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2538) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb311(%2539 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2540 : !llvm.ptr):
    %2541 = "mini.invariant"(%2540) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2542 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb312] : () -> ()
  ^bb313:
    %2543 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2543, %2542) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb314] : () -> ()
  ^bb312:
    %2544 = "llvm.getelementptr"(%2540) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2545 = "llvm.load"(%2544) : (!llvm.ptr) -> !llvm.ptr
    %2546 = "llvm.getelementptr"(%2545) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2547 = "llvm.getelementptr"(%2545) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2548 = "llvm.getelementptr"(%2545) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2549 = "llvm.getelementptr"(%2545) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2550 = "llvm.load"(%2546) : (!llvm.ptr) -> i64
    %2551 = "llvm.load"(%2547) : (!llvm.ptr) -> i64
    %2552 = "llvm.load"(%2548) : (!llvm.ptr) -> !llvm.ptr
    %2553 = "llvm.load"(%2549) : (!llvm.ptr) -> !llvm.ptr
    %2554 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2555 = "llvm.ptrtoint"(%2554) : (!llvm.ptr) -> i64
    %2556 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2557 = "mini.subtype"(%2552, %2551, %2550, %2556, %2555, %2553) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2557) [^bb313, ^bb313] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb314:
    %2558 = "llvm.extractvalue"(%2539) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2559 = "llvm.load"(%2542) : (!llvm.ptr) -> i32
    %2560 = "llvm.getelementptr"(%2558, %2559) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2561 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2562 = "llvm.getelementptr"(%2560, %2561) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2562) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_FilterIterator2", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "FilterIterator2_field_FilterIterator2_0"} : () -> ()
  "mini.getter_def"() {"meth_name" = "FilterIterator2_getter_iterator", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterator2", "parameterization" = "_parameterization_Iterator2FilterIterator2.T_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "FilterIterator2_setter_iterator", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterator2", "parameterization" = "_parameterization_Iterator2FilterIterator2.T_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FilterIterator2_field_iterator", "getter_name" = "FilterIterator2_getter_iterator", "setter_name" = "FilterIterator2_setter_iterator"} : () -> ()
  "mini.getter_def"() {"meth_name" = "FilterIterator2_getter_f", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionFilterIterator2.T_subtype_Any_to_Ptri1"} : () -> ()
  "mini.setter_def"() {"meth_name" = "FilterIterator2_setter_f", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr)>, "specialized_name" = "function_typ", "parameterization" = "_parameterization_FunctionFilterIterator2.T_subtype_Any_to_Ptri1"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "FilterIterator2_field_f", "getter_name" = "FilterIterator2_getter_f", "setter_name" = "FilterIterator2_setter_f"} : () -> ()
  "mini.func"() ({
  ^bb315(%2563 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2564 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2565 : !llvm.ptr, %2566 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2567 : !llvm.struct<(!llvm.ptr)>):
    %2568 = "mini.wrap"(%2563) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2569 = "mini.to_fat_ptr"(%2568) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "FilterIterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2570 = "mini.wrap"(%2566) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2571 = "mini.to_fat_ptr"(%2570) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2572 = "mini.to_fat_ptr"(%2571) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    "mini.set_field"(%2569, %2572) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> ()
    %2573 = "mini.wrap"(%2567) : (!llvm.struct<(!llvm.ptr)>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2574 = builtin.unrealized_conversion_cast %2573 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    %2575 = builtin.unrealized_conversion_cast %2574 : !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>> to !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
    "mini.set_field"(%2569, %2575) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>, !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> ()
  }) {"func_name" = "FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb316(%2576 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2577 : !llvm.ptr):
    %2578 = "mini.invariant"(%2577) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2579 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb317] : () -> ()
  ^bb318:
    %2580 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%2580, %2579) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb319] : () -> ()
  ^bb320:
    %2581 = "llvm.getelementptr"(%2577) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2582 = "llvm.load"(%2581) : (!llvm.ptr) -> !llvm.ptr
    %2583 = "llvm.getelementptr"(%2582) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2584 = "llvm.getelementptr"(%2582) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2585 = "llvm.getelementptr"(%2582) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2586 = "llvm.getelementptr"(%2582) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2587 = "llvm.load"(%2583) : (!llvm.ptr) -> i64
    %2588 = "llvm.load"(%2584) : (!llvm.ptr) -> i64
    %2589 = "llvm.load"(%2585) : (!llvm.ptr) -> !llvm.ptr
    %2590 = "llvm.load"(%2586) : (!llvm.ptr) -> !llvm.ptr
    %2591 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2592 = "llvm.ptrtoint"(%2591) : (!llvm.ptr) -> i64
    %2593 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2594 = "mini.subtype"(%2589, %2588, %2587, %2593, %2592, %2590) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2594) [^bb318, ^bb318] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb317:
    %2595 = "llvm.getelementptr"(%2577) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2596 = "llvm.load"(%2595) : (!llvm.ptr) -> !llvm.ptr
    %2597 = "llvm.getelementptr"(%2596) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2598 = "llvm.getelementptr"(%2596) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2599 = "llvm.getelementptr"(%2596) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2600 = "llvm.getelementptr"(%2596) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2601 = "llvm.load"(%2597) : (!llvm.ptr) -> i64
    %2602 = "llvm.load"(%2598) : (!llvm.ptr) -> i64
    %2603 = "llvm.load"(%2599) : (!llvm.ptr) -> !llvm.ptr
    %2604 = "llvm.load"(%2600) : (!llvm.ptr) -> !llvm.ptr
    %2605 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %2606 = "llvm.ptrtoint"(%2605) : (!llvm.ptr) -> i64
    %2607 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %2608 = "mini.subtype"(%2603, %2602, %2601, %2607, %2606, %2604) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2608) [^bb320, ^bb320] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb319:
    %2609 = "llvm.extractvalue"(%2576) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2610 = "llvm.load"(%2579) : (!llvm.ptr) -> i32
    %2611 = "llvm.getelementptr"(%2609, %2610) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2612 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2613 = "llvm.getelementptr"(%2611, %2612) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2613) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb321(%2614 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2615 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2616 : !llvm.ptr):
    %2617 = "mini.wrap"(%2614) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2618 = "mini.to_fat_ptr"(%2617) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FilterIterator2", "to_typ_name" = "FilterIterator2", "invariant"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2619 = "mini.get_field"(%2618) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2620 = "mini.unwrap"(%2619) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2621 = "mini.get_type_field"(%2618) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.reified_type
    %2622 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2623 = "mini.method_call"(%2622, %2620) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %2624 = builtin.unrealized_conversion_cast %2623 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "FilterIterator2">]>
    %2625 = builtin.unrealized_conversion_cast %2624 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "FilterIterator2">]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "FilterIterator2">]>
    "mini.while"() ({
      %2626 = "mini.checkflag"(%2625) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> i1
      %2627 = "mini.unwrap"(%2626) : (i1) -> i1
    }, {
      %2628 = "mini.to_fat_ptr"(%2625) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.type_param<"T", !mini.any, "FilterIterator2">
      %2629 = "mini.to_fat_ptr"(%2628) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "FilterIterator2">) -> !mini.type_param<"T", !mini.any, "FilterIterator2">
      %2630 = "mini.unwrap"(%2629) : (!mini.type_param<"T", !mini.any, "FilterIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
      %2631 = "mini.get_field"(%2618) {"offset" = 2 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr)>} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>
      %2632 = "mini.unwrap"(%2631) : (!mini.function<[!mini.type_param<"T", !mini.any, "FilterIterator2">], !mini.any, !mini.ptr<i1>>) -> !llvm.ptr
      %2633 = "mini.fptr_call"(%2632, %2630) {"ret_type" = i1} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.ptr<i1>
      %2634 = "mini.unwrap"(%2633) : (!mini.ptr<i1>) -> i1
      "mini.if"(%2634) ({
        %2635 = builtin.unrealized_conversion_cast %2628 : !mini.type_param<"T", !mini.any, "FilterIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
        "mini.return"(%2635) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
      }) : (i1) -> ()
      %2636 = "mini.get_field"(%2618) {"offset" = 1 : i64, "vtable_bytes" = 80 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>
      %2637 = "mini.unwrap"(%2636) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %2638 = "mini.get_type_field"(%2618) {"offset" = 0 : i64, "vtable_bytes" = 80 : i32} : (!mini.fatptr<"FilterIterator2", [!mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> !mini.reified_type
      %2639 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %2640 = "mini.method_call"(%2639, %2637) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %2641 = builtin.unrealized_conversion_cast %2640 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "FilterIterator2">]>
      "mini.castassign"(%2625, %2641) ({
        %2642 = builtin.unrealized_conversion_cast %2641 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "FilterIterator2">]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "FilterIterator2">]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "FilterIterator2">]>, !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "FilterIterator2">]>) -> ()
    }) : () -> ()
    %2643 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %2644 = "mini.unionize"(%2643) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%2644) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "FilterIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb322(%2645 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2646 : !llvm.ptr):
    %2647 = "mini.invariant"(%2646) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2648 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb323] : () -> ()
  ^bb323:
    %2649 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%2649, %2648) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb324] : () -> ()
  ^bb324:
    %2650 = "llvm.extractvalue"(%2645) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2651 = "llvm.load"(%2648) : (!llvm.ptr) -> i32
    %2652 = "llvm.getelementptr"(%2650, %2651) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<10 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2653 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2654 = "llvm.getelementptr"(%2652, %2653) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2654) : (!llvm.ptr) -> ()
  }) {"func_name" = "FilterIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_ChainIterable2", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "ChainIterable2_field_ChainIterable2_0"} : () -> ()
  "mini.getter_def"() {"meth_name" = "ChainIterable2_getter_first", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2ChainIterable2.T_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ChainIterable2_setter_first", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2ChainIterable2.T_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ChainIterable2_field_first", "getter_name" = "ChainIterable2_getter_first", "setter_name" = "ChainIterable2_setter_first"} : () -> ()
  "mini.getter_def"() {"meth_name" = "ChainIterable2_getter_second", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2ChainIterable2.T_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ChainIterable2_setter_second", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2ChainIterable2.T_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ChainIterable2_field_second", "getter_name" = "ChainIterable2_getter_second", "setter_name" = "ChainIterable2_setter_second"} : () -> ()
  "mini.func"() ({
  ^bb325(%2655 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2656 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2657 : !llvm.ptr, %2658 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2659 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %2660 = "mini.wrap"(%2655) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2661 = "mini.to_fat_ptr"(%2660) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2662 = "mini.wrap"(%2658) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2663 = "mini.to_fat_ptr"(%2662) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2664 = "mini.to_fat_ptr"(%2663) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    "mini.set_field"(%2661, %2664) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> ()
    %2665 = "mini.wrap"(%2659) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2666 = "mini.to_fat_ptr"(%2665) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2667 = "mini.to_fat_ptr"(%2666) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    "mini.set_field"(%2661, %2667) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> ()
  }) {"func_name" = "ChainIterable2_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb326(%2668 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2669 : !llvm.ptr):
    %2670 = "mini.invariant"(%2669) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2671 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb327] : () -> ()
  ^bb328:
    %2672 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%2672, %2671) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb329] : () -> ()
  ^bb330:
    %2673 = "llvm.getelementptr"(%2669) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2674 = "llvm.load"(%2673) : (!llvm.ptr) -> !llvm.ptr
    %2675 = "llvm.getelementptr"(%2674) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2676 = "llvm.getelementptr"(%2674) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2677 = "llvm.getelementptr"(%2674) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2678 = "llvm.getelementptr"(%2674) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2679 = "llvm.load"(%2675) : (!llvm.ptr) -> i64
    %2680 = "llvm.load"(%2676) : (!llvm.ptr) -> i64
    %2681 = "llvm.load"(%2677) : (!llvm.ptr) -> !llvm.ptr
    %2682 = "llvm.load"(%2678) : (!llvm.ptr) -> !llvm.ptr
    %2683 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2684 = "llvm.ptrtoint"(%2683) : (!llvm.ptr) -> i64
    %2685 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2686 = "mini.subtype"(%2681, %2680, %2679, %2685, %2684, %2682) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2686) [^bb328, ^bb328] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb327:
    %2687 = "llvm.getelementptr"(%2669) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2688 = "llvm.load"(%2687) : (!llvm.ptr) -> !llvm.ptr
    %2689 = "llvm.getelementptr"(%2688) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2690 = "llvm.getelementptr"(%2688) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2691 = "llvm.getelementptr"(%2688) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2692 = "llvm.getelementptr"(%2688) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2693 = "llvm.load"(%2689) : (!llvm.ptr) -> i64
    %2694 = "llvm.load"(%2690) : (!llvm.ptr) -> i64
    %2695 = "llvm.load"(%2691) : (!llvm.ptr) -> !llvm.ptr
    %2696 = "llvm.load"(%2692) : (!llvm.ptr) -> !llvm.ptr
    %2697 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2698 = "llvm.ptrtoint"(%2697) : (!llvm.ptr) -> i64
    %2699 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2700 = "mini.subtype"(%2695, %2694, %2693, %2699, %2698, %2696) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2700) [^bb330, ^bb330] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb329:
    %2701 = "llvm.extractvalue"(%2668) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2702 = "llvm.load"(%2671) : (!llvm.ptr) -> i32
    %2703 = "llvm.getelementptr"(%2701, %2702) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2704 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2705 = "llvm.getelementptr"(%2703, %2704) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2705) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb331(%2706 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2707 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2708 : !llvm.ptr):
    %2709 = "mini.wrap"(%2706) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2710 = "mini.to_fat_ptr"(%2709) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterable2", "to_typ_name" = "ChainIterable2", "invariant"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2711 = "mini.get_field"(%2710) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2712 = "mini.unwrap"(%2711) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2713 = "mini.get_type_field"(%2710) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2714 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2715 = "mini.method_call"(%2714, %2712) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2716 = "mini.to_fat_ptr"(%2715) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2717 = "mini.get_field"(%2710) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2718 = "mini.unwrap"(%2717) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2719 = "mini.get_type_field"(%2710) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2720 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2721 = "mini.method_call"(%2720, %2718) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2722 = "mini.to_fat_ptr"(%2721) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2723 = "mini.unwrap"(%2716) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2724 = "mini.unwrap"(%2722) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2725 = "mini.get_type_field"(%2710) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2726 = "mini.parameterization"(%2725) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ChainIterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %2727 = "mini.new"(%2726) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>, "class_name" = "ChainIterator2", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2728 = "mini.get_field"(%2710) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2729 = "mini.unwrap"(%2728) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2730 = "mini.get_type_field"(%2710) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2731 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2732 = "mini.method_call"(%2731, %2729) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2733 = "mini.to_fat_ptr"(%2732) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2734 = "mini.get_field"(%2710) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2735 = "mini.unwrap"(%2734) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2736 = "mini.get_type_field"(%2710) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2737 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %2738 = "mini.method_call"(%2737, %2735) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %2739 = "mini.to_fat_ptr"(%2738) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>
    %2740 = "mini.to_fat_ptr"(%2733) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2741 = "mini.unwrap"(%2740) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2742 = "mini.to_fat_ptr"(%2739) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %2743 = "mini.unwrap"(%2742) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2744 = "mini.unwrap"(%2727) : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %2745 = "mini.get_type_field"(%2710) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"ChainIterable2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.reified_type
    %2746 = "mini.parameterization"(%2745) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ChainIterable2.T_subtype_Any", ["ChainIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %2747 = "mini.parameterization"(%2745) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ChainIterable2.T_subtype_Any", ["ChainIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %2748 = "mini.parameterizations_array"(%2746, %2747) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%2748, %2744, %2741, %2743) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %2749 = "mini.to_fat_ptr"(%2727) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%2749) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "ChainIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb332(%2750 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2751 : !llvm.ptr):
    %2752 = "mini.invariant"(%2751) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2753 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb333] : () -> ()
  ^bb333:
    %2754 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%2754, %2753) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb334] : () -> ()
  ^bb334:
    %2755 = "llvm.extractvalue"(%2750) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2756 = "llvm.load"(%2753) : (!llvm.ptr) -> i32
    %2757 = "llvm.getelementptr"(%2755, %2756) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2758 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2759 = "llvm.getelementptr"(%2757, %2758) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2759) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb335(%2760 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2761 : !llvm.ptr):
    %2762 = "mini.invariant"(%2761) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2763 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb336] : () -> ()
  ^bb337:
    %2764 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%2764, %2763) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb338] : () -> ()
  ^bb336:
    %2765 = "llvm.getelementptr"(%2761) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2766 = "llvm.load"(%2765) : (!llvm.ptr) -> !llvm.ptr
    %2767 = "llvm.getelementptr"(%2766) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2768 = "llvm.getelementptr"(%2766) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2769 = "llvm.getelementptr"(%2766) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2770 = "llvm.getelementptr"(%2766) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2771 = "llvm.load"(%2767) : (!llvm.ptr) -> i64
    %2772 = "llvm.load"(%2768) : (!llvm.ptr) -> i64
    %2773 = "llvm.load"(%2769) : (!llvm.ptr) -> !llvm.ptr
    %2774 = "llvm.load"(%2770) : (!llvm.ptr) -> !llvm.ptr
    %2775 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2776 = "llvm.ptrtoint"(%2775) : (!llvm.ptr) -> i64
    %2777 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2778 = "mini.subtype"(%2773, %2772, %2771, %2777, %2776, %2774) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2778) [^bb337, ^bb337] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb338:
    %2779 = "llvm.extractvalue"(%2760) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2780 = "llvm.load"(%2763) : (!llvm.ptr) -> i32
    %2781 = "llvm.getelementptr"(%2779, %2780) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2782 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2783 = "llvm.getelementptr"(%2781, %2782) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2783) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb339(%2784 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2785 : !llvm.ptr):
    %2786 = "mini.invariant"(%2785) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2787 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb340] : () -> ()
  ^bb341:
    %2788 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%2788, %2787) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb342] : () -> ()
  ^bb343:
    %2789 = "llvm.getelementptr"(%2785) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2790 = "llvm.load"(%2789) : (!llvm.ptr) -> !llvm.ptr
    %2791 = "llvm.getelementptr"(%2790) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2792 = "llvm.getelementptr"(%2790) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2793 = "llvm.getelementptr"(%2790) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2794 = "llvm.getelementptr"(%2790) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2795 = "llvm.load"(%2791) : (!llvm.ptr) -> i64
    %2796 = "llvm.load"(%2792) : (!llvm.ptr) -> i64
    %2797 = "llvm.load"(%2793) : (!llvm.ptr) -> !llvm.ptr
    %2798 = "llvm.load"(%2794) : (!llvm.ptr) -> !llvm.ptr
    %2799 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2800 = "llvm.ptrtoint"(%2799) : (!llvm.ptr) -> i64
    %2801 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2802 = "mini.subtype"(%2797, %2796, %2795, %2801, %2800, %2798) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2802) [^bb341, ^bb341] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb340:
    %2803 = "llvm.getelementptr"(%2785) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2804 = "llvm.load"(%2803) : (!llvm.ptr) -> !llvm.ptr
    %2805 = "llvm.getelementptr"(%2804) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2806 = "llvm.getelementptr"(%2804) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2807 = "llvm.getelementptr"(%2804) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2808 = "llvm.getelementptr"(%2804) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2809 = "llvm.load"(%2805) : (!llvm.ptr) -> i64
    %2810 = "llvm.load"(%2806) : (!llvm.ptr) -> i64
    %2811 = "llvm.load"(%2807) : (!llvm.ptr) -> !llvm.ptr
    %2812 = "llvm.load"(%2808) : (!llvm.ptr) -> !llvm.ptr
    %2813 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %2814 = "llvm.ptrtoint"(%2813) : (!llvm.ptr) -> i64
    %2815 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %2816 = "mini.subtype"(%2811, %2810, %2809, %2815, %2814, %2812) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2816) [^bb343, ^bb343] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb342:
    %2817 = "llvm.extractvalue"(%2784) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2818 = "llvm.load"(%2787) : (!llvm.ptr) -> i32
    %2819 = "llvm.getelementptr"(%2817, %2818) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2820 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2821 = "llvm.getelementptr"(%2819, %2820) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2821) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb344(%2822 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2823 : !llvm.ptr):
    %2824 = "mini.invariant"(%2823) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2825 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb345] : () -> ()
  ^bb346:
    %2826 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%2826, %2825) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb347] : () -> ()
  ^bb345:
    %2827 = "llvm.getelementptr"(%2823) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2828 = "llvm.load"(%2827) : (!llvm.ptr) -> !llvm.ptr
    %2829 = "llvm.getelementptr"(%2828) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2830 = "llvm.getelementptr"(%2828) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2831 = "llvm.getelementptr"(%2828) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2832 = "llvm.getelementptr"(%2828) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2833 = "llvm.load"(%2829) : (!llvm.ptr) -> i64
    %2834 = "llvm.load"(%2830) : (!llvm.ptr) -> i64
    %2835 = "llvm.load"(%2831) : (!llvm.ptr) -> !llvm.ptr
    %2836 = "llvm.load"(%2832) : (!llvm.ptr) -> !llvm.ptr
    %2837 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2838 = "llvm.ptrtoint"(%2837) : (!llvm.ptr) -> i64
    %2839 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2840 = "mini.subtype"(%2835, %2834, %2833, %2839, %2838, %2836) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2840) [^bb346, ^bb346] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb347:
    %2841 = "llvm.extractvalue"(%2822) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2842 = "llvm.load"(%2825) : (!llvm.ptr) -> i32
    %2843 = "llvm.getelementptr"(%2841, %2842) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2844 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2845 = "llvm.getelementptr"(%2843, %2844) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2845) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb348(%2846 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2847 : !llvm.ptr):
    %2848 = "mini.invariant"(%2847) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2849 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb349] : () -> ()
  ^bb350:
    %2850 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%2850, %2849) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb351] : () -> ()
  ^bb349:
    %2851 = "llvm.getelementptr"(%2847) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2852 = "llvm.load"(%2851) : (!llvm.ptr) -> !llvm.ptr
    %2853 = "llvm.getelementptr"(%2852) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2854 = "llvm.getelementptr"(%2852) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2855 = "llvm.getelementptr"(%2852) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2856 = "llvm.getelementptr"(%2852) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2857 = "llvm.load"(%2853) : (!llvm.ptr) -> i64
    %2858 = "llvm.load"(%2854) : (!llvm.ptr) -> i64
    %2859 = "llvm.load"(%2855) : (!llvm.ptr) -> !llvm.ptr
    %2860 = "llvm.load"(%2856) : (!llvm.ptr) -> !llvm.ptr
    %2861 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2862 = "llvm.ptrtoint"(%2861) : (!llvm.ptr) -> i64
    %2863 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2864 = "mini.subtype"(%2859, %2858, %2857, %2863, %2862, %2860) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2864) [^bb350, ^bb350] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb351:
    %2865 = "llvm.extractvalue"(%2846) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2866 = "llvm.load"(%2849) : (!llvm.ptr) -> i32
    %2867 = "llvm.getelementptr"(%2865, %2866) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2868 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2869 = "llvm.getelementptr"(%2867, %2868) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2869) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb352(%2870 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2871 : !llvm.ptr):
    %2872 = "mini.invariant"(%2871) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2873 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb353] : () -> ()
  ^bb354:
    %2874 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%2874, %2873) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb355] : () -> ()
  ^bb353:
    %2875 = "llvm.getelementptr"(%2871) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2876 = "llvm.load"(%2875) : (!llvm.ptr) -> !llvm.ptr
    %2877 = "llvm.getelementptr"(%2876) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2878 = "llvm.getelementptr"(%2876) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2879 = "llvm.getelementptr"(%2876) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2880 = "llvm.getelementptr"(%2876) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2881 = "llvm.load"(%2877) : (!llvm.ptr) -> i64
    %2882 = "llvm.load"(%2878) : (!llvm.ptr) -> i64
    %2883 = "llvm.load"(%2879) : (!llvm.ptr) -> !llvm.ptr
    %2884 = "llvm.load"(%2880) : (!llvm.ptr) -> !llvm.ptr
    %2885 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2886 = "llvm.ptrtoint"(%2885) : (!llvm.ptr) -> i64
    %2887 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2888 = "mini.subtype"(%2883, %2882, %2881, %2887, %2886, %2884) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2888) [^bb354, ^bb354] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb355:
    %2889 = "llvm.extractvalue"(%2870) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2890 = "llvm.load"(%2873) : (!llvm.ptr) -> i32
    %2891 = "llvm.getelementptr"(%2889, %2890) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2892 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2893 = "llvm.getelementptr"(%2891, %2892) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2893) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb356(%2894 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2895 : !llvm.ptr):
    %2896 = "mini.invariant"(%2895) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2897 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb357] : () -> ()
  ^bb358:
    %2898 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%2898, %2897) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb359] : () -> ()
  ^bb357:
    %2899 = "llvm.getelementptr"(%2895) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2900 = "llvm.load"(%2899) : (!llvm.ptr) -> !llvm.ptr
    %2901 = "llvm.getelementptr"(%2900) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2902 = "llvm.getelementptr"(%2900) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2903 = "llvm.getelementptr"(%2900) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2904 = "llvm.getelementptr"(%2900) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2905 = "llvm.load"(%2901) : (!llvm.ptr) -> i64
    %2906 = "llvm.load"(%2902) : (!llvm.ptr) -> i64
    %2907 = "llvm.load"(%2903) : (!llvm.ptr) -> !llvm.ptr
    %2908 = "llvm.load"(%2904) : (!llvm.ptr) -> !llvm.ptr
    %2909 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %2910 = "llvm.ptrtoint"(%2909) : (!llvm.ptr) -> i64
    %2911 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %2912 = "mini.subtype"(%2907, %2906, %2905, %2911, %2910, %2908) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2912) [^bb358, ^bb358] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb359:
    %2913 = "llvm.extractvalue"(%2894) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2914 = "llvm.load"(%2897) : (!llvm.ptr) -> i32
    %2915 = "llvm.getelementptr"(%2913, %2914) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2916 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2917 = "llvm.getelementptr"(%2915, %2916) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2917) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb360(%2918 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2919 : !llvm.ptr):
    %2920 = "mini.invariant"(%2919) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2921 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb361] : () -> ()
  ^bb362:
    %2922 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%2922, %2921) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb363] : () -> ()
  ^bb361:
    %2923 = "llvm.getelementptr"(%2919) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2924 = "llvm.load"(%2923) : (!llvm.ptr) -> !llvm.ptr
    %2925 = "llvm.getelementptr"(%2924) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2926 = "llvm.getelementptr"(%2924) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2927 = "llvm.getelementptr"(%2924) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2928 = "llvm.getelementptr"(%2924) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2929 = "llvm.load"(%2925) : (!llvm.ptr) -> i64
    %2930 = "llvm.load"(%2926) : (!llvm.ptr) -> i64
    %2931 = "llvm.load"(%2927) : (!llvm.ptr) -> !llvm.ptr
    %2932 = "llvm.load"(%2928) : (!llvm.ptr) -> !llvm.ptr
    %2933 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2934 = "llvm.ptrtoint"(%2933) : (!llvm.ptr) -> i64
    %2935 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2936 = "mini.subtype"(%2931, %2930, %2929, %2935, %2934, %2932) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2936) [^bb362, ^bb362] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb363:
    %2937 = "llvm.extractvalue"(%2918) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2938 = "llvm.load"(%2921) : (!llvm.ptr) -> i32
    %2939 = "llvm.getelementptr"(%2937, %2938) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2940 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2941 = "llvm.getelementptr"(%2939, %2940) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2941) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb364(%2942 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2943 : !llvm.ptr):
    %2944 = "mini.invariant"(%2943) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2945 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb365] : () -> ()
  ^bb366:
    %2946 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%2946, %2945) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb367] : () -> ()
  ^bb365:
    %2947 = "llvm.getelementptr"(%2943) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2948 = "llvm.load"(%2947) : (!llvm.ptr) -> !llvm.ptr
    %2949 = "llvm.getelementptr"(%2948) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2950 = "llvm.getelementptr"(%2948) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2951 = "llvm.getelementptr"(%2948) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2952 = "llvm.getelementptr"(%2948) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2953 = "llvm.load"(%2949) : (!llvm.ptr) -> i64
    %2954 = "llvm.load"(%2950) : (!llvm.ptr) -> i64
    %2955 = "llvm.load"(%2951) : (!llvm.ptr) -> !llvm.ptr
    %2956 = "llvm.load"(%2952) : (!llvm.ptr) -> !llvm.ptr
    %2957 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2958 = "llvm.ptrtoint"(%2957) : (!llvm.ptr) -> i64
    %2959 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2960 = "mini.subtype"(%2955, %2954, %2953, %2959, %2958, %2956) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2960) [^bb366, ^bb366] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb367:
    %2961 = "llvm.extractvalue"(%2942) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2962 = "llvm.load"(%2945) : (!llvm.ptr) -> i32
    %2963 = "llvm.getelementptr"(%2961, %2962) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2964 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2965 = "llvm.getelementptr"(%2963, %2964) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2965) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb368(%2966 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2967 : !llvm.ptr):
    %2968 = "mini.invariant"(%2967) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2969 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb369] : () -> ()
  ^bb370:
    %2970 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%2970, %2969) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb371] : () -> ()
  ^bb369:
    %2971 = "llvm.getelementptr"(%2967) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2972 = "llvm.load"(%2971) : (!llvm.ptr) -> !llvm.ptr
    %2973 = "llvm.getelementptr"(%2972) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2974 = "llvm.getelementptr"(%2972) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2975 = "llvm.getelementptr"(%2972) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2976 = "llvm.getelementptr"(%2972) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2977 = "llvm.load"(%2973) : (!llvm.ptr) -> i64
    %2978 = "llvm.load"(%2974) : (!llvm.ptr) -> i64
    %2979 = "llvm.load"(%2975) : (!llvm.ptr) -> !llvm.ptr
    %2980 = "llvm.load"(%2976) : (!llvm.ptr) -> !llvm.ptr
    %2981 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %2982 = "llvm.ptrtoint"(%2981) : (!llvm.ptr) -> i64
    %2983 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %2984 = "mini.subtype"(%2979, %2978, %2977, %2983, %2982, %2980) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%2984) [^bb370, ^bb370] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb371:
    %2985 = "llvm.extractvalue"(%2966) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %2986 = "llvm.load"(%2969) : (!llvm.ptr) -> i32
    %2987 = "llvm.getelementptr"(%2985, %2986) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %2988 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %2989 = "llvm.getelementptr"(%2987, %2988) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%2989) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb372(%2990 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %2991 : !llvm.ptr):
    %2992 = "mini.invariant"(%2991) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %2993 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb373] : () -> ()
  ^bb374:
    %2994 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%2994, %2993) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb375] : () -> ()
  ^bb373:
    %2995 = "llvm.getelementptr"(%2991) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %2996 = "llvm.load"(%2995) : (!llvm.ptr) -> !llvm.ptr
    %2997 = "llvm.getelementptr"(%2996) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2998 = "llvm.getelementptr"(%2996) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %2999 = "llvm.getelementptr"(%2996) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3000 = "llvm.getelementptr"(%2996) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3001 = "llvm.load"(%2997) : (!llvm.ptr) -> i64
    %3002 = "llvm.load"(%2998) : (!llvm.ptr) -> i64
    %3003 = "llvm.load"(%2999) : (!llvm.ptr) -> !llvm.ptr
    %3004 = "llvm.load"(%3000) : (!llvm.ptr) -> !llvm.ptr
    %3005 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3006 = "llvm.ptrtoint"(%3005) : (!llvm.ptr) -> i64
    %3007 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3008 = "mini.subtype"(%3003, %3002, %3001, %3007, %3006, %3004) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3008) [^bb374, ^bb374] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb375:
    %3009 = "llvm.extractvalue"(%2990) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3010 = "llvm.load"(%2993) : (!llvm.ptr) -> i32
    %3011 = "llvm.getelementptr"(%3009, %3010) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3012 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3013 = "llvm.getelementptr"(%3011, %3012) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3013) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_ChainIterator2", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "ChainIterator2_field_ChainIterator2_0"} : () -> ()
  "mini.getter_def"() {"meth_name" = "ChainIterator2_getter_first", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterator2", "parameterization" = "_parameterization_Iterator2ChainIterator2.T_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ChainIterator2_setter_first", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterator2", "parameterization" = "_parameterization_Iterator2ChainIterator2.T_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ChainIterator2_field_first", "getter_name" = "ChainIterator2_getter_first", "setter_name" = "ChainIterator2_setter_first"} : () -> ()
  "mini.getter_def"() {"meth_name" = "ChainIterator2_getter_second", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterator2", "parameterization" = "_parameterization_Iterator2ChainIterator2.T_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ChainIterator2_setter_second", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterator2", "parameterization" = "_parameterization_Iterator2ChainIterator2.T_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ChainIterator2_field_second", "getter_name" = "ChainIterator2_getter_second", "setter_name" = "ChainIterator2_setter_second"} : () -> ()
  "mini.getter_def"() {"meth_name" = "ChainIterator2_getter_on_first", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1], "offset" = 3 : i64, "original_type" = i1, "specialized_name" = "bool_typ", "parameterization" = "_parameterization_Ptri1"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ChainIterator2_setter_on_first", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1], "offset" = 3 : i64, "original_type" = i1, "specialized_name" = "bool_typ", "parameterization" = "_parameterization_Ptri1"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ChainIterator2_field_on_first", "getter_name" = "ChainIterator2_getter_on_first", "setter_name" = "ChainIterator2_setter_on_first"} : () -> ()
  "mini.func"() ({
  ^bb376(%3014 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3015 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3016 : !llvm.ptr, %3017 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3018 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3019 = "mini.wrap"(%3014) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3020 = "mini.to_fat_ptr"(%3019) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "ChainIterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3021 = "mini.wrap"(%3017) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3022 = "mini.to_fat_ptr"(%3021) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3023 = "mini.to_fat_ptr"(%3022) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    "mini.set_field"(%3020, %3023) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> ()
    %3024 = "mini.wrap"(%3018) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3025 = "mini.to_fat_ptr"(%3024) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3026 = "mini.to_fat_ptr"(%3025) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    "mini.set_field"(%3020, %3026) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> ()
    %3027 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3028 = builtin.unrealized_conversion_cast %3027 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%3020, %3028) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "ChainIterator2_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb377(%3029 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3030 : !llvm.ptr):
    %3031 = "mini.invariant"(%3030) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3032 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb378] : () -> ()
  ^bb379:
    %3033 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%3033, %3032) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb380] : () -> ()
  ^bb381:
    %3034 = "llvm.getelementptr"(%3030) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3035 = "llvm.load"(%3034) : (!llvm.ptr) -> !llvm.ptr
    %3036 = "llvm.getelementptr"(%3035) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3037 = "llvm.getelementptr"(%3035) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3038 = "llvm.getelementptr"(%3035) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3039 = "llvm.getelementptr"(%3035) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3040 = "llvm.load"(%3036) : (!llvm.ptr) -> i64
    %3041 = "llvm.load"(%3037) : (!llvm.ptr) -> i64
    %3042 = "llvm.load"(%3038) : (!llvm.ptr) -> !llvm.ptr
    %3043 = "llvm.load"(%3039) : (!llvm.ptr) -> !llvm.ptr
    %3044 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3045 = "llvm.ptrtoint"(%3044) : (!llvm.ptr) -> i64
    %3046 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3047 = "mini.subtype"(%3042, %3041, %3040, %3046, %3045, %3043) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3047) [^bb379, ^bb379] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb378:
    %3048 = "llvm.getelementptr"(%3030) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3049 = "llvm.load"(%3048) : (!llvm.ptr) -> !llvm.ptr
    %3050 = "llvm.getelementptr"(%3049) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3051 = "llvm.getelementptr"(%3049) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3052 = "llvm.getelementptr"(%3049) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3053 = "llvm.getelementptr"(%3049) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3054 = "llvm.load"(%3050) : (!llvm.ptr) -> i64
    %3055 = "llvm.load"(%3051) : (!llvm.ptr) -> i64
    %3056 = "llvm.load"(%3052) : (!llvm.ptr) -> !llvm.ptr
    %3057 = "llvm.load"(%3053) : (!llvm.ptr) -> !llvm.ptr
    %3058 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3059 = "llvm.ptrtoint"(%3058) : (!llvm.ptr) -> i64
    %3060 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3061 = "mini.subtype"(%3056, %3055, %3054, %3060, %3059, %3057) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3061) [^bb381, ^bb381] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb380:
    %3062 = "llvm.extractvalue"(%3029) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3063 = "llvm.load"(%3032) : (!llvm.ptr) -> i32
    %3064 = "llvm.getelementptr"(%3062, %3063) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3065 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3066 = "llvm.getelementptr"(%3064, %3065) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3066) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterator2_B_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb382(%3067 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3068 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3069 : !llvm.ptr):
    %3070 = "mini.wrap"(%3067) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3071 = "mini.to_fat_ptr"(%3070) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ChainIterator2", "to_typ_name" = "ChainIterator2", "invariant"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3072 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %3073 = "mini.get_field"(%3071) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.ptr<i1>
    %3074 = "mini.unwrap"(%3072) : (!mini.ptr<i1>) -> i1
    %3075 = "mini.unwrap"(%3073) : (!mini.ptr<i1>) -> i1
    %3076 = "mini.comparison"(%3074, %3075) {"op" = "EQ"} : (i1, i1) -> i1
    %3077 = "mini.wrap"(%3076) : (i1) -> !mini.ptr<i1>
    %3078 = "mini.unwrap"(%3077) : (!mini.ptr<i1>) -> i1
    "mini.if"(%3078) ({
      %3079 = "mini.get_field"(%3071) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
      %3080 = "mini.unwrap"(%3079) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3081 = "mini.get_type_field"(%3071) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.reified_type
      %3082 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %3083 = "mini.method_call"(%3082, %3080) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %3084 = builtin.unrealized_conversion_cast %3083 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>
      %3085 = builtin.unrealized_conversion_cast %3084 : !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%3085) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %3086 = "mini.get_field"(%3071) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>
    %3087 = "mini.unwrap"(%3086) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3088 = "mini.get_type_field"(%3071) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>) -> !mini.reified_type
    %3089 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3090 = "mini.method_call"(%3089, %3087) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %3091 = builtin.unrealized_conversion_cast %3090 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>
    %3092 = "mini.checkflag"(%3091) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>) -> i1
    %3093 = "mini.unwrap"(%3092) : (i1) -> i1
    %3094 = builtin.unrealized_conversion_cast %3091 : !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>
    "mini.if"(%3093) ({
      %3095 = "mini.to_fat_ptr"(%3094) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "ChainIterator2">
      %3096 = builtin.unrealized_conversion_cast %3095 : !mini.type_param<"T", !mini.any, "ChainIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%3096) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
      "mini.castassign"(%3094, %3095) ({
        %3097 = builtin.unrealized_conversion_cast %3095 : !mini.type_param<"T", !mini.any, "ChainIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ChainIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "ChainIterator2">) -> ()
    }) : (i1) -> ()
    %3098 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
    %3099 = builtin.unrealized_conversion_cast %3098 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%3071, %3099) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"ChainIterator2", [!mini.type_param<"T", !mini.any, "ChainIterator2">]>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "ChainIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb383(%3100 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3101 : !llvm.ptr):
    %3102 = "mini.invariant"(%3101) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3103 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb384] : () -> ()
  ^bb384:
    %3104 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3104, %3103) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb385] : () -> ()
  ^bb385:
    %3105 = "llvm.extractvalue"(%3100) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3106 = "llvm.load"(%3103) : (!llvm.ptr) -> i32
    %3107 = "llvm.getelementptr"(%3105, %3106) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3108 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3109 = "llvm.getelementptr"(%3107, %3108) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3109) : (!llvm.ptr) -> ()
  }) {"func_name" = "ChainIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_InterleaveIterable2", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "InterleaveIterable2_field_InterleaveIterable2_0"} : () -> ()
  "mini.getter_def"() {"meth_name" = "InterleaveIterable2_getter_first", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2InterleaveIterable2.T_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "InterleaveIterable2_setter_first", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2InterleaveIterable2.T_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "InterleaveIterable2_field_first", "getter_name" = "InterleaveIterable2_getter_first", "setter_name" = "InterleaveIterable2_setter_first"} : () -> ()
  "mini.getter_def"() {"meth_name" = "InterleaveIterable2_getter_second", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2InterleaveIterable2.T_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "InterleaveIterable2_setter_second", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2InterleaveIterable2.T_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "InterleaveIterable2_field_second", "getter_name" = "InterleaveIterable2_getter_second", "setter_name" = "InterleaveIterable2_setter_second"} : () -> ()
  "mini.func"() ({
  ^bb386(%3110 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3111 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3112 : !llvm.ptr, %3113 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3114 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3115 = "mini.wrap"(%3110) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3116 = "mini.to_fat_ptr"(%3115) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3117 = "mini.wrap"(%3113) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3118 = "mini.to_fat_ptr"(%3117) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3119 = "mini.to_fat_ptr"(%3118) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    "mini.set_field"(%3116, %3119) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> ()
    %3120 = "mini.wrap"(%3114) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3121 = "mini.to_fat_ptr"(%3120) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3122 = "mini.to_fat_ptr"(%3121) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    "mini.set_field"(%3116, %3122) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> ()
  }) {"func_name" = "InterleaveIterable2_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb387(%3123 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3124 : !llvm.ptr):
    %3125 = "mini.invariant"(%3124) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3126 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb388] : () -> ()
  ^bb389:
    %3127 = "llvm.mlir.constant"() <{"value" = 15 : i32}> : () -> i32
    "llvm.store"(%3127, %3126) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb390] : () -> ()
  ^bb391:
    %3128 = "llvm.getelementptr"(%3124) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3129 = "llvm.load"(%3128) : (!llvm.ptr) -> !llvm.ptr
    %3130 = "llvm.getelementptr"(%3129) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3131 = "llvm.getelementptr"(%3129) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3132 = "llvm.getelementptr"(%3129) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3133 = "llvm.getelementptr"(%3129) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3134 = "llvm.load"(%3130) : (!llvm.ptr) -> i64
    %3135 = "llvm.load"(%3131) : (!llvm.ptr) -> i64
    %3136 = "llvm.load"(%3132) : (!llvm.ptr) -> !llvm.ptr
    %3137 = "llvm.load"(%3133) : (!llvm.ptr) -> !llvm.ptr
    %3138 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3139 = "llvm.ptrtoint"(%3138) : (!llvm.ptr) -> i64
    %3140 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3141 = "mini.subtype"(%3136, %3135, %3134, %3140, %3139, %3137) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3141) [^bb389, ^bb389] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb388:
    %3142 = "llvm.getelementptr"(%3124) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3143 = "llvm.load"(%3142) : (!llvm.ptr) -> !llvm.ptr
    %3144 = "llvm.getelementptr"(%3143) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3145 = "llvm.getelementptr"(%3143) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3146 = "llvm.getelementptr"(%3143) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3147 = "llvm.getelementptr"(%3143) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3148 = "llvm.load"(%3144) : (!llvm.ptr) -> i64
    %3149 = "llvm.load"(%3145) : (!llvm.ptr) -> i64
    %3150 = "llvm.load"(%3146) : (!llvm.ptr) -> !llvm.ptr
    %3151 = "llvm.load"(%3147) : (!llvm.ptr) -> !llvm.ptr
    %3152 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3153 = "llvm.ptrtoint"(%3152) : (!llvm.ptr) -> i64
    %3154 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3155 = "mini.subtype"(%3150, %3149, %3148, %3154, %3153, %3151) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3155) [^bb391, ^bb391] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb390:
    %3156 = "llvm.extractvalue"(%3123) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3157 = "llvm.load"(%3126) : (!llvm.ptr) -> i32
    %3158 = "llvm.getelementptr"(%3156, %3157) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3159 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3160 = "llvm.getelementptr"(%3158, %3159) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3160) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_init_firstIterable2T_secondIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb392(%3161 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3162 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3163 : !llvm.ptr):
    %3164 = "mini.wrap"(%3161) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3165 = "mini.to_fat_ptr"(%3164) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterable2", "to_typ_name" = "InterleaveIterable2", "invariant"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3166 = "mini.get_field"(%3165) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3167 = "mini.unwrap"(%3166) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3168 = "mini.get_type_field"(%3165) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3169 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3170 = "mini.method_call"(%3169, %3167) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3171 = "mini.to_fat_ptr"(%3170) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3172 = "mini.get_field"(%3165) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3173 = "mini.unwrap"(%3172) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3174 = "mini.get_type_field"(%3165) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3175 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3176 = "mini.method_call"(%3175, %3173) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3177 = "mini.to_fat_ptr"(%3176) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3178 = "mini.unwrap"(%3171) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3179 = "mini.unwrap"(%3177) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3180 = "mini.get_type_field"(%3165) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3181 = "mini.parameterization"(%3180) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["InterleaveIterable2.T_subtype_Any"]} : (!mini.reified_type) -> !llvm.ptr
    %3182 = "mini.new"(%3181) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1)>, "class_name" = "InterleaveIterator2", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3183 = "mini.get_field"(%3165) {"offset" = 1 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3184 = "mini.unwrap"(%3183) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3185 = "mini.get_type_field"(%3165) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3186 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3187 = "mini.method_call"(%3186, %3184) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3188 = "mini.to_fat_ptr"(%3187) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3189 = "mini.get_field"(%3165) {"offset" = 2 : i64, "vtable_bytes" = 400 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3190 = "mini.unwrap"(%3189) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3191 = "mini.get_type_field"(%3165) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3192 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3193 = "mini.method_call"(%3192, %3190) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3194 = "mini.to_fat_ptr"(%3193) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>
    %3195 = "mini.to_fat_ptr"(%3188) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3196 = "mini.unwrap"(%3195) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3197 = "mini.to_fat_ptr"(%3194) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3198 = "mini.unwrap"(%3197) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3199 = "mini.unwrap"(%3182) : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3200 = "mini.get_type_field"(%3165) {"offset" = 0 : i64, "vtable_bytes" = 400 : i32} : (!mini.fatptr<"InterleaveIterable2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.reified_type
    %3201 = "mini.parameterization"(%3200) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2InterleaveIterable2.T_subtype_Any", ["InterleaveIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %3202 = "mini.parameterization"(%3200) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2InterleaveIterable2.T_subtype_Any", ["InterleaveIterable2.T_subtype_Any"]]} : (!mini.reified_type) -> !llvm.ptr
    %3203 = "mini.parameterizations_array"(%3201, %3202) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3203, %3199, %3196, %3198) {"offset" = 4 : i32, "vptrs" = [#none, #none], "vtable_size" = 11 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3204 = "mini.to_fat_ptr"(%3182) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%3204) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "InterleaveIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb393(%3205 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3206 : !llvm.ptr):
    %3207 = "mini.invariant"(%3206) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3208 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb394] : () -> ()
  ^bb394:
    %3209 = "llvm.mlir.constant"() <{"value" = 16 : i32}> : () -> i32
    "llvm.store"(%3209, %3208) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb395] : () -> ()
  ^bb395:
    %3210 = "llvm.extractvalue"(%3205) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3211 = "llvm.load"(%3208) : (!llvm.ptr) -> i32
    %3212 = "llvm.getelementptr"(%3210, %3211) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3213 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3214 = "llvm.getelementptr"(%3212, %3213) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3214) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb396(%3215 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3216 : !llvm.ptr):
    %3217 = "mini.invariant"(%3216) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3218 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb397] : () -> ()
  ^bb398:
    %3219 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3219, %3218) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb399] : () -> ()
  ^bb397:
    %3220 = "llvm.getelementptr"(%3216) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3221 = "llvm.load"(%3220) : (!llvm.ptr) -> !llvm.ptr
    %3222 = "llvm.getelementptr"(%3221) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3223 = "llvm.getelementptr"(%3221) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3224 = "llvm.getelementptr"(%3221) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3225 = "llvm.getelementptr"(%3221) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3226 = "llvm.load"(%3222) : (!llvm.ptr) -> i64
    %3227 = "llvm.load"(%3223) : (!llvm.ptr) -> i64
    %3228 = "llvm.load"(%3224) : (!llvm.ptr) -> !llvm.ptr
    %3229 = "llvm.load"(%3225) : (!llvm.ptr) -> !llvm.ptr
    %3230 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3231 = "llvm.ptrtoint"(%3230) : (!llvm.ptr) -> i64
    %3232 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3233 = "mini.subtype"(%3228, %3227, %3226, %3232, %3231, %3229) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3233) [^bb398, ^bb398] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb399:
    %3234 = "llvm.extractvalue"(%3215) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3235 = "llvm.load"(%3218) : (!llvm.ptr) -> i32
    %3236 = "llvm.getelementptr"(%3234, %3235) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3237 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3238 = "llvm.getelementptr"(%3236, %3237) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3238) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb400(%3239 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3240 : !llvm.ptr):
    %3241 = "mini.invariant"(%3240) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3242 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb401] : () -> ()
  ^bb402:
    %3243 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3243, %3242) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb403] : () -> ()
  ^bb404:
    %3244 = "llvm.getelementptr"(%3240) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3245 = "llvm.load"(%3244) : (!llvm.ptr) -> !llvm.ptr
    %3246 = "llvm.getelementptr"(%3245) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3247 = "llvm.getelementptr"(%3245) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3248 = "llvm.getelementptr"(%3245) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3249 = "llvm.getelementptr"(%3245) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3250 = "llvm.load"(%3246) : (!llvm.ptr) -> i64
    %3251 = "llvm.load"(%3247) : (!llvm.ptr) -> i64
    %3252 = "llvm.load"(%3248) : (!llvm.ptr) -> !llvm.ptr
    %3253 = "llvm.load"(%3249) : (!llvm.ptr) -> !llvm.ptr
    %3254 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3255 = "llvm.ptrtoint"(%3254) : (!llvm.ptr) -> i64
    %3256 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3257 = "mini.subtype"(%3252, %3251, %3250, %3256, %3255, %3253) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3257) [^bb402, ^bb402] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb401:
    %3258 = "llvm.getelementptr"(%3240) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3259 = "llvm.load"(%3258) : (!llvm.ptr) -> !llvm.ptr
    %3260 = "llvm.getelementptr"(%3259) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3261 = "llvm.getelementptr"(%3259) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3262 = "llvm.getelementptr"(%3259) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3263 = "llvm.getelementptr"(%3259) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3264 = "llvm.load"(%3260) : (!llvm.ptr) -> i64
    %3265 = "llvm.load"(%3261) : (!llvm.ptr) -> i64
    %3266 = "llvm.load"(%3262) : (!llvm.ptr) -> !llvm.ptr
    %3267 = "llvm.load"(%3263) : (!llvm.ptr) -> !llvm.ptr
    %3268 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %3269 = "llvm.ptrtoint"(%3268) : (!llvm.ptr) -> i64
    %3270 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %3271 = "mini.subtype"(%3266, %3265, %3264, %3270, %3269, %3267) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3271) [^bb404, ^bb404] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb403:
    %3272 = "llvm.extractvalue"(%3239) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3273 = "llvm.load"(%3242) : (!llvm.ptr) -> i32
    %3274 = "llvm.getelementptr"(%3272, %3273) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3275 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3276 = "llvm.getelementptr"(%3274, %3275) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3276) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb405(%3277 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3278 : !llvm.ptr):
    %3279 = "mini.invariant"(%3278) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3280 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb406] : () -> ()
  ^bb407:
    %3281 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%3281, %3280) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb408] : () -> ()
  ^bb406:
    %3282 = "llvm.getelementptr"(%3278) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3283 = "llvm.load"(%3282) : (!llvm.ptr) -> !llvm.ptr
    %3284 = "llvm.getelementptr"(%3283) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3285 = "llvm.getelementptr"(%3283) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3286 = "llvm.getelementptr"(%3283) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3287 = "llvm.getelementptr"(%3283) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3288 = "llvm.load"(%3284) : (!llvm.ptr) -> i64
    %3289 = "llvm.load"(%3285) : (!llvm.ptr) -> i64
    %3290 = "llvm.load"(%3286) : (!llvm.ptr) -> !llvm.ptr
    %3291 = "llvm.load"(%3287) : (!llvm.ptr) -> !llvm.ptr
    %3292 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3293 = "llvm.ptrtoint"(%3292) : (!llvm.ptr) -> i64
    %3294 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3295 = "mini.subtype"(%3290, %3289, %3288, %3294, %3293, %3291) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3295) [^bb407, ^bb407] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb408:
    %3296 = "llvm.extractvalue"(%3277) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3297 = "llvm.load"(%3280) : (!llvm.ptr) -> i32
    %3298 = "llvm.getelementptr"(%3296, %3297) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3299 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3300 = "llvm.getelementptr"(%3298, %3299) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3300) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb409(%3301 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3302 : !llvm.ptr):
    %3303 = "mini.invariant"(%3302) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3304 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb410] : () -> ()
  ^bb411:
    %3305 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%3305, %3304) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb412] : () -> ()
  ^bb410:
    %3306 = "llvm.getelementptr"(%3302) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3307 = "llvm.load"(%3306) : (!llvm.ptr) -> !llvm.ptr
    %3308 = "llvm.getelementptr"(%3307) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3309 = "llvm.getelementptr"(%3307) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3310 = "llvm.getelementptr"(%3307) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3311 = "llvm.getelementptr"(%3307) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3312 = "llvm.load"(%3308) : (!llvm.ptr) -> i64
    %3313 = "llvm.load"(%3309) : (!llvm.ptr) -> i64
    %3314 = "llvm.load"(%3310) : (!llvm.ptr) -> !llvm.ptr
    %3315 = "llvm.load"(%3311) : (!llvm.ptr) -> !llvm.ptr
    %3316 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3317 = "llvm.ptrtoint"(%3316) : (!llvm.ptr) -> i64
    %3318 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3319 = "mini.subtype"(%3314, %3313, %3312, %3318, %3317, %3315) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3319) [^bb411, ^bb411] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb412:
    %3320 = "llvm.extractvalue"(%3301) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3321 = "llvm.load"(%3304) : (!llvm.ptr) -> i32
    %3322 = "llvm.getelementptr"(%3320, %3321) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3323 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3324 = "llvm.getelementptr"(%3322, %3323) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3324) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb413(%3325 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3326 : !llvm.ptr):
    %3327 = "mini.invariant"(%3326) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3328 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb414] : () -> ()
  ^bb415:
    %3329 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3329, %3328) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb416] : () -> ()
  ^bb414:
    %3330 = "llvm.getelementptr"(%3326) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3331 = "llvm.load"(%3330) : (!llvm.ptr) -> !llvm.ptr
    %3332 = "llvm.getelementptr"(%3331) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3333 = "llvm.getelementptr"(%3331) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3334 = "llvm.getelementptr"(%3331) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3335 = "llvm.getelementptr"(%3331) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3336 = "llvm.load"(%3332) : (!llvm.ptr) -> i64
    %3337 = "llvm.load"(%3333) : (!llvm.ptr) -> i64
    %3338 = "llvm.load"(%3334) : (!llvm.ptr) -> !llvm.ptr
    %3339 = "llvm.load"(%3335) : (!llvm.ptr) -> !llvm.ptr
    %3340 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3341 = "llvm.ptrtoint"(%3340) : (!llvm.ptr) -> i64
    %3342 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3343 = "mini.subtype"(%3338, %3337, %3336, %3342, %3341, %3339) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3343) [^bb415, ^bb415] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb416:
    %3344 = "llvm.extractvalue"(%3325) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3345 = "llvm.load"(%3328) : (!llvm.ptr) -> i32
    %3346 = "llvm.getelementptr"(%3344, %3345) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3347 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3348 = "llvm.getelementptr"(%3346, %3347) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3348) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb417(%3349 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3350 : !llvm.ptr):
    %3351 = "mini.invariant"(%3350) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3352 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb418] : () -> ()
  ^bb419:
    %3353 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%3353, %3352) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb420] : () -> ()
  ^bb418:
    %3354 = "llvm.getelementptr"(%3350) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3355 = "llvm.load"(%3354) : (!llvm.ptr) -> !llvm.ptr
    %3356 = "llvm.getelementptr"(%3355) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3357 = "llvm.getelementptr"(%3355) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3358 = "llvm.getelementptr"(%3355) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3359 = "llvm.getelementptr"(%3355) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3360 = "llvm.load"(%3356) : (!llvm.ptr) -> i64
    %3361 = "llvm.load"(%3357) : (!llvm.ptr) -> i64
    %3362 = "llvm.load"(%3358) : (!llvm.ptr) -> !llvm.ptr
    %3363 = "llvm.load"(%3359) : (!llvm.ptr) -> !llvm.ptr
    %3364 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3365 = "llvm.ptrtoint"(%3364) : (!llvm.ptr) -> i64
    %3366 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3367 = "mini.subtype"(%3362, %3361, %3360, %3366, %3365, %3363) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3367) [^bb419, ^bb419] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb420:
    %3368 = "llvm.extractvalue"(%3349) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3369 = "llvm.load"(%3352) : (!llvm.ptr) -> i32
    %3370 = "llvm.getelementptr"(%3368, %3369) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3371 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3372 = "llvm.getelementptr"(%3370, %3371) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3372) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb421(%3373 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3374 : !llvm.ptr):
    %3375 = "mini.invariant"(%3374) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3376 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb422] : () -> ()
  ^bb423:
    %3377 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%3377, %3376) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb424] : () -> ()
  ^bb422:
    %3378 = "llvm.getelementptr"(%3374) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3379 = "llvm.load"(%3378) : (!llvm.ptr) -> !llvm.ptr
    %3380 = "llvm.getelementptr"(%3379) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3381 = "llvm.getelementptr"(%3379) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3382 = "llvm.getelementptr"(%3379) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3383 = "llvm.getelementptr"(%3379) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3384 = "llvm.load"(%3380) : (!llvm.ptr) -> i64
    %3385 = "llvm.load"(%3381) : (!llvm.ptr) -> i64
    %3386 = "llvm.load"(%3382) : (!llvm.ptr) -> !llvm.ptr
    %3387 = "llvm.load"(%3383) : (!llvm.ptr) -> !llvm.ptr
    %3388 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3389 = "llvm.ptrtoint"(%3388) : (!llvm.ptr) -> i64
    %3390 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3391 = "mini.subtype"(%3386, %3385, %3384, %3390, %3389, %3387) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3391) [^bb423, ^bb423] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb424:
    %3392 = "llvm.extractvalue"(%3373) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3393 = "llvm.load"(%3376) : (!llvm.ptr) -> i32
    %3394 = "llvm.getelementptr"(%3392, %3393) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3395 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3396 = "llvm.getelementptr"(%3394, %3395) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3396) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb425(%3397 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3398 : !llvm.ptr):
    %3399 = "mini.invariant"(%3398) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3400 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb426] : () -> ()
  ^bb427:
    %3401 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%3401, %3400) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb428] : () -> ()
  ^bb426:
    %3402 = "llvm.getelementptr"(%3398) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3403 = "llvm.load"(%3402) : (!llvm.ptr) -> !llvm.ptr
    %3404 = "llvm.getelementptr"(%3403) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3405 = "llvm.getelementptr"(%3403) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3406 = "llvm.getelementptr"(%3403) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3407 = "llvm.getelementptr"(%3403) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3408 = "llvm.load"(%3404) : (!llvm.ptr) -> i64
    %3409 = "llvm.load"(%3405) : (!llvm.ptr) -> i64
    %3410 = "llvm.load"(%3406) : (!llvm.ptr) -> !llvm.ptr
    %3411 = "llvm.load"(%3407) : (!llvm.ptr) -> !llvm.ptr
    %3412 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3413 = "llvm.ptrtoint"(%3412) : (!llvm.ptr) -> i64
    %3414 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3415 = "mini.subtype"(%3410, %3409, %3408, %3414, %3413, %3411) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3415) [^bb427, ^bb427] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb428:
    %3416 = "llvm.extractvalue"(%3397) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3417 = "llvm.load"(%3400) : (!llvm.ptr) -> i32
    %3418 = "llvm.getelementptr"(%3416, %3417) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3419 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3420 = "llvm.getelementptr"(%3418, %3419) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3420) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb429(%3421 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3422 : !llvm.ptr):
    %3423 = "mini.invariant"(%3422) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3424 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb430] : () -> ()
  ^bb431:
    %3425 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%3425, %3424) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb432] : () -> ()
  ^bb430:
    %3426 = "llvm.getelementptr"(%3422) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3427 = "llvm.load"(%3426) : (!llvm.ptr) -> !llvm.ptr
    %3428 = "llvm.getelementptr"(%3427) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3429 = "llvm.getelementptr"(%3427) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3430 = "llvm.getelementptr"(%3427) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3431 = "llvm.getelementptr"(%3427) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3432 = "llvm.load"(%3428) : (!llvm.ptr) -> i64
    %3433 = "llvm.load"(%3429) : (!llvm.ptr) -> i64
    %3434 = "llvm.load"(%3430) : (!llvm.ptr) -> !llvm.ptr
    %3435 = "llvm.load"(%3431) : (!llvm.ptr) -> !llvm.ptr
    %3436 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3437 = "llvm.ptrtoint"(%3436) : (!llvm.ptr) -> i64
    %3438 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3439 = "mini.subtype"(%3434, %3433, %3432, %3438, %3437, %3435) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3439) [^bb431, ^bb431] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb432:
    %3440 = "llvm.extractvalue"(%3421) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3441 = "llvm.load"(%3424) : (!llvm.ptr) -> i32
    %3442 = "llvm.getelementptr"(%3440, %3441) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3443 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3444 = "llvm.getelementptr"(%3442, %3443) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3444) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb433(%3445 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3446 : !llvm.ptr):
    %3447 = "mini.invariant"(%3446) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3448 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb434] : () -> ()
  ^bb435:
    %3449 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%3449, %3448) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb436] : () -> ()
  ^bb434:
    %3450 = "llvm.getelementptr"(%3446) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3451 = "llvm.load"(%3450) : (!llvm.ptr) -> !llvm.ptr
    %3452 = "llvm.getelementptr"(%3451) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3453 = "llvm.getelementptr"(%3451) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3454 = "llvm.getelementptr"(%3451) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3455 = "llvm.getelementptr"(%3451) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3456 = "llvm.load"(%3452) : (!llvm.ptr) -> i64
    %3457 = "llvm.load"(%3453) : (!llvm.ptr) -> i64
    %3458 = "llvm.load"(%3454) : (!llvm.ptr) -> !llvm.ptr
    %3459 = "llvm.load"(%3455) : (!llvm.ptr) -> !llvm.ptr
    %3460 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3461 = "llvm.ptrtoint"(%3460) : (!llvm.ptr) -> i64
    %3462 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3463 = "mini.subtype"(%3458, %3457, %3456, %3462, %3461, %3459) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3463) [^bb435, ^bb435] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb436:
    %3464 = "llvm.extractvalue"(%3445) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3465 = "llvm.load"(%3448) : (!llvm.ptr) -> i32
    %3466 = "llvm.getelementptr"(%3464, %3465) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<50 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3467 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3468 = "llvm.getelementptr"(%3466, %3467) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3468) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_InterleaveIterator2", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "InterleaveIterator2_field_InterleaveIterator2_0"} : () -> ()
  "mini.getter_def"() {"meth_name" = "InterleaveIterator2_getter_first", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterator2", "parameterization" = "_parameterization_Iterator2InterleaveIterator2.T_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "InterleaveIterator2_setter_first", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterator2", "parameterization" = "_parameterization_Iterator2InterleaveIterator2.T_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "InterleaveIterator2_field_first", "getter_name" = "InterleaveIterator2_getter_first", "setter_name" = "InterleaveIterator2_setter_first"} : () -> ()
  "mini.getter_def"() {"meth_name" = "InterleaveIterator2_getter_second", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterator2", "parameterization" = "_parameterization_Iterator2InterleaveIterator2.T_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "InterleaveIterator2_setter_second", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1], "offset" = 2 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterator2", "parameterization" = "_parameterization_Iterator2InterleaveIterator2.T_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "InterleaveIterator2_field_second", "getter_name" = "InterleaveIterator2_getter_second", "setter_name" = "InterleaveIterator2_setter_second"} : () -> ()
  "mini.getter_def"() {"meth_name" = "InterleaveIterator2_getter_on_first", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1], "offset" = 3 : i64, "original_type" = i1, "specialized_name" = "bool_typ", "parameterization" = "_parameterization_Ptri1"} : () -> ()
  "mini.setter_def"() {"meth_name" = "InterleaveIterator2_setter_on_first", "types" = [!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i1], "offset" = 3 : i64, "original_type" = i1, "specialized_name" = "bool_typ", "parameterization" = "_parameterization_Ptri1"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "InterleaveIterator2_field_on_first", "getter_name" = "InterleaveIterator2_getter_on_first", "setter_name" = "InterleaveIterator2_setter_on_first"} : () -> ()
  "mini.func"() ({
  ^bb437(%3469 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3470 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3471 : !llvm.ptr, %3472 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3473 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3474 = "mini.wrap"(%3469) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3475 = "mini.to_fat_ptr"(%3474) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "InterleaveIterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3476 = "mini.wrap"(%3472) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3477 = "mini.to_fat_ptr"(%3476) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3478 = "mini.to_fat_ptr"(%3477) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    "mini.set_field"(%3475, %3478) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> ()
    %3479 = "mini.wrap"(%3473) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3480 = "mini.to_fat_ptr"(%3479) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3481 = "mini.to_fat_ptr"(%3480) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    "mini.set_field"(%3475, %3481) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> ()
    %3482 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3483 = builtin.unrealized_conversion_cast %3482 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%3475, %3483) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.ptr<i1>) -> ()
  }) {"func_name" = "InterleaveIterator2_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb438(%3484 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3485 : !llvm.ptr):
    %3486 = "mini.invariant"(%3485) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3487 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb439] : () -> ()
  ^bb440:
    %3488 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%3488, %3487) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb441] : () -> ()
  ^bb442:
    %3489 = "llvm.getelementptr"(%3485) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3490 = "llvm.load"(%3489) : (!llvm.ptr) -> !llvm.ptr
    %3491 = "llvm.getelementptr"(%3490) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3492 = "llvm.getelementptr"(%3490) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3493 = "llvm.getelementptr"(%3490) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3494 = "llvm.getelementptr"(%3490) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3495 = "llvm.load"(%3491) : (!llvm.ptr) -> i64
    %3496 = "llvm.load"(%3492) : (!llvm.ptr) -> i64
    %3497 = "llvm.load"(%3493) : (!llvm.ptr) -> !llvm.ptr
    %3498 = "llvm.load"(%3494) : (!llvm.ptr) -> !llvm.ptr
    %3499 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3500 = "llvm.ptrtoint"(%3499) : (!llvm.ptr) -> i64
    %3501 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3502 = "mini.subtype"(%3497, %3496, %3495, %3501, %3500, %3498) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3502) [^bb440, ^bb440] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb439:
    %3503 = "llvm.getelementptr"(%3485) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3504 = "llvm.load"(%3503) : (!llvm.ptr) -> !llvm.ptr
    %3505 = "llvm.getelementptr"(%3504) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3506 = "llvm.getelementptr"(%3504) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3507 = "llvm.getelementptr"(%3504) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3508 = "llvm.getelementptr"(%3504) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3509 = "llvm.load"(%3505) : (!llvm.ptr) -> i64
    %3510 = "llvm.load"(%3506) : (!llvm.ptr) -> i64
    %3511 = "llvm.load"(%3507) : (!llvm.ptr) -> !llvm.ptr
    %3512 = "llvm.load"(%3508) : (!llvm.ptr) -> !llvm.ptr
    %3513 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3514 = "llvm.ptrtoint"(%3513) : (!llvm.ptr) -> i64
    %3515 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3516 = "mini.subtype"(%3511, %3510, %3509, %3515, %3514, %3512) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3516) [^bb442, ^bb442] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb441:
    %3517 = "llvm.extractvalue"(%3484) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3518 = "llvm.load"(%3487) : (!llvm.ptr) -> i32
    %3519 = "llvm.getelementptr"(%3517, %3518) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3520 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3521 = "llvm.getelementptr"(%3519, %3520) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3521) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterator2_B_init_firstIterator2T_secondIterator2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb443(%3522 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3523 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3524 : !llvm.ptr):
    %3525 = "mini.wrap"(%3522) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3526 = "mini.to_fat_ptr"(%3525) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "InterleaveIterator2", "to_typ_name" = "InterleaveIterator2", "invariant"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3527 = "mini.get_field"(%3526) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.ptr<i1>
    %3528 = "mini.unwrap"(%3527) : (!mini.ptr<i1>) -> i1
    "mini.if"(%3528) ({
      %3529 = "mini.literal"() {"value" = false, "typ" = i1} : () -> !mini.ptr<i1>
      %3530 = builtin.unrealized_conversion_cast %3529 : !mini.ptr<i1> to !mini.ptr<i1>
      "mini.set_field"(%3526, %3530) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.ptr<i1>) -> ()
      %3531 = "mini.get_field"(%3526) {"offset" = 1 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
      %3532 = "mini.unwrap"(%3531) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %3533 = "mini.get_type_field"(%3526) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.reified_type
      %3534 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %3535 = "mini.method_call"(%3534, %3532) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %3536 = builtin.unrealized_conversion_cast %3535 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "InterleaveIterator2">, !mini.nil]>
      %3537 = builtin.unrealized_conversion_cast %3536 : !mini.union<[!mini.type_param<"T", !mini.any, "InterleaveIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      "mini.return"(%3537) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
    }) : (i1) -> ()
    %3538 = "mini.literal"() {"value" = true, "typ" = i1} : () -> !mini.ptr<i1>
    %3539 = builtin.unrealized_conversion_cast %3538 : !mini.ptr<i1> to !mini.ptr<i1>
    "mini.set_field"(%3526, %3539) {"offset" = 3 : i64, "vtable_bytes" = 88 : i32, "original_type" = i1} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>, !mini.ptr<i1>) -> ()
    %3540 = "mini.get_field"(%3526) {"offset" = 2 : i64, "vtable_bytes" = 88 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>
    %3541 = "mini.unwrap"(%3540) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3542 = "mini.get_type_field"(%3526) {"offset" = 0 : i64, "vtable_bytes" = 88 : i32} : (!mini.fatptr<"InterleaveIterator2", [!mini.type_param<"T", !mini.any, "InterleaveIterator2">]>) -> !mini.reified_type
    %3543 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3544 = "mini.method_call"(%3543, %3541) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %3545 = builtin.unrealized_conversion_cast %3544 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "InterleaveIterator2">, !mini.nil]>
    %3546 = builtin.unrealized_conversion_cast %3545 : !mini.union<[!mini.type_param<"T", !mini.any, "InterleaveIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%3546) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "InterleaveIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb444(%3547 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3548 : !llvm.ptr):
    %3549 = "mini.invariant"(%3548) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3550 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb445] : () -> ()
  ^bb445:
    %3551 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3551, %3550) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb446] : () -> ()
  ^bb446:
    %3552 = "llvm.extractvalue"(%3547) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3553 = "llvm.load"(%3550) : (!llvm.ptr) -> i32
    %3554 = "llvm.getelementptr"(%3552, %3553) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<11 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3555 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3556 = "llvm.getelementptr"(%3554, %3555) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3556) : (!llvm.ptr) -> ()
  }) {"func_name" = "InterleaveIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_ZipIterable2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_1"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "ZipIterable2_field_ZipIterable2_2"} : () -> ()
  "mini.getter_def"() {"meth_name" = "ZipIterable2_getter_first", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2ZipIterable2.T_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ZipIterable2_setter_first", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2ZipIterable2.T_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ZipIterable2_field_first", "getter_name" = "ZipIterable2_getter_first", "setter_name" = "ZipIterable2_setter_first"} : () -> ()
  "mini.getter_def"() {"meth_name" = "ZipIterable2_getter_second", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 4 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2ZipIterable2.U_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ZipIterable2_setter_second", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 4 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2ZipIterable2.U_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ZipIterable2_field_second", "getter_name" = "ZipIterable2_getter_second", "setter_name" = "ZipIterable2_setter_second"} : () -> ()
  "mini.func"() ({
  ^bb447(%3557 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3558 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3559 : !llvm.ptr, %3560 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3561 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3562 = "mini.wrap"(%3557) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3563 = "mini.to_fat_ptr"(%3562) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3564 = "mini.wrap"(%3560) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3565 = "mini.to_fat_ptr"(%3564) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3566 = "mini.to_fat_ptr"(%3565) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    "mini.set_field"(%3563, %3566) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> ()
    %3567 = "mini.wrap"(%3561) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3568 = "mini.to_fat_ptr"(%3567) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3569 = "mini.to_fat_ptr"(%3568) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    "mini.set_field"(%3563, %3569) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> ()
  }) {"func_name" = "ZipIterable2_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb448(%3570 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3571 : !llvm.ptr):
    %3572 = "mini.invariant"(%3571) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3573 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb449] : () -> ()
  ^bb450:
    %3574 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%3574, %3573) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb451] : () -> ()
  ^bb452:
    %3575 = "llvm.getelementptr"(%3571) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3576 = "llvm.load"(%3575) : (!llvm.ptr) -> !llvm.ptr
    %3577 = "llvm.getelementptr"(%3576) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3578 = "llvm.getelementptr"(%3576) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3579 = "llvm.getelementptr"(%3576) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3580 = "llvm.getelementptr"(%3576) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3581 = "llvm.load"(%3577) : (!llvm.ptr) -> i64
    %3582 = "llvm.load"(%3578) : (!llvm.ptr) -> i64
    %3583 = "llvm.load"(%3579) : (!llvm.ptr) -> !llvm.ptr
    %3584 = "llvm.load"(%3580) : (!llvm.ptr) -> !llvm.ptr
    %3585 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3586 = "llvm.ptrtoint"(%3585) : (!llvm.ptr) -> i64
    %3587 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3588 = "mini.subtype"(%3583, %3582, %3581, %3587, %3586, %3584) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3588) [^bb450, ^bb450] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb449:
    %3589 = "llvm.getelementptr"(%3571) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3590 = "llvm.load"(%3589) : (!llvm.ptr) -> !llvm.ptr
    %3591 = "llvm.getelementptr"(%3590) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3592 = "llvm.getelementptr"(%3590) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3593 = "llvm.getelementptr"(%3590) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3594 = "llvm.getelementptr"(%3590) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3595 = "llvm.load"(%3591) : (!llvm.ptr) -> i64
    %3596 = "llvm.load"(%3592) : (!llvm.ptr) -> i64
    %3597 = "llvm.load"(%3593) : (!llvm.ptr) -> !llvm.ptr
    %3598 = "llvm.load"(%3594) : (!llvm.ptr) -> !llvm.ptr
    %3599 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3600 = "llvm.ptrtoint"(%3599) : (!llvm.ptr) -> i64
    %3601 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3602 = "mini.subtype"(%3597, %3596, %3595, %3601, %3600, %3598) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3602) [^bb452, ^bb452] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb451:
    %3603 = "llvm.extractvalue"(%3570) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3604 = "llvm.load"(%3573) : (!llvm.ptr) -> i32
    %3605 = "llvm.getelementptr"(%3603, %3604) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3606 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3607 = "llvm.getelementptr"(%3605, %3606) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3607) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb453(%3608 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3609 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3610 : !llvm.ptr):
    %3611 = "mini.wrap"(%3608) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3612 = "mini.to_fat_ptr"(%3611) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3613 = "mini.get_field"(%3612) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3614 = "mini.unwrap"(%3613) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3615 = "mini.get_type_field"(%3612) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3616 = "mini.get_type_field"(%3612) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3617 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3618 = "mini.method_call"(%3617, %3614) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3619 = "mini.to_fat_ptr"(%3618) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3620 = "mini.get_field"(%3612) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3621 = "mini.unwrap"(%3620) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3622 = "mini.get_type_field"(%3612) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3623 = "mini.get_type_field"(%3612) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3624 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3625 = "mini.method_call"(%3624, %3621) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3626 = "mini.to_fat_ptr"(%3625) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3627 = "mini.unwrap"(%3619) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3628 = "mini.unwrap"(%3626) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3629 = "mini.get_type_field"(%3612) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3630 = "mini.get_type_field"(%3612) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3631 = "mini.parameterization"(%3629, %3630) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterable2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3632 = "mini.parameterization"(%3629, %3630) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterable2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3633 = "mini.parameterization"(%3629, %3630) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairZipIterable2.T_subtype_Any._ZipIterable2.U_subtype_Any", ["ZipIterable2.T_subtype_Any"], ["ZipIterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3634 = "mini.new"(%3631, %3632, %3633) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>)>, "class_name" = "ZipIterator2", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3635 = "mini.get_field"(%3612) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3636 = "mini.unwrap"(%3635) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3637 = "mini.get_type_field"(%3612) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3638 = "mini.get_type_field"(%3612) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3639 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3640 = "mini.method_call"(%3639, %3636) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3641 = "mini.to_fat_ptr"(%3640) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>
    %3642 = "mini.get_field"(%3612) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3643 = "mini.unwrap"(%3642) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3644 = "mini.get_type_field"(%3612) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3645 = "mini.get_type_field"(%3612) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3646 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3647 = "mini.method_call"(%3646, %3643) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %3648 = "mini.to_fat_ptr"(%3647) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>
    %3649 = "mini.to_fat_ptr"(%3641) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    %3650 = "mini.unwrap"(%3649) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3651 = "mini.to_fat_ptr"(%3648) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3652 = "mini.unwrap"(%3651) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3653 = "mini.unwrap"(%3634) : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3654 = "mini.get_type_field"(%3612) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3655 = "mini.get_type_field"(%3612) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.reified_type
    %3656 = "mini.parameterization"(%3654, %3655) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ZipIterable2.T_subtype_Any", ["ZipIterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3657 = "mini.parameterization"(%3654, %3655) {"id_hierarchy" = ["Iterator2", [1 : i32]], "name_hierarchy" = ["Iterator2ZipIterable2.U_subtype_Any", ["ZipIterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %3658 = "mini.parameterizations_array"(%3656, %3657) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%3658, %3653, %3650, %3652) {"offset" = 5 : i32, "vptrs" = [#none, #none], "vtable_size" = 12 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %3659 = "mini.to_fat_ptr"(%3634) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterable2">, !mini.type_param<"U", !mini.any, "ZipIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%3659) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "ZipIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb454(%3660 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3661 : !llvm.ptr):
    %3662 = "mini.invariant"(%3661) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3663 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb455] : () -> ()
  ^bb455:
    %3664 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%3664, %3663) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb456] : () -> ()
  ^bb456:
    %3665 = "llvm.extractvalue"(%3660) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3666 = "llvm.load"(%3663) : (!llvm.ptr) -> i32
    %3667 = "llvm.getelementptr"(%3665, %3666) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3668 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3669 = "llvm.getelementptr"(%3667, %3668) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3669) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb457(%3670 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3671 : !llvm.ptr):
    %3672 = "mini.invariant"(%3671) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3673 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb458] : () -> ()
  ^bb459:
    %3674 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%3674, %3673) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb460] : () -> ()
  ^bb458:
    %3675 = "llvm.getelementptr"(%3671) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3676 = "llvm.load"(%3675) : (!llvm.ptr) -> !llvm.ptr
    %3677 = "llvm.getelementptr"(%3676) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3678 = "llvm.getelementptr"(%3676) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3679 = "llvm.getelementptr"(%3676) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3680 = "llvm.getelementptr"(%3676) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3681 = "llvm.load"(%3677) : (!llvm.ptr) -> i64
    %3682 = "llvm.load"(%3678) : (!llvm.ptr) -> i64
    %3683 = "llvm.load"(%3679) : (!llvm.ptr) -> !llvm.ptr
    %3684 = "llvm.load"(%3680) : (!llvm.ptr) -> !llvm.ptr
    %3685 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3686 = "llvm.ptrtoint"(%3685) : (!llvm.ptr) -> i64
    %3687 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3688 = "mini.subtype"(%3683, %3682, %3681, %3687, %3686, %3684) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3688) [^bb459, ^bb459] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb460:
    %3689 = "llvm.extractvalue"(%3670) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3690 = "llvm.load"(%3673) : (!llvm.ptr) -> i32
    %3691 = "llvm.getelementptr"(%3689, %3690) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3692 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3693 = "llvm.getelementptr"(%3691, %3692) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3693) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb461(%3694 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3695 : !llvm.ptr):
    %3696 = "mini.invariant"(%3695) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3697 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb462] : () -> ()
  ^bb463:
    %3698 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%3698, %3697) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb464] : () -> ()
  ^bb465:
    %3699 = "llvm.getelementptr"(%3695) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3700 = "llvm.load"(%3699) : (!llvm.ptr) -> !llvm.ptr
    %3701 = "llvm.getelementptr"(%3700) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3702 = "llvm.getelementptr"(%3700) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3703 = "llvm.getelementptr"(%3700) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3704 = "llvm.getelementptr"(%3700) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3705 = "llvm.load"(%3701) : (!llvm.ptr) -> i64
    %3706 = "llvm.load"(%3702) : (!llvm.ptr) -> i64
    %3707 = "llvm.load"(%3703) : (!llvm.ptr) -> !llvm.ptr
    %3708 = "llvm.load"(%3704) : (!llvm.ptr) -> !llvm.ptr
    %3709 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3710 = "llvm.ptrtoint"(%3709) : (!llvm.ptr) -> i64
    %3711 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3712 = "mini.subtype"(%3707, %3706, %3705, %3711, %3710, %3708) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3712) [^bb463, ^bb463] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb462:
    %3713 = "llvm.getelementptr"(%3695) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3714 = "llvm.load"(%3713) : (!llvm.ptr) -> !llvm.ptr
    %3715 = "llvm.getelementptr"(%3714) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3716 = "llvm.getelementptr"(%3714) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3717 = "llvm.getelementptr"(%3714) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3718 = "llvm.getelementptr"(%3714) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3719 = "llvm.load"(%3715) : (!llvm.ptr) -> i64
    %3720 = "llvm.load"(%3716) : (!llvm.ptr) -> i64
    %3721 = "llvm.load"(%3717) : (!llvm.ptr) -> !llvm.ptr
    %3722 = "llvm.load"(%3718) : (!llvm.ptr) -> !llvm.ptr
    %3723 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %3724 = "llvm.ptrtoint"(%3723) : (!llvm.ptr) -> i64
    %3725 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %3726 = "mini.subtype"(%3721, %3720, %3719, %3725, %3724, %3722) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3726) [^bb465, ^bb465] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb464:
    %3727 = "llvm.extractvalue"(%3694) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3728 = "llvm.load"(%3697) : (!llvm.ptr) -> i32
    %3729 = "llvm.getelementptr"(%3727, %3728) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3730 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3731 = "llvm.getelementptr"(%3729, %3730) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3731) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb466(%3732 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3733 : !llvm.ptr):
    %3734 = "mini.invariant"(%3733) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3735 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb467] : () -> ()
  ^bb468:
    %3736 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%3736, %3735) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb469] : () -> ()
  ^bb467:
    %3737 = "llvm.getelementptr"(%3733) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3738 = "llvm.load"(%3737) : (!llvm.ptr) -> !llvm.ptr
    %3739 = "llvm.getelementptr"(%3738) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3740 = "llvm.getelementptr"(%3738) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3741 = "llvm.getelementptr"(%3738) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3742 = "llvm.getelementptr"(%3738) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3743 = "llvm.load"(%3739) : (!llvm.ptr) -> i64
    %3744 = "llvm.load"(%3740) : (!llvm.ptr) -> i64
    %3745 = "llvm.load"(%3741) : (!llvm.ptr) -> !llvm.ptr
    %3746 = "llvm.load"(%3742) : (!llvm.ptr) -> !llvm.ptr
    %3747 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3748 = "llvm.ptrtoint"(%3747) : (!llvm.ptr) -> i64
    %3749 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3750 = "mini.subtype"(%3745, %3744, %3743, %3749, %3748, %3746) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3750) [^bb468, ^bb468] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb469:
    %3751 = "llvm.extractvalue"(%3732) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3752 = "llvm.load"(%3735) : (!llvm.ptr) -> i32
    %3753 = "llvm.getelementptr"(%3751, %3752) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3754 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3755 = "llvm.getelementptr"(%3753, %3754) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3755) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb470(%3756 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3757 : !llvm.ptr):
    %3758 = "mini.invariant"(%3757) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3759 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb471] : () -> ()
  ^bb472:
    %3760 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%3760, %3759) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb473] : () -> ()
  ^bb471:
    %3761 = "llvm.getelementptr"(%3757) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3762 = "llvm.load"(%3761) : (!llvm.ptr) -> !llvm.ptr
    %3763 = "llvm.getelementptr"(%3762) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3764 = "llvm.getelementptr"(%3762) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3765 = "llvm.getelementptr"(%3762) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3766 = "llvm.getelementptr"(%3762) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3767 = "llvm.load"(%3763) : (!llvm.ptr) -> i64
    %3768 = "llvm.load"(%3764) : (!llvm.ptr) -> i64
    %3769 = "llvm.load"(%3765) : (!llvm.ptr) -> !llvm.ptr
    %3770 = "llvm.load"(%3766) : (!llvm.ptr) -> !llvm.ptr
    %3771 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3772 = "llvm.ptrtoint"(%3771) : (!llvm.ptr) -> i64
    %3773 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3774 = "mini.subtype"(%3769, %3768, %3767, %3773, %3772, %3770) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3774) [^bb472, ^bb472] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb473:
    %3775 = "llvm.extractvalue"(%3756) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3776 = "llvm.load"(%3759) : (!llvm.ptr) -> i32
    %3777 = "llvm.getelementptr"(%3775, %3776) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3778 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3779 = "llvm.getelementptr"(%3777, %3778) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3779) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb474(%3780 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3781 : !llvm.ptr):
    %3782 = "mini.invariant"(%3781) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3783 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb475] : () -> ()
  ^bb476:
    %3784 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%3784, %3783) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb477] : () -> ()
  ^bb475:
    %3785 = "llvm.getelementptr"(%3781) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3786 = "llvm.load"(%3785) : (!llvm.ptr) -> !llvm.ptr
    %3787 = "llvm.getelementptr"(%3786) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3788 = "llvm.getelementptr"(%3786) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3789 = "llvm.getelementptr"(%3786) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3790 = "llvm.getelementptr"(%3786) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3791 = "llvm.load"(%3787) : (!llvm.ptr) -> i64
    %3792 = "llvm.load"(%3788) : (!llvm.ptr) -> i64
    %3793 = "llvm.load"(%3789) : (!llvm.ptr) -> !llvm.ptr
    %3794 = "llvm.load"(%3790) : (!llvm.ptr) -> !llvm.ptr
    %3795 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3796 = "llvm.ptrtoint"(%3795) : (!llvm.ptr) -> i64
    %3797 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3798 = "mini.subtype"(%3793, %3792, %3791, %3797, %3796, %3794) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3798) [^bb476, ^bb476] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb477:
    %3799 = "llvm.extractvalue"(%3780) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3800 = "llvm.load"(%3783) : (!llvm.ptr) -> i32
    %3801 = "llvm.getelementptr"(%3799, %3800) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3802 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3803 = "llvm.getelementptr"(%3801, %3802) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3803) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb478(%3804 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3805 : !llvm.ptr):
    %3806 = "mini.invariant"(%3805) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3807 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb479] : () -> ()
  ^bb480:
    %3808 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%3808, %3807) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb481] : () -> ()
  ^bb479:
    %3809 = "llvm.getelementptr"(%3805) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3810 = "llvm.load"(%3809) : (!llvm.ptr) -> !llvm.ptr
    %3811 = "llvm.getelementptr"(%3810) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3812 = "llvm.getelementptr"(%3810) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3813 = "llvm.getelementptr"(%3810) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3814 = "llvm.getelementptr"(%3810) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3815 = "llvm.load"(%3811) : (!llvm.ptr) -> i64
    %3816 = "llvm.load"(%3812) : (!llvm.ptr) -> i64
    %3817 = "llvm.load"(%3813) : (!llvm.ptr) -> !llvm.ptr
    %3818 = "llvm.load"(%3814) : (!llvm.ptr) -> !llvm.ptr
    %3819 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %3820 = "llvm.ptrtoint"(%3819) : (!llvm.ptr) -> i64
    %3821 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %3822 = "mini.subtype"(%3817, %3816, %3815, %3821, %3820, %3818) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3822) [^bb480, ^bb480] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb481:
    %3823 = "llvm.extractvalue"(%3804) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3824 = "llvm.load"(%3807) : (!llvm.ptr) -> i32
    %3825 = "llvm.getelementptr"(%3823, %3824) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3826 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3827 = "llvm.getelementptr"(%3825, %3826) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3827) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb482(%3828 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3829 : !llvm.ptr):
    %3830 = "mini.invariant"(%3829) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3831 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb483] : () -> ()
  ^bb484:
    %3832 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%3832, %3831) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb485] : () -> ()
  ^bb483:
    %3833 = "llvm.getelementptr"(%3829) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3834 = "llvm.load"(%3833) : (!llvm.ptr) -> !llvm.ptr
    %3835 = "llvm.getelementptr"(%3834) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3836 = "llvm.getelementptr"(%3834) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3837 = "llvm.getelementptr"(%3834) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3838 = "llvm.getelementptr"(%3834) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3839 = "llvm.load"(%3835) : (!llvm.ptr) -> i64
    %3840 = "llvm.load"(%3836) : (!llvm.ptr) -> i64
    %3841 = "llvm.load"(%3837) : (!llvm.ptr) -> !llvm.ptr
    %3842 = "llvm.load"(%3838) : (!llvm.ptr) -> !llvm.ptr
    %3843 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3844 = "llvm.ptrtoint"(%3843) : (!llvm.ptr) -> i64
    %3845 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3846 = "mini.subtype"(%3841, %3840, %3839, %3845, %3844, %3842) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3846) [^bb484, ^bb484] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb485:
    %3847 = "llvm.extractvalue"(%3828) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3848 = "llvm.load"(%3831) : (!llvm.ptr) -> i32
    %3849 = "llvm.getelementptr"(%3847, %3848) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3850 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3851 = "llvm.getelementptr"(%3849, %3850) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3851) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb486(%3852 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3853 : !llvm.ptr):
    %3854 = "mini.invariant"(%3853) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3855 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb487] : () -> ()
  ^bb488:
    %3856 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%3856, %3855) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb489] : () -> ()
  ^bb487:
    %3857 = "llvm.getelementptr"(%3853) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3858 = "llvm.load"(%3857) : (!llvm.ptr) -> !llvm.ptr
    %3859 = "llvm.getelementptr"(%3858) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3860 = "llvm.getelementptr"(%3858) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3861 = "llvm.getelementptr"(%3858) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3862 = "llvm.getelementptr"(%3858) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3863 = "llvm.load"(%3859) : (!llvm.ptr) -> i64
    %3864 = "llvm.load"(%3860) : (!llvm.ptr) -> i64
    %3865 = "llvm.load"(%3861) : (!llvm.ptr) -> !llvm.ptr
    %3866 = "llvm.load"(%3862) : (!llvm.ptr) -> !llvm.ptr
    %3867 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3868 = "llvm.ptrtoint"(%3867) : (!llvm.ptr) -> i64
    %3869 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3870 = "mini.subtype"(%3865, %3864, %3863, %3869, %3868, %3866) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3870) [^bb488, ^bb488] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb489:
    %3871 = "llvm.extractvalue"(%3852) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3872 = "llvm.load"(%3855) : (!llvm.ptr) -> i32
    %3873 = "llvm.getelementptr"(%3871, %3872) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3874 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3875 = "llvm.getelementptr"(%3873, %3874) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3875) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb490(%3876 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3877 : !llvm.ptr):
    %3878 = "mini.invariant"(%3877) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3879 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb491] : () -> ()
  ^bb492:
    %3880 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%3880, %3879) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb493] : () -> ()
  ^bb491:
    %3881 = "llvm.getelementptr"(%3877) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3882 = "llvm.load"(%3881) : (!llvm.ptr) -> !llvm.ptr
    %3883 = "llvm.getelementptr"(%3882) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3884 = "llvm.getelementptr"(%3882) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3885 = "llvm.getelementptr"(%3882) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3886 = "llvm.getelementptr"(%3882) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3887 = "llvm.load"(%3883) : (!llvm.ptr) -> i64
    %3888 = "llvm.load"(%3884) : (!llvm.ptr) -> i64
    %3889 = "llvm.load"(%3885) : (!llvm.ptr) -> !llvm.ptr
    %3890 = "llvm.load"(%3886) : (!llvm.ptr) -> !llvm.ptr
    %3891 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3892 = "llvm.ptrtoint"(%3891) : (!llvm.ptr) -> i64
    %3893 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3894 = "mini.subtype"(%3889, %3888, %3887, %3893, %3892, %3890) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3894) [^bb492, ^bb492] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb493:
    %3895 = "llvm.extractvalue"(%3876) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3896 = "llvm.load"(%3879) : (!llvm.ptr) -> i32
    %3897 = "llvm.getelementptr"(%3895, %3896) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3898 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3899 = "llvm.getelementptr"(%3897, %3898) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3899) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb494(%3900 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3901 : !llvm.ptr):
    %3902 = "mini.invariant"(%3901) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3903 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb495] : () -> ()
  ^bb496:
    %3904 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%3904, %3903) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb497] : () -> ()
  ^bb495:
    %3905 = "llvm.getelementptr"(%3901) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3906 = "llvm.load"(%3905) : (!llvm.ptr) -> !llvm.ptr
    %3907 = "llvm.getelementptr"(%3906) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3908 = "llvm.getelementptr"(%3906) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3909 = "llvm.getelementptr"(%3906) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3910 = "llvm.getelementptr"(%3906) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3911 = "llvm.load"(%3907) : (!llvm.ptr) -> i64
    %3912 = "llvm.load"(%3908) : (!llvm.ptr) -> i64
    %3913 = "llvm.load"(%3909) : (!llvm.ptr) -> !llvm.ptr
    %3914 = "llvm.load"(%3910) : (!llvm.ptr) -> !llvm.ptr
    %3915 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %3916 = "llvm.ptrtoint"(%3915) : (!llvm.ptr) -> i64
    %3917 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %3918 = "mini.subtype"(%3913, %3912, %3911, %3917, %3916, %3914) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3918) [^bb496, ^bb496] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb497:
    %3919 = "llvm.extractvalue"(%3900) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3920 = "llvm.load"(%3903) : (!llvm.ptr) -> i32
    %3921 = "llvm.getelementptr"(%3919, %3920) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3922 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3923 = "llvm.getelementptr"(%3921, %3922) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3923) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_ZipIterator2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_1"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "ZipIterator2_field_ZipIterator2_2"} : () -> ()
  "mini.getter_def"() {"meth_name" = "ZipIterator2_getter_first", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterator2", "parameterization" = "_parameterization_Iterator2ZipIterator2.T_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ZipIterator2_setter_first", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterator2", "parameterization" = "_parameterization_Iterator2ZipIterator2.T_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ZipIterator2_field_first", "getter_name" = "ZipIterator2_getter_first", "setter_name" = "ZipIterator2_setter_first"} : () -> ()
  "mini.getter_def"() {"meth_name" = "ZipIterator2_getter_second", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 4 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterator2", "parameterization" = "_parameterization_Iterator2ZipIterator2.U_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ZipIterator2_setter_second", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 4 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterator2", "parameterization" = "_parameterization_Iterator2ZipIterator2.U_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ZipIterator2_field_second", "getter_name" = "ZipIterator2_getter_second", "setter_name" = "ZipIterator2_setter_second"} : () -> ()
  "mini.func"() ({
  ^bb498(%3924 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3925 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3926 : !llvm.ptr, %3927 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3928 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %3929 = "mini.wrap"(%3924) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3930 = "mini.to_fat_ptr"(%3929) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3931 = "mini.wrap"(%3927) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    %3932 = "mini.to_fat_ptr"(%3931) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    %3933 = "mini.to_fat_ptr"(%3932) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    "mini.set_field"(%3930, %3933) {"offset" = 3 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> ()
    %3934 = "mini.wrap"(%3928) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3935 = "mini.to_fat_ptr"(%3934) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3936 = "mini.to_fat_ptr"(%3935) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    "mini.set_field"(%3930, %3936) {"offset" = 4 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> ()
  }) {"func_name" = "ZipIterator2_init_firstIterator2T_secondIterator2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb499(%3937 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3938 : !llvm.ptr):
    %3939 = "mini.invariant"(%3938) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %3940 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb500] : () -> ()
  ^bb501:
    %3941 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%3941, %3940) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb502] : () -> ()
  ^bb503:
    %3942 = "llvm.getelementptr"(%3938) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3943 = "llvm.load"(%3942) : (!llvm.ptr) -> !llvm.ptr
    %3944 = "llvm.getelementptr"(%3943) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3945 = "llvm.getelementptr"(%3943) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3946 = "llvm.getelementptr"(%3943) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3947 = "llvm.getelementptr"(%3943) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3948 = "llvm.load"(%3944) : (!llvm.ptr) -> i64
    %3949 = "llvm.load"(%3945) : (!llvm.ptr) -> i64
    %3950 = "llvm.load"(%3946) : (!llvm.ptr) -> !llvm.ptr
    %3951 = "llvm.load"(%3947) : (!llvm.ptr) -> !llvm.ptr
    %3952 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3953 = "llvm.ptrtoint"(%3952) : (!llvm.ptr) -> i64
    %3954 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3955 = "mini.subtype"(%3950, %3949, %3948, %3954, %3953, %3951) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3955) [^bb501, ^bb501] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb500:
    %3956 = "llvm.getelementptr"(%3938) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %3957 = "llvm.load"(%3956) : (!llvm.ptr) -> !llvm.ptr
    %3958 = "llvm.getelementptr"(%3957) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3959 = "llvm.getelementptr"(%3957) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3960 = "llvm.getelementptr"(%3957) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3961 = "llvm.getelementptr"(%3957) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %3962 = "llvm.load"(%3958) : (!llvm.ptr) -> i64
    %3963 = "llvm.load"(%3959) : (!llvm.ptr) -> i64
    %3964 = "llvm.load"(%3960) : (!llvm.ptr) -> !llvm.ptr
    %3965 = "llvm.load"(%3961) : (!llvm.ptr) -> !llvm.ptr
    %3966 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %3967 = "llvm.ptrtoint"(%3966) : (!llvm.ptr) -> i64
    %3968 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %3969 = "mini.subtype"(%3964, %3963, %3962, %3968, %3967, %3965) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%3969) [^bb503, ^bb503] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb502:
    %3970 = "llvm.extractvalue"(%3937) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %3971 = "llvm.load"(%3940) : (!llvm.ptr) -> i32
    %3972 = "llvm.getelementptr"(%3970, %3971) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %3973 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %3974 = "llvm.getelementptr"(%3972, %3973) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%3974) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterator2_B_init_firstIterator2T_secondIterator2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb504(%3975 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3976 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %3977 : !llvm.ptr):
    %3978 = "mini.wrap"(%3975) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3979 = "mini.to_fat_ptr"(%3978) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3980 = "mini.get_field"(%3979) {"offset" = 3 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>
    %3981 = "mini.unwrap"(%3980) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3982 = "mini.get_type_field"(%3979) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
    %3983 = "mini.get_type_field"(%3979) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
    %3984 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3985 = "mini.method_call"(%3984, %3981) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %3986 = builtin.unrealized_conversion_cast %3985 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>
    %3987 = "mini.get_field"(%3979) {"offset" = 4 : i64, "vtable_bytes" = 96 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>
    %3988 = "mini.unwrap"(%3987) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %3989 = "mini.get_type_field"(%3979) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
    %3990 = "mini.get_type_field"(%3979) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
    %3991 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %3992 = "mini.method_call"(%3991, %3988) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %3993 = builtin.unrealized_conversion_cast %3992 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>
    %3994 = "mini.checkflag"(%3986) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>) -> i1
    %3995 = "mini.unwrap"(%3994) : (i1) -> i1
    %3996 = builtin.unrealized_conversion_cast %3986 : !mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>
    "mini.if"(%3995) ({
      %3997 = "mini.to_fat_ptr"(%3996) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>) -> !mini.type_param<"T", !mini.any, "ZipIterator2">
      %3998 = "mini.checkflag"(%3993) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>) -> i1
      %3999 = "mini.unwrap"(%3998) : (i1) -> i1
      %4000 = builtin.unrealized_conversion_cast %3993 : !mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>
      "mini.if"(%3999) ({
        %4001 = "mini.to_fat_ptr"(%4000) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>) -> !mini.type_param<"U", !mini.any, "ZipIterator2">
        %4002 = "mini.unwrap"(%3997) : (!mini.type_param<"T", !mini.any, "ZipIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4003 = "mini.unwrap"(%4001) : (!mini.type_param<"U", !mini.any, "ZipIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4004 = "mini.get_type_field"(%3979) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
        %4005 = "mini.get_type_field"(%3979) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
        %4006 = "mini.parameterization"(%4004, %4005) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterator2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4007 = "mini.parameterization"(%4004, %4005) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterator2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4008 = "mini.new"(%4006, %4007) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>
        %4009 = "mini.to_fat_ptr"(%3997) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "ZipIterator2">) -> !mini.type_param<"T", !mini.any, "Pair">
        %4010 = "mini.unwrap"(%4009) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4011 = "mini.to_fat_ptr"(%4001) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"U", !mini.any, "ZipIterator2">) -> !mini.type_param<"U", !mini.any, "Pair">
        %4012 = "mini.unwrap"(%4011) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4013 = "mini.unwrap"(%4008) : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4014 = "mini.get_type_field"(%3979) {"offset" = 0 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
        %4015 = "mini.get_type_field"(%3979) {"offset" = 1 : i64, "vtable_bytes" = 96 : i32} : (!mini.fatptr<"ZipIterator2", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]>) -> !mini.reified_type
        %4016 = "mini.parameterization"(%4014, %4015) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ZipIterator2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4017 = "mini.parameterization"(%4014, %4015) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ZipIterator2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4018 = "mini.parameterizations_array"(%4016, %4017) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4018, %4013, %4010, %4012) {"offset" = 4 : i32, "vptrs" = ["any_typ", "any_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4019 = builtin.unrealized_conversion_cast %4008 : !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.type_param<"U", !mini.any, "ZipIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
        "mini.return"(%4019) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%4000, %4001) ({
          %4020 = builtin.unrealized_conversion_cast %4001 : !mini.type_param<"U", !mini.any, "ZipIterator2"> to !mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ZipIterator2">, !mini.nil]>, !mini.type_param<"U", !mini.any, "ZipIterator2">) -> ()
      }) : (i1) -> ()
      "mini.castassign"(%3996, %3997) ({
        %4021 = builtin.unrealized_conversion_cast %3997 : !mini.type_param<"T", !mini.any, "ZipIterator2"> to !mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"T", !mini.any, "ZipIterator2">, !mini.nil]>, !mini.type_param<"T", !mini.any, "ZipIterator2">) -> ()
    }) : (i1) -> ()
    %4022 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %4023 = "mini.unionize"(%4022) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%4023) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ZipIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb505(%4024 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4025 : !llvm.ptr):
    %4026 = "mini.invariant"(%4025) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4027 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb506] : () -> ()
  ^bb506:
    %4028 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%4028, %4027) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb507] : () -> ()
  ^bb507:
    %4029 = "llvm.extractvalue"(%4024) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4030 = "llvm.load"(%4027) : (!llvm.ptr) -> i32
    %4031 = "llvm.getelementptr"(%4029, %4030) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<12 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4032 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4033 = "llvm.getelementptr"(%4031, %4032) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4033) : (!llvm.ptr) -> ()
  }) {"func_name" = "ZipIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_ProductIterable2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_1"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "ProductIterable2_field_ProductIterable2_2"} : () -> ()
  "mini.getter_def"() {"meth_name" = "ProductIterable2_getter_first", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2ProductIterable2.T_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ProductIterable2_setter_first", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2ProductIterable2.T_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ProductIterable2_field_first", "getter_name" = "ProductIterable2_getter_first", "setter_name" = "ProductIterable2_setter_first"} : () -> ()
  "mini.getter_def"() {"meth_name" = "ProductIterable2_getter_second", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 4 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2ProductIterable2.U_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ProductIterable2_setter_second", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>], "offset" = 4 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2ProductIterable2.U_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ProductIterable2_field_second", "getter_name" = "ProductIterable2_getter_second", "setter_name" = "ProductIterable2_setter_second"} : () -> ()
  "mini.func"() ({
  ^bb508(%4034 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4035 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4036 : !llvm.ptr, %4037 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4038 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4039 = "mini.wrap"(%4034) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4040 = "mini.to_fat_ptr"(%4039) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4041 = "mini.wrap"(%4037) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %4042 = "mini.to_fat_ptr"(%4041) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %4043 = "mini.to_fat_ptr"(%4042) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    "mini.set_field"(%4040, %4043) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> ()
    %4044 = "mini.wrap"(%4038) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4045 = "mini.to_fat_ptr"(%4044) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4046 = "mini.to_fat_ptr"(%4045) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    "mini.set_field"(%4040, %4046) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> ()
  }) {"func_name" = "ProductIterable2_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb509(%4047 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4048 : !llvm.ptr):
    %4049 = "mini.invariant"(%4048) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4050 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb510] : () -> ()
  ^bb511:
    %4051 = "llvm.mlir.constant"() <{"value" = 17 : i32}> : () -> i32
    "llvm.store"(%4051, %4050) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb512] : () -> ()
  ^bb513:
    %4052 = "llvm.getelementptr"(%4048) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4053 = "llvm.load"(%4052) : (!llvm.ptr) -> !llvm.ptr
    %4054 = "llvm.getelementptr"(%4053) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4055 = "llvm.getelementptr"(%4053) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4056 = "llvm.getelementptr"(%4053) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4057 = "llvm.getelementptr"(%4053) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4058 = "llvm.load"(%4054) : (!llvm.ptr) -> i64
    %4059 = "llvm.load"(%4055) : (!llvm.ptr) -> i64
    %4060 = "llvm.load"(%4056) : (!llvm.ptr) -> !llvm.ptr
    %4061 = "llvm.load"(%4057) : (!llvm.ptr) -> !llvm.ptr
    %4062 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4063 = "llvm.ptrtoint"(%4062) : (!llvm.ptr) -> i64
    %4064 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4065 = "mini.subtype"(%4060, %4059, %4058, %4064, %4063, %4061) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4065) [^bb511, ^bb511] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb510:
    %4066 = "llvm.getelementptr"(%4048) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4067 = "llvm.load"(%4066) : (!llvm.ptr) -> !llvm.ptr
    %4068 = "llvm.getelementptr"(%4067) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4069 = "llvm.getelementptr"(%4067) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4070 = "llvm.getelementptr"(%4067) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4071 = "llvm.getelementptr"(%4067) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4072 = "llvm.load"(%4068) : (!llvm.ptr) -> i64
    %4073 = "llvm.load"(%4069) : (!llvm.ptr) -> i64
    %4074 = "llvm.load"(%4070) : (!llvm.ptr) -> !llvm.ptr
    %4075 = "llvm.load"(%4071) : (!llvm.ptr) -> !llvm.ptr
    %4076 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4077 = "llvm.ptrtoint"(%4076) : (!llvm.ptr) -> i64
    %4078 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4079 = "mini.subtype"(%4074, %4073, %4072, %4078, %4077, %4075) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4079) [^bb513, ^bb513] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb512:
    %4080 = "llvm.extractvalue"(%4047) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4081 = "llvm.load"(%4050) : (!llvm.ptr) -> i32
    %4082 = "llvm.getelementptr"(%4080, %4081) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4083 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4084 = "llvm.getelementptr"(%4082, %4083) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4084) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_init_firstIterable2T_secondIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb514(%4085 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4086 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4087 : !llvm.ptr):
    %4088 = "mini.wrap"(%4085) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4089 = "mini.to_fat_ptr"(%4088) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterable2", "to_typ_name" = "ProductIterable2", "invariant"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4090 = "mini.get_field"(%4089) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %4091 = "mini.unwrap"(%4090) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4092 = "mini.get_type_field"(%4089) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4093 = "mini.get_type_field"(%4089) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4094 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4095 = "mini.method_call"(%4094, %4091) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %4096 = "mini.to_fat_ptr"(%4095) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %4097 = "mini.get_field"(%4089) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4098 = "mini.unwrap"(%4096) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4099 = "mini.unwrap"(%4097) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4100 = "mini.get_type_field"(%4089) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4101 = "mini.get_type_field"(%4089) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4102 = "mini.parameterization"(%4100, %4101) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterable2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %4103 = "mini.parameterization"(%4100, %4101) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterable2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %4104 = "mini.parameterization"(%4100, %4101) {"id_hierarchy" = ["Pair", [0 : i32], [1 : i32]], "name_hierarchy" = ["PairProductIterable2.T_subtype_Any._ProductIterable2.U_subtype_Any", ["ProductIterable2.T_subtype_Any"], ["ProductIterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %4105 = "mini.new"(%4102, %4103, %4104) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "ProductIterator2", "num_data_fields" = 4 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4106 = "mini.get_field"(%4089) {"offset" = 3 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %4107 = "mini.unwrap"(%4106) : (!mini.fatptr<"Iterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4108 = "mini.get_type_field"(%4089) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4109 = "mini.get_type_field"(%4089) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4110 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4111 = "mini.method_call"(%4110, %4107) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %4112 = "mini.to_fat_ptr"(%4111) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>
    %4113 = "mini.get_field"(%4089) {"offset" = 4 : i64, "vtable_bytes" = 416 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>
    %4114 = "mini.to_fat_ptr"(%4112) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %4115 = "mini.unwrap"(%4114) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4116 = "mini.to_fat_ptr"(%4113) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4117 = "mini.unwrap"(%4116) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4118 = "mini.unwrap"(%4105) : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4119 = "mini.get_type_field"(%4089) {"offset" = 0 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4120 = "mini.get_type_field"(%4089) {"offset" = 1 : i64, "vtable_bytes" = 416 : i32} : (!mini.fatptr<"ProductIterable2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.reified_type
    %4121 = "mini.parameterization"(%4119, %4120) {"id_hierarchy" = ["Iterator2", [0 : i32]], "name_hierarchy" = ["Iterator2ProductIterable2.T_subtype_Any", ["ProductIterable2.T_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %4122 = "mini.parameterization"(%4119, %4120) {"id_hierarchy" = ["Iterable2", [1 : i32]], "name_hierarchy" = ["Iterable2ProductIterable2.U_subtype_Any", ["ProductIterable2.U_subtype_Any"]]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
    %4123 = "mini.parameterizations_array"(%4121, %4122) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4123, %4118, %4115, %4117) {"offset" = 7 : i32, "vptrs" = [#none, #none], "vtable_size" = 14 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %4124 = "mini.to_fat_ptr"(%4105) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterable2">, !mini.type_param<"U", !mini.any, "ProductIterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    "mini.return"(%4124) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> ()
  }) {"func_name" = "ProductIterable2_iterator_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb515(%4125 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4126 : !llvm.ptr):
    %4127 = "mini.invariant"(%4126) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4128 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb516] : () -> ()
  ^bb516:
    %4129 = "llvm.mlir.constant"() <{"value" = 18 : i32}> : () -> i32
    "llvm.store"(%4129, %4128) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb517] : () -> ()
  ^bb517:
    %4130 = "llvm.extractvalue"(%4125) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4131 = "llvm.load"(%4128) : (!llvm.ptr) -> i32
    %4132 = "llvm.getelementptr"(%4130, %4131) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4133 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4134 = "llvm.getelementptr"(%4132, %4133) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4134) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_iterator_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb518(%4135 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4136 : !llvm.ptr):
    %4137 = "mini.invariant"(%4136) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4138 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb519] : () -> ()
  ^bb520:
    %4139 = "llvm.mlir.constant"() <{"value" = 19 : i32}> : () -> i32
    "llvm.store"(%4139, %4138) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb521] : () -> ()
  ^bb519:
    %4140 = "llvm.getelementptr"(%4136) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4141 = "llvm.load"(%4140) : (!llvm.ptr) -> !llvm.ptr
    %4142 = "llvm.getelementptr"(%4141) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4143 = "llvm.getelementptr"(%4141) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4144 = "llvm.getelementptr"(%4141) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4145 = "llvm.getelementptr"(%4141) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4146 = "llvm.load"(%4142) : (!llvm.ptr) -> i64
    %4147 = "llvm.load"(%4143) : (!llvm.ptr) -> i64
    %4148 = "llvm.load"(%4144) : (!llvm.ptr) -> !llvm.ptr
    %4149 = "llvm.load"(%4145) : (!llvm.ptr) -> !llvm.ptr
    %4150 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4151 = "llvm.ptrtoint"(%4150) : (!llvm.ptr) -> i64
    %4152 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4153 = "mini.subtype"(%4148, %4147, %4146, %4152, %4151, %4149) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4153) [^bb520, ^bb520] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb521:
    %4154 = "llvm.extractvalue"(%4135) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4155 = "llvm.load"(%4138) : (!llvm.ptr) -> i32
    %4156 = "llvm.getelementptr"(%4154, %4155) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4157 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4158 = "llvm.getelementptr"(%4156, %4157) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4158) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_each_fFunctionT_to_Nothing", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb522(%4159 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4160 : !llvm.ptr):
    %4161 = "mini.invariant"(%4160) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4162 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb523] : () -> ()
  ^bb524:
    %4163 = "llvm.mlir.constant"() <{"value" = 20 : i32}> : () -> i32
    "llvm.store"(%4163, %4162) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb525] : () -> ()
  ^bb526:
    %4164 = "llvm.getelementptr"(%4160) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4165 = "llvm.load"(%4164) : (!llvm.ptr) -> !llvm.ptr
    %4166 = "llvm.getelementptr"(%4165) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4167 = "llvm.getelementptr"(%4165) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4168 = "llvm.getelementptr"(%4165) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4169 = "llvm.getelementptr"(%4165) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4170 = "llvm.load"(%4166) : (!llvm.ptr) -> i64
    %4171 = "llvm.load"(%4167) : (!llvm.ptr) -> i64
    %4172 = "llvm.load"(%4168) : (!llvm.ptr) -> !llvm.ptr
    %4173 = "llvm.load"(%4169) : (!llvm.ptr) -> !llvm.ptr
    %4174 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4175 = "llvm.ptrtoint"(%4174) : (!llvm.ptr) -> i64
    %4176 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4177 = "mini.subtype"(%4172, %4171, %4170, %4176, %4175, %4173) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4177) [^bb524, ^bb524] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb523:
    %4178 = "llvm.getelementptr"(%4160) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4179 = "llvm.load"(%4178) : (!llvm.ptr) -> !llvm.ptr
    %4180 = "llvm.getelementptr"(%4179) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4181 = "llvm.getelementptr"(%4179) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4182 = "llvm.getelementptr"(%4179) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4183 = "llvm.getelementptr"(%4179) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4184 = "llvm.load"(%4180) : (!llvm.ptr) -> i64
    %4185 = "llvm.load"(%4181) : (!llvm.ptr) -> i64
    %4186 = "llvm.load"(%4182) : (!llvm.ptr) -> !llvm.ptr
    %4187 = "llvm.load"(%4183) : (!llvm.ptr) -> !llvm.ptr
    %4188 = "mini.addr_of"() {"global_name" = @Pair} : () -> !llvm.ptr
    %4189 = "llvm.ptrtoint"(%4188) : (!llvm.ptr) -> i64
    %4190 = "llvm.mlir.constant"() <{"value" = 9197944775169318296 : i64}> : () -> i64
    %4191 = "mini.subtype"(%4186, %4185, %4184, %4190, %4189, %4187) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4191) [^bb526, ^bb526] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb525:
    %4192 = "llvm.extractvalue"(%4159) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4193 = "llvm.load"(%4162) : (!llvm.ptr) -> i32
    %4194 = "llvm.getelementptr"(%4192, %4193) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4195 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4196 = "llvm.getelementptr"(%4194, %4195) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4196) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb527(%4197 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4198 : !llvm.ptr):
    %4199 = "mini.invariant"(%4198) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4200 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb528] : () -> ()
  ^bb529:
    %4201 = "llvm.mlir.constant"() <{"value" = 21 : i32}> : () -> i32
    "llvm.store"(%4201, %4200) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb530] : () -> ()
  ^bb528:
    %4202 = "llvm.getelementptr"(%4198) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4203 = "llvm.load"(%4202) : (!llvm.ptr) -> !llvm.ptr
    %4204 = "llvm.getelementptr"(%4203) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4205 = "llvm.getelementptr"(%4203) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4206 = "llvm.getelementptr"(%4203) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4207 = "llvm.getelementptr"(%4203) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4208 = "llvm.load"(%4204) : (!llvm.ptr) -> i64
    %4209 = "llvm.load"(%4205) : (!llvm.ptr) -> i64
    %4210 = "llvm.load"(%4206) : (!llvm.ptr) -> !llvm.ptr
    %4211 = "llvm.load"(%4207) : (!llvm.ptr) -> !llvm.ptr
    %4212 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4213 = "llvm.ptrtoint"(%4212) : (!llvm.ptr) -> i64
    %4214 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4215 = "mini.subtype"(%4210, %4209, %4208, %4214, %4213, %4211) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4215) [^bb529, ^bb529] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb530:
    %4216 = "llvm.extractvalue"(%4197) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4217 = "llvm.load"(%4200) : (!llvm.ptr) -> i32
    %4218 = "llvm.getelementptr"(%4216, %4217) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4219 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4220 = "llvm.getelementptr"(%4218, %4219) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4220) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_all_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb531(%4221 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4222 : !llvm.ptr):
    %4223 = "mini.invariant"(%4222) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4224 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb532] : () -> ()
  ^bb533:
    %4225 = "llvm.mlir.constant"() <{"value" = 22 : i32}> : () -> i32
    "llvm.store"(%4225, %4224) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb534] : () -> ()
  ^bb532:
    %4226 = "llvm.getelementptr"(%4222) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4227 = "llvm.load"(%4226) : (!llvm.ptr) -> !llvm.ptr
    %4228 = "llvm.getelementptr"(%4227) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4229 = "llvm.getelementptr"(%4227) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4230 = "llvm.getelementptr"(%4227) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4231 = "llvm.getelementptr"(%4227) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4232 = "llvm.load"(%4228) : (!llvm.ptr) -> i64
    %4233 = "llvm.load"(%4229) : (!llvm.ptr) -> i64
    %4234 = "llvm.load"(%4230) : (!llvm.ptr) -> !llvm.ptr
    %4235 = "llvm.load"(%4231) : (!llvm.ptr) -> !llvm.ptr
    %4236 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4237 = "llvm.ptrtoint"(%4236) : (!llvm.ptr) -> i64
    %4238 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4239 = "mini.subtype"(%4234, %4233, %4232, %4238, %4237, %4235) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4239) [^bb533, ^bb533] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb534:
    %4240 = "llvm.extractvalue"(%4221) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4241 = "llvm.load"(%4224) : (!llvm.ptr) -> i32
    %4242 = "llvm.getelementptr"(%4240, %4241) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4243 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4244 = "llvm.getelementptr"(%4242, %4243) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4244) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_any_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb535(%4245 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4246 : !llvm.ptr):
    %4247 = "mini.invariant"(%4246) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4248 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb536] : () -> ()
  ^bb537:
    %4249 = "llvm.mlir.constant"() <{"value" = 23 : i32}> : () -> i32
    "llvm.store"(%4249, %4248) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb538] : () -> ()
  ^bb536:
    %4250 = "llvm.getelementptr"(%4246) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4251 = "llvm.load"(%4250) : (!llvm.ptr) -> !llvm.ptr
    %4252 = "llvm.getelementptr"(%4251) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4253 = "llvm.getelementptr"(%4251) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4254 = "llvm.getelementptr"(%4251) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4255 = "llvm.getelementptr"(%4251) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4256 = "llvm.load"(%4252) : (!llvm.ptr) -> i64
    %4257 = "llvm.load"(%4253) : (!llvm.ptr) -> i64
    %4258 = "llvm.load"(%4254) : (!llvm.ptr) -> !llvm.ptr
    %4259 = "llvm.load"(%4255) : (!llvm.ptr) -> !llvm.ptr
    %4260 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4261 = "llvm.ptrtoint"(%4260) : (!llvm.ptr) -> i64
    %4262 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4263 = "mini.subtype"(%4258, %4257, %4256, %4262, %4261, %4259) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4263) [^bb537, ^bb537] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb538:
    %4264 = "llvm.extractvalue"(%4245) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4265 = "llvm.load"(%4248) : (!llvm.ptr) -> i32
    %4266 = "llvm.getelementptr"(%4264, %4265) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4267 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4268 = "llvm.getelementptr"(%4266, %4267) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4268) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_map_fFunctionT_to_U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb539(%4269 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4270 : !llvm.ptr):
    %4271 = "mini.invariant"(%4270) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4272 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb540] : () -> ()
  ^bb541:
    %4273 = "llvm.mlir.constant"() <{"value" = 24 : i32}> : () -> i32
    "llvm.store"(%4273, %4272) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb542] : () -> ()
  ^bb540:
    %4274 = "llvm.getelementptr"(%4270) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4275 = "llvm.load"(%4274) : (!llvm.ptr) -> !llvm.ptr
    %4276 = "llvm.getelementptr"(%4275) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4277 = "llvm.getelementptr"(%4275) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4278 = "llvm.getelementptr"(%4275) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4279 = "llvm.getelementptr"(%4275) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4280 = "llvm.load"(%4276) : (!llvm.ptr) -> i64
    %4281 = "llvm.load"(%4277) : (!llvm.ptr) -> i64
    %4282 = "llvm.load"(%4278) : (!llvm.ptr) -> !llvm.ptr
    %4283 = "llvm.load"(%4279) : (!llvm.ptr) -> !llvm.ptr
    %4284 = "mini.addr_of"() {"global_name" = @function_typ} : () -> !llvm.ptr
    %4285 = "llvm.ptrtoint"(%4284) : (!llvm.ptr) -> i64
    %4286 = "llvm.mlir.constant"() <{"value" = 7927147055246173914 : i64}> : () -> i64
    %4287 = "mini.subtype"(%4282, %4281, %4280, %4286, %4285, %4283) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4287) [^bb541, ^bb541] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb542:
    %4288 = "llvm.extractvalue"(%4269) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4289 = "llvm.load"(%4272) : (!llvm.ptr) -> i32
    %4290 = "llvm.getelementptr"(%4288, %4289) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4291 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4292 = "llvm.getelementptr"(%4290, %4291) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4292) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_filter_fFunctionT_to_Ptri1", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb543(%4293 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4294 : !llvm.ptr):
    %4295 = "mini.invariant"(%4294) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4296 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb544] : () -> ()
  ^bb545:
    %4297 = "llvm.mlir.constant"() <{"value" = 25 : i32}> : () -> i32
    "llvm.store"(%4297, %4296) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb546] : () -> ()
  ^bb544:
    %4298 = "llvm.getelementptr"(%4294) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4299 = "llvm.load"(%4298) : (!llvm.ptr) -> !llvm.ptr
    %4300 = "llvm.getelementptr"(%4299) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4301 = "llvm.getelementptr"(%4299) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4302 = "llvm.getelementptr"(%4299) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4303 = "llvm.getelementptr"(%4299) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4304 = "llvm.load"(%4300) : (!llvm.ptr) -> i64
    %4305 = "llvm.load"(%4301) : (!llvm.ptr) -> i64
    %4306 = "llvm.load"(%4302) : (!llvm.ptr) -> !llvm.ptr
    %4307 = "llvm.load"(%4303) : (!llvm.ptr) -> !llvm.ptr
    %4308 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4309 = "llvm.ptrtoint"(%4308) : (!llvm.ptr) -> i64
    %4310 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4311 = "mini.subtype"(%4306, %4305, %4304, %4310, %4309, %4307) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4311) [^bb545, ^bb545] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb546:
    %4312 = "llvm.extractvalue"(%4293) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4313 = "llvm.load"(%4296) : (!llvm.ptr) -> i32
    %4314 = "llvm.getelementptr"(%4312, %4313) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4315 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4316 = "llvm.getelementptr"(%4314, %4315) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4316) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_chain_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb547(%4317 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4318 : !llvm.ptr):
    %4319 = "mini.invariant"(%4318) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4320 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb548] : () -> ()
  ^bb549:
    %4321 = "llvm.mlir.constant"() <{"value" = 26 : i32}> : () -> i32
    "llvm.store"(%4321, %4320) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb550] : () -> ()
  ^bb548:
    %4322 = "llvm.getelementptr"(%4318) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4323 = "llvm.load"(%4322) : (!llvm.ptr) -> !llvm.ptr
    %4324 = "llvm.getelementptr"(%4323) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4325 = "llvm.getelementptr"(%4323) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4326 = "llvm.getelementptr"(%4323) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4327 = "llvm.getelementptr"(%4323) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4328 = "llvm.load"(%4324) : (!llvm.ptr) -> i64
    %4329 = "llvm.load"(%4325) : (!llvm.ptr) -> i64
    %4330 = "llvm.load"(%4326) : (!llvm.ptr) -> !llvm.ptr
    %4331 = "llvm.load"(%4327) : (!llvm.ptr) -> !llvm.ptr
    %4332 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4333 = "llvm.ptrtoint"(%4332) : (!llvm.ptr) -> i64
    %4334 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4335 = "mini.subtype"(%4330, %4329, %4328, %4334, %4333, %4331) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4335) [^bb549, ^bb549] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb550:
    %4336 = "llvm.extractvalue"(%4317) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4337 = "llvm.load"(%4320) : (!llvm.ptr) -> i32
    %4338 = "llvm.getelementptr"(%4336, %4337) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4339 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4340 = "llvm.getelementptr"(%4338, %4339) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4340) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_interleave_otherIterable2T", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb551(%4341 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4342 : !llvm.ptr):
    %4343 = "mini.invariant"(%4342) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4344 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb552] : () -> ()
  ^bb553:
    %4345 = "llvm.mlir.constant"() <{"value" = 27 : i32}> : () -> i32
    "llvm.store"(%4345, %4344) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb554] : () -> ()
  ^bb552:
    %4346 = "llvm.getelementptr"(%4342) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4347 = "llvm.load"(%4346) : (!llvm.ptr) -> !llvm.ptr
    %4348 = "llvm.getelementptr"(%4347) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4349 = "llvm.getelementptr"(%4347) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4350 = "llvm.getelementptr"(%4347) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4351 = "llvm.getelementptr"(%4347) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4352 = "llvm.load"(%4348) : (!llvm.ptr) -> i64
    %4353 = "llvm.load"(%4349) : (!llvm.ptr) -> i64
    %4354 = "llvm.load"(%4350) : (!llvm.ptr) -> !llvm.ptr
    %4355 = "llvm.load"(%4351) : (!llvm.ptr) -> !llvm.ptr
    %4356 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4357 = "llvm.ptrtoint"(%4356) : (!llvm.ptr) -> i64
    %4358 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4359 = "mini.subtype"(%4354, %4353, %4352, %4358, %4357, %4355) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4359) [^bb553, ^bb553] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb554:
    %4360 = "llvm.extractvalue"(%4341) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4361 = "llvm.load"(%4344) : (!llvm.ptr) -> i32
    %4362 = "llvm.getelementptr"(%4360, %4361) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4363 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4364 = "llvm.getelementptr"(%4362, %4363) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4364) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_zip_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb555(%4365 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4366 : !llvm.ptr):
    %4367 = "mini.invariant"(%4366) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4368 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb556] : () -> ()
  ^bb557:
    %4369 = "llvm.mlir.constant"() <{"value" = 28 : i32}> : () -> i32
    "llvm.store"(%4369, %4368) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb558] : () -> ()
  ^bb556:
    %4370 = "llvm.getelementptr"(%4366) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4371 = "llvm.load"(%4370) : (!llvm.ptr) -> !llvm.ptr
    %4372 = "llvm.getelementptr"(%4371) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4373 = "llvm.getelementptr"(%4371) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4374 = "llvm.getelementptr"(%4371) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4375 = "llvm.getelementptr"(%4371) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4376 = "llvm.load"(%4372) : (!llvm.ptr) -> i64
    %4377 = "llvm.load"(%4373) : (!llvm.ptr) -> i64
    %4378 = "llvm.load"(%4374) : (!llvm.ptr) -> !llvm.ptr
    %4379 = "llvm.load"(%4375) : (!llvm.ptr) -> !llvm.ptr
    %4380 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4381 = "llvm.ptrtoint"(%4380) : (!llvm.ptr) -> i64
    %4382 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4383 = "mini.subtype"(%4378, %4377, %4376, %4382, %4381, %4379) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4383) [^bb557, ^bb557] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb558:
    %4384 = "llvm.extractvalue"(%4365) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4385 = "llvm.load"(%4368) : (!llvm.ptr) -> i32
    %4386 = "llvm.getelementptr"(%4384, %4385) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<52 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4387 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4388 = "llvm.getelementptr"(%4386, %4387) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4388) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterable2_B_product_otherIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_ProductIterator2", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_1"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "ProductIterator2_field_ProductIterator2_2"} : () -> ()
  "mini.getter_def"() {"meth_name" = "ProductIterator2_getter_first_iterator", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterator2", "parameterization" = "_parameterization_Iterator2ProductIterator2.T_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ProductIterator2_setter_first_iterator", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>], "offset" = 3 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterator2", "parameterization" = "_parameterization_Iterator2ProductIterator2.T_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ProductIterator2_field_first_iterator", "getter_name" = "ProductIterator2_getter_first_iterator", "setter_name" = "ProductIterator2_setter_first_iterator"} : () -> ()
  "mini.getter_def"() {"meth_name" = "ProductIterator2_getter_second_iterator", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>], "offset" = 4 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterator2", "parameterization" = "_parameterization_Iterator2ProductIterator2.U_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ProductIterator2_setter_second_iterator", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>], "offset" = 4 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterator2", "parameterization" = "_parameterization_Iterator2ProductIterator2.U_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ProductIterator2_field_second_iterator", "getter_name" = "ProductIterator2_getter_second_iterator", "setter_name" = "ProductIterator2_setter_second_iterator"} : () -> ()
  "mini.getter_def"() {"meth_name" = "ProductIterator2_getter_second_iterable", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>], "offset" = 5 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2ProductIterator2.U_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ProductIterator2_setter_second_iterable", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>], "offset" = 5 : i64, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "specialized_name" = "Iterable2", "parameterization" = "_parameterization_Iterable2ProductIterator2.U_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ProductIterator2_field_second_iterable", "getter_name" = "ProductIterator2_getter_second_iterable", "setter_name" = "ProductIterator2_setter_second_iterable"} : () -> ()
  "mini.getter_def"() {"meth_name" = "ProductIterator2_getter_current_first", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>], "offset" = 6 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "union_typ", "parameterization" = "_parameterization_Nil_or_ProductIterator2.T_subtype_Any"} : () -> ()
  "mini.setter_def"() {"meth_name" = "ProductIterator2_setter_current_first", "types" = [!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>], "offset" = 6 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "union_typ", "parameterization" = "_parameterization_Nil_or_ProductIterator2.T_subtype_Any"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "ProductIterator2_field_current_first", "getter_name" = "ProductIterator2_getter_current_first", "setter_name" = "ProductIterator2_setter_current_first"} : () -> ()
  "mini.func"() ({
  ^bb559(%4389 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4390 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4391 : !llvm.ptr, %4392 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4393 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4394 = "mini.wrap"(%4389) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4395 = "mini.to_fat_ptr"(%4394) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "ProductIterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4396 = "mini.wrap"(%4392) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %4397 = "mini.to_fat_ptr"(%4396) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %4398 = "mini.to_fat_ptr"(%4397) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    "mini.set_field"(%4395, %4398) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> ()
    %4399 = "mini.wrap"(%4393) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4400 = "mini.to_fat_ptr"(%4399) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4401 = "mini.to_fat_ptr"(%4400) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    "mini.set_field"(%4395, %4401) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> ()
    %4402 = "mini.get_field"(%4395) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4403 = "mini.unwrap"(%4402) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4404 = "mini.get_type_field"(%4395) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
    %4405 = "mini.get_type_field"(%4395) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
    %4406 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4407 = "mini.method_call"(%4406, %4403) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %4408 = "mini.to_fat_ptr"(%4407) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4409 = "mini.to_fat_ptr"(%4408) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
    "mini.set_field"(%4395, %4409) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> ()
    %4410 = "mini.get_field"(%4395) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %4411 = "mini.unwrap"(%4410) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4412 = "mini.get_type_field"(%4395) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
    %4413 = "mini.get_type_field"(%4395) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
    %4414 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4415 = "mini.method_call"(%4414, %4411) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    %4416 = builtin.unrealized_conversion_cast %4415 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %4417 = builtin.unrealized_conversion_cast %4416 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ProductIterator2">]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ProductIterator2">]>
    "mini.set_field"(%4395, %4417) {"offset" = 6 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> ()
  }) {"func_name" = "ProductIterator2_init_first_iteratorIterator2T_second_iterableIterable2U", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb560(%4418 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4419 : !llvm.ptr):
    %4420 = "mini.invariant"(%4419) {"num_bytes" = 16 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4421 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb561] : () -> ()
  ^bb562:
    %4422 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%4422, %4421) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb563] : () -> ()
  ^bb564:
    %4423 = "llvm.getelementptr"(%4419) <{"rawConstantIndices" = array<i32: 0, 1>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4424 = "llvm.load"(%4423) : (!llvm.ptr) -> !llvm.ptr
    %4425 = "llvm.getelementptr"(%4424) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4426 = "llvm.getelementptr"(%4424) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4427 = "llvm.getelementptr"(%4424) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4428 = "llvm.getelementptr"(%4424) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4429 = "llvm.load"(%4425) : (!llvm.ptr) -> i64
    %4430 = "llvm.load"(%4426) : (!llvm.ptr) -> i64
    %4431 = "llvm.load"(%4427) : (!llvm.ptr) -> !llvm.ptr
    %4432 = "llvm.load"(%4428) : (!llvm.ptr) -> !llvm.ptr
    %4433 = "mini.addr_of"() {"global_name" = @Iterable2} : () -> !llvm.ptr
    %4434 = "llvm.ptrtoint"(%4433) : (!llvm.ptr) -> i64
    %4435 = "llvm.mlir.constant"() <{"value" = 5693646204635713916 : i64}> : () -> i64
    %4436 = "mini.subtype"(%4431, %4430, %4429, %4435, %4434, %4432) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4436) [^bb562, ^bb562] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb561:
    %4437 = "llvm.getelementptr"(%4419) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4438 = "llvm.load"(%4437) : (!llvm.ptr) -> !llvm.ptr
    %4439 = "llvm.getelementptr"(%4438) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4440 = "llvm.getelementptr"(%4438) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4441 = "llvm.getelementptr"(%4438) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4442 = "llvm.getelementptr"(%4438) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4443 = "llvm.load"(%4439) : (!llvm.ptr) -> i64
    %4444 = "llvm.load"(%4440) : (!llvm.ptr) -> i64
    %4445 = "llvm.load"(%4441) : (!llvm.ptr) -> !llvm.ptr
    %4446 = "llvm.load"(%4442) : (!llvm.ptr) -> !llvm.ptr
    %4447 = "mini.addr_of"() {"global_name" = @Iterator2} : () -> !llvm.ptr
    %4448 = "llvm.ptrtoint"(%4447) : (!llvm.ptr) -> i64
    %4449 = "llvm.mlir.constant"() <{"value" = 4189192806087951739 : i64}> : () -> i64
    %4450 = "mini.subtype"(%4445, %4444, %4443, %4449, %4448, %4446) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4450) [^bb564, ^bb564] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb563:
    %4451 = "llvm.extractvalue"(%4418) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4452 = "llvm.load"(%4421) : (!llvm.ptr) -> i32
    %4453 = "llvm.getelementptr"(%4451, %4452) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4454 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4455 = "llvm.getelementptr"(%4453, %4454) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4455) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb565(%4456 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4457 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4458 : !llvm.ptr):
    %4459 = "mini.wrap"(%4456) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4460 = "mini.to_fat_ptr"(%4459) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ProductIterator2", "to_typ_name" = "ProductIterator2", "invariant"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
    %4461 = "mini.get_field"(%4460) {"offset" = 6 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ProductIterator2">]>
    %4462 = builtin.unrealized_conversion_cast %4461 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ProductIterator2">]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ProductIterator2">]>
    "mini.while"() ({
      %4463 = "mini.checkflag"(%4462) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> i1
      %4464 = "mini.unwrap"(%4463) : (i1) -> i1
    }, {
      %4465 = "mini.to_fat_ptr"(%4462) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !mini.type_param<"T", !mini.any, "ProductIterator2">
      %4466 = "mini.get_field"(%4460) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
      %4467 = "mini.unwrap"(%4466) : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4468 = "mini.get_type_field"(%4460) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4469 = "mini.get_type_field"(%4460) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4470 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4471 = "mini.method_call"(%4470, %4467) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %4472 = builtin.unrealized_conversion_cast %4471 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>
      %4473 = "mini.checkflag"(%4472) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>) -> i1
      %4474 = "mini.unwrap"(%4473) : (i1) -> i1
      %4475 = builtin.unrealized_conversion_cast %4472 : !mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]> to !mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>
      "mini.if"(%4474) ({
        %4476 = "mini.to_fat_ptr"(%4475) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "any_typ"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>) -> !mini.type_param<"U", !mini.any, "ProductIterator2">
        %4477 = "mini.unwrap"(%4465) : (!mini.type_param<"T", !mini.any, "ProductIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4478 = "mini.unwrap"(%4476) : (!mini.type_param<"U", !mini.any, "ProductIterator2">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4479 = "mini.get_type_field"(%4460) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
        %4480 = "mini.get_type_field"(%4460) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
        %4481 = "mini.parameterization"(%4479, %4480) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterator2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4482 = "mini.parameterization"(%4479, %4480) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterator2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4483 = "mini.new"(%4481, %4482) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>
        %4484 = "mini.to_fat_ptr"(%4465) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"T", !mini.any, "ProductIterator2">) -> !mini.type_param<"T", !mini.any, "Pair">
        %4485 = "mini.unwrap"(%4484) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4486 = "mini.to_fat_ptr"(%4476) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "any_typ"} : (!mini.type_param<"U", !mini.any, "ProductIterator2">) -> !mini.type_param<"U", !mini.any, "Pair">
        %4487 = "mini.unwrap"(%4486) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
        %4488 = "mini.unwrap"(%4483) : (!mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
        %4489 = "mini.get_type_field"(%4460) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
        %4490 = "mini.get_type_field"(%4460) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
        %4491 = "mini.parameterization"(%4489, %4490) {"id_hierarchy" = [0 : i32], "name_hierarchy" = ["ProductIterator2.T_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4492 = "mini.parameterization"(%4489, %4490) {"id_hierarchy" = [1 : i32], "name_hierarchy" = ["ProductIterator2.U_subtype_Any"]} : (!mini.reified_type, !mini.reified_type) -> !llvm.ptr
        %4493 = "mini.parameterizations_array"(%4491, %4492) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        "mini.method_call"(%4493, %4488, %4485, %4487) {"offset" = 4 : i32, "vptrs" = ["any_typ", "any_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
        %4494 = builtin.unrealized_conversion_cast %4483 : !mini.fatptr<"Pair", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]> to !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
        "mini.return"(%4494) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
        "mini.castassign"(%4475, %4476) ({
          %4495 = builtin.unrealized_conversion_cast %4476 : !mini.type_param<"U", !mini.any, "ProductIterator2"> to !mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>
        }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "any_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.type_param<"U", !mini.any, "ProductIterator2">, !mini.nil]>, !mini.type_param<"U", !mini.any, "ProductIterator2">) -> ()
      }) : (i1) -> ()
      %4496 = "mini.get_field"(%4460) {"offset" = 3 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterator2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>
      %4497 = "mini.unwrap"(%4496) : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4498 = "mini.get_type_field"(%4460) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4499 = "mini.get_type_field"(%4460) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4500 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4501 = "mini.method_call"(%4500, %4497) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 3 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %4502 = builtin.unrealized_conversion_cast %4501 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ProductIterator2">]>
      %4503 = builtin.unrealized_conversion_cast %4502 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ProductIterator2">]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ProductIterator2">]>
      "mini.set_field"(%4460, %4503) {"offset" = 6 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> ()
      %4504 = "mini.get_field"(%4460) {"offset" = 5 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "assumed_type" = "Iterable2"} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
      %4505 = "mini.unwrap"(%4504) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %4506 = "mini.get_type_field"(%4460) {"offset" = 0 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4507 = "mini.get_type_field"(%4460) {"offset" = 1 : i64, "vtable_bytes" = 112 : i32} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.reified_type
      %4508 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %4509 = "mini.method_call"(%4508, %4505) {"offset" = 1 : i32, "vptrs" = [], "vtable_size" = 23 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
      %4510 = "mini.to_fat_ptr"(%4509) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
      %4511 = "mini.to_fat_ptr"(%4510) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "Iterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>
      "mini.set_field"(%4460, %4511) {"offset" = 4 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>, !mini.fatptr<"Iterator2", [!mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> ()
      %4512 = "mini.get_field"(%4460) {"offset" = 6 : i64, "vtable_bytes" = 112 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"ProductIterator2", [!mini.type_param<"T", !mini.any, "ProductIterator2">, !mini.type_param<"U", !mini.any, "ProductIterator2">]>) -> !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ProductIterator2">]>
      "mini.castassign"(%4462, %4512) ({
        %4513 = builtin.unrealized_conversion_cast %4512 : !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ProductIterator2">]> to !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ProductIterator2">]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ", "should_offset"} : (!mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ProductIterator2">]>, !mini.union<[!mini.nil, !mini.type_param<"T", !mini.any, "ProductIterator2">]>) -> ()
    }) : () -> ()
    %4514 = "mini.alloc"() {"typ" = !llvm.array<0 x i8>} : () -> !llvm.ptr
    %4515 = "mini.unionize"(%4514) {"from_typ" = !llvm.array<0 x i8>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "nil_typ", "to_typ_name" = "union_typ"} : (!llvm.ptr) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
    "mini.return"(%4515) : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> ()
  }) {"func_name" = "ProductIterator2_next_", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb566(%4516 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4517 : !llvm.ptr):
    %4518 = "mini.invariant"(%4517) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4519 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb567] : () -> ()
  ^bb567:
    %4520 = "llvm.mlir.constant"() <{"value" = 10 : i32}> : () -> i32
    "llvm.store"(%4520, %4519) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb568] : () -> ()
  ^bb568:
    %4521 = "llvm.extractvalue"(%4516) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4522 = "llvm.load"(%4519) : (!llvm.ptr) -> i32
    %4523 = "llvm.getelementptr"(%4521, %4522) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<14 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4524 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4525 = "llvm.getelementptr"(%4523, %4524) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4525) : (!llvm.ptr) -> ()
  }) {"func_name" = "ProductIterator2_B_next_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb569(%4526 : i32, %4527 : i32):
    %4528 = "mini.wrap"(%4526) : (i32) -> !mini.ptr<i32>
    %4529 = "mini.wrap"(%4527) : (i32) -> !mini.ptr<i32>
    %4530 = "mini.unwrap"(%4528) : (!mini.ptr<i32>) -> i32
    %4531 = "mini.unwrap"(%4529) : (!mini.ptr<i32>) -> i32
    %4532 = "mini.arithmetic"(%4530, %4531) {"op" = "ADD"} : (i32, i32) -> i32
    %4533 = "mini.wrap"(%4532) : (i32) -> !mini.ptr<i32>
    %4534 = builtin.unrealized_conversion_cast %4533 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4534) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_zzeadjranu", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb570(%4535 : i32):
    %4536 = "mini.wrap"(%4535) : (i32) -> !mini.ptr<i32>
    %4537 = "mini.literal"() {"value" = 2 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %4538 = "mini.unwrap"(%4536) : (!mini.ptr<i32>) -> i32
    %4539 = "mini.unwrap"(%4537) : (!mini.ptr<i32>) -> i32
    %4540 = "mini.arithmetic"(%4538, %4539) {"op" = "MUL"} : (i32, i32) -> i32
    %4541 = "mini.wrap"(%4540) : (i32) -> !mini.ptr<i32>
    %4542 = builtin.unrealized_conversion_cast %4541 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4542) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_qakpgujerh", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb571(%4543 : f64):
    %4544 = "mini.wrap"(%4543) : (f64) -> !mini.ptr<f64>
    %4545 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4546 = "mini.unwrap"(%4544) : (!mini.ptr<f64>) -> f64
    %4547 = "mini.unwrap"(%4545) : (!mini.ptr<f64>) -> f64
    %4548 = "mini.arithmetic"(%4546, %4547) {"op" = "MUL"} : (f64, f64) -> f64
    %4549 = "mini.wrap"(%4548) : (f64) -> !mini.ptr<f64>
    %4550 = builtin.unrealized_conversion_cast %4549 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4550) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_hdlpewynzu", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb572(%4551 : i32):
    %4552 = "mini.wrap"(%4551) : (i32) -> !mini.ptr<i32>
    %4553 = builtin.unrealized_conversion_cast %4552 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4553) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "_functionliteral_ezixsopycm", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb573(%4554 : i32):
    %4555 = "mini.wrap"(%4554) : (i32) -> !mini.ptr<i32>
    %4556 = "mini.int_to_float"(%4555) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4557 = builtin.unrealized_conversion_cast %4556 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4557) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "_functionliteral_twkypmijpf", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Addable", "types" = [!llvm.ptr, !llvm.ptr]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Addable_field_Addable_0"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Addable_field_Addable_1"} : () -> ()
  "mini.func"() ({
  ^bb574(%4558 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4559 : !llvm.ptr):
    %4560 = "mini.invariant"(%4559) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4561 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb575] : () -> ()
  ^bb576:
    %4562 = "llvm.mlir.constant"() <{"value" = 3 : i32}> : () -> i32
    "llvm.store"(%4562, %4561) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb577] : () -> ()
  ^bb575:
    %4563 = "llvm.getelementptr"(%4559) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4564 = "llvm.load"(%4563) : (!llvm.ptr) -> !llvm.ptr
    %4565 = "llvm.getelementptr"(%4564) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4566 = "llvm.getelementptr"(%4564) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4567 = "llvm.getelementptr"(%4564) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4568 = "llvm.getelementptr"(%4564) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4569 = "llvm.load"(%4565) : (!llvm.ptr) -> i64
    %4570 = "llvm.load"(%4566) : (!llvm.ptr) -> i64
    %4571 = "llvm.load"(%4567) : (!llvm.ptr) -> !llvm.ptr
    %4572 = "llvm.load"(%4568) : (!llvm.ptr) -> !llvm.ptr
    %4573 = "mini.addr_of"() {"global_name" = @any_typ} : () -> !llvm.ptr
    %4574 = "llvm.ptrtoint"(%4573) : (!llvm.ptr) -> i64
    %4575 = "llvm.mlir.constant"() <{"value" = 3084208142191802847 : i64}> : () -> i64
    %4576 = "mini.subtype"(%4571, %4570, %4569, %4575, %4574, %4572) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4576) [^bb576, ^bb576] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb577:
    %4577 = "llvm.extractvalue"(%4558) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4578 = "llvm.load"(%4561) : (!llvm.ptr) -> i32
    %4579 = "llvm.getelementptr"(%4577, %4578) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<4 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4580 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4581 = "llvm.getelementptr"(%4579, %4580) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4581) : (!llvm.ptr) -> ()
  }) {"func_name" = "Addable_B__ADD_otherT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Float64", "types" = [f64]} : () -> ()
  "mini.getter_def"() {"meth_name" = "Float64_getter_value", "types" = [f64], "offset" = 0 : i64, "original_type" = f64, "specialized_name" = "f64_typ", "parameterization" = "_parameterization_Ptrf64"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Float64_setter_value", "types" = [f64], "offset" = 0 : i64, "original_type" = f64, "specialized_name" = "f64_typ", "parameterization" = "_parameterization_Ptrf64"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Float64_field_value", "getter_name" = "Float64_getter_value", "setter_name" = "Float64_setter_value"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Float64_field_Float64_0", "id_hierarchy" = ["union_typ", ["Float64"], ["Int32"]], "name_hierarchy" = ["Float64_or_Int32", ["Float64"], ["Int32"]]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 2 : i32, "meth_name" = "Float64_field_Float64_1", "id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> ()
  "mini.func"() ({
  ^bb578(%4582 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4583 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4584 : !llvm.ptr, %4585 : f64):
    %4586 = "mini.wrap"(%4582) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4587 = "mini.to_fat_ptr"(%4586) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4588 = "mini.wrap"(%4585) : (f64) -> !mini.ptr<f64>
    %4589 = builtin.unrealized_conversion_cast %4588 : !mini.ptr<f64> to !mini.ptr<f64>
    %4590 = builtin.unrealized_conversion_cast %4589 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.set_field"(%4587, %4590) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">, !mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_init_valuePtrf64", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb579(%4591 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4592 : !llvm.ptr):
    %4593 = "mini.invariant"(%4592) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4594 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb580] : () -> ()
  ^bb581:
    %4595 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%4595, %4594) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb582] : () -> ()
  ^bb580:
    %4596 = "llvm.getelementptr"(%4592) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4597 = "llvm.load"(%4596) : (!llvm.ptr) -> !llvm.ptr
    %4598 = "llvm.getelementptr"(%4597) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4599 = "llvm.getelementptr"(%4597) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4600 = "llvm.getelementptr"(%4597) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4601 = "llvm.getelementptr"(%4597) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4602 = "llvm.load"(%4598) : (!llvm.ptr) -> i64
    %4603 = "llvm.load"(%4599) : (!llvm.ptr) -> i64
    %4604 = "llvm.load"(%4600) : (!llvm.ptr) -> !llvm.ptr
    %4605 = "llvm.load"(%4601) : (!llvm.ptr) -> !llvm.ptr
    %4606 = "mini.addr_of"() {"global_name" = @f64_typ} : () -> !llvm.ptr
    %4607 = "llvm.ptrtoint"(%4606) : (!llvm.ptr) -> i64
    %4608 = "llvm.mlir.constant"() <{"value" = 17689428533612252835 : i64}> : () -> i64
    %4609 = "mini.subtype"(%4604, %4603, %4602, %4608, %4607, %4605) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4609) [^bb581, ^bb581] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb582:
    %4610 = "llvm.extractvalue"(%4591) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4611 = "llvm.load"(%4594) : (!llvm.ptr) -> i32
    %4612 = "llvm.getelementptr"(%4610, %4611) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4613 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4614 = "llvm.getelementptr"(%4612, %4613) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4614) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_init_valuePtrf64", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb583(%4615 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4616 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4617 : !llvm.ptr):
    %4618 = "mini.wrap"(%4615) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4619 = "mini.to_fat_ptr"(%4618) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4620 = "mini.get_field"(%4619) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4621 = builtin.unrealized_conversion_cast %4620 : !mini.ptr<f64> to !mini.ptr<f64>
    "mini.return"(%4621) : (!mini.ptr<f64>) -> ()
  }) {"func_name" = "Float64_value_", "result_type" = f64, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb584(%4622 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4623 : !llvm.ptr):
    %4624 = "mini.invariant"(%4623) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4625 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb585] : () -> ()
  ^bb585:
    %4626 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4626, %4625) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb586] : () -> ()
  ^bb586:
    %4627 = "llvm.extractvalue"(%4622) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4628 = "llvm.load"(%4625) : (!llvm.ptr) -> i32
    %4629 = "llvm.getelementptr"(%4627, %4628) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4630 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4631 = "llvm.getelementptr"(%4629, %4630) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4631) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb587(%4632 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4633 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4634 : !llvm.ptr, %4635 : !llvm.struct<(!llvm.ptr, i160)>):
    %4636 = "mini.wrap"(%4632) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4637 = "mini.to_fat_ptr"(%4636) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4638 = "mini.wrap"(%4635) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4639 = "mini.to_fat_ptr"(%4638) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Float64">
    %4640 = "mini.get_field"(%4637) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4641 = "mini.unwrap"(%4639) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4642 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4643 = "mini.method_call"(%4642, %4641) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4644 = builtin.unrealized_conversion_cast %4643 : !mini.ptr<f64> to !mini.ptr<f64>
    %4645 = "mini.unwrap"(%4640) : (!mini.ptr<f64>) -> f64
    %4646 = "mini.unwrap"(%4644) : (!mini.ptr<f64>) -> f64
    %4647 = "mini.arithmetic"(%4645, %4646) {"op" = "ADD"} : (f64, f64) -> f64
    %4648 = "mini.wrap"(%4647) : (f64) -> !mini.ptr<f64>
    %4649 = "mini.unwrap"(%4648) : (!mini.ptr<f64>) -> f64
    %4650 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %4651 = "mini.get_field"(%4637) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4652 = "mini.unwrap"(%4639) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4653 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4654 = "mini.method_call"(%4653, %4652) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4655 = builtin.unrealized_conversion_cast %4654 : !mini.ptr<f64> to !mini.ptr<f64>
    %4656 = "mini.unwrap"(%4651) : (!mini.ptr<f64>) -> f64
    %4657 = "mini.unwrap"(%4655) : (!mini.ptr<f64>) -> f64
    %4658 = "mini.arithmetic"(%4656, %4657) {"op" = "ADD"} : (f64, f64) -> f64
    %4659 = "mini.wrap"(%4658) : (f64) -> !mini.ptr<f64>
    %4660 = builtin.unrealized_conversion_cast %4659 : !mini.ptr<f64> to !mini.ptr<f64>
    %4661 = "mini.unwrap"(%4660) : (!mini.ptr<f64>) -> f64
    %4662 = "mini.unwrap"(%4650) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4663 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4664 = "mini.parameterizations_array"(%4663) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4664, %4662, %4661) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4665 = "mini.to_fat_ptr"(%4650) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4665) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb588(%4666 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4667 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4668 : !llvm.ptr, %4669 : !llvm.struct<(!llvm.ptr, i160)>):
    %4670 = "mini.wrap"(%4666) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %4671 = "mini.to_fat_ptr"(%4670) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %4672 = "mini.wrap"(%4669) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4673 = "mini.to_fat_ptr"(%4672) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Int32">
    %4674 = "mini.unwrap"(%4673) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4675 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4676 = "mini.method_call"(%4675, %4674) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4677 = builtin.unrealized_conversion_cast %4676 : !mini.ptr<i32> to !mini.ptr<i32>
    %4678 = "mini.int_to_float"(%4677) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4679 = "mini.get_field"(%4671) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4680 = "mini.unwrap"(%4679) : (!mini.ptr<f64>) -> f64
    %4681 = "mini.unwrap"(%4678) : (!mini.ptr<f64>) -> f64
    %4682 = "mini.arithmetic"(%4680, %4681) {"op" = "ADD"} : (f64, f64) -> f64
    %4683 = "mini.wrap"(%4682) : (f64) -> !mini.ptr<f64>
    %4684 = "mini.unwrap"(%4683) : (!mini.ptr<f64>) -> f64
    %4685 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %4686 = "mini.get_field"(%4671) {"offset" = 0 : i64, "vtable_bytes" = 144 : i32, "original_type" = f64} : (!mini.fatptr<"Float64">) -> !mini.ptr<f64>
    %4687 = "mini.unwrap"(%4686) : (!mini.ptr<f64>) -> f64
    %4688 = "mini.unwrap"(%4678) : (!mini.ptr<f64>) -> f64
    %4689 = "mini.arithmetic"(%4687, %4688) {"op" = "ADD"} : (f64, f64) -> f64
    %4690 = "mini.wrap"(%4689) : (f64) -> !mini.ptr<f64>
    %4691 = builtin.unrealized_conversion_cast %4690 : !mini.ptr<f64> to !mini.ptr<f64>
    %4692 = "mini.unwrap"(%4691) : (!mini.ptr<f64>) -> f64
    %4693 = "mini.unwrap"(%4685) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4694 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4695 = "mini.parameterizations_array"(%4694) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4695, %4693, %4692) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4696 = "mini.to_fat_ptr"(%4685) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4696) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Float64__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb589(%4697 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4698 : !llvm.ptr):
    %4699 = "mini.invariant"(%4698) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4700 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb590] : () -> ()
  ^bb591:
    %4701 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    "llvm.store"(%4701, %4700) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb592] : () -> ()
  ^bb593:
    %4702 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%4702, %4700) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb592] : () -> ()
  ^bb590:
    %4703 = "llvm.getelementptr"(%4698) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4704 = "llvm.load"(%4703) : (!llvm.ptr) -> !llvm.ptr
    %4705 = "llvm.getelementptr"(%4704) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4706 = "llvm.getelementptr"(%4704) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4707 = "llvm.getelementptr"(%4704) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4708 = "llvm.getelementptr"(%4704) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4709 = "llvm.load"(%4705) : (!llvm.ptr) -> i64
    %4710 = "llvm.load"(%4706) : (!llvm.ptr) -> i64
    %4711 = "llvm.load"(%4707) : (!llvm.ptr) -> !llvm.ptr
    %4712 = "llvm.load"(%4708) : (!llvm.ptr) -> !llvm.ptr
    %4713 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4714 = "llvm.ptrtoint"(%4713) : (!llvm.ptr) -> i64
    %4715 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4716 = "mini.subtype"(%4711, %4710, %4709, %4715, %4714, %4712) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4716) [^bb594, ^bb595] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb594:
    %4717 = "llvm.getelementptr"(%4698) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4718 = "llvm.load"(%4717) : (!llvm.ptr) -> !llvm.ptr
    %4719 = "llvm.getelementptr"(%4718) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4720 = "llvm.getelementptr"(%4718) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4721 = "llvm.getelementptr"(%4718) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4722 = "llvm.getelementptr"(%4718) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4723 = "llvm.load"(%4719) : (!llvm.ptr) -> i64
    %4724 = "llvm.load"(%4720) : (!llvm.ptr) -> i64
    %4725 = "llvm.load"(%4721) : (!llvm.ptr) -> !llvm.ptr
    %4726 = "llvm.load"(%4722) : (!llvm.ptr) -> !llvm.ptr
    %4727 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4728 = "llvm.ptrtoint"(%4727) : (!llvm.ptr) -> i64
    %4729 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4730 = "mini.subtype"(%4725, %4724, %4723, %4729, %4728, %4726) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4730) [^bb595, ^bb591] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb595:
    %4731 = "llvm.getelementptr"(%4698) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4732 = "llvm.load"(%4731) : (!llvm.ptr) -> !llvm.ptr
    %4733 = "llvm.getelementptr"(%4732) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4734 = "llvm.getelementptr"(%4732) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4735 = "llvm.getelementptr"(%4732) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4736 = "llvm.getelementptr"(%4732) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4737 = "llvm.load"(%4733) : (!llvm.ptr) -> i64
    %4738 = "llvm.load"(%4734) : (!llvm.ptr) -> i64
    %4739 = "llvm.load"(%4735) : (!llvm.ptr) -> !llvm.ptr
    %4740 = "llvm.load"(%4736) : (!llvm.ptr) -> !llvm.ptr
    %4741 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4742 = "llvm.ptrtoint"(%4741) : (!llvm.ptr) -> i64
    %4743 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4744 = "mini.subtype"(%4739, %4738, %4737, %4743, %4742, %4740) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4744) [^bb596, ^bb593] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb596:
    %4745 = "llvm.getelementptr"(%4698) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4746 = "llvm.load"(%4745) : (!llvm.ptr) -> !llvm.ptr
    %4747 = "llvm.getelementptr"(%4746) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4748 = "llvm.getelementptr"(%4746) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4749 = "llvm.getelementptr"(%4746) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4750 = "llvm.getelementptr"(%4746) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4751 = "llvm.load"(%4747) : (!llvm.ptr) -> i64
    %4752 = "llvm.load"(%4748) : (!llvm.ptr) -> i64
    %4753 = "llvm.load"(%4749) : (!llvm.ptr) -> !llvm.ptr
    %4754 = "llvm.load"(%4750) : (!llvm.ptr) -> !llvm.ptr
    %4755 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4756 = "llvm.ptrtoint"(%4755) : (!llvm.ptr) -> i64
    %4757 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4758 = "mini.subtype"(%4753, %4752, %4751, %4757, %4756, %4754) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4758) [^bb593, ^bb593] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb592:
    %4759 = "llvm.extractvalue"(%4697) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4760 = "llvm.load"(%4700) : (!llvm.ptr) -> i32
    %4761 = "llvm.getelementptr"(%4759, %4760) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<18 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4762 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4763 = "llvm.getelementptr"(%4761, %4762) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4763) : (!llvm.ptr) -> ()
  }) {"func_name" = "Float64_B__ADD_otherFloat64__ADD_otherInt32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Int32", "types" = [i32]} : () -> ()
  "mini.getter_def"() {"meth_name" = "Int32_getter_value", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Int32_setter_value", "types" = [i32], "offset" = 0 : i64, "original_type" = i32, "specialized_name" = "i32_typ", "parameterization" = "_parameterization_Ptri32"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Int32_field_value", "getter_name" = "Int32_getter_value", "setter_name" = "Int32_setter_value"} : () -> ()
  "mini.type_accessor_def"() {"offset" = 1 : i32, "meth_name" = "Int32_field_Int32_0", "id_hierarchy" = ["union_typ", ["Float64"], ["Int32"]], "name_hierarchy" = ["Float64_or_Int32", ["Float64"], ["Int32"]]} : () -> ()
  "mini.func"() ({
  ^bb597(%4764 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4765 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4766 : !llvm.ptr, %4767 : i32):
    %4768 = "mini.wrap"(%4764) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4769 = "mini.to_fat_ptr"(%4768) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4770 = "mini.wrap"(%4767) : (i32) -> !mini.ptr<i32>
    %4771 = builtin.unrealized_conversion_cast %4770 : !mini.ptr<i32> to !mini.ptr<i32>
    %4772 = builtin.unrealized_conversion_cast %4771 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.set_field"(%4769, %4772) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">, !mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_init_valuePtri32", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb598(%4773 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4774 : !llvm.ptr):
    %4775 = "mini.invariant"(%4774) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4776 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb599] : () -> ()
  ^bb600:
    %4777 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%4777, %4776) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb601] : () -> ()
  ^bb599:
    %4778 = "llvm.getelementptr"(%4774) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4779 = "llvm.load"(%4778) : (!llvm.ptr) -> !llvm.ptr
    %4780 = "llvm.getelementptr"(%4779) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4781 = "llvm.getelementptr"(%4779) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4782 = "llvm.getelementptr"(%4779) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4783 = "llvm.getelementptr"(%4779) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4784 = "llvm.load"(%4780) : (!llvm.ptr) -> i64
    %4785 = "llvm.load"(%4781) : (!llvm.ptr) -> i64
    %4786 = "llvm.load"(%4782) : (!llvm.ptr) -> !llvm.ptr
    %4787 = "llvm.load"(%4783) : (!llvm.ptr) -> !llvm.ptr
    %4788 = "mini.addr_of"() {"global_name" = @i32_typ} : () -> !llvm.ptr
    %4789 = "llvm.ptrtoint"(%4788) : (!llvm.ptr) -> i64
    %4790 = "llvm.mlir.constant"() <{"value" = 16193019123895293634 : i64}> : () -> i64
    %4791 = "mini.subtype"(%4786, %4785, %4784, %4790, %4789, %4787) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4791) [^bb600, ^bb600] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb601:
    %4792 = "llvm.extractvalue"(%4773) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4793 = "llvm.load"(%4776) : (!llvm.ptr) -> i32
    %4794 = "llvm.getelementptr"(%4792, %4793) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4795 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4796 = "llvm.getelementptr"(%4794, %4795) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4796) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_init_valuePtri32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb602(%4797 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4798 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4799 : !llvm.ptr):
    %4800 = "mini.wrap"(%4797) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4801 = "mini.to_fat_ptr"(%4800) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4802 = "mini.get_field"(%4801) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4803 = builtin.unrealized_conversion_cast %4802 : !mini.ptr<i32> to !mini.ptr<i32>
    "mini.return"(%4803) : (!mini.ptr<i32>) -> ()
  }) {"func_name" = "Int32_value_", "result_type" = i32, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb603(%4804 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4805 : !llvm.ptr):
    %4806 = "mini.invariant"(%4805) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4807 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb604] : () -> ()
  ^bb604:
    %4808 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%4808, %4807) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb605] : () -> ()
  ^bb605:
    %4809 = "llvm.extractvalue"(%4804) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4810 = "llvm.load"(%4807) : (!llvm.ptr) -> i32
    %4811 = "llvm.getelementptr"(%4809, %4810) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4812 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4813 = "llvm.getelementptr"(%4811, %4812) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4813) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb606(%4814 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4815 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4816 : !llvm.ptr, %4817 : !llvm.struct<(!llvm.ptr, i160)>):
    %4818 = "mini.wrap"(%4814) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4819 = "mini.to_fat_ptr"(%4818) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4820 = "mini.wrap"(%4817) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4821 = "mini.to_fat_ptr"(%4820) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Float64">
    %4822 = "mini.get_field"(%4819) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4823 = "mini.int_to_float"(%4822) {"from_typ" = i32, "to_typ" = f64, "from_typ_name" = "i32_typ", "to_typ_name" = "f64_typ"} : (!mini.ptr<i32>) -> !mini.ptr<f64>
    %4824 = "mini.unwrap"(%4821) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4825 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4826 = "mini.method_call"(%4825, %4824) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4827 = builtin.unrealized_conversion_cast %4826 : !mini.ptr<f64> to !mini.ptr<f64>
    %4828 = "mini.unwrap"(%4823) : (!mini.ptr<f64>) -> f64
    %4829 = "mini.unwrap"(%4827) : (!mini.ptr<f64>) -> f64
    %4830 = "mini.arithmetic"(%4828, %4829) {"op" = "ADD"} : (f64, f64) -> f64
    %4831 = "mini.wrap"(%4830) : (f64) -> !mini.ptr<f64>
    %4832 = "mini.unwrap"(%4831) : (!mini.ptr<f64>) -> f64
    %4833 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %4834 = "mini.unwrap"(%4821) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4835 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4836 = "mini.method_call"(%4835, %4834) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %4837 = builtin.unrealized_conversion_cast %4836 : !mini.ptr<f64> to !mini.ptr<f64>
    %4838 = "mini.unwrap"(%4823) : (!mini.ptr<f64>) -> f64
    %4839 = "mini.unwrap"(%4837) : (!mini.ptr<f64>) -> f64
    %4840 = "mini.arithmetic"(%4838, %4839) {"op" = "ADD"} : (f64, f64) -> f64
    %4841 = "mini.wrap"(%4840) : (f64) -> !mini.ptr<f64>
    %4842 = builtin.unrealized_conversion_cast %4841 : !mini.ptr<f64> to !mini.ptr<f64>
    %4843 = "mini.unwrap"(%4842) : (!mini.ptr<f64>) -> f64
    %4844 = "mini.unwrap"(%4833) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4845 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4846 = "mini.parameterizations_array"(%4845) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4846, %4844, %4843) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4847 = builtin.unrealized_conversion_cast %4833 : !mini.fatptr<"Float64"> to !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    "mini.return"(%4847) : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherFloat64", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb607(%4848 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4849 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4850 : !llvm.ptr, %4851 : !llvm.struct<(!llvm.ptr, i160)>):
    %4852 = "mini.wrap"(%4848) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Int32">
    %4853 = "mini.to_fat_ptr"(%4852) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %4854 = "mini.wrap"(%4851) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %4855 = "mini.to_fat_ptr"(%4854) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Int32">
    %4856 = "mini.get_field"(%4853) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4857 = "mini.unwrap"(%4855) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4858 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4859 = "mini.method_call"(%4858, %4857) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4860 = builtin.unrealized_conversion_cast %4859 : !mini.ptr<i32> to !mini.ptr<i32>
    %4861 = "mini.unwrap"(%4856) : (!mini.ptr<i32>) -> i32
    %4862 = "mini.unwrap"(%4860) : (!mini.ptr<i32>) -> i32
    %4863 = "mini.arithmetic"(%4861, %4862) {"op" = "ADD"} : (i32, i32) -> i32
    %4864 = "mini.wrap"(%4863) : (i32) -> !mini.ptr<i32>
    %4865 = "mini.unwrap"(%4864) : (!mini.ptr<i32>) -> i32
    %4866 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %4867 = "mini.get_field"(%4853) {"offset" = 0 : i64, "vtable_bytes" = 136 : i32, "original_type" = i32} : (!mini.fatptr<"Int32">) -> !mini.ptr<i32>
    %4868 = "mini.unwrap"(%4855) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4869 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %4870 = "mini.method_call"(%4869, %4868) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 17 : i64, "ret_type" = i32, "ret_type_unq" = i32} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<i32>
    %4871 = builtin.unrealized_conversion_cast %4870 : !mini.ptr<i32> to !mini.ptr<i32>
    %4872 = "mini.unwrap"(%4867) : (!mini.ptr<i32>) -> i32
    %4873 = "mini.unwrap"(%4871) : (!mini.ptr<i32>) -> i32
    %4874 = "mini.arithmetic"(%4872, %4873) {"op" = "ADD"} : (i32, i32) -> i32
    %4875 = "mini.wrap"(%4874) : (i32) -> !mini.ptr<i32>
    %4876 = builtin.unrealized_conversion_cast %4875 : !mini.ptr<i32> to !mini.ptr<i32>
    %4877 = "mini.unwrap"(%4876) : (!mini.ptr<i32>) -> i32
    %4878 = "mini.unwrap"(%4866) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4879 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %4880 = "mini.parameterizations_array"(%4879) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4880, %4878, %4877) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %4881 = builtin.unrealized_conversion_cast %4866 : !mini.fatptr<"Int32"> to !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    "mini.return"(%4881) : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> ()
  }) {"func_name" = "Int32__ADD_otherInt32", "result_type" = !llvm.struct<(!llvm.ptr, i160)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb608(%4882 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4883 : !llvm.ptr):
    %4884 = "mini.invariant"(%4883) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4885 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb609] : () -> ()
  ^bb610:
    %4886 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%4886, %4885) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb611] : () -> ()
  ^bb612:
    %4887 = "llvm.mlir.constant"() <{"value" = 8 : i32}> : () -> i32
    "llvm.store"(%4887, %4885) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb611] : () -> ()
  ^bb609:
    %4888 = "llvm.getelementptr"(%4883) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4889 = "llvm.load"(%4888) : (!llvm.ptr) -> !llvm.ptr
    %4890 = "llvm.getelementptr"(%4889) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4891 = "llvm.getelementptr"(%4889) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4892 = "llvm.getelementptr"(%4889) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4893 = "llvm.getelementptr"(%4889) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4894 = "llvm.load"(%4890) : (!llvm.ptr) -> i64
    %4895 = "llvm.load"(%4891) : (!llvm.ptr) -> i64
    %4896 = "llvm.load"(%4892) : (!llvm.ptr) -> !llvm.ptr
    %4897 = "llvm.load"(%4893) : (!llvm.ptr) -> !llvm.ptr
    %4898 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4899 = "llvm.ptrtoint"(%4898) : (!llvm.ptr) -> i64
    %4900 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4901 = "mini.subtype"(%4896, %4895, %4894, %4900, %4899, %4897) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4901) [^bb613, ^bb614] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb613:
    %4902 = "llvm.getelementptr"(%4883) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4903 = "llvm.load"(%4902) : (!llvm.ptr) -> !llvm.ptr
    %4904 = "llvm.getelementptr"(%4903) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4905 = "llvm.getelementptr"(%4903) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4906 = "llvm.getelementptr"(%4903) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4907 = "llvm.getelementptr"(%4903) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4908 = "llvm.load"(%4904) : (!llvm.ptr) -> i64
    %4909 = "llvm.load"(%4905) : (!llvm.ptr) -> i64
    %4910 = "llvm.load"(%4906) : (!llvm.ptr) -> !llvm.ptr
    %4911 = "llvm.load"(%4907) : (!llvm.ptr) -> !llvm.ptr
    %4912 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4913 = "llvm.ptrtoint"(%4912) : (!llvm.ptr) -> i64
    %4914 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4915 = "mini.subtype"(%4910, %4909, %4908, %4914, %4913, %4911) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4915) [^bb614, ^bb610] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb614:
    %4916 = "llvm.getelementptr"(%4883) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4917 = "llvm.load"(%4916) : (!llvm.ptr) -> !llvm.ptr
    %4918 = "llvm.getelementptr"(%4917) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4919 = "llvm.getelementptr"(%4917) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4920 = "llvm.getelementptr"(%4917) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4921 = "llvm.getelementptr"(%4917) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4922 = "llvm.load"(%4918) : (!llvm.ptr) -> i64
    %4923 = "llvm.load"(%4919) : (!llvm.ptr) -> i64
    %4924 = "llvm.load"(%4920) : (!llvm.ptr) -> !llvm.ptr
    %4925 = "llvm.load"(%4921) : (!llvm.ptr) -> !llvm.ptr
    %4926 = "mini.addr_of"() {"global_name" = @Int32} : () -> !llvm.ptr
    %4927 = "llvm.ptrtoint"(%4926) : (!llvm.ptr) -> i64
    %4928 = "llvm.mlir.constant"() <{"value" = 15289183833144277113 : i64}> : () -> i64
    %4929 = "mini.subtype"(%4924, %4923, %4922, %4928, %4927, %4925) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4929) [^bb615, ^bb612] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb615:
    %4930 = "llvm.getelementptr"(%4883) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4931 = "llvm.load"(%4930) : (!llvm.ptr) -> !llvm.ptr
    %4932 = "llvm.getelementptr"(%4931) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4933 = "llvm.getelementptr"(%4931) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4934 = "llvm.getelementptr"(%4931) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4935 = "llvm.getelementptr"(%4931) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4936 = "llvm.load"(%4932) : (!llvm.ptr) -> i64
    %4937 = "llvm.load"(%4933) : (!llvm.ptr) -> i64
    %4938 = "llvm.load"(%4934) : (!llvm.ptr) -> !llvm.ptr
    %4939 = "llvm.load"(%4935) : (!llvm.ptr) -> !llvm.ptr
    %4940 = "mini.addr_of"() {"global_name" = @Float64} : () -> !llvm.ptr
    %4941 = "llvm.ptrtoint"(%4940) : (!llvm.ptr) -> i64
    %4942 = "llvm.mlir.constant"() <{"value" = 8748823673944961442 : i64}> : () -> i64
    %4943 = "mini.subtype"(%4938, %4937, %4936, %4942, %4941, %4939) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4943) [^bb612, ^bb612] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb611:
    %4944 = "llvm.extractvalue"(%4882) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4945 = "llvm.load"(%4885) : (!llvm.ptr) -> i32
    %4946 = "llvm.getelementptr"(%4944, %4945) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<17 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %4947 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %4948 = "llvm.getelementptr"(%4946, %4947) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%4948) : (!llvm.ptr) -> ()
  }) {"func_name" = "Int32_B__ADD_otherFloat64__ADD_otherInt32", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb616(%4949 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>):
    %4950 = "mini.wrap"(%4949) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %4951 = "mini.to_fat_ptr"(%4950) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable", "invariant"} : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>
    %4952 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4953 = "mini.unwrap"(%4952) : (!mini.ptr<f64>) -> f64
    %4954 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %4955 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %4956 = builtin.unrealized_conversion_cast %4955 : !mini.ptr<f64> to !mini.ptr<f64>
    %4957 = "mini.unwrap"(%4956) : (!mini.ptr<f64>) -> f64
    %4958 = "mini.unwrap"(%4954) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4959 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %4960 = "mini.parameterizations_array"(%4959) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%4960, %4958, %4957) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %4961 = "mini.to_fat_ptr"(%4954) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.any, "Addable">
    %4962 = "mini.unwrap"(%4961) : (!mini.type_param<"T", !mini.any, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %4963 = "mini.unwrap"(%4951) : (!mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %4964 = "mini.parameterization"() {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : () -> !llvm.ptr
    %4965 = "mini.parameterizations_array"(%4964) : (!llvm.ptr) -> !llvm.ptr
    %4966 = "mini.method_call"(%4965, %4963, %4962) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Addable">
    %4967 = "mini.to_fat_ptr"(%4966) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.type_param<"U", !mini.any, "Addable">) -> !mini.fatptr<"Float64">
    %4968 = "mini.to_fat_ptr"(%4967) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%4968) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "add_five", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.size_in_bytes_def"() {"meth_name" = "_size_Holder", "types" = [!llvm.ptr, 0 : i64]} : () -> ()
  "mini.type_accessor_def"() {"offset" = 0 : i32, "meth_name" = "Holder_field_Holder_0"} : () -> ()
  "mini.getter_def"() {"meth_name" = "Holder_getter_held", "types" = [!llvm.ptr, 0 : i64], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "Addable", "box"} : () -> ()
  "mini.setter_def"() {"meth_name" = "Holder_setter_held", "types" = [!llvm.ptr, 0 : i64], "offset" = 1 : i64, "original_type" = !llvm.struct<(!llvm.ptr, i160)>, "specialized_name" = "Addable", "unbox"} : () -> ()
  "mini.accessor_def"() {"meth_name" = "Holder_field_held", "getter_name" = "Holder_getter_held", "setter_name" = "Holder_setter_held"} : () -> ()
  "mini.func"() ({
  ^bb617(%4969 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4970 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4971 : !llvm.ptr, %4972 : !llvm.struct<(!llvm.ptr, i160)>):
    %4973 = "mini.wrap"(%4969) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4974 = "mini.to_fat_ptr"(%4973) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %4975 = "mini.wrap"(%4972) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4976 = "mini.to_fat_ptr"(%4975) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %4977 = "mini.to_fat_ptr"(%4976) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    "mini.set_field"(%4974, %4977) {"offset" = 1 : i64, "vtable_bytes" = 64 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>, !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> ()
  }) {"func_name" = "Holder_init_heldT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb618(%4978 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %4979 : !llvm.ptr):
    %4980 = "mini.invariant"(%4979) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %4981 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb619] : () -> ()
  ^bb620:
    %4982 = "llvm.mlir.constant"() <{"value" = 5 : i32}> : () -> i32
    "llvm.store"(%4982, %4981) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb621] : () -> ()
  ^bb619:
    %4983 = "llvm.getelementptr"(%4979) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %4984 = "llvm.load"(%4983) : (!llvm.ptr) -> !llvm.ptr
    %4985 = "llvm.getelementptr"(%4984) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4986 = "llvm.getelementptr"(%4984) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4987 = "llvm.getelementptr"(%4984) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4988 = "llvm.getelementptr"(%4984) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %4989 = "llvm.load"(%4985) : (!llvm.ptr) -> i64
    %4990 = "llvm.load"(%4986) : (!llvm.ptr) -> i64
    %4991 = "llvm.load"(%4987) : (!llvm.ptr) -> !llvm.ptr
    %4992 = "llvm.load"(%4988) : (!llvm.ptr) -> !llvm.ptr
    %4993 = "mini.addr_of"() {"global_name" = @Addable} : () -> !llvm.ptr
    %4994 = "llvm.ptrtoint"(%4993) : (!llvm.ptr) -> i64
    %4995 = "llvm.mlir.constant"() <{"value" = 12051435683933085745 : i64}> : () -> i64
    %4996 = "mini.subtype"(%4991, %4990, %4989, %4995, %4994, %4992) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%4996) [^bb620, ^bb620] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb621:
    %4997 = "llvm.extractvalue"(%4978) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %4998 = "llvm.load"(%4981) : (!llvm.ptr) -> i32
    %4999 = "llvm.getelementptr"(%4997, %4998) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5000 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %5001 = "llvm.getelementptr"(%4999, %5000) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%5001) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B_init_heldT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb622(%5002 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5003 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5004 : !llvm.ptr):
    %5005 = "mini.wrap"(%5002) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5006 = "mini.to_fat_ptr"(%5005) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5007 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5008 = "mini.unwrap"(%5007) : (!mini.ptr<f64>) -> f64
    %5009 = "mini.new"() {"typ" = !llvm.struct<(f64)>, "class_name" = "Float64", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Float64">
    %5010 = "mini.literal"() {"value" = 4.500000e+01 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5011 = builtin.unrealized_conversion_cast %5010 : !mini.ptr<f64> to !mini.ptr<f64>
    %5012 = "mini.unwrap"(%5011) : (!mini.ptr<f64>) -> f64
    %5013 = "mini.unwrap"(%5009) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5014 = "mini.get_type_field"(%5006) {"offset" = 0 : i64, "vtable_bytes" = 64 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.reified_type
    %5015 = "mini.parameterization"(%5014) {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : (!mini.reified_type) -> !llvm.ptr
    %5016 = "mini.parameterizations_array"(%5015) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5016, %5013, %5012) {"offset" = 3 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 18 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, f64) -> ()
    %5017 = "mini.to_fat_ptr"(%5009) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Float64", "to_typ_name" = "any_typ"} : (!mini.fatptr<"Float64">) -> !mini.type_param<"T", !mini.any, "Addable">
    %5018 = "mini.unwrap"(%5017) : (!mini.type_param<"T", !mini.any, "Addable">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5019 = "mini.get_field"(%5006) {"offset" = 1 : i64, "vtable_bytes" = 64 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5020 = "mini.to_fat_ptr"(%5019) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5021 = "mini.unwrap"(%5020) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5022 = "mini.get_type_field"(%5006) {"offset" = 0 : i64, "vtable_bytes" = 64 : i32} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.reified_type
    %5023 = "mini.parameterization"(%5022) {"id_hierarchy" = ["Float64"], "name_hierarchy" = ["Float64"]} : (!mini.reified_type) -> !llvm.ptr
    %5024 = "mini.parameterizations_array"(%5023) : (!llvm.ptr) -> !llvm.ptr
    %5025 = "mini.method_call"(%5024, %5021, %5018) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 4 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"U", !mini.any, "Addable">
    %5026 = "mini.to_fat_ptr"(%5025) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "any_typ", "to_typ_name" = "Float64", "invariant"} : (!mini.type_param<"U", !mini.any, "Addable">) -> !mini.fatptr<"Float64">
    %5027 = "mini.to_fat_ptr"(%5026) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    "mini.return"(%5027) : (!mini.fatptr<"Float64">) -> ()
  }) {"func_name" = "Holder_value_", "result_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb623(%5028 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5029 : !llvm.ptr):
    %5030 = "mini.invariant"(%5029) {"num_bytes" = 0 : i64} : (!llvm.ptr) -> !llvm.ptr
    %5031 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb624] : () -> ()
  ^bb624:
    %5032 = "llvm.mlir.constant"() <{"value" = 6 : i32}> : () -> i32
    "llvm.store"(%5032, %5031) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb625] : () -> ()
  ^bb625:
    %5033 = "llvm.extractvalue"(%5028) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %5034 = "llvm.load"(%5031) : (!llvm.ptr) -> i32
    %5035 = "llvm.getelementptr"(%5033, %5034) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5036 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %5037 = "llvm.getelementptr"(%5035, %5036) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%5037) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B_value_", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.func"() ({
  ^bb626(%5038 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5039 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5040 : !llvm.ptr, %5041 : !llvm.struct<(!llvm.ptr, i160)>):
    %5042 = "mini.wrap"(%5038) : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5043 = "mini.to_fat_ptr"(%5042) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>) -> !mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>
    %5044 = "mini.wrap"(%5041) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5045 = "mini.to_fat_ptr"(%5044) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5046 = "mini.to_fat_ptr"(%5045) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Addable", "to_typ_name" = "Addable"} : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    "mini.set_field"(%5043, %5046) {"offset" = 1 : i64, "vtable_bytes" = 64 : i32, "original_type" = !llvm.struct<(!llvm.ptr, i160)>} : (!mini.fatptr<"Holder", [!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">]>, !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> ()
  }) {"func_name" = "Holder__set_value_xT", "result_type" = !llvm.void, "yield_type" = !mini.union<[!mini.fatptr<"Exception">, !mini.nil]>} : () -> ()
  "mini.func"() ({
  ^bb627(%5047 : !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, %5048 : !llvm.ptr):
    %5049 = "mini.invariant"(%5048) {"num_bytes" = 8 : i64} : (!llvm.ptr) -> !llvm.ptr
    %5050 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "cf.br"() [^bb628] : () -> ()
  ^bb629:
    %5051 = "llvm.mlir.constant"() <{"value" = 7 : i32}> : () -> i32
    "llvm.store"(%5051, %5050) <{"ordering" = 0 : i64}> : (i32, !llvm.ptr) -> ()
    "cf.br"() [^bb630] : () -> ()
  ^bb628:
    %5052 = "llvm.getelementptr"(%5048) <{"rawConstantIndices" = array<i32: 0, 0>, "elem_type" = !llvm.struct<(!llvm.ptr)>}> : (!llvm.ptr) -> !llvm.ptr
    %5053 = "llvm.load"(%5052) : (!llvm.ptr) -> !llvm.ptr
    %5054 = "llvm.getelementptr"(%5053) <{"rawConstantIndices" = array<i32: 1>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5055 = "llvm.getelementptr"(%5053) <{"rawConstantIndices" = array<i32: 2>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5056 = "llvm.getelementptr"(%5053) <{"rawConstantIndices" = array<i32: 3>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5057 = "llvm.getelementptr"(%5053) <{"rawConstantIndices" = array<i32: 4>, "elem_type" = !llvm.ptr}> : (!llvm.ptr) -> !llvm.ptr
    %5058 = "llvm.load"(%5054) : (!llvm.ptr) -> i64
    %5059 = "llvm.load"(%5055) : (!llvm.ptr) -> i64
    %5060 = "llvm.load"(%5056) : (!llvm.ptr) -> !llvm.ptr
    %5061 = "llvm.load"(%5057) : (!llvm.ptr) -> !llvm.ptr
    %5062 = "mini.addr_of"() {"global_name" = @Addable} : () -> !llvm.ptr
    %5063 = "llvm.ptrtoint"(%5062) : (!llvm.ptr) -> i64
    %5064 = "llvm.mlir.constant"() <{"value" = 12051435683933085745 : i64}> : () -> i64
    %5065 = "mini.subtype"(%5060, %5059, %5058, %5064, %5063, %5061) : (!llvm.ptr, i64, i64, i64, i64, !llvm.ptr) -> i1
    "cf.cond_br"(%5065) [^bb629, ^bb629] <{"operandSegmentSizes" = array<i32: 1, 0, 0>}> : (i1) -> ()
  ^bb630:
    %5066 = "llvm.extractvalue"(%5047) <{"position" = array<i64: 0>}> : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !llvm.ptr
    %5067 = "llvm.load"(%5050) : (!llvm.ptr) -> i32
    %5068 = "llvm.getelementptr"(%5066, %5067) <{"rawConstantIndices" = array<i32: 0, -2147483648>, "elem_type" = !llvm.array<8 x !llvm.ptr>}> : (!llvm.ptr, i32) -> !llvm.ptr
    %5069 = "llvm.mlir.constant"() <{"value" = 9 : i32}> : () -> i32
    %5070 = "llvm.getelementptr"(%5068, %5069) <{"rawConstantIndices" = array<i32: -2147483648>, "elem_type" = !llvm.ptr}> : (!llvm.ptr, i32) -> !llvm.ptr
    "mini.return"(%5070) : (!llvm.ptr) -> ()
  }) {"func_name" = "Holder_B__set_value_xT", "result_type" = !llvm.ptr, "yield_type" = !mini.nil} : () -> ()
  "mini.main"() ({
    "cf.br"() [^bb631] : () -> ()
  ^bb631:
    "cf.br"() [^bb632] : () -> ()
  ^bb632:
    "cf.br"() [^bb633] : () -> ()
  ^bb633:
    "cf.br"() [^bb634] : () -> ()
  ^bb634:
    "cf.br"() [^bb635] : () -> ()
  ^bb635:
    "cf.br"() [^bb636] : () -> ()
  ^bb636:
    "cf.br"() [^bb637] : () -> ()
  ^bb637:
    "cf.br"() [^bb638] : () -> ()
  ^bb638:
    "cf.br"() [^bb639] : () -> ()
  ^bb639:
    "cf.br"() [^bb640] : () -> ()
  ^bb640:
    "cf.br"() [^bb641] : () -> ()
  ^bb641:
    %5071 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5072 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5073 = "mini.unwrap"(%5071) : (!mini.ptr<i32>) -> i32
    %5074 = "mini.unwrap"(%5072) : (!mini.ptr<f64>) -> f64
    %5075 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5076 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5077 = "mini.new"(%5075, %5076) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5078 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5079 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5080 = "mini.box"(%5078) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Pair">
    %5081 = "mini.unwrap"(%5080) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5082 = "mini.box"(%5079) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5083 = "mini.unwrap"(%5082) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5084 = "mini.unwrap"(%5077) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5085 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5086 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5087 = "mini.parameterizations_array"(%5085, %5086) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5087, %5084, %5081, %5083) {"offset" = 4 : i32, "vptrs" = ["i32_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5088 = "mini.to_fat_ptr"(%5077) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5089 = "mini.refer"(%5088) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5090 = "mini.unwrap"(%5089) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5091 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5092 = "mini.method_call"(%5091, %5090) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5093 = "mini.unbox"(%5092) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %5094 = "mini.unionize"(%5093) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %5095 = "mini.unwrap"(%5094) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5096 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5097 = "mini.parameterizations_array"(%5096) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5097, %5095) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5098 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5099 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5100 = "mini.unwrap"(%5098) : (!mini.ptr<f64>) -> f64
    %5101 = "mini.unwrap"(%5099) : (!mini.ptr<i32>) -> i32
    %5102 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5103 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5104 = "mini.new"(%5102, %5103) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %5105 = "mini.literal"() {"value" = 7.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5106 = "mini.literal"() {"value" = 9 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5107 = "mini.box"(%5105) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"T", !mini.any, "Pair">
    %5108 = "mini.unwrap"(%5107) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5109 = "mini.box"(%5106) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5110 = "mini.unwrap"(%5109) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5111 = "mini.unwrap"(%5104) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5112 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5113 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5114 = "mini.parameterizations_array"(%5112, %5113) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5114, %5111, %5108, %5110) {"offset" = 4 : i32, "vptrs" = ["f64_typ", "i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5115 = "mini.to_fat_ptr"(%5104) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %5116 = "mini.refer"(%5115) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>
    %5117 = "mini.unwrap"(%5116) : (!mini.fatptr<"Pair", [!mini.ptr<f64>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5118 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5119 = "mini.method_call"(%5118, %5117) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5120 = "mini.unbox"(%5119) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<i32>
    %5121 = "mini.unionize"(%5120) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %5122 = "mini.unwrap"(%5121) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5123 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5124 = "mini.parameterizations_array"(%5123) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5124, %5122) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5125 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5126 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5127 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5128 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5129 = "mini.unwrap"(%5125) : (!mini.ptr<f64>) -> f64
    %5130 = "mini.unwrap"(%5126) : (!mini.ptr<f64>) -> f64
    %5131 = "mini.unwrap"(%5127) : (!mini.ptr<f64>) -> f64
    %5132 = "mini.unwrap"(%5128) : (!mini.ptr<f64>) -> f64
    %5133 = "mini.create_tuple"(%5129, %5130, %5131, %5132) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5134 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5135 = "mini.unwrap"(%5133) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %5136 = "mini.unwrap"(%5134) : (!mini.ptr<f64>) -> f64
    %5137 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5138 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5139 = "mini.new"(%5137, %5138) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Pair", "num_data_fields" = 2 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr, !llvm.ptr) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5140 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5141 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5142 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5143 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5144 = "mini.unwrap"(%5140) : (!mini.ptr<f64>) -> f64
    %5145 = "mini.unwrap"(%5141) : (!mini.ptr<f64>) -> f64
    %5146 = "mini.unwrap"(%5142) : (!mini.ptr<f64>) -> f64
    %5147 = "mini.unwrap"(%5143) : (!mini.ptr<f64>) -> f64
    %5148 = "mini.create_tuple"(%5144, %5145, %5146, %5147) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5149 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5150 = "mini.box"(%5148) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "any_typ", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.any, "Pair">
    %5151 = "mini.unwrap"(%5150) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5152 = "mini.box"(%5149) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5153 = "mini.unwrap"(%5152) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5154 = "mini.unwrap"(%5139) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5155 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5156 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5157 = "mini.parameterizations_array"(%5155, %5156) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5157, %5154, %5151, %5153) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5158 = "mini.to_fat_ptr"(%5139) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5159 = "mini.refer"(%5158) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>
    %5160 = "mini.unwrap"(%5159) : (!mini.fatptr<"Pair", [!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5161 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5162 = "mini.method_call"(%5161, %5160) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.any, "Pair">
    %5163 = "mini.unbox"(%5162) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(f64, f64, f64, f64)>, "from_typ_name" = "any_typ", "to_typ_name" = "tuple_typ", "to_typ_size" = 256 : i32} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5164 = "mini.tuple_indexation"(%5163) {"typ" = !llvm.struct<(f64, f64, f64, f64)>, "index" = 3 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.ptr<f64>
    %5165 = "mini.unionize"(%5164) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %5166 = "mini.unwrap"(%5165) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5167 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5168 = "mini.parameterizations_array"(%5167) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5168, %5166) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb642] : () -> ()
  ^bb642:
    "cf.br"() [^bb643] : () -> ()
  ^bb643:
    "cf.br"() [^bb644] : () -> ()
  ^bb644:
    "cf.br"() [^bb645] : () -> ()
  ^bb645:
    %5169 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5170 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5171 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5172 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5173 = "mini.unwrap"(%5169) : (!mini.ptr<f64>) -> f64
    %5174 = "mini.unwrap"(%5170) : (!mini.ptr<f64>) -> f64
    %5175 = "mini.unwrap"(%5171) : (!mini.ptr<f64>) -> f64
    %5176 = "mini.unwrap"(%5172) : (!mini.ptr<f64>) -> f64
    %5177 = "mini.create_tuple"(%5173, %5174, %5175, %5176) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5178 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5179 = "mini.unwrap"(%5177) : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !llvm.struct<(f64, f64, f64, f64)>
    %5180 = "mini.unwrap"(%5178) : (!mini.ptr<f64>) -> f64
    %5181 = "mini.new"() {"typ" = !llvm.struct<(!llvm.struct<(f64, f64, f64, f64)>, f64)>, "class_name" = "FancyPair", "num_data_fields" = 2 : i32, "region_id" = "none"} : () -> !mini.fatptr<"FancyPair">
    %5182 = "mini.literal"() {"value" = 1.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5183 = "mini.literal"() {"value" = 2.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5184 = "mini.literal"() {"value" = 3.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5185 = "mini.literal"() {"value" = 4.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5186 = "mini.unwrap"(%5182) : (!mini.ptr<f64>) -> f64
    %5187 = "mini.unwrap"(%5183) : (!mini.ptr<f64>) -> f64
    %5188 = "mini.unwrap"(%5184) : (!mini.ptr<f64>) -> f64
    %5189 = "mini.unwrap"(%5185) : (!mini.ptr<f64>) -> f64
    %5190 = "mini.create_tuple"(%5186, %5187, %5188, %5189) {"typ" = !llvm.struct<(f64, f64, f64, f64)>} : (f64, f64, f64, f64) -> !mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>
    %5191 = "mini.literal"() {"value" = 5.000000e+00 : f64, "typ" = f64} : () -> !mini.ptr<f64>
    %5192 = "mini.box"(%5190) {"from_typ" = !llvm.struct<(f64, f64, f64, f64)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "tuple_typ", "to_typ_name" = "any_typ", "from_typ_size" = 256 : i32} : (!mini.tuple<[!mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>, !mini.ptr<f64>]>) -> !mini.type_param<"T", !mini.any, "Pair">
    %5193 = "mini.unwrap"(%5192) : (!mini.type_param<"T", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5194 = "mini.box"(%5191) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5195 = "mini.unwrap"(%5194) : (!mini.type_param<"U", !mini.any, "Pair">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5196 = "mini.unwrap"(%5181) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5197 = "mini.parameterization"() {"id_hierarchy" = ["tuple_typ", ["f64_typ"], ["f64_typ"], ["f64_typ"], ["f64_typ"]], "name_hierarchy" = ["Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_", ["Ptrf64"], ["Ptrf64"], ["Ptrf64"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5198 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5199 = "mini.parameterizations_array"(%5197, %5198) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5199, %5196, %5193, %5195) {"offset" = 4 : i32, "vptrs" = ["tuple_typ", "f64_typ"], "vtable_size" = 20 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5200 = "mini.to_fat_ptr"(%5181) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "FancyPair", "to_typ_name" = "FancyPair", "invariant"} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %5201 = "mini.refer"(%5200) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"FancyPair">) -> !mini.fatptr<"FancyPair">
    %5202 = "mini.unwrap"(%5201) : (!mini.fatptr<"FancyPair">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5203 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5204 = "mini.method_call"(%5203, %5202) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 20 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
    %5205 = "mini.unbox"(%5204) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
    %5206 = "mini.unionize"(%5205) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %5207 = "mini.unwrap"(%5206) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5208 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5209 = "mini.parameterizations_array"(%5208) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5209, %5207) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb646] : () -> ()
  ^bb646:
    "cf.br"() [^bb647] : () -> ()
  ^bb647:
    "cf.br"() [^bb648] : () -> ()
  ^bb648:
    "cf.br"() [^bb649] : () -> ()
  ^bb649:
    "cf.br"() [^bb650] : () -> ()
  ^bb650:
    "cf.br"() [^bb651] : () -> ()
  ^bb651:
    "cf.br"() [^bb652] : () -> ()
  ^bb652:
    "cf.br"() [^bb653] : () -> ()
  ^bb653:
    "cf.br"() [^bb654] : () -> ()
  ^bb654:
    "cf.br"() [^bb655] : () -> ()
  ^bb655:
    "cf.br"() [^bb656] : () -> ()
  ^bb656:
    "cf.br"() [^bb657] : () -> ()
  ^bb657:
    "cf.br"() [^bb658] : () -> ()
  ^bb658:
    "cf.br"() [^bb659] : () -> ()
  ^bb659:
    "cf.br"() [^bb660] : () -> ()
  ^bb660:
    "cf.br"() [^bb661] : () -> ()
  ^bb661:
    "cf.br"() [^bb662] : () -> ()
  ^bb662:
    "cf.br"() [^bb663] : () -> ()
  ^bb663:
    "cf.br"() [^bb664] : () -> ()
  ^bb664:
    "cf.br"() [^bb665] : () -> ()
  ^bb665:
    "cf.br"() [^bb666] : () -> ()
  ^bb666:
    "cf.br"() [^bb667] : () -> ()
  ^bb667:
    "cf.br"() [^bb668] : () -> ()
  ^bb668:
    "cf.br"() [^bb669] : () -> ()
  ^bb669:
    "cf.br"() [^bb670] : () -> ()
  ^bb670:
    "cf.br"() [^bb671] : () -> ()
  ^bb671:
    "cf.br"() [^bb672] : () -> ()
  ^bb672:
    "cf.br"() [^bb673] : () -> ()
  ^bb673:
    "cf.br"() [^bb674] : () -> ()
  ^bb674:
    "cf.br"() [^bb675] : () -> ()
  ^bb675:
    "cf.br"() [^bb676] : () -> ()
  ^bb676:
    "cf.br"() [^bb677] : () -> ()
  ^bb677:
    "cf.br"() [^bb678] : () -> ()
  ^bb678:
    "cf.br"() [^bb679] : () -> ()
  ^bb679:
    "cf.br"() [^bb680] : () -> ()
  ^bb680:
    "cf.br"() [^bb681] : () -> ()
  ^bb681:
    "cf.br"() [^bb682] : () -> ()
  ^bb682:
    "cf.br"() [^bb683] : () -> ()
  ^bb683:
    "cf.br"() [^bb684] : () -> ()
  ^bb684:
    "cf.br"() [^bb685] : () -> ()
  ^bb685:
    "cf.br"() [^bb686] : () -> ()
  ^bb686:
    "cf.br"() [^bb687] : () -> ()
  ^bb687:
    "cf.br"() [^bb688] : () -> ()
  ^bb688:
    "cf.br"() [^bb689] : () -> ()
  ^bb689:
    "cf.br"() [^bb690] : () -> ()
  ^bb690:
    "cf.br"() [^bb691] : () -> ()
  ^bb691:
    "cf.br"() [^bb692] : () -> ()
  ^bb692:
    "cf.br"() [^bb693] : () -> ()
  ^bb693:
    "cf.br"() [^bb694] : () -> ()
  ^bb694:
    "cf.br"() [^bb695] : () -> ()
  ^bb695:
    "cf.br"() [^bb696] : () -> ()
  ^bb696:
    "cf.br"() [^bb697] : () -> ()
  ^bb697:
    "cf.br"() [^bb698] : () -> ()
  ^bb698:
    "cf.br"() [^bb699] : () -> ()
  ^bb699:
    "cf.br"() [^bb700] : () -> ()
  ^bb700:
    "cf.br"() [^bb701] : () -> ()
  ^bb701:
    "cf.br"() [^bb702] : () -> ()
  ^bb702:
    "cf.br"() [^bb703] : () -> ()
  ^bb703:
    "cf.br"() [^bb704] : () -> ()
  ^bb704:
    "cf.br"() [^bb705] : () -> ()
  ^bb705:
    "cf.br"() [^bb706] : () -> ()
  ^bb706:
    "cf.br"() [^bb707] : () -> ()
  ^bb707:
    "cf.br"() [^bb708] : () -> ()
  ^bb708:
    "cf.br"() [^bb709] : () -> ()
  ^bb709:
    "cf.br"() [^bb710] : () -> ()
  ^bb710:
    "cf.br"() [^bb711] : () -> ()
  ^bb711:
    "cf.br"() [^bb712] : () -> ()
  ^bb712:
    "cf.br"() [^bb713] : () -> ()
  ^bb713:
    "cf.br"() [^bb714] : () -> ()
  ^bb714:
    "cf.br"() [^bb715] : () -> ()
  ^bb715:
    "cf.br"() [^bb716] : () -> ()
  ^bb716:
    "cf.br"() [^bb717] : () -> ()
  ^bb717:
    "cf.br"() [^bb718] : () -> ()
  ^bb718:
    "cf.br"() [^bb719] : () -> ()
  ^bb719:
    "cf.br"() [^bb720] : () -> ()
  ^bb720:
    "cf.br"() [^bb721] : () -> ()
  ^bb721:
    "cf.br"() [^bb722] : () -> ()
  ^bb722:
    "cf.br"() [^bb723] : () -> ()
  ^bb723:
    "cf.br"() [^bb724] : () -> ()
  ^bb724:
    "cf.br"() [^bb725] : () -> ()
  ^bb725:
    "cf.br"() [^bb726] : () -> ()
  ^bb726:
    "cf.br"() [^bb727] : () -> ()
  ^bb727:
    "cf.br"() [^bb728] : () -> ()
  ^bb728:
    "cf.br"() [^bb729] : () -> ()
  ^bb729:
    "cf.br"() [^bb730] : () -> ()
  ^bb730:
    "cf.br"() [^bb731] : () -> ()
  ^bb731:
    "cf.br"() [^bb732] : () -> ()
  ^bb732:
    "cf.br"() [^bb733] : () -> ()
  ^bb733:
    "cf.br"() [^bb734] : () -> ()
  ^bb734:
    "cf.br"() [^bb735] : () -> ()
  ^bb735:
    "cf.br"() [^bb736] : () -> ()
  ^bb736:
    "cf.br"() [^bb737] : () -> ()
  ^bb737:
    "cf.br"() [^bb738] : () -> ()
  ^bb738:
    "cf.br"() [^bb739] : () -> ()
  ^bb739:
    "cf.br"() [^bb740] : () -> ()
  ^bb740:
    "cf.br"() [^bb741] : () -> ()
  ^bb741:
    "cf.br"() [^bb742] : () -> ()
  ^bb742:
    "cf.br"() [^bb743] : () -> ()
  ^bb743:
    "cf.br"() [^bb744] : () -> ()
  ^bb744:
    "cf.br"() [^bb745] : () -> ()
  ^bb745:
    "cf.br"() [^bb746] : () -> ()
  ^bb746:
    "cf.br"() [^bb747] : () -> ()
  ^bb747:
    "cf.br"() [^bb748] : () -> ()
  ^bb748:
    "cf.br"() [^bb749] : () -> ()
  ^bb749:
    "cf.br"() [^bb750] : () -> ()
  ^bb750:
    "cf.br"() [^bb751] : () -> ()
  ^bb751:
    "cf.br"() [^bb752] : () -> ()
  ^bb752:
    "cf.br"() [^bb753] : () -> ()
  ^bb753:
    "cf.br"() [^bb754] : () -> ()
  ^bb754:
    "cf.br"() [^bb755] : () -> ()
  ^bb755:
    "cf.br"() [^bb756] : () -> ()
  ^bb756:
    "cf.br"() [^bb757] : () -> ()
  ^bb757:
    "cf.br"() [^bb758] : () -> ()
  ^bb758:
    "cf.br"() [^bb759] : () -> ()
  ^bb759:
    "cf.br"() [^bb760] : () -> ()
  ^bb760:
    "cf.br"() [^bb761] : () -> ()
  ^bb761:
    "cf.br"() [^bb762] : () -> ()
  ^bb762:
    "cf.br"() [^bb763] : () -> ()
  ^bb763:
    "cf.br"() [^bb764] : () -> ()
  ^bb764:
    "cf.br"() [^bb765] : () -> ()
  ^bb765:
    "cf.br"() [^bb766] : () -> ()
  ^bb766:
    "cf.br"() [^bb767] : () -> ()
  ^bb767:
    "cf.br"() [^bb768] : () -> ()
  ^bb768:
    "cf.br"() [^bb769] : () -> ()
  ^bb769:
    "cf.br"() [^bb770] : () -> ()
  ^bb770:
    "cf.br"() [^bb771] : () -> ()
  ^bb771:
    "cf.br"() [^bb772] : () -> ()
  ^bb772:
    "cf.br"() [^bb773] : () -> ()
  ^bb773:
    "cf.br"() [^bb774] : () -> ()
  ^bb774:
    "cf.br"() [^bb775] : () -> ()
  ^bb775:
    "cf.br"() [^bb776] : () -> ()
  ^bb776:
    "cf.br"() [^bb777] : () -> ()
  ^bb777:
    "cf.br"() [^bb778] : () -> ()
  ^bb778:
    "cf.br"() [^bb779] : () -> ()
  ^bb779:
    "cf.br"() [^bb780] : () -> ()
  ^bb780:
    "cf.br"() [^bb781] : () -> ()
  ^bb781:
    "cf.br"() [^bb782] : () -> ()
  ^bb782:
    "cf.br"() [^bb783] : () -> ()
  ^bb783:
    "cf.br"() [^bb784] : () -> ()
  ^bb784:
    %5210 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5211 = "mini.new"(%5210) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr)>, i32, i32)>, "class_name" = "Array", "num_data_fields" = 3 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5212 = "mini.unwrap"(%5211) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5213 = "mini.parameterizations_array"() : () -> !llvm.ptr
    "mini.method_call"(%5213, %5212) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 75 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> ()
    %5214 = "mini.to_fat_ptr"(%5211) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5215 = "mini.refer"(%5214) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5216 = "mini.literal"() {"value" = 8 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5217 = "mini.box"(%5216) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %5218 = "mini.unwrap"(%5217) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5219 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5220 = "mini.box"(%5219) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %5221 = "mini.unwrap"(%5220) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5222 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5223 = "mini.box"(%5222) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %5224 = "mini.unwrap"(%5223) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5225 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5226 = "mini.box"(%5225) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Array">
    %5227 = "mini.unwrap"(%5226) : (!mini.type_param<"T", !mini.any, "Array">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5228 = "mini.unwrap"(%5215) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5229 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5230 = "mini.parameterizations_array"(%5229) : (!llvm.ptr) -> !llvm.ptr
    %5231 = "mini.method_call"(%5230, %5228, %5227) {"offset" = 10 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %5232 = "mini.to_fat_ptr"(%5231) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5233 = "mini.unwrap"(%5232) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5234 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5235 = "mini.parameterizations_array"(%5234) : (!llvm.ptr) -> !llvm.ptr
    %5236 = "mini.method_call"(%5235, %5233, %5224) {"offset" = 10 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %5237 = "mini.to_fat_ptr"(%5236) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5238 = "mini.unwrap"(%5237) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5239 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5240 = "mini.parameterizations_array"(%5239) : (!llvm.ptr) -> !llvm.ptr
    %5241 = "mini.method_call"(%5240, %5238, %5221) {"offset" = 10 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %5242 = "mini.to_fat_ptr"(%5241) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5243 = "mini.unwrap"(%5242) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5244 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5245 = "mini.parameterizations_array"(%5244) : (!llvm.ptr) -> !llvm.ptr
    %5246 = "mini.method_call"(%5245, %5243, %5218) {"offset" = 10 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>
    %5247 = "mini.to_fat_ptr"(%5246) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Array", "to_typ_name" = "Array", "invariant"} : (!mini.fatptr<"Array", [!mini.type_param<"T", !mini.any, "Array">]>) -> !mini.fatptr<"Array", [!mini.ptr<i32>]>
    %5248 = "mini.addr_of"() {"global_name" = @_functionliteral_zzeadjranu} : () -> !llvm.ptr
    %5249 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5248, %5249) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5250 = "mini.literal"() {"value" = 0 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5251 = "mini.box"(%5250) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Iterable2">
    %5252 = "mini.unwrap"(%5251) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5253 = "mini.reabstract"(%5249) ({
      func.func @auyhzfdjsx(%5254 : !llvm.ptr {"llvm.nest"}, %5255 : !llvm.struct<(!llvm.ptr, i160)>, %5256 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5257 = "mini.wrap"(%5255) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5258 = "mini.wrap"(%5256) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5259 = "mini.unbox"(%5257) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5260 = "mini.unbox"(%5258) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5261 = "mini.unwrap"(%5259) : (!mini.ptr<i32>) -> i32
        %5262 = "mini.unwrap"(%5260) : (!mini.ptr<i32>) -> i32
        %5263 = "mini.fptr_call"(%5254, %5261, %5262) {"ret_type" = i32} : (!llvm.ptr, i32, i32) -> !mini.ptr<i32>
        %5264 = "mini.box"(%5263) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5265 = "mini.unwrap"(%5264) : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5265 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5254 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5254) : (!llvm.ptr) -> ()
      %5255 = "mini.addr_of"() {"global_name" = @auyhzfdjsx} : () -> !llvm.ptr
      %5256 = "llvm.load"(%5249) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5254, %5255, %5256) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">>
    %5257 = "mini.unwrap"(%5253) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"T", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5258 = "mini.unwrap"(%5215) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5259 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5260 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32._Ptri32_to_Ptri32", ["Ptri32"], ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5261 = "mini.parameterizations_array"(%5259, %5260) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %5262 = "mini.method_call"(%5261, %5258, %5252, %5257) {"offset" = 19 : i32, "vptrs" = ["i32_typ", "function_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>, !llvm.struct<(!llvm.ptr)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
    %5263 = "mini.unbox"(%5262) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
    %5264 = "mini.unionize"(%5263) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %5265 = "mini.unwrap"(%5264) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5266 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5267 = "mini.parameterizations_array"(%5266) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5267, %5265) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5268 = "mini.addr_of"() {"global_name" = @_functionliteral_qakpgujerh} : () -> !llvm.ptr
    %5269 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5268, %5269) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5270 = "mini.addr_of"() {"global_name" = @_functionliteral_hdlpewynzu} : () -> !llvm.ptr
    %5271 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5270, %5271) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5272 = "mini.addr_of"() {"global_name" = @_functionliteral_ezixsopycm} : () -> !llvm.ptr
    %5273 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5272, %5273) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5274 = "mini.addr_of"() {"global_name" = @_functionliteral_twkypmijpf} : () -> !llvm.ptr
    %5275 = "mini.alloc"() {"typ" = !llvm.ptr} : () -> !llvm.ptr
    "llvm.store"(%5274, %5275) <{"ordering" = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
    %5276 = "mini.reabstract"(%5269) ({
      func.func @mngodphqdv(%5277 : !llvm.ptr {"llvm.nest"}, %5278 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5279 = "mini.wrap"(%5278) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5280 = "mini.unbox"(%5279) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5281 = "mini.unwrap"(%5280) : (!mini.ptr<i32>) -> i32
        %5282 = "mini.fptr_call"(%5277, %5281) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %5283 = "mini.box"(%5282) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.any, "Iterable2">
        %5284 = "mini.unwrap"(%5283) : (!mini.type_param<"U", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5284 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5277 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5277) : (!llvm.ptr) -> ()
      %5278 = "mini.addr_of"() {"global_name" = @mngodphqdv} : () -> !llvm.ptr
      %5279 = "llvm.load"(%5269) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5277, %5278, %5279) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>
    %5280 = "mini.unwrap"(%5276) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5281 = "mini.unwrap"(%5215) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5282 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5283 = "mini.parameterizations_array"(%5282) : (!llvm.ptr) -> !llvm.ptr
    %5284 = "mini.method_call"(%5283, %5281, %5280) {"offset" = 22 : i32, "vptrs" = ["function_typ"], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %5285 = "mini.to_fat_ptr"(%5284) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5286 = "mini.to_fat_ptr"(%5285) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5287 = "mini.refer"(%5286) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5288 = "mini.reabstract"(%5275) ({
      func.func @xckweaedys(%5289 : !llvm.ptr {"llvm.nest"}, %5290 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5291 = "mini.wrap"(%5290) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5292 = "mini.unbox"(%5291) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5293 = "mini.unwrap"(%5292) : (!mini.ptr<i32>) -> i32
        %5294 = "mini.fptr_call"(%5289, %5293) {"ret_type" = f64} : (!llvm.ptr, i32) -> !mini.ptr<f64>
        %5295 = "mini.box"(%5294) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "any_typ", "from_typ_size" = 64 : i32} : (!mini.ptr<f64>) -> !mini.type_param<"U", !mini.any, "Iterable2">
        %5296 = "mini.unwrap"(%5295) : (!mini.type_param<"U", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5296 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5289 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5289) : (!llvm.ptr) -> ()
      %5290 = "mini.addr_of"() {"global_name" = @xckweaedys} : () -> !llvm.ptr
      %5291 = "llvm.load"(%5275) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5289, %5290, %5291) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = f64} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>
    %5292 = "mini.unwrap"(%5288) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5293 = "mini.reabstract"(%5273) ({
      func.func @zxdlwfanhs(%5294 : !llvm.ptr {"llvm.nest"}, %5295 : !llvm.struct<(!llvm.ptr, i160)>) -> !llvm.struct<(!llvm.ptr, i160)> {
        %5296 = "mini.wrap"(%5295) : (!llvm.struct<(!llvm.ptr, i160)>) -> !mini.type_param<"T", !mini.any, "Iterable2">
        %5297 = "mini.unbox"(%5296) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Iterable2">) -> !mini.ptr<i32>
        %5298 = "mini.unwrap"(%5297) : (!mini.ptr<i32>) -> i32
        %5299 = "mini.fptr_call"(%5294, %5298) {"ret_type" = i32} : (!llvm.ptr, i32) -> !mini.ptr<i32>
        %5300 = "mini.box"(%5299) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "any_typ", "from_typ_size" = 32 : i32} : (!mini.ptr<i32>) -> !mini.type_param<"U", !mini.any, "Iterable2">
        %5301 = "mini.unwrap"(%5300) : (!mini.type_param<"U", !mini.any, "Iterable2">) -> !llvm.struct<(!llvm.ptr, i160)>
        func.return %5301 : !llvm.struct<(!llvm.ptr, i160)>
      }
      %5294 = "mini.malloc"() {"typ" = !llvm.array<24 x i8>} : () -> !llvm.ptr
      "mini.anoint_trampoline"(%5294) : (!llvm.ptr) -> ()
      %5295 = "mini.addr_of"() {"global_name" = @zxdlwfanhs} : () -> !llvm.ptr
      %5296 = "llvm.load"(%5273) : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%5294, %5295, %5296) <{"intrin" = "llvm.init.trampoline", "operandSegmentSizes" = array<i32: 3, 0>, "op_bundle_sizes" = array<i32>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    }) {"ret_type" = i32} : (!llvm.ptr) -> !mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>
    %5297 = "mini.unwrap"(%5293) : (!mini.function<[!mini.type_param<"T", !mini.any, "Iterable2">], !mini.any, !mini.type_param<"U", !mini.any, "Iterable2">>) -> !llvm.struct<(!llvm.ptr)>
    %5298 = "mini.unwrap"(%5287) : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5299 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["i32_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptri32", ["Ptri32"], ["Ptri32"]]} : () -> !llvm.ptr
    %5300 = "mini.parameterizations_array"(%5299) : (!llvm.ptr) -> !llvm.ptr
    %5301 = "mini.method_call"(%5300, %5298, %5297) {"offset" = 10 : i32, "vptrs" = ["function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %5302 = "mini.to_fat_ptr"(%5301) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>
    %5303 = "mini.unwrap"(%5302) : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5304 = "mini.parameterization"() {"id_hierarchy" = ["function_typ", ["f64_typ"], ["i32_typ"]], "name_hierarchy" = ["FunctionPtri32_to_Ptrf64", ["Ptrf64"], ["Ptri32"]]} : () -> !llvm.ptr
    %5305 = "mini.parameterizations_array"(%5304) : (!llvm.ptr) -> !llvm.ptr
    %5306 = "mini.method_call"(%5305, %5303, %5292) {"offset" = 10 : i32, "vptrs" = ["function_typ"], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr)>) -> !mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %5307 = "mini.to_fat_ptr"(%5306) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5308 = "mini.to_fat_ptr"(%5307) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "MapIterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5309 = "mini.refer"(%5308) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5310 = "mini.unwrap"(%5309) : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5311 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5312 = "mini.method_call"(%5311, %5310) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 51 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %5313 = "mini.to_fat_ptr"(%5312) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5314 = "mini.to_fat_ptr"(%5313) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterator2", "to_typ_name" = "MapIterator2", "invariant"} : (!mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5315 = "mini.refer"(%5314) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    "mini.while"() ({
      %5316 = "mini.unwrap"(%5315) : (!mini.fatptr<"MapIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5317 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5318 = "mini.method_call"(%5317, %5316) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 11 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %5319 = "mini.reunionize"(%5318) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, i64)>, "from_typ_name" = "union_typ", "to_typ_name" = "union_typ"} : (!mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>) -> !mini.union<[!mini.ptr<f64>, !mini.nil]>
      %5320 = "mini.checkflag"(%5319) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i64)>, "neg"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> i1
      %5321 = "mini.unwrap"(%5320) : (i1) -> i1
    }, {
      %5322 = "mini.narrow"(%5319) {"from_typ" = !llvm.struct<(!llvm.ptr, i64)>, "to_typ" = f64, "from_typ_name" = "union_typ", "to_typ_name" = "f64_typ"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>) -> !mini.ptr<f64>
      %5323 = "mini.literal"() {"value" = 55 : i32, "typ" = i32} : () -> !mini.ptr<i32>
      %5324 = "mini.unionize"(%5323) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %5325 = "mini.unwrap"(%5324) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5326 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %5327 = "mini.parameterizations_array"(%5326) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5327, %5325) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %5328 = "mini.unionize"(%5322) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %5329 = "mini.unwrap"(%5328) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5330 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
      %5331 = "mini.parameterizations_array"(%5330) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5331, %5329) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%5319, %5322) ({
        %5332 = builtin.unrealized_conversion_cast %5322 : !mini.ptr<f64> to !mini.ptr<f64>
      }) {"from_typ" = f64, "to_typ" = f64, "from_typ_name" = "f64_typ", "to_typ_name" = "f64_typ", "should_offset"} : (!mini.union<[!mini.ptr<f64>, !mini.nil]>, !mini.ptr<f64>) -> ()
    }) : () -> ()
    %5333 = "mini.to_fat_ptr"(%5309) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "MapIterable2", "to_typ_name" = "Iterable2", "invariant"} : (!mini.fatptr<"MapIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>
    %5334 = "mini.unwrap"(%5333) : (!mini.fatptr<"Iterable2", [!mini.type_param<"U", !mini.any, "Iterable2">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5335 = "mini.unwrap"(%5215) : (!mini.fatptr<"Array", [!mini.ptr<i32>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5336 = "mini.parameterization"() {"id_hierarchy" = ["MapIterable2", ["i32_typ"], ["f64_typ"]], "name_hierarchy" = ["MapIterable2Ptri32._Ptrf64", ["Ptri32"], ["Ptrf64"]]} : () -> !llvm.ptr
    %5337 = "mini.parameterizations_array"(%5336) : (!llvm.ptr) -> !llvm.ptr
    %5338 = "mini.method_call"(%5337, %5335, %5334) {"offset" = 26 : i32, "vptrs" = [#none], "vtable_size" = 75 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>
    %5339 = "mini.to_fat_ptr"(%5338) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.type_param<"T", !mini.any, "Iterable2">, !mini.type_param<"U", !mini.any, "Iterable2">]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5340 = "mini.to_fat_ptr"(%5339) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterable2", "to_typ_name" = "ZipIterable2", "invariant"} : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5341 = "mini.refer"(%5340) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5342 = "mini.unwrap"(%5341) : (!mini.fatptr<"ZipIterable2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5343 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5344 = "mini.method_call"(%5343, %5342) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 52 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>
    %5345 = "mini.to_fat_ptr"(%5344) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Iterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"Iterator2", [!mini.type_param<"T", !mini.any, "Iterable2">]>) -> !mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5346 = "mini.to_fat_ptr"(%5345) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "ZipIterator2", "to_typ_name" = "ZipIterator2", "invariant"} : (!mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    %5347 = "mini.refer"(%5346) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>
    "mini.while"() ({
      %5348 = "mini.unwrap"(%5347) : (!mini.fatptr<"ZipIterator2", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5349 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5350 = "mini.method_call"(%5349, %5348) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 12 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]>
      %5351 = builtin.unrealized_conversion_cast %5350 : !mini.union<[!mini.type_param<"T", !mini.any, "Iterator2">, !mini.nil]> to !mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>
      %5352 = "mini.checkflag"(%5351) {"typ_name" = "nil_typ", "struct_typ" = !llvm.struct<(!llvm.ptr, i160)>, "neg"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>) -> i1
      %5353 = "mini.unwrap"(%5352) : (i1) -> i1
    }, {
      %5354 = "mini.to_fat_ptr"(%5351) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Pair", "invariant"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
      %5355 = "mini.unwrap"(%5354) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5356 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5357 = "mini.method_call"(%5356, %5355) {"offset" = 5 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"T", !mini.any, "Pair">
      %5358 = "mini.unbox"(%5357) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = i32, "from_typ_name" = "any_typ", "to_typ_name" = "i32_typ", "to_typ_size" = 32 : i32} : (!mini.type_param<"T", !mini.any, "Pair">) -> !mini.ptr<i32>
      %5359 = "mini.unionize"(%5358) {"from_typ" = i32, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "i32_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<i32>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %5360 = "mini.unwrap"(%5359) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5361 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
      %5362 = "mini.parameterizations_array"(%5361) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5362, %5360) {"offset" = 0 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      %5363 = "mini.unwrap"(%5354) : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
      %5364 = "mini.parameterizations_array"() : () -> !llvm.ptr
      %5365 = "mini.method_call"(%5364, %5363) {"offset" = 6 : i32, "vptrs" = [], "vtable_size" = 10 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.type_param<"U", !mini.any, "Pair">
      %5366 = "mini.unbox"(%5365) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = f64, "from_typ_name" = "any_typ", "to_typ_name" = "f64_typ", "to_typ_size" = 64 : i32} : (!mini.type_param<"U", !mini.any, "Pair">) -> !mini.ptr<f64>
      %5367 = "mini.unionize"(%5366) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
      %5368 = "mini.unwrap"(%5367) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
      %5369 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
      %5370 = "mini.parameterizations_array"(%5369) : (!llvm.ptr) -> !llvm.ptr
      "mini.class_method_call"(%5370, %5368) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
      "mini.castassign"(%5351, %5354) ({
        %5371 = "mini.to_fat_ptr"(%5354) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "invariant"} : (!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>
      }) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Pair", "to_typ_name" = "Pair", "should_offset"} : (!mini.union<[!mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>, !mini.nil]>, !mini.fatptr<"Pair", [!mini.ptr<i32>, !mini.ptr<f64>]>) -> ()
    }) : () -> ()
    "cf.br"() [^bb785] : () -> ()
  ^bb785:
    "cf.br"() [^bb786] : () -> ()
  ^bb786:
    "cf.br"() [^bb787] : () -> ()
  ^bb787:
    "cf.br"() [^bb788] : () -> ()
  ^bb788:
    "cf.br"() [^bb789] : () -> ()
  ^bb789:
    "cf.br"() [^bb790] : () -> ()
  ^bb790:
    "cf.br"() [^bb791] : () -> ()
  ^bb791:
    "cf.br"() [^bb792] : () -> ()
  ^bb792:
    "cf.br"() [^bb793] : () -> ()
  ^bb793:
    "cf.br"() [^bb794] : () -> ()
  ^bb794:
    %5372 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5373 = "mini.unwrap"(%5372) : (!mini.ptr<i32>) -> i32
    %5374 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %5375 = "mini.literal"() {"value" = 5 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5376 = builtin.unrealized_conversion_cast %5375 : !mini.ptr<i32> to !mini.ptr<i32>
    %5377 = "mini.unwrap"(%5376) : (!mini.ptr<i32>) -> i32
    %5378 = "mini.unwrap"(%5374) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5379 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5380 = "mini.parameterizations_array"(%5379) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5380, %5378, %5377) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5381 = "mini.to_fat_ptr"(%5374) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5382 = "mini.refer"(%5381) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5383 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5384 = "mini.unwrap"(%5383) : (!mini.ptr<i32>) -> i32
    %5385 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %5386 = "mini.literal"() {"value" = 7 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5387 = builtin.unrealized_conversion_cast %5386 : !mini.ptr<i32> to !mini.ptr<i32>
    %5388 = "mini.unwrap"(%5387) : (!mini.ptr<i32>) -> i32
    %5389 = "mini.unwrap"(%5385) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5390 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5391 = "mini.parameterizations_array"(%5390) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5391, %5389, %5388) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5392 = "mini.to_fat_ptr"(%5385) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5393 = "mini.refer"(%5392) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5394 = builtin.unrealized_conversion_cast %5393 : !mini.fatptr<"Int32"> to !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %5395 = "mini.unwrap"(%5394) : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5396 = "mini.unwrap"(%5382) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5397 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5398 = "mini.parameterizations_array"(%5397) : (!llvm.ptr) -> !llvm.ptr
    %5399 = "mini.method_call"(%5398, %5396, %5395) {"offset" = 4 : i32, "vptrs" = [#none], "vtable_size" = 17 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, i160)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, i160)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> !mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>
    %5400 = "mini.to_fat_ptr"(%5399) {"from_typ" = !llvm.struct<(!llvm.ptr, i160)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "union_typ", "to_typ_name" = "Int32", "invariant"} : (!mini.union<[!mini.fatptr<"Float64">, !mini.fatptr<"Int32">]>) -> !mini.fatptr<"Int32">
    %5401 = "mini.to_fat_ptr"(%5400) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Int32", "to_typ_name" = "Int32", "invariant"} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5402 = "mini.refer"(%5401) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Int32">) -> !mini.fatptr<"Int32">
    %5403 = "mini.unwrap"(%5402) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5404 = "mini.call"(%5403) {"func_name" = "add_five", "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %5405 = "mini.unwrap"(%5404) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5406 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5407 = "mini.method_call"(%5406, %5405) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5408 = builtin.unrealized_conversion_cast %5407 : !mini.ptr<f64> to !mini.ptr<f64>
    %5409 = "mini.unionize"(%5408) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %5410 = "mini.unwrap"(%5409) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5411 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5412 = "mini.parameterizations_array"(%5411) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5412, %5410) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    "cf.br"() [^bb795] : () -> ()
  ^bb795:
    "cf.br"() [^bb796] : () -> ()
  ^bb796:
    "cf.br"() [^bb797] : () -> ()
  ^bb797:
    "cf.br"() [^bb798] : () -> ()
  ^bb798:
    %5413 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5414 = "mini.unwrap"(%5413) : (!mini.ptr<i32>) -> i32
    %5415 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %5416 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5417 = builtin.unrealized_conversion_cast %5416 : !mini.ptr<i32> to !mini.ptr<i32>
    %5418 = "mini.unwrap"(%5417) : (!mini.ptr<i32>) -> i32
    %5419 = "mini.unwrap"(%5415) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5420 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5421 = "mini.parameterizations_array"(%5420) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5421, %5419, %5418) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5422 = "mini.unwrap"(%5415) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5423 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5424 = "mini.new"(%5423) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>)>, "class_name" = "Holder", "num_data_fields" = 1 : i32, "region_id" = "none", "has_type_fields"} : (!llvm.ptr) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5425 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5426 = "mini.unwrap"(%5425) : (!mini.ptr<i32>) -> i32
    %5427 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %5428 = "mini.literal"() {"value" = 6 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5429 = builtin.unrealized_conversion_cast %5428 : !mini.ptr<i32> to !mini.ptr<i32>
    %5430 = "mini.unwrap"(%5429) : (!mini.ptr<i32>) -> i32
    %5431 = "mini.unwrap"(%5427) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5432 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5433 = "mini.parameterizations_array"(%5432) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5433, %5431, %5430) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5434 = "mini.to_fat_ptr"(%5427) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Int32", "to_typ_name" = "Addable"} : (!mini.fatptr<"Int32">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5435 = "mini.unwrap"(%5434) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5436 = "mini.unwrap"(%5424) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5437 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5438 = "mini.parameterizations_array"(%5437) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5438, %5436, %5435) {"offset" = 2 : i32, "vptrs" = [#none], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5439 = "mini.to_fat_ptr"(%5424) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Holder", "to_typ_name" = "Holder", "invariant"} : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5440 = "mini.refer"(%5439) {"typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>
    %5441 = "mini.unwrap"(%5440) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5442 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5443 = "mini.method_call"(%5442, %5441) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 8 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %5444 = "mini.to_fat_ptr"(%5443) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %5445 = "mini.unwrap"(%5444) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5446 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5447 = "mini.method_call"(%5446, %5445) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5448 = builtin.unrealized_conversion_cast %5447 : !mini.ptr<f64> to !mini.ptr<f64>
    %5449 = "mini.unionize"(%5448) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %5450 = "mini.unwrap"(%5449) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5451 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5452 = "mini.parameterizations_array"(%5451) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5452, %5450) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5453 = "mini.literal"() {"value" = 77 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5454 = "mini.unwrap"(%5453) : (!mini.ptr<i32>) -> i32
    %5455 = "mini.new"() {"typ" = !llvm.struct<(i32)>, "class_name" = "Int32", "num_data_fields" = 1 : i32, "region_id" = "none"} : () -> !mini.fatptr<"Int32">
    %5456 = "mini.literal"() {"value" = 77 : i32, "typ" = i32} : () -> !mini.ptr<i32>
    %5457 = builtin.unrealized_conversion_cast %5456 : !mini.ptr<i32> to !mini.ptr<i32>
    %5458 = "mini.unwrap"(%5457) : (!mini.ptr<i32>) -> i32
    %5459 = "mini.unwrap"(%5455) : (!mini.fatptr<"Int32">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5460 = "mini.parameterization"() {"id_hierarchy" = ["i32_typ"], "name_hierarchy" = ["Ptri32"]} : () -> !llvm.ptr
    %5461 = "mini.parameterizations_array"(%5460) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5461, %5459, %5458) {"offset" = 2 : i32, "vptrs" = ["i32_typ"], "vtable_size" = 17 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, i32) -> ()
    %5462 = "mini.to_fat_ptr"(%5455) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "Int32", "to_typ_name" = "Addable"} : (!mini.fatptr<"Int32">) -> !mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">
    %5463 = "mini.unwrap"(%5462) : (!mini.type_param<"T", !mini.fatptr<"Addable", [!mini.fatptr<"Float64">, !mini.fatptr<"Float64">]>, "Holder">) -> !llvm.struct<(!llvm.ptr, i160)>
    %5464 = "mini.unwrap"(%5440) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5465 = "mini.parameterization"() {"id_hierarchy" = ["Int32"], "name_hierarchy" = ["Int32"]} : () -> !llvm.ptr
    %5466 = "mini.parameterizations_array"(%5465) : (!llvm.ptr) -> !llvm.ptr
    "mini.method_call"(%5466, %5464, %5463) {"offset" = 4 : i32, "vptrs" = [#none], "vtable_size" = 8 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, !llvm.struct<(!llvm.ptr, i160)>) -> ()
    %5467 = "mini.unwrap"(%5440) : (!mini.fatptr<"Holder", [!mini.fatptr<"Int32">]>) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5468 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5469 = "mini.method_call"(%5468, %5467) {"offset" = 3 : i32, "vptrs" = [], "vtable_size" = 8 : i64, "ret_type" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "ret_type_unq" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.fatptr<"Float64">
    %5470 = "mini.to_fat_ptr"(%5469) {"from_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "to_typ" = !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>, "from_typ_name" = "Float64", "to_typ_name" = "Float64", "invariant"} : (!mini.fatptr<"Float64">) -> !mini.fatptr<"Float64">
    %5471 = "mini.unwrap"(%5470) : (!mini.fatptr<"Float64">) -> !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>
    %5472 = "mini.parameterizations_array"() : () -> !llvm.ptr
    %5473 = "mini.method_call"(%5472, %5471) {"offset" = 4 : i32, "vptrs" = [], "vtable_size" = 18 : i64, "ret_type" = f64, "ret_type_unq" = f64} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, !llvm.ptr, !llvm.ptr, i32)>) -> !mini.ptr<f64>
    %5474 = builtin.unrealized_conversion_cast %5473 : !mini.ptr<f64> to !mini.ptr<f64>
    %5475 = "mini.unionize"(%5474) {"from_typ" = f64, "to_typ" = !llvm.struct<(!llvm.ptr, i160)>, "from_typ_name" = "f64_typ", "to_typ_name" = "union_typ"} : (!mini.ptr<f64>) -> !mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>
    %5476 = "mini.unwrap"(%5475) : (!mini.union<[!mini.ptr<i1>, !mini.ptr<f64>, !mini.fatptr<"Character">, !mini.nil, !mini.ptr<i8>, !mini.ptr<i64>, !mini.ptr<i32>, !mini.fatptr<"Representable">]>) -> !llvm.struct<(!llvm.ptr, i160)>
    %5477 = "mini.parameterization"() {"id_hierarchy" = ["f64_typ"], "name_hierarchy" = ["Ptrf64"]} : () -> !llvm.ptr
    %5478 = "mini.parameterizations_array"(%5477) : (!llvm.ptr) -> !llvm.ptr
    "mini.class_method_call"(%5478, %5476) {"offset" = 0 : i32, "vptrs" = ["f64_typ"], "vtable_size" = 10 : i64, "ret_type" = !llvm.void, "ret_type_unq" = !llvm.void, "class_name" = "IO"} : (!llvm.ptr, !llvm.struct<(!llvm.ptr, i160)>) -> ()
  }) : () -> ()
}
